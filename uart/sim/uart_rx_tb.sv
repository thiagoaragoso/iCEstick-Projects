`timescale 1ns/1ps

module uart_rx_tb;
  parameter BAUD = 104;

  logic       clk;
  logic       rst;
  logic       rx_serial;
  logic [7:0] rx_byte;
  logic       valid;
  logic [7:0] expected_byte;

  //Instantiate DUT
  uart_rx #(.BAUD(BAUD)) dut (
    .clk(clk),
    .rst(rst),
    .rx_byte(rx_byte),
    .rx_serial(rx_serial),
    .valid(valid)
  );

  //Clock generation
  initial clk = 0;
  always #(42) clk = ~clk;  //12MHz clock -> 83.333ns period -> round to 84ns

  //Test random byte inputs with random delays in between
  initial begin
    //reset
    rst = 1;
    rx_serial = 1;
    repeat(BAUD) @(posedge clk);
    rst = 0;

    //send 100 random bytes
    for (int i=0; i < 100; i++) begin
      expected_byte = $urandom_range(255,0);

      //send start bit, data bits, then stop bit
      rx_serial = 0;
      repeat(BAUD) @(posedge clk);
      for (int j=0; j < 8; j++) begin
        rx_serial = expected_byte[j];
        repeat(BAUD) @(posedge clk);
      end
      rx_serial = 1;

      //wait for valid signal and compare
      @(posedge valid);
      assert(rx_byte === expected_byte) else
        $error("Mismatch at time %t! Sent: %h, Received: %b", $time, expected_byte, rx_byte);

      //random delay between tests
      repeat($urandom_range(20,0)) @(posedge clk);
    end

    $display("Success! All bytes sent correctly!");
    $finish;
  end

  /*monitor signals
  initial begin
    $display("Time\tRX_In\tRX_Out\tRX_Valid");
    $monitor("%0t\t%h\t%h\t%b", $time, expected_byte, rx_byte, valid);
  end */

endmodule