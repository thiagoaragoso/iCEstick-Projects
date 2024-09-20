`timescale 1ns/100ps  // Specifies time unit and time precision

module Mhz_to_1hz_tb;
  // Inputs to the DUT (Device Under Test)
  reg clk;
  reg reset;
  
  // Output from the DUT
  wire enable;
  
  // Instantiate the 12mhz_to_1hz module
  Mhz_to_1hz uut (.clk(clk), .reset(reset), .enable(enable));
  
  // Clock generation (12 MHz clock = 83.33 ns period ~ 84 ns)
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

    // Run the sim for 1 second to see 1Hz signal
    #1_000_000_000;
    
    // End simulation
    $finish;
  end
endmodule
