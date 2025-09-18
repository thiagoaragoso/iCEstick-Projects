/*A UART design that changes the case of any data it receives and transmits it
  back (lowercase -> uppercase and uppercase -> lowercase). All non-alphabet
  characters remain the same. Assume all inputs are ASCII.
*/
module change_case
  #(parameter integer BAUD_RATE = 115200,
    parameter integer CLK_FREQ  = 12_000_000) 
  ( input  wire       clk,
    input  wire       rx_serial,  // UART RX line
    output wire       tx_serial); // UART TX line

  //How many clock cycles each bit is held for in the RX/TX lines
  localparam integer BAUD = CLK_FREQ / BAUD_RATE;

  //Internal wiring
  wire [7:0] rx_byte;
  wire       rx_valid;
  wire       data_written;

  //Case conversion function
  function automatic [7:0] flip_case(input [7:0] foo);
    if (foo >= 8'h41 && foo <= 8'h5A)       //'A'...'Z' --> 'a'...'z'
      flip_case = foo + 8'h20;
    else if (foo >= 8'h61 && foo <= 8'h7A)  //'a'...'z' --> 'A'...'Z'
      flip_case = foo - 8'h20;
    else
      flip_case = foo;
  endfunction

  //UART transmitter
  uart_tx #(.BAUD(BAUD)) tx_inst (
    .clk(clk),
    .rx_byte(flip_case(rx_byte)),
    .rx_valid(rx_valid),
    .data_written(data_written),
    .tx_serial(tx_serial)
  );

  //UART receiver
  uart_rx #(.BAUD(BAUD)) rx_inst (
    .clk(clk),
    .rx_serial(rx_serial),
    .rx_byte(rx_byte),
    .rx_valid(rx_valid),
    .data_written(data_written)
  );

endmodule