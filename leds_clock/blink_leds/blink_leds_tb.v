`timescale 1ns/100ps  // Specifies time unit and time precision

module blink_leds_tb;
  // Inputs to the DUT (Device Under Test)
  reg reset;
  reg enable;
  
  // Output from the DUT
  wire [3:0] leds;
  
  // Instantiate the blink_leds module
  blink_leds uut (.reset(reset), .enable(enable), .leds(leds));

  // Testbench procedure
  initial begin
    // Initialize inputs
    reset = 0;
    enable = 0;
    
    // Monitor the output signals for debugging
    $monitor("Time: %0t | enable = %b | leds = %b", $time, enable, leds);


    // Reset, wait, unassert reset (since it is posedge triggered)
    #20
    reset = 1;
    #20;
    reset = 0;
    
    // Test case 1: No enable, LEDs should stay the same
    #100;

    /* Test case 2: Test rotation. Each enable should perform a quarter-rotation
                    Also testing leaving enable on for longer periods.
                    Should only change @(posedge enable) */
    enable = 1; #20; enable = 0;
    #100;
    enable = 1; #40; enable = 0;
    #100;
    enable = 1; #60; enable = 0;
    #100;
    enable = 1; #80; enable = 0;
    #100;
    enable = 1; #100; enable = 0;

    // Test case 3: Verify LEDs stop rotating
    #200;

    // End simulation
    $finish;
  end
endmodule
