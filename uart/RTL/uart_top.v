/*UART top module.
  Instantiates the transmitter and receiver.
  By default, it echoes back any received byte.

  Parameter BAUD = (frequency of clock) / (frequency of UART)
  Meaning, how many clock cycles for each bit in the data stream

  iCEstick clock freq = 12MHz
  UART baud rate = 115200 symbols/second (typical)
  BAUD = 12_000_000 / 115200 = 104.1666 ~~ 104 clock cycles/bit 

  UART format: 8N1, or 8 data bits, no parity bits, 1 stop bit 
*/
module uart_top
  #(parameter BAUD = 104) (
    input  wire       clk,
    input  wire       rst,
    input  wire       rx_serial,  // UART RX line
    output wire       tx_serial   // UART TX line
  );

  //Internal wiring
  wire [7:0] rx_byte;       // received byte
  wire       rx_valid_out;  // pulse when rx_byte is valid 
  wire [7:0] tx_byte;       // byte to transmit
  wire       tx_valid_in;   // pulse to start transmission
  wire       tx_busy;       // signals transmitter is busy

  //UART transmitter
  uart_tx #(.BAUD(BAUD)) tx_inst (
    .clk(clk),
    .rst(rst),
    .valid(tx_valid_in),
    .tx_byte(tx_byte),
    .tx_serial(tx_serial),
    .tx_busy(tx_busy)
  );

  //UART receiver
  uart_rx #(.BAUD(BAUD)) rx_inst (
    .clk(clk),
    .rst(rst),
    .rx_serial(rx_serial),
    .rx_byte(rx_byte),
    .valid(rx_valid_out)
  );

  //Loopback by default, waits until uart_tx is not busy to pulse valid
  reg        valid_buffer;
  reg        valid_buffer2;
  reg [7:0]  data_buffer;

  assign tx_byte = data_buffer;
  assign tx_valid_in = valid_buffer2;

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      valid_buffer  <= 0;
      valid_buffer2 <= 0;
      data_buffer   <= 0;
    end else begin
      valid_buffer2 <= 0;
      if (rx_valid_out) begin
        data_buffer   <= rx_byte;
        if (!tx_busy) begin
          valid_buffer2 <= 1;
        end else begin
          valid_buffer  <= 1;
        end
      end else if (!tx_busy && valid_buffer) begin
        valid_buffer  <= 0;
        valid_buffer2 <= 1;
      end
    end
  end
endmodule