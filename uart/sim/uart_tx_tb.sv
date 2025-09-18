`timescale 1ns/1ps

module uart_tx_tb;
  parameter BAUD = 104;

  logic       clk;
  logic [7:0] rx_byte;
  logic       rx_valid;
  logic       data_written;
  logic       tx_serial;
  logic [7:0] expected_byte;

  //Instantiate DUT
  uart_tx #(.BAUD(BAUD)) dut (
    .clk(clk),
    .rx_byte(rx_byte),
    .rx_valid(rx_valid),
    .data_written(data_written),
    .tx_serial(tx_serial)
  );

  //Clock generation
  initial clk = 0;
  always #(42) clk = ~clk;  //12MHz clock -> 83.333ns period -> round to 84ns

  //Test random byte inputs with random delays in between
  initial begin
    //reset
    rx_byte = 0;
    rx_valid = 0;
    repeat(BAUD) @(posedge clk);

    //send 100 random bytes
    for (int i=0; i < 100; i++) begin
      expected_byte = $urandom_range(255,0);
      rx_byte  = expected_byte;
      rx_valid = 1'b1;
      wait (data_written);
      rx_valid = 1'b0;

      //wait for BAUD/2 cycles (same as when uart_rx should sample)
      repeat(BAUD/2) @(posedge clk);
      assert(tx_serial === 1'b0) else
        $error("Error! Start bit not low at time %t", $time);

      //check each data bit is sent correctly
      for (int j=0; j < 8; j++) begin
        repeat(BAUD) @(posedge clk);
        assert(tx_serial === expected_byte[j]) else
          $error("Mismatch at time %t! Sent: %b, Received: %b", $time, expected_byte[j], tx_serial);
      end

      //check stop bit
      repeat(BAUD) @(posedge clk);
      assert(tx_serial === 1'b1) else
          $error("Error! Stop bit not high at time %t", $time);
      repeat(BAUD/2) @(posedge clk);

      //random delay between tests
      repeat($urandom_range(20,0)) @(posedge clk);
    end

    $display("Success! All bytes sent correctly!");
    $finish;
  end

  /*monitor signals
  initial begin
    $display("Time\tTX_In\tTX_Out\tTX_Busy");
    $monitor("%0t\t%h\t%b\t%b", $time, expected_byte, tx_serial, tx_busy);
  end*/

endmodule