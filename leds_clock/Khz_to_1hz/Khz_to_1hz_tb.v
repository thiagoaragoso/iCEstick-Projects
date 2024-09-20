`timescale 1us/1ns  // Specifies time unit and time precision

module Khz_to_1hz_tb;
  // Inputs to the DUT (Device Under Test)
  reg clk;
  reg reset;
  
  // Output from the DUT
  wire enable;
  
  // Instantiate the 12mhz_to_1hz module
  Khz_to_1hz uut (.clk(clk), .reset(reset), .enable(enable));
  
  // Clock generation (12 kHz clock = 83.33 us period ~ 84 us period)
  always #42 clk = ~clk;

  // Testbench procedure
  initial begin
    // Initialize inputs
    clk = 0;
    reset = 1;
    
    // Monitor the output signals for debugging
    $monitor("Time: %0t | clk = %b | enable = %b", $time, clk, enable);
    
    // Unassert reset after initialization
    #100;
    reset = 0;

    // Run the sim for 2.1 seconds to see 1Hz signal twice
    #2_100_000;
    
    // End simulation
    $finish;
  end
endmodule
