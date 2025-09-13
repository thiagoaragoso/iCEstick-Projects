/*Top module.
  Instantiates cpu_core, memory, and UART.

  TO DO:
  Write testbench
  Add UART
  Make a compiler
  Write a couple cool programs

*/

module SOC (
    input  logic  clk,
    input  logic  reset,
    input  logic  RX_line,
    output logic  TX_line
);
  
  logic [31:0] mem_addr;
  logic        mem_read;
  logic [31:0] mem_rdata;
  logic [31:0] mem_wdata;
  logic [3:0]  mem_wmask;

  memory MEM(
    .clk(clk), .mem_read(mem_read), .mem_addr(mem_addr), .mem_rdata(mem_rdata),
    .mem_wdata(mem_wdata), .mem_wmask(mem_wmask)
  );

  cpu_core CPU(
    .clk(clk), .reset(reset), .mem_addr(mem_addr), .mem_rdata(mem_rdata),
    .mem_wdata(mem_wdata), .mem_wmask(mem_wmask)
  );

endmodule
