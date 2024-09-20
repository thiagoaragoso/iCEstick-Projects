module Mhz_to_1hz(input   wire clk,
                  input   wire reset,
                  output  reg  enable);
  // enables signal once every second. From 12Mhz clk, creates 1Hz clk.

  reg [22:0] counter;
  localparam divisor = 5_999_999;   //half-second in a 12MHz clock
  always @(posedge clk) begin
    if (reset) begin
      counter <= 0;
      enable  <= 1;
    end
    else if (counter == divisor) begin
      counter <= 0;
      enable  <= ~enable;
    end
    else begin
      counter <= counter + 1;
    end
  end
endmodule
