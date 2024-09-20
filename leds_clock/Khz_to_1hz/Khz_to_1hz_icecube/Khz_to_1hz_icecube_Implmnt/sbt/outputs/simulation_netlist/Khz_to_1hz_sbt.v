// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 19 2024 18:07:41

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Khz_to_1hz" view "INTERFACE"

module Khz_to_1hz (
    reset,
    enable,
    clk);

    input reset;
    output enable;
    input clk;

    wire N__908;
    wire N__907;
    wire N__906;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__888;
    wire N__887;
    wire N__886;
    wire N__869;
    wire N__868;
    wire N__865;
    wire N__864;
    wire N__861;
    wire N__856;
    wire N__853;
    wire N__848;
    wire N__847;
    wire N__844;
    wire N__843;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__831;
    wire N__824;
    wire N__821;
    wire N__820;
    wire N__817;
    wire N__814;
    wire N__811;
    wire N__806;
    wire N__803;
    wire N__802;
    wire N__801;
    wire N__798;
    wire N__793;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__772;
    wire N__767;
    wire N__764;
    wire N__763;
    wire N__760;
    wire N__757;
    wire N__752;
    wire N__751;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__715;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__698;
    wire N__697;
    wire N__696;
    wire N__695;
    wire N__692;
    wire N__685;
    wire N__682;
    wire N__677;
    wire N__676;
    wire N__675;
    wire N__672;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__658;
    wire N__653;
    wire N__648;
    wire N__645;
    wire N__638;
    wire N__635;
    wire N__632;
    wire N__631;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__623;
    wire N__620;
    wire N__619;
    wire N__618;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__599;
    wire N__590;
    wire N__589;
    wire N__588;
    wire N__587;
    wire N__586;
    wire N__585;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__567;
    wire N__560;
    wire N__557;
    wire N__554;
    wire N__553;
    wire N__550;
    wire N__547;
    wire N__542;
    wire N__541;
    wire N__540;
    wire N__539;
    wire N__538;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__500;
    wire N__499;
    wire N__496;
    wire N__493;
    wire N__488;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__475;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__455;
    wire N__452;
    wire N__449;
    wire N__446;
    wire N__443;
    wire N__440;
    wire N__437;
    wire N__434;
    wire N__431;
    wire N__428;
    wire N__425;
    wire N__422;
    wire N__421;
    wire N__418;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__398;
    wire N__395;
    wire N__392;
    wire N__389;
    wire N__386;
    wire N__383;
    wire N__380;
    wire N__377;
    wire N__374;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_5_0_;
    wire un5_counter_cry_1;
    wire un5_counter_cry_2;
    wire un5_counter_cry_3;
    wire un5_counter_cry_4;
    wire un5_counter_cry_5;
    wire un5_counter_cry_6;
    wire un5_counter_cry_7;
    wire un5_counter_cry_8;
    wire bfn_1_6_0_;
    wire un5_counter_cry_9;
    wire un5_counter_cry_10;
    wire un5_counter_cry_11;
    wire counterZ0Z_7;
    wire counterZ0Z_12;
    wire counter_RNIFVVVZ0Z_12_cascade_;
    wire un5_counter_cry_9_THRU_CO;
    wire enable_s_1_cascade_;
    wire counterZ0Z_10;
    wire un5_counter_cry_7_THRU_CO;
    wire un5_counter_cry_8_THRU_CO;
    wire un5_counter_cry_5_THRU_CO;
    wire un5_counter_cry_3_THRU_CO;
    wire counterZ0Z_4;
    wire counterZ0Z_8;
    wire counterZ0Z_6;
    wire counterZ0Z_11;
    wire counterZ0Z_9;
    wire un1_counter_3_8;
    wire counterZ0Z_2;
    wire counterZ0Z_3;
    wire counterZ0Z_1;
    wire counter_RNIB06DZ0Z_1;
    wire un1_counter_3_9_cascade_;
    wire un5_counter_cry_4_THRU_CO;
    wire counterZ0Z_5;
    wire counterZ0Z_0;
    wire reset_c;
    wire enable_s_1;
    wire un1_counter_3_9;
    wire enable_c;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__906),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__908),
            .DIN(N__907),
            .DOUT(N__906),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__908),
            .PADOUT(N__907),
            .PADIN(N__906),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD reset_ibuf_iopad (
            .OE(N__897),
            .DIN(N__896),
            .DOUT(N__895),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__897),
            .PADOUT(N__896),
            .PADIN(N__895),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(reset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD enable_obuf_iopad (
            .OE(N__888),
            .DIN(N__887),
            .DOUT(N__886),
            .PACKAGEPIN(enable));
    defparam enable_obuf_preio.NEG_TRIGGER=1'b0;
    defparam enable_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO enable_obuf_preio (
            .PADOEN(N__888),
            .PADOUT(N__887),
            .PADIN(N__886),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__199 (
            .O(N__869),
            .I(N__865));
    InMux I__198 (
            .O(N__868),
            .I(N__861));
    InMux I__197 (
            .O(N__865),
            .I(N__856));
    InMux I__196 (
            .O(N__864),
            .I(N__856));
    LocalMux I__195 (
            .O(N__861),
            .I(N__853));
    LocalMux I__194 (
            .O(N__856),
            .I(counterZ0Z_8));
    Odrv4 I__193 (
            .O(N__853),
            .I(counterZ0Z_8));
    CascadeMux I__192 (
            .O(N__848),
            .I(N__844));
    InMux I__191 (
            .O(N__847),
            .I(N__840));
    InMux I__190 (
            .O(N__844),
            .I(N__837));
    InMux I__189 (
            .O(N__843),
            .I(N__834));
    LocalMux I__188 (
            .O(N__840),
            .I(N__831));
    LocalMux I__187 (
            .O(N__837),
            .I(counterZ0Z_6));
    LocalMux I__186 (
            .O(N__834),
            .I(counterZ0Z_6));
    Odrv4 I__185 (
            .O(N__831),
            .I(counterZ0Z_6));
    CascadeMux I__184 (
            .O(N__824),
            .I(N__821));
    InMux I__183 (
            .O(N__821),
            .I(N__817));
    InMux I__182 (
            .O(N__820),
            .I(N__814));
    LocalMux I__181 (
            .O(N__817),
            .I(N__811));
    LocalMux I__180 (
            .O(N__814),
            .I(counterZ0Z_11));
    Odrv4 I__179 (
            .O(N__811),
            .I(counterZ0Z_11));
    CascadeMux I__178 (
            .O(N__806),
            .I(N__803));
    InMux I__177 (
            .O(N__803),
            .I(N__798));
    InMux I__176 (
            .O(N__802),
            .I(N__793));
    InMux I__175 (
            .O(N__801),
            .I(N__793));
    LocalMux I__174 (
            .O(N__798),
            .I(counterZ0Z_9));
    LocalMux I__173 (
            .O(N__793),
            .I(counterZ0Z_9));
    InMux I__172 (
            .O(N__788),
            .I(N__785));
    LocalMux I__171 (
            .O(N__785),
            .I(un1_counter_3_8));
    CascadeMux I__170 (
            .O(N__782),
            .I(N__778));
    InMux I__169 (
            .O(N__781),
            .I(N__775));
    InMux I__168 (
            .O(N__778),
            .I(N__772));
    LocalMux I__167 (
            .O(N__775),
            .I(counterZ0Z_2));
    LocalMux I__166 (
            .O(N__772),
            .I(counterZ0Z_2));
    CascadeMux I__165 (
            .O(N__767),
            .I(N__764));
    InMux I__164 (
            .O(N__764),
            .I(N__760));
    InMux I__163 (
            .O(N__763),
            .I(N__757));
    LocalMux I__162 (
            .O(N__760),
            .I(counterZ0Z_3));
    LocalMux I__161 (
            .O(N__757),
            .I(counterZ0Z_3));
    InMux I__160 (
            .O(N__752),
            .I(N__747));
    InMux I__159 (
            .O(N__751),
            .I(N__744));
    InMux I__158 (
            .O(N__750),
            .I(N__741));
    LocalMux I__157 (
            .O(N__747),
            .I(N__738));
    LocalMux I__156 (
            .O(N__744),
            .I(counterZ0Z_1));
    LocalMux I__155 (
            .O(N__741),
            .I(counterZ0Z_1));
    Odrv4 I__154 (
            .O(N__738),
            .I(counterZ0Z_1));
    InMux I__153 (
            .O(N__731),
            .I(N__728));
    LocalMux I__152 (
            .O(N__728),
            .I(counter_RNIB06DZ0Z_1));
    CascadeMux I__151 (
            .O(N__725),
            .I(un1_counter_3_9_cascade_));
    InMux I__150 (
            .O(N__722),
            .I(N__719));
    LocalMux I__149 (
            .O(N__719),
            .I(un5_counter_cry_4_THRU_CO));
    InMux I__148 (
            .O(N__716),
            .I(N__711));
    InMux I__147 (
            .O(N__715),
            .I(N__708));
    InMux I__146 (
            .O(N__714),
            .I(N__705));
    LocalMux I__145 (
            .O(N__711),
            .I(counterZ0Z_5));
    LocalMux I__144 (
            .O(N__708),
            .I(counterZ0Z_5));
    LocalMux I__143 (
            .O(N__705),
            .I(counterZ0Z_5));
    CascadeMux I__142 (
            .O(N__698),
            .I(N__692));
    InMux I__141 (
            .O(N__697),
            .I(N__685));
    InMux I__140 (
            .O(N__696),
            .I(N__685));
    InMux I__139 (
            .O(N__695),
            .I(N__685));
    InMux I__138 (
            .O(N__692),
            .I(N__682));
    LocalMux I__137 (
            .O(N__685),
            .I(counterZ0Z_0));
    LocalMux I__136 (
            .O(N__682),
            .I(counterZ0Z_0));
    SRMux I__135 (
            .O(N__677),
            .I(N__672));
    InMux I__134 (
            .O(N__676),
            .I(N__668));
    SRMux I__133 (
            .O(N__675),
            .I(N__665));
    LocalMux I__132 (
            .O(N__672),
            .I(N__662));
    SRMux I__131 (
            .O(N__671),
            .I(N__659));
    LocalMux I__130 (
            .O(N__668),
            .I(N__653));
    LocalMux I__129 (
            .O(N__665),
            .I(N__653));
    Span4Mux_h I__128 (
            .O(N__662),
            .I(N__648));
    LocalMux I__127 (
            .O(N__659),
            .I(N__648));
    SRMux I__126 (
            .O(N__658),
            .I(N__645));
    Span4Mux_v I__125 (
            .O(N__653),
            .I(N__638));
    Span4Mux_s1_h I__124 (
            .O(N__648),
            .I(N__638));
    LocalMux I__123 (
            .O(N__645),
            .I(N__638));
    Span4Mux_v I__122 (
            .O(N__638),
            .I(N__635));
    Odrv4 I__121 (
            .O(N__635),
            .I(reset_c));
    CascadeMux I__120 (
            .O(N__632),
            .I(N__627));
    CascadeMux I__119 (
            .O(N__631),
            .I(N__624));
    CascadeMux I__118 (
            .O(N__630),
            .I(N__620));
    InMux I__117 (
            .O(N__627),
            .I(N__614));
    InMux I__116 (
            .O(N__624),
            .I(N__611));
    InMux I__115 (
            .O(N__623),
            .I(N__608));
    InMux I__114 (
            .O(N__620),
            .I(N__599));
    InMux I__113 (
            .O(N__619),
            .I(N__599));
    InMux I__112 (
            .O(N__618),
            .I(N__599));
    InMux I__111 (
            .O(N__617),
            .I(N__599));
    LocalMux I__110 (
            .O(N__614),
            .I(enable_s_1));
    LocalMux I__109 (
            .O(N__611),
            .I(enable_s_1));
    LocalMux I__108 (
            .O(N__608),
            .I(enable_s_1));
    LocalMux I__107 (
            .O(N__599),
            .I(enable_s_1));
    InMux I__106 (
            .O(N__590),
            .I(N__581));
    InMux I__105 (
            .O(N__589),
            .I(N__578));
    InMux I__104 (
            .O(N__588),
            .I(N__567));
    InMux I__103 (
            .O(N__587),
            .I(N__567));
    InMux I__102 (
            .O(N__586),
            .I(N__567));
    InMux I__101 (
            .O(N__585),
            .I(N__567));
    InMux I__100 (
            .O(N__584),
            .I(N__567));
    LocalMux I__99 (
            .O(N__581),
            .I(un1_counter_3_9));
    LocalMux I__98 (
            .O(N__578),
            .I(un1_counter_3_9));
    LocalMux I__97 (
            .O(N__567),
            .I(un1_counter_3_9));
    IoInMux I__96 (
            .O(N__560),
            .I(N__557));
    LocalMux I__95 (
            .O(N__557),
            .I(N__554));
    Span4Mux_s1_h I__94 (
            .O(N__554),
            .I(N__550));
    InMux I__93 (
            .O(N__553),
            .I(N__547));
    Odrv4 I__92 (
            .O(N__550),
            .I(enable_c));
    LocalMux I__91 (
            .O(N__547),
            .I(enable_c));
    ClkMux I__90 (
            .O(N__542),
            .I(N__527));
    ClkMux I__89 (
            .O(N__541),
            .I(N__527));
    ClkMux I__88 (
            .O(N__540),
            .I(N__527));
    ClkMux I__87 (
            .O(N__539),
            .I(N__527));
    ClkMux I__86 (
            .O(N__538),
            .I(N__527));
    GlobalMux I__85 (
            .O(N__527),
            .I(N__524));
    gio2CtrlBuf I__84 (
            .O(N__524),
            .I(clk_c_g));
    InMux I__83 (
            .O(N__521),
            .I(un5_counter_cry_10));
    InMux I__82 (
            .O(N__518),
            .I(un5_counter_cry_11));
    InMux I__81 (
            .O(N__515),
            .I(N__512));
    LocalMux I__80 (
            .O(N__512),
            .I(N__508));
    InMux I__79 (
            .O(N__511),
            .I(N__505));
    Odrv12 I__78 (
            .O(N__508),
            .I(counterZ0Z_7));
    LocalMux I__77 (
            .O(N__505),
            .I(counterZ0Z_7));
    InMux I__76 (
            .O(N__500),
            .I(N__496));
    InMux I__75 (
            .O(N__499),
            .I(N__493));
    LocalMux I__74 (
            .O(N__496),
            .I(counterZ0Z_12));
    LocalMux I__73 (
            .O(N__493),
            .I(counterZ0Z_12));
    CascadeMux I__72 (
            .O(N__488),
            .I(counter_RNIFVVVZ0Z_12_cascade_));
    InMux I__71 (
            .O(N__485),
            .I(N__482));
    LocalMux I__70 (
            .O(N__482),
            .I(un5_counter_cry_9_THRU_CO));
    CascadeMux I__69 (
            .O(N__479),
            .I(enable_s_1_cascade_));
    CascadeMux I__68 (
            .O(N__476),
            .I(N__471));
    InMux I__67 (
            .O(N__475),
            .I(N__468));
    InMux I__66 (
            .O(N__474),
            .I(N__465));
    InMux I__65 (
            .O(N__471),
            .I(N__462));
    LocalMux I__64 (
            .O(N__468),
            .I(counterZ0Z_10));
    LocalMux I__63 (
            .O(N__465),
            .I(counterZ0Z_10));
    LocalMux I__62 (
            .O(N__462),
            .I(counterZ0Z_10));
    InMux I__61 (
            .O(N__455),
            .I(N__452));
    LocalMux I__60 (
            .O(N__452),
            .I(N__449));
    Odrv4 I__59 (
            .O(N__449),
            .I(un5_counter_cry_7_THRU_CO));
    InMux I__58 (
            .O(N__446),
            .I(N__443));
    LocalMux I__57 (
            .O(N__443),
            .I(un5_counter_cry_8_THRU_CO));
    InMux I__56 (
            .O(N__440),
            .I(N__437));
    LocalMux I__55 (
            .O(N__437),
            .I(N__434));
    Odrv4 I__54 (
            .O(N__434),
            .I(un5_counter_cry_5_THRU_CO));
    InMux I__53 (
            .O(N__431),
            .I(N__428));
    LocalMux I__52 (
            .O(N__428),
            .I(N__425));
    Odrv4 I__51 (
            .O(N__425),
            .I(un5_counter_cry_3_THRU_CO));
    CascadeMux I__50 (
            .O(N__422),
            .I(N__418));
    InMux I__49 (
            .O(N__421),
            .I(N__414));
    InMux I__48 (
            .O(N__418),
            .I(N__411));
    InMux I__47 (
            .O(N__417),
            .I(N__408));
    LocalMux I__46 (
            .O(N__414),
            .I(N__405));
    LocalMux I__45 (
            .O(N__411),
            .I(counterZ0Z_4));
    LocalMux I__44 (
            .O(N__408),
            .I(counterZ0Z_4));
    Odrv12 I__43 (
            .O(N__405),
            .I(counterZ0Z_4));
    InMux I__42 (
            .O(N__398),
            .I(un5_counter_cry_1));
    InMux I__41 (
            .O(N__395),
            .I(un5_counter_cry_2));
    InMux I__40 (
            .O(N__392),
            .I(un5_counter_cry_3));
    InMux I__39 (
            .O(N__389),
            .I(un5_counter_cry_4));
    InMux I__38 (
            .O(N__386),
            .I(un5_counter_cry_5));
    InMux I__37 (
            .O(N__383),
            .I(un5_counter_cry_6));
    InMux I__36 (
            .O(N__380),
            .I(un5_counter_cry_7));
    InMux I__35 (
            .O(N__377),
            .I(bfn_1_6_0_));
    InMux I__34 (
            .O(N__374),
            .I(un5_counter_cry_9));
    defparam IN_MUX_bfv_1_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_5_0_));
    defparam IN_MUX_bfv_1_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_6_0_ (
            .carryinitin(un5_counter_cry_8),
            .carryinitout(bfn_1_6_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam un5_counter_cry_1_c_LC_1_5_0.C_ON=1'b1;
    defparam un5_counter_cry_1_c_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_1_c_LC_1_5_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un5_counter_cry_1_c_LC_1_5_0 (
            .in0(_gnd_net_),
            .in1(N__752),
            .in2(N__698),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_5_0_),
            .carryout(un5_counter_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_LC_1_5_1.C_ON=1'b1;
    defparam counter_2_LC_1_5_1.SEQ_MODE=4'b1000;
    defparam counter_2_LC_1_5_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 counter_2_LC_1_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__782),
            .in3(N__398),
            .lcout(counterZ0Z_2),
            .ltout(),
            .carryin(un5_counter_cry_1),
            .carryout(un5_counter_cry_2),
            .clk(N__541),
            .ce(),
            .sr(N__658));
    defparam counter_3_LC_1_5_2.C_ON=1'b1;
    defparam counter_3_LC_1_5_2.SEQ_MODE=4'b1000;
    defparam counter_3_LC_1_5_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_LC_1_5_2 (
            .in0(_gnd_net_),
            .in1(N__763),
            .in2(_gnd_net_),
            .in3(N__395),
            .lcout(counterZ0Z_3),
            .ltout(),
            .carryin(un5_counter_cry_2),
            .carryout(un5_counter_cry_3),
            .clk(N__541),
            .ce(),
            .sr(N__658));
    defparam un5_counter_cry_3_THRU_LUT4_0_LC_1_5_3.C_ON=1'b1;
    defparam un5_counter_cry_3_THRU_LUT4_0_LC_1_5_3.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_3_THRU_LUT4_0_LC_1_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_3_THRU_LUT4_0_LC_1_5_3 (
            .in0(_gnd_net_),
            .in1(N__421),
            .in2(_gnd_net_),
            .in3(N__392),
            .lcout(un5_counter_cry_3_THRU_CO),
            .ltout(),
            .carryin(un5_counter_cry_3),
            .carryout(un5_counter_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un5_counter_cry_4_THRU_LUT4_0_LC_1_5_4.C_ON=1'b1;
    defparam un5_counter_cry_4_THRU_LUT4_0_LC_1_5_4.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_4_THRU_LUT4_0_LC_1_5_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_4_THRU_LUT4_0_LC_1_5_4 (
            .in0(_gnd_net_),
            .in1(N__714),
            .in2(_gnd_net_),
            .in3(N__389),
            .lcout(un5_counter_cry_4_THRU_CO),
            .ltout(),
            .carryin(un5_counter_cry_4),
            .carryout(un5_counter_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un5_counter_cry_5_THRU_LUT4_0_LC_1_5_5.C_ON=1'b1;
    defparam un5_counter_cry_5_THRU_LUT4_0_LC_1_5_5.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_5_THRU_LUT4_0_LC_1_5_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_5_THRU_LUT4_0_LC_1_5_5 (
            .in0(_gnd_net_),
            .in1(N__847),
            .in2(_gnd_net_),
            .in3(N__386),
            .lcout(un5_counter_cry_5_THRU_CO),
            .ltout(),
            .carryin(un5_counter_cry_5),
            .carryout(un5_counter_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_7_LC_1_5_6.C_ON=1'b1;
    defparam counter_7_LC_1_5_6.SEQ_MODE=4'b1000;
    defparam counter_7_LC_1_5_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_7_LC_1_5_6 (
            .in0(_gnd_net_),
            .in1(N__511),
            .in2(_gnd_net_),
            .in3(N__383),
            .lcout(counterZ0Z_7),
            .ltout(),
            .carryin(un5_counter_cry_6),
            .carryout(un5_counter_cry_7),
            .clk(N__541),
            .ce(),
            .sr(N__658));
    defparam un5_counter_cry_7_THRU_LUT4_0_LC_1_5_7.C_ON=1'b1;
    defparam un5_counter_cry_7_THRU_LUT4_0_LC_1_5_7.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_7_THRU_LUT4_0_LC_1_5_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_7_THRU_LUT4_0_LC_1_5_7 (
            .in0(_gnd_net_),
            .in1(N__868),
            .in2(_gnd_net_),
            .in3(N__380),
            .lcout(un5_counter_cry_7_THRU_CO),
            .ltout(),
            .carryin(un5_counter_cry_7),
            .carryout(un5_counter_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un5_counter_cry_8_THRU_LUT4_0_LC_1_6_0.C_ON=1'b1;
    defparam un5_counter_cry_8_THRU_LUT4_0_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_8_THRU_LUT4_0_LC_1_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_8_THRU_LUT4_0_LC_1_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__806),
            .in3(N__377),
            .lcout(un5_counter_cry_8_THRU_CO),
            .ltout(),
            .carryin(bfn_1_6_0_),
            .carryout(un5_counter_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un5_counter_cry_9_THRU_LUT4_0_LC_1_6_1.C_ON=1'b1;
    defparam un5_counter_cry_9_THRU_LUT4_0_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam un5_counter_cry_9_THRU_LUT4_0_LC_1_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 un5_counter_cry_9_THRU_LUT4_0_LC_1_6_1 (
            .in0(_gnd_net_),
            .in1(N__474),
            .in2(_gnd_net_),
            .in3(N__374),
            .lcout(un5_counter_cry_9_THRU_CO),
            .ltout(),
            .carryin(un5_counter_cry_9),
            .carryout(un5_counter_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_11_LC_1_6_2.C_ON=1'b1;
    defparam counter_11_LC_1_6_2.SEQ_MODE=4'b1000;
    defparam counter_11_LC_1_6_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_11_LC_1_6_2 (
            .in0(_gnd_net_),
            .in1(N__820),
            .in2(_gnd_net_),
            .in3(N__521),
            .lcout(counterZ0Z_11),
            .ltout(),
            .carryin(un5_counter_cry_10),
            .carryout(un5_counter_cry_11),
            .clk(N__539),
            .ce(),
            .sr(N__671));
    defparam counter_12_LC_1_6_3.C_ON=1'b0;
    defparam counter_12_LC_1_6_3.SEQ_MODE=4'b1000;
    defparam counter_12_LC_1_6_3.LUT_INIT=16'b0001001101001100;
    LogicCell40 counter_12_LC_1_6_3 (
            .in0(N__589),
            .in1(N__500),
            .in2(N__632),
            .in3(N__518),
            .lcout(counterZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__539),
            .ce(),
            .sr(N__671));
    defparam counter_RNIFVVV_12_LC_1_7_0.C_ON=1'b0;
    defparam counter_RNIFVVV_12_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam counter_RNIFVVV_12_LC_1_7_0.LUT_INIT=16'b0001000000000000;
    LogicCell40 counter_RNIFVVV_12_LC_1_7_0 (
            .in0(N__515),
            .in1(N__417),
            .in2(N__476),
            .in3(N__499),
            .lcout(),
            .ltout(counter_RNIFVVVZ0Z_12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIOBJM1_6_LC_1_7_1.C_ON=1'b0;
    defparam counter_RNIOBJM1_6_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam counter_RNIOBJM1_6_LC_1_7_1.LUT_INIT=16'b1111000010101010;
    LogicCell40 counter_RNIOBJM1_6_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__488),
            .in3(N__788),
            .lcout(enable_s_1),
            .ltout(enable_s_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_10_LC_1_7_2.C_ON=1'b0;
    defparam counter_10_LC_1_7_2.SEQ_MODE=4'b1000;
    defparam counter_10_LC_1_7_2.LUT_INIT=16'b0000011001100110;
    LogicCell40 counter_10_LC_1_7_2 (
            .in0(N__485),
            .in1(N__475),
            .in2(N__479),
            .in3(N__586),
            .lcout(counterZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__538),
            .ce(),
            .sr(N__675));
    defparam counter_8_LC_1_7_3.C_ON=1'b0;
    defparam counter_8_LC_1_7_3.SEQ_MODE=4'b1000;
    defparam counter_8_LC_1_7_3.LUT_INIT=16'b0000011101110000;
    LogicCell40 counter_8_LC_1_7_3 (
            .in0(N__585),
            .in1(N__619),
            .in2(N__869),
            .in3(N__455),
            .lcout(counterZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__538),
            .ce(),
            .sr(N__675));
    defparam counter_9_LC_1_7_4.C_ON=1'b0;
    defparam counter_9_LC_1_7_4.SEQ_MODE=4'b1000;
    defparam counter_9_LC_1_7_4.LUT_INIT=16'b0000011001100110;
    LogicCell40 counter_9_LC_1_7_4 (
            .in0(N__802),
            .in1(N__446),
            .in2(N__630),
            .in3(N__588),
            .lcout(counterZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__538),
            .ce(),
            .sr(N__675));
    defparam counter_6_LC_1_7_5.C_ON=1'b0;
    defparam counter_6_LC_1_7_5.SEQ_MODE=4'b1000;
    defparam counter_6_LC_1_7_5.LUT_INIT=16'b0000011101110000;
    LogicCell40 counter_6_LC_1_7_5 (
            .in0(N__584),
            .in1(N__618),
            .in2(N__848),
            .in3(N__440),
            .lcout(counterZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__538),
            .ce(),
            .sr(N__675));
    defparam counter_4_LC_1_7_6.C_ON=1'b0;
    defparam counter_4_LC_1_7_6.SEQ_MODE=4'b1000;
    defparam counter_4_LC_1_7_6.LUT_INIT=16'b0000011101110000;
    LogicCell40 counter_4_LC_1_7_6 (
            .in0(N__617),
            .in1(N__587),
            .in2(N__422),
            .in3(N__431),
            .lcout(counterZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__538),
            .ce(),
            .sr(N__675));
    defparam counter_RNI9CJM_6_LC_1_7_7.C_ON=1'b0;
    defparam counter_RNI9CJM_6_LC_1_7_7.SEQ_MODE=4'b0000;
    defparam counter_RNI9CJM_6_LC_1_7_7.LUT_INIT=16'b0000100000000000;
    LogicCell40 counter_RNI9CJM_6_LC_1_7_7 (
            .in0(N__864),
            .in1(N__843),
            .in2(N__824),
            .in3(N__801),
            .lcout(un1_counter_3_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIB06D_1_LC_2_5_0.C_ON=1'b0;
    defparam counter_RNIB06D_1_LC_2_5_0.SEQ_MODE=4'b0000;
    defparam counter_RNIB06D_1_LC_2_5_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 counter_RNIB06D_1_LC_2_5_0 (
            .in0(N__750),
            .in1(N__781),
            .in2(N__767),
            .in3(N__715),
            .lcout(counter_RNIB06DZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_LC_2_6_1.C_ON=1'b0;
    defparam counter_1_LC_2_6_1.SEQ_MODE=4'b1000;
    defparam counter_1_LC_2_6_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 counter_1_LC_2_6_1 (
            .in0(N__696),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__751),
            .lcout(counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__542),
            .ce(),
            .sr(N__677));
    defparam counter_RNIJDFG_0_LC_2_6_2.C_ON=1'b0;
    defparam counter_RNIJDFG_0_LC_2_6_2.SEQ_MODE=4'b0000;
    defparam counter_RNIJDFG_0_LC_2_6_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 counter_RNIJDFG_0_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(N__695),
            .in2(_gnd_net_),
            .in3(N__731),
            .lcout(un1_counter_3_9),
            .ltout(un1_counter_3_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_5_LC_2_6_3.C_ON=1'b0;
    defparam counter_5_LC_2_6_3.SEQ_MODE=4'b1000;
    defparam counter_5_LC_2_6_3.LUT_INIT=16'b0001001101001100;
    LogicCell40 counter_5_LC_2_6_3 (
            .in0(N__623),
            .in1(N__716),
            .in2(N__725),
            .in3(N__722),
            .lcout(counterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__542),
            .ce(),
            .sr(N__677));
    defparam counter_0_LC_2_6_4.C_ON=1'b0;
    defparam counter_0_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam counter_0_LC_2_6_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_0_LC_2_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__697),
            .lcout(counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__542),
            .ce(),
            .sr(N__677));
    defparam enableZ0_LC_2_7_4.C_ON=1'b0;
    defparam enableZ0_LC_2_7_4.SEQ_MODE=4'b1000;
    defparam enableZ0_LC_2_7_4.LUT_INIT=16'b1011111011101110;
    LogicCell40 enableZ0_LC_2_7_4 (
            .in0(N__676),
            .in1(N__553),
            .in2(N__631),
            .in3(N__590),
            .lcout(enable_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__540),
            .ce(),
            .sr(_gnd_net_));
endmodule // Khz_to_1hz
