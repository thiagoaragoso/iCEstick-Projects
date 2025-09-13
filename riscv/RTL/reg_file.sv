/*Register file with two asynchronous read ports
*/

module reg_file (
    input  logic        clk,
    input  logic        we,             //write enable
    input  logic [4:0]  rs1ID, rs2ID,   //read register indices
    input  logic [4:0]  rdID,           //write register index
    input  logic [31:0] wd,             //write data
    output logic [31:0] rs1, rs2        //read data
);
  logic [31:0] reg_bank [31:0];

  assign rs1 = reg_bank[rs1ID];
  assign rs2 = reg_bank[rs2ID];
  always_ff @(posedge clk) begin
    if (we && rdID != 0) begin
      reg_bank[rdID] <= wd;
    end
  end
endmodule