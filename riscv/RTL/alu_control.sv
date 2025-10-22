/*ALU control logic
  Separate from ALU to keep ALU generic, and from decoder to keep it lightweight,
  as is standard practice. Also allows for easier pipelining later on.
*/

module alu_control (
  input  logic [2:0]  funct3,
  input  logic [6:0]  funct7,
  input  logic        isALUR,
  input  logic        isALUI,
  output logic [3:0]  alu_ctrl
);

  //encoding for alu_ctrl
  typedef enum logic [3:0] {ADD, SUB, AND, OR, XOR, SLT, SLTU, SLL, SRL, SRA} ALU_OP;

  always_comb begin
    alu_ctrl = ADD;  //default; NOP is encoded as ADDI x0,x0,0 (ie only increment PC)
    if (isALUR || isALUI) begin
      case (funct3)
        3'b000: alu_ctrl = (funct7[5] & isALUR) ? SUB : ADD;  //no SUBI in RV32I
        3'b001: alu_ctrl = SLL;                     //shift left (logical)
        3'b010: alu_ctrl = SLT;                     //set less than
        3'b011: alu_ctrl = SLTU;                    //set less than unsigned
        3'b100: alu_ctrl = XOR;
        3'b101: alu_ctrl = (funct7[5]) ? SRA : SRL; //shift right (arithmetic/logical)
        3'b110: alu_ctrl = OR;
        3'b111: alu_ctrl = AND;
      endcase
    end
  end
endmodule