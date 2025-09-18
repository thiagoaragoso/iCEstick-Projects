`timescale 1ns/1ps

module uart_top_tb;
  parameter BAUD = 104;

  logic       clk;
  logic       rst;
  logic       rx_serial;
  logic       tx_serial;

  logic [7:0] rand_byte;          //bytes to feed to DUT
  logic [7:0] expected_bytes[$];  //queue to hold expected outputs

  //Instantiate DUT
  uart_top #(.BAUD(BAUD)) dut (
    .clk(clk),
    .rst(rst),
    .rx_serial(rx_serial),
    .tx_serial(tx_serial)
  );

  //Reference uart_rx to check DUT's output
  logic [7:0] ref_byte;
  logic       ref_valid;
  logic       ref_written;
  uart_rx #(.BAUD(BAUD)) ref_rx (
    .clk(clk),
    .rst(rst),
    .rx_serial(tx_serial),
    .rx_byte(ref_byte),
    .rx_valid(ref_valid),
    .data_written(ref_written)
  );

  //Clock generation
  initial clk = 0;
  always #(42) clk = ~clk;  //12MHz clock -> 83.333ns period -> round to 84ns

  //Task to send a byte to uart_rx
  task automatic send_byte(input logic [7:0] data);
    begin
      rx_serial <= 0;
      repeat(BAUD) @(posedge clk);
      for (int j = 0; j < 8; j++) begin
        rx_serial <= data[j];
        repeat(BAUD) @(posedge clk);
      end
      rx_serial <= 1;
      repeat(BAUD) @(posedge clk);
    end
  endtask

  //Test random byte inputs with random delays in between
  initial begin
    //reset
    rst = 1;
    rx_serial = 1;
    repeat(BAUD) @(posedge clk);
    rst = 0;

    //send 100 random bytes
    for (int i = 0; i < 100; i++) begin
      rand_byte = $urandom_range(255, 0);
      send_byte(rand_byte);
      expected_bytes.push_back(rand_byte);          //enqueue
      repeat($urandom_range(20,0)) @(posedge clk);  //random delay between tests
    end

    repeat(20 * BAUD) @(posedge clk);               //let uart drain
    if (expected_bytes.size() != 0)
      $error("Simulation ended but queue not empty!");
    $display("Success! All bytes sent/received correctly!");
    $finish;
  end

  //Checker: pop from queue when ref_rx receives a byte
  always @(posedge clk) begin
    if (ref_valid) begin
      if (expected_bytes.size() == 0) begin
        $error("Got unexpected byte %0h at time %0t", ref_byte, $time);
      end else begin
        logic [7:0] foo;
        foo = expected_bytes.pop_front();
        if (ref_byte !== foo) begin
          $error("Mismatch! Sent %0h, got %0h", foo, ref_byte);
        end
      end
    end
  end

  /*monitor signals
  initial begin
    $display("Time\tTX_Out\tRX_Out\tRX_Valid");
    $monitor("%0t\t%b\t%b\t%b", $time, tx_serial, rx_data_out, rx_valid_out);
  end */

endmodule
