// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 19 2024 18:23:58

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "blink_leds" view "INTERFACE"

module blink_leds (
    leds,
    reset,
    enable);

    output [3:0] leds;
    input reset;
    input enable;

    wire N__257;
    wire N__256;
    wire N__255;
    wire N__246;
    wire N__245;
    wire N__244;
    wire N__237;
    wire N__236;
    wire N__235;
    wire N__228;
    wire N__227;
    wire N__226;
    wire N__219;
    wire N__218;
    wire N__217;
    wire N__210;
    wire N__209;
    wire N__208;
    wire N__191;
    wire N__190;
    wire N__187;
    wire N__184;
    wire N__179;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__167;
    wire N__166;
    wire N__163;
    wire N__160;
    wire N__155;
    wire N__154;
    wire N__151;
    wire N__148;
    wire N__143;
    wire N__140;
    wire N__137;
    wire N__134;
    wire N__131;
    wire N__128;
    wire N__125;
    wire VCCG0;
    wire GNDG0;
    wire leds_c_2;
    wire leds_c_3;
    wire leds_c_0;
    wire leds_c_1;
    wire _gnd_net_;
    wire enable_c_g;
    wire reset_c;

    PRE_IO_GBUF enable_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__255),
            .GLOBALBUFFEROUTPUT(enable_c_g));
    IO_PAD enable_ibuf_gb_io_iopad (
            .OE(N__257),
            .DIN(N__256),
            .DOUT(N__255),
            .PACKAGEPIN(enable));
    defparam enable_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam enable_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO enable_ibuf_gb_io_preio (
            .PADOEN(N__257),
            .PADOUT(N__256),
            .PADIN(N__255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_1_iopad (
            .OE(N__246),
            .DIN(N__245),
            .DOUT(N__244),
            .PACKAGEPIN(leds[1]));
    defparam leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_1_preio (
            .PADOEN(N__246),
            .PADOUT(N__245),
            .PADIN(N__244),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__155),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_0_iopad (
            .OE(N__237),
            .DIN(N__236),
            .DOUT(N__235),
            .PACKAGEPIN(leds[0]));
    defparam leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_0_preio (
            .PADOEN(N__237),
            .PADOUT(N__236),
            .PADIN(N__235),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__167),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_2_iopad (
            .OE(N__228),
            .DIN(N__227),
            .DOUT(N__226),
            .PACKAGEPIN(leds[2]));
    defparam leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_2_preio (
            .PADOEN(N__228),
            .PADOUT(N__227),
            .PADIN(N__226),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__191),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_3_iopad (
            .OE(N__219),
            .DIN(N__218),
            .DOUT(N__217),
            .PACKAGEPIN(leds[3]));
    defparam leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_3_preio (
            .PADOEN(N__219),
            .PADOUT(N__218),
            .PADIN(N__217),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__179),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD reset_ibuf_iopad (
            .OE(N__210),
            .DIN(N__209),
            .DOUT(N__208),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__210),
            .PADOUT(N__209),
            .PADIN(N__208),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(reset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__35 (
            .O(N__191),
            .I(N__187));
    InMux I__34 (
            .O(N__190),
            .I(N__184));
    LocalMux I__33 (
            .O(N__187),
            .I(leds_c_2));
    LocalMux I__32 (
            .O(N__184),
            .I(leds_c_2));
    IoInMux I__31 (
            .O(N__179),
            .I(N__175));
    InMux I__30 (
            .O(N__178),
            .I(N__172));
    LocalMux I__29 (
            .O(N__175),
            .I(leds_c_3));
    LocalMux I__28 (
            .O(N__172),
            .I(leds_c_3));
    IoInMux I__27 (
            .O(N__167),
            .I(N__163));
    InMux I__26 (
            .O(N__166),
            .I(N__160));
    LocalMux I__25 (
            .O(N__163),
            .I(leds_c_0));
    LocalMux I__24 (
            .O(N__160),
            .I(leds_c_0));
    IoInMux I__23 (
            .O(N__155),
            .I(N__151));
    InMux I__22 (
            .O(N__154),
            .I(N__148));
    LocalMux I__21 (
            .O(N__151),
            .I(leds_c_1));
    LocalMux I__20 (
            .O(N__148),
            .I(leds_c_1));
    ClkMux I__19 (
            .O(N__143),
            .I(N__140));
    GlobalMux I__18 (
            .O(N__140),
            .I(N__137));
    gio2CtrlBuf I__17 (
            .O(N__137),
            .I(enable_c_g));
    SRMux I__16 (
            .O(N__134),
            .I(N__131));
    LocalMux I__15 (
            .O(N__131),
            .I(N__128));
    Span4Mux_s3_v I__14 (
            .O(N__128),
            .I(N__125));
    Odrv4 I__13 (
            .O(N__125),
            .I(reset_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam ledsZ0Z_0_LC_1_3_0.C_ON=1'b0;
    defparam ledsZ0Z_0_LC_1_3_0.SEQ_MODE=4'b1011;
    defparam ledsZ0Z_0_LC_1_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 ledsZ0Z_0_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__178),
            .lcout(leds_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__143),
            .ce(),
            .sr(N__134));
    defparam ledsZ0Z_2_LC_1_3_2.C_ON=1'b0;
    defparam ledsZ0Z_2_LC_1_3_2.SEQ_MODE=4'b1010;
    defparam ledsZ0Z_2_LC_1_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 ledsZ0Z_2_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__154),
            .lcout(leds_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__143),
            .ce(),
            .sr(N__134));
    defparam ledsZ0Z_3_LC_1_3_3.C_ON=1'b0;
    defparam ledsZ0Z_3_LC_1_3_3.SEQ_MODE=4'b1010;
    defparam ledsZ0Z_3_LC_1_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 ledsZ0Z_3_LC_1_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__190),
            .lcout(leds_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__143),
            .ce(),
            .sr(N__134));
    defparam ledsZ0Z_1_LC_1_3_6.C_ON=1'b0;
    defparam ledsZ0Z_1_LC_1_3_6.SEQ_MODE=4'b1010;
    defparam ledsZ0Z_1_LC_1_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 ledsZ0Z_1_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__166),
            .lcout(leds_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__143),
            .ce(),
            .sr(N__134));
endmodule // blink_leds
