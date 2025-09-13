/*A UART transmitter
  UART format: 8N1, or 8 data bits, no parity bits, 1 stop bit 
*/

module uart_tx
  #(parameter integer BAUD = 104)
  (input    wire        clk,
   input    wire        rst,
   input    wire        valid,       //high when tx_byte is ready to be sampled
   input    wire [7:0]  tx_byte,     //byte being transmitted
   output   reg         tx_serial,   //serial data output
   output   wire        tx_busy);    //signals if transmitter is busy

  localparam  IDLE  = 2'b00;
  localparam  START = 2'b01;
  localparam  DATA  = 2'b10;
  localparam  STOP  = 2'b11;

  reg [1:0] STATE;
  reg [7:0] clk_count;
  reg [2:0] bit_index;
  reg [7:0] tx_data;    //samples and stores tx_byte 

  assign tx_busy = (STATE != IDLE);

  //state machine
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      clk_count <= 0;
      bit_index <= 0;
      tx_data   <= 0;
      tx_serial <= 1;   //idles high
      STATE <= IDLE;
    end else begin
      case (STATE)
        //wait for start signal (valid going high)
        IDLE:
        begin
          clk_count <= 0;
          bit_index <= 0;
          tx_data   <= 0;
          tx_serial <= 1;
          if (valid) begin
            tx_data   <= tx_byte;
            STATE     <= START;
          end
        end

        //transmit start bit for one BAUD
        START:      
        begin
          tx_serial <= 0;   //low indicates start bit
          if (clk_count == BAUD - 1) begin
            clk_count <= 0;
            STATE     <= DATA;
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        //send 8 bits of data, LSB first
        DATA:
        begin
          tx_serial <= tx_data[bit_index];
          if (clk_count == BAUD - 1) begin
            clk_count <= 0;
            if (bit_index == 3'd7) begin
              STATE <= STOP;
            end else begin
              bit_index <= bit_index + 1;
            end
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        //transmit stop bit for one BAUD, then IDLE
        STOP:
        begin
          tx_serial <= 1;   //high indicates stop bit
          if (clk_count == BAUD - 1) begin
            clk_count <= 0;
            STATE     <= IDLE;
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        default: STATE <= IDLE;
      endcase
    end
  end
endmodule