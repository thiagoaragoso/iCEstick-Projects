module blink_leds(input   wire reset,
                  input   wire enable, 
                  output  reg [3:0] leds);
//blinks leds in clockwise pattern

always @(posedge reset, posedge enable) begin
  if (reset) 
    leds <= 4'b0001;
  else if (enable) 
    leds <= {leds[2:0], leds[3]};
end
endmodule
