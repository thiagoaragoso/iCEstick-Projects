module Khz_to_1hz(input   wire clk,
                  input   wire reset,
                  output  reg  enable);
  // enables signal once every second. From 12KHz clk, creates 1Hz clk.
  // use to test MHz_to_1hz, since MHz has a long simulation time

  reg [12:0] counter;
  localparam divisor = 5_999;   //half-second in a 12KHz clock
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
