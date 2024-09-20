module top_module(
    input wire clk,           // 12MHz clock input
    input wire reset,        // reset signal for both sub-modules
    output wire [3:0] leds  // 4-bit output for LEDs
  );

    // connects both sub-modules
    wire enable;

    // instantiate Mhz_to_1hz module
    Mhz_to_1hz foo (
        .reset(reset),
        .clk(clk),        // 12MHz clock input
        .enable(enable)   // 1Hz enable signal
    );

    // instantiate blink_leds module
    blink_leds bar (
        .reset(reset),
        .enable(enable),  // 1Hz signal from Mhz_to_1hz
        .leds(leds)       // 4-bit output for LEDs
    );

endmodule
