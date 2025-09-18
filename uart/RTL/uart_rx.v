/*A UART receiver
  UART format: 8N1, or 8 data bits, no parity bits, 1 stop bit
  BAUD = number of cycles/bit (104 by default)
*/

module uart_rx
  #(parameter integer BAUD = 104)
  (input  wire       clk,
   input  wire       rx_serial,      //received data stream
   output wire [7:0] rx_byte,        //byte received
   output wire       rx_valid,       //signals rx_byte is ready to be sampled
   input  wire       data_written);  //confirms rx_byte was received

  localparam  IDLE  = 2'b00;
  localparam  START = 2'b01;
  localparam  DATA  = 2'b10;
  localparam  STOP  = 2'b11;

  reg [1:0] STATE;
  reg [7:0] clk_count;
  reg [3:0] bit_index;
  
  //Consider the valid/stop bit together with data bits to simplify the FSM
  reg [8:0] rx_data;
  assign rx_valid = rx_data[8];
  assign rx_byte  = rx_data[7:0];

  //state machine
  always @(posedge clk) begin
    case (STATE)
      IDLE: begin   //wait for start signal (rx_serial going low)
        clk_count <= 0;
        bit_index <= 0;
        rx_data   <= 0;
        if (!rx_serial) begin
          STATE <= START;
        end
      end

      START: begin  //wait for one half BAUD (best time to sample data)
        if (clk_count ==  BAUD / 2) begin
          clk_count <= 0;
          STATE <= (rx_serial) ? IDLE : DATA;  //reset if start bit is not low
        end else begin
          clk_count <= clk_count + 1;
        end
      end

      DATA: begin   //sample 8 bits of data + stop bit
        if (clk_count == BAUD - 1) begin
          rx_data[bit_index] <= rx_serial;
          clk_count <= 0;
          bit_index <= bit_index + 1;
          if (bit_index == 8) begin
            STATE <= (rx_serial) ? STOP : IDLE; //reset if stop bit is low
          end
        end else begin
          clk_count <= clk_count + 1;
        end
      end

      /*wait until data is confirmed saved; technically, we should wait for 
        0.5*BAUD always, but idling early is only an issue if the PC is transmitting
        strangely, and idling late means there are bigger issues with the design*/
      STOP: begin
        if (data_written) begin
          STATE <= IDLE;
        end
      end

      default: STATE <= IDLE;
    endcase
  end
endmodule