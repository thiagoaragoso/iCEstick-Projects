/*A UART receiver
  UART format: 8N1, or 8 data bits, no parity bits, 1 stop bit 
*/

module uart_rx
  #(parameter integer BAUD = 104)
  (input  wire      clk,
   input  wire      rst,
   input  wire      rx_serial,  //received data stream
   output reg [7:0] rx_byte,    //converted data
   output reg       valid);     //signals whether rx_byte is ready to be sampled

  localparam  IDLE  = 2'b00;
  localparam  START = 2'b01;
  localparam  DATA  = 2'b10;
  localparam  STOP  = 2'b11;

  reg [1:0] STATE;
  reg [7:0] clk_count;
  reg [2:0] bit_index;
  reg rx_sync1, rx_sync2;       //synchronizes rx_serial to current clock domain

  //state machine
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      rx_sync1 <= 1;
      rx_sync2 <= 1;
      clk_count <= 0;
      bit_index <= 0;
      valid <= 0;
      STATE <= IDLE;
    end else begin
      rx_sync1 <= rx_serial;  //synchronize rx_serial
      rx_sync2 <= rx_sync1;
      
      case (STATE)
        //wait for transmitter's start signal (rx_sync2 going low)
        IDLE:
        begin
          clk_count <= 0;
          bit_index <= 0;
          valid     <= 0;
          if (!rx_sync2) begin
            STATE <= START;
          end
        end

        //wait for one half BAUD (best time to sample data)
        START:      
        begin
          if (clk_count ==  BAUD / 2) begin
            clk_count <= 0;
            STATE <= DATA;
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        //sample 8 bits of data
        DATA:
        begin
          if (clk_count == BAUD - 1) begin
            rx_byte[bit_index] <= rx_sync2;
            clk_count <= 0;
            bit_index <= bit_index + 1;
            if (bit_index == 3'd7) begin
              STATE <= STOP;
            end
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        /*check if STOP bit was received; if not, scrap corrupted data.
          else, set valid high so rx_byte can be sampled. Then switch to idle*/
        STOP:   
        begin
          if (clk_count == BAUD - 1) begin
            if (rx_sync2) begin
              valid <= 1;
            end
            STATE <= IDLE;
          end else begin
            clk_count <= clk_count + 1;
          end
        end

        default: STATE <= IDLE;
      endcase
    end
  end
endmodule