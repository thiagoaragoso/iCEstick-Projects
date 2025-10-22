/*Instruction decoder/Control unit
  RV32I encodings found on page 609-610 (Chapter 35) of the RISC-V Instruction
  Set Manual Volume 1 Version 20250508, found at:
  https://github.com/riscv/riscv-isa-manual/

  Note that RV32I encodes the two LSB of all instructions as 2'b1
*/

module instr_decoder (
    input   logic [31:0]  instr,

    //Basic instruction fields
    output  logic [4:0]   rdID, rs1ID, rs2ID,
    output  logic [2:0]   funct3,
    output  logic [6:0]   funct7,

    /*Immediates (5 variations)
      Generating all 5 imm fields now uses fewer resources overall than 1 imm
      field + a mux every time it's needed later on */
    output  logic [31:0]  Iimm, Simm, Bimm, Uimm, Jimm,

    /*opcode type (10 different opcodes for 35 unique instructions)
      One-hot encoding for the same reasoning as above; it reduces decode logic
      later on. Note: FENCE instructions are neglected without memory-mapped I/O */
    output  logic isLUI, isAUIPC, isJAL, isJALR, isBRANCH, isLOAD, isSTORE,
                  isALUI, isALUR, isSYSTEM //, isFENCE
  );

  always_comb begin
    rdID      = instr[11:7];
    rs1ID     = instr[19:15];
    rs2ID     = instr[24:20];
    funct3    = instr[14:12];
    funct7    = instr[31:25];

    //Generate immediates for each type
    Iimm      = {{21{instr[31]}}, instr[30:20]};
    Simm      = {{21{instr[31]}}, instr[30:25], instr[11:7]};
    Bimm      = {{20{instr[31]}}, instr[7], instr[30:25], instr[11:8], 1'b0};
    Uimm      = {    instr[31]  , instr[30:12], 12'b0};
    Jimm      = {{12{instr[31]}}, instr[19:12], instr[20], instr[30:21], 1'b0};

    //Toggle opcode type
    isLUI     = (instr[6:0] == 7'b0110111); //Load upper imm:       rd <= Uimm
    isAUIPC   = (instr[6:0] == 7'b0010111); //Add upper imm to PC:  rd <= PC + Uimm
    isJAL     = (instr[6:0] == 7'b1101111); //Jump & link:          rd <= PC+4; PC <= PC+Jimm
    isJALR    = (instr[6:0] == 7'b1100111); //Jump & link reg:      rd <= PC+4; PC <= rs1+Iimm
    isBRANCH  = (instr[6:0] == 7'b1100011); //Conditional branches: if (rs1 OP rs2) PC <= PC+Bimm
    isLOAD    = (instr[6:0] == 7'b0000011); //Load from mem:        rd <= mem[rs1 + Iimm]
    isSTORE   = (instr[6:0] == 7'b0100011); //Store in mem:         mem[rs1 + Simm] <= rs2
    isALUI    = (instr[6:0] == 7'b0010011); //ALU immediate:        rd <= rs1 OP Iimm 
    isALUR    = (instr[6:0] == 7'b0110011); //ALU register:         rd <= rs1 OP rs2
  //isFENCE   = (instr[6:0] == 7'b0001111);
    isSYSTEM  = (instr[6:0] == 7'b1110011); //ECALL/EBREAK: halts CPU/simulation

  end
endmodule