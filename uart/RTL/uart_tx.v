/*A UART transmitter
  UART format: 8N1, or 8 data bits, no parity bits, 1 stop bit
  BAUD = number of cycles/bit (104 by default)
*/

module uart_tx
  #(parameter integer BAUD = 104)
  (input    wire        clk,
   input    wire [7:0]  rx_byte,      //byte being transmitted
   input    wire        rx_valid,     //signals rx_byte is ready to be sampled
   output   reg         data_written, //confirms rx_byte was sampled
   output   reg         tx_serial);   //serial data output
  

  localparam  IDLE  = 1'b0;
  localparam  STREAM = 1'b1;

  reg       STATE;
  reg [7:0] clk_count;
  reg [9:0] tx_data;    //data to be transmitted

  //state machine
  always @(posedge clk) begin
    case (STATE)
      IDLE: begin   //wait for start signal
        clk_count       <= 0;
        data_written    <= 0;
        tx_serial       <= 1;
        if (rx_valid) begin
          tx_data       <= {1'b1, rx_byte, 1'b0}; //stop + data + start bits
          data_written  <= 1;
          STATE         <= STREAM;
        end
      end

      STREAM: begin  //transmit each bit for one BAUD
        tx_serial <= tx_data[0];
        if (clk_count == BAUD - 1) begin
          tx_data       <= tx_data >> 1;  //use tx_data as bit counter
          clk_count     <= 0;
          data_written  <= 0;             //data_written is held for 1 BAUD
          if (!(|tx_data[9:1])) begin //if all but LSB is 0, then stop bit was sent
            STATE <= IDLE;
          end
        end else begin
          clk_count <= clk_count + 1;
        end
      end

      default: STATE <= IDLE;
    endcase
  end
endmodule