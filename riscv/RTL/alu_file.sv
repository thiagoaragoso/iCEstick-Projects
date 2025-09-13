/*Arithmetic Logic Unit
*/

module alu_file (
    input  logic [31:0] a, b,
    input  logic [3:0]  alu_ctrl,
    output logic [31:0] result,
    output logic        EQ_FLAG,
    output logic        LT_FLAG,
    output logic        LTU_FLAG
);
  //encoding for alu_ctrl
  typedef enum logic [3:0] {ADD, SUB, AND, OR, XOR, SLT, SLTU, SLL, SRL, SRA} ALU_OP;

  //Reverse bit ordering. Used in shifter
  function automatic [31:0] reverse_bits(input [31:0] x);
    for (int i = 0; i < 32; i++)
      reverse_bits[i] = x[31-i];
  endfunction

  logic [31:0]  shiftin, shifter, shiftout;

  always_comb begin
    //Generate branch flags
    EQ_FLAG  = (a == b);
    LT_FLAG  = ($signed(a) < $signed(b));
    LTU_FLAG = (a < b);

    /*Shift logic. Condenses SLL, SRL, SRA into one shifter by:
      Bit reversing input/output if SLL
      Shifting 33 bits instead of 32, with the MSB being 0 for logical shifts
      and a[31] for arithmetic shifts */
    shiftin = (alu_ctrl == SLL) ? reverse_bits(a) : a;
    shifter  = $signed( {(alu_ctrl == SRA) & a[31], shiftin} ) >>> b[4:0];
    shiftout = (alu_ctrl == SLL) ? reverse_bits(shifter) : shifter;

    case (alu_ctrl)
      ADD:  result = a + b;
      SUB:  result = a - b;
      AND:  result = a & b;
      OR:   result = a | b;
      XOR:  result = a ^ b;
      SLT:  result = {31'b0, LT_FLAG};      //reuse comparison to save resources
      SLTU: result = {31'b0, LTU_FLAG};
      SLL, SRL, SRA: result = shiftout;          
      default: result = 32'b0;
    endcase
  end
endmodule