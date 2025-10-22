/*CPU core. Instantiates all non-memory modules, the program counter, and the 
  internal cpu logic. RV32I format.
*/

module cpu_core (
  input  logic        clk,
  input  logic        reset,

  output logic [31:0] mem_addr,   //signals to/from RAM, explained in memory.sv
  output logic        mem_read,
  input  logic [31:0] mem_rdata,
  output logic [31:0] mem_wdata,
  output logic [3:0]  mem_wmask
);

  //Program counter and instruction
  logic [31:0]  PC, NEXT_PC;
  logic [31:0]  instr;

  //Register file wires
  logic         reg_write_en;    //enables register writeback
  logic [31:0]  reg_write_data;
  logic [31:0]  rs1, rs2;

  //Decoder wires
  logic [4:0]   rdID, rs1ID, rs2ID;
  logic [2:0]   funct3;
  logic [6:0]   funct7;
  logic [31:0]  Iimm, Simm, Bimm, Uimm, Jimm;
  logic         isLUI, isAUIPC, isJAL, isJALR, isBRANCH, isLOAD, isSTORE,
                isALUI, isALUR, isSYSTEM;
  
  //ALU wires
  logic [3:0]   alu_ctrl;
  logic [31:0]  alu_b;
  logic [31:0]  alu_result;
  logic         EQ_FLAG, LT_FLAG, LTU_FLAG;


  //Instantiate register file, decoder, and ALU

  reg_file regfile(
    .clk(clk), .we(reg_write_en), .rs1ID(rs1ID), .rs2ID(rs2ID), .rdID(rdID),
    .wd(reg_write_data), .rs1(rs1), .rs2(rs2)
  );

  instr_decoder decoder(
    .instr(instr),
    .rdID(rdID), .rs1ID(rs1ID), .rs2ID(rs2ID), .funct3(funct3), .funct7(funct7),
    .Iimm(Iimm), .Simm(Simm), .Bimm(Bimm), .Uimm(Uimm), .Jimm(Jimm),
    .isLUI(isLUI), .isAUIPC(isAUIPC), .isJAL(isJAL), .isJALR(isJALR),
    .isBRANCH(isBRANCH), .isLOAD(isLOAD), . isSTORE(isSTORE), .isALUI(isALUI),
    .isALUR(isALUR),  .isSYSTEM(isSYSTEM)
  );

  alu_control alucontrol(
    .funct3(funct3), .funct7(funct7), .isALUR(isALUR), .isALUI(isALUI), .alu_ctrl(alu_ctrl)
  );

  alu_file alu(
    .a(rs1), .b(alu_b), .alu_ctrl(alu_ctrl), .result(alu_result),
    .EQ_FLAG(EQ_FLAG), .LT_FLAG(LT_FLAG), .LTU_FLAG(LTU_FLAG)
  );
  assign alu_b = (isALUR || isBRANCH) ? rs2 : isSTORE ? Simm : Iimm;


/*=====CPU LOGIC=====*/

  //Load instructions
  logic [31:0] load_data, load_buffer;
  always_comb begin
    load_buffer = mem_rdata >> (8*mem_addr[1:0]);
    case (funct3)
      3'b000: load_data = {{24{load_buffer[7]}},  load_buffer[7:0]};  //LB: load byte
      3'b001: load_data = {{16{load_buffer[15]}}, load_buffer[15:0]}; //LH: load half-word
      3'b010: load_data = load_buffer;                                //LW: load word
      3'b100: load_data = {24'b0, load_buffer[7:0]};                  //LBU: LB (unsigned)
      3'b101: load_data = {16'b0, load_buffer[15:0]};                 //LHU: LH (unsigned)
      default: load_data = load_buffer;
    endcase
  end

  //Store instructions
  logic [3:0]  store_mask; //mask tells memory which bytes to write
  always_comb begin
    case (funct3[1:0])
      2'b00: store_mask = 4'b0001 << mem_addr[1:0];        //SB: store byte
      2'b01: store_mask = mem_addr[1] ? 4'b1100 : 4'b0011; //SH: store half-word
      2'b10: store_mask = 4'b1111;                         //SW: store word
      default: store_mask = 4'b0000;
    endcase
  end

  //Conditional branches. Flags calculated in ALU
  logic take_branch;
  always_comb begin
    case(funct3)
      3'b000: take_branch =  EQ_FLAG;  //BEQ:  branch if equal
      3'b001: take_branch = !EQ_FLAG;  //BNE:  if not equal
      3'b100: take_branch =  LT_FLAG;  //BLT:  if less than
      3'b101: take_branch = !LT_FLAG;  //BGE:  if greater than or equal
      3'b110: take_branch =  LTU_FLAG; //BLTU: BLT (unsigned)
      3'b111: take_branch = !LTU_FLAG; //BGEU: BGE (unsigned)
      default: take_branch = 1'b0;
    endcase
  end

  //Program Counter increment block. It's worth having dedicated adders for PC.
  logic [31:0] PC_Plus, PC_Imm;
  always_comb begin
    PC_Plus = PC + 4;                                         //reduces 2 (PC+4) adders to 1
    PC_Imm  = PC + (isBRANCH ? Bimm : (isJAL ? Jimm : Uimm)); //reduces 3 (PC+_imm) adders to 1
    NEXT_PC = ((isBRANCH && take_branch) || isJAL) ? PC_Imm :
               isJALR ? alu_result : PC_Plus;
  end

  //Memory and register file signals
  always_comb begin
    reg_write_en = (STATE == EXECUTE && !isBRANCH && !isSTORE) || (STATE == WRITEBACK);
    reg_write_data = isLUI ? Uimm : 
                            isAUIPC ? PC_Imm :
                            (isJAL || isJALR) ? PC_Plus : 
                            isLOAD ? load_data : alu_result;
    
    mem_addr = (isLOAD || isSTORE) ? alu_result : PC;
    mem_read = (STATE == FETCH || (STATE == EXECUTE && isLOAD));
    mem_wmask = {4{(STATE == EXECUTE & isSTORE)}} & store_mask;
  end
  
/*====STATE MACHINE====*/
  typedef enum logic [1:0] {FETCH, DECODE, EXECUTE, WRITEBACK} state;
  state STATE = FETCH;

  always_ff @(posedge clk) begin
    if (reset) begin
      PC    <= 32'd0;
      STATE <= FETCH;
    end else begin
      case(STATE)
        FETCH: begin        //Read instruction from memory
          STATE <= DECODE;
        end
        DECODE: begin       //Latch instruction and decode
          instr <= mem_rdata;
          STATE <= EXECUTE;
        end
        EXECUTE: begin      //Execute instruction
          if (!isSYSTEM) begin    //isSYSTEM halts/loops forever in hardware
            PC  <= NEXT_PC;
          end
          STATE <= isLOAD ? WRITEBACK : FETCH;
          `ifdef BENCH            //unprivileged ISA: no trap mechanism, simply end simulation
            if(isSYSTEM) $finish();
          `endif  
        end
        WRITEBACK: begin    //Loads need 1 extra cycle to read from memory
          //if(!mem_rbusy) begin
            STATE <= FETCH;
	        //end
        end
      endcase
    end
  end
endmodule