/*Memory unit
  Holds 1536 32-bit words == 6kB of RAM (iCEStick limit)
  Also means mem_addr need only be 11 bits long (2^^11 == 2048 > 1536), but for
  generality mem_addr is still inputted as 32 bits.

  Note: The lowest 2 bits of mem_addr specify which byte(s) within a word, and
  is why mem_addr[12:2] is used to address a word
*/

module memory (
  input  logic        clk,
  input  logic [31:0] mem_addr,  //address to be read/written

  input  logic	      mem_read,  //high when CPU requests a read
  output logic [31:0] mem_rdata, //data read from memory

  input  logic [31:0] mem_wdata, //data to be written to memory
  input  logic [3:0]  mem_wmask  //selects which bytes to write (4'b1 for full word)
);
  logic [31:0] MEM [1535:0];

  always @(posedge clk) begin
    if(mem_read) mem_rdata <= MEM[mem_addr[12:2]];

    if(mem_wmask[0]) MEM[mem_addr[12:2]][7:0]   <= mem_wdata[7:0];
    if(mem_wmask[1]) MEM[mem_addr[12:2]][15:8]  <= mem_wdata[15:8];
    if(mem_wmask[2]) MEM[mem_addr[12:2]][23:16] <= mem_wdata[23:16];
    if(mem_wmask[3]) MEM[mem_addr[12:2]][31:24] <= mem_wdata[31:24];	
  end
endmodule