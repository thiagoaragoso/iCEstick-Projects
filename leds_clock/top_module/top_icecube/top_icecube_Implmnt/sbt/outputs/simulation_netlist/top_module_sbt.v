// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 19 2024 20:21:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top_module" view "INTERFACE"

module top_module (
    leds,
    reset,
    clk);

    output [3:0] leds;
    input reset;
    input clk;

    wire N__1632;
    wire N__1631;
    wire N__1630;
    wire N__1621;
    wire N__1620;
    wire N__1619;
    wire N__1612;
    wire N__1611;
    wire N__1610;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1594;
    wire N__1593;
    wire N__1592;
    wire N__1585;
    wire N__1584;
    wire N__1583;
    wire N__1566;
    wire N__1565;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1539;
    wire N__1536;
    wire N__1533;
    wire N__1530;
    wire N__1527;
    wire N__1526;
    wire N__1523;
    wire N__1522;
    wire N__1519;
    wire N__1516;
    wire N__1513;
    wire N__1510;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1493;
    wire N__1490;
    wire N__1487;
    wire N__1482;
    wire N__1479;
    wire N__1476;
    wire N__1475;
    wire N__1474;
    wire N__1471;
    wire N__1468;
    wire N__1465;
    wire N__1462;
    wire N__1455;
    wire N__1452;
    wire N__1449;
    wire N__1446;
    wire N__1445;
    wire N__1444;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1432;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1413;
    wire N__1412;
    wire N__1409;
    wire N__1406;
    wire N__1403;
    wire N__1398;
    wire N__1395;
    wire N__1394;
    wire N__1393;
    wire N__1390;
    wire N__1389;
    wire N__1388;
    wire N__1387;
    wire N__1386;
    wire N__1375;
    wire N__1374;
    wire N__1373;
    wire N__1372;
    wire N__1369;
    wire N__1368;
    wire N__1365;
    wire N__1362;
    wire N__1359;
    wire N__1354;
    wire N__1351;
    wire N__1348;
    wire N__1335;
    wire N__1332;
    wire N__1331;
    wire N__1330;
    wire N__1329;
    wire N__1328;
    wire N__1327;
    wire N__1326;
    wire N__1323;
    wire N__1312;
    wire N__1311;
    wire N__1310;
    wire N__1309;
    wire N__1308;
    wire N__1305;
    wire N__1302;
    wire N__1299;
    wire N__1290;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1274;
    wire N__1271;
    wire N__1268;
    wire N__1265;
    wire N__1260;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1256;
    wire N__1255;
    wire N__1254;
    wire N__1253;
    wire N__1236;
    wire N__1233;
    wire N__1230;
    wire N__1229;
    wire N__1228;
    wire N__1227;
    wire N__1226;
    wire N__1225;
    wire N__1212;
    wire N__1209;
    wire N__1206;
    wire N__1205;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1195;
    wire N__1192;
    wire N__1189;
    wire N__1186;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1155;
    wire N__1152;
    wire N__1151;
    wire N__1150;
    wire N__1147;
    wire N__1142;
    wire N__1137;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1127;
    wire N__1126;
    wire N__1123;
    wire N__1120;
    wire N__1117;
    wire N__1114;
    wire N__1107;
    wire N__1104;
    wire N__1101;
    wire N__1098;
    wire N__1097;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1083;
    wire N__1080;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1068;
    wire N__1065;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1046;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1019;
    wire N__1018;
    wire N__1017;
    wire N__1014;
    wire N__1009;
    wire N__1006;
    wire N__999;
    wire N__998;
    wire N__997;
    wire N__994;
    wire N__989;
    wire N__986;
    wire N__981;
    wire N__978;
    wire N__977;
    wire N__974;
    wire N__971;
    wire N__966;
    wire N__963;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__933;
    wire N__930;
    wire N__929;
    wire N__926;
    wire N__923;
    wire N__918;
    wire N__915;
    wire N__914;
    wire N__911;
    wire N__908;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__890;
    wire N__889;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__873;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__843;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__813;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__767;
    wire N__766;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__731;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__681;
    wire N__678;
    wire N__675;
    wire VCCG0;
    wire GNDG0;
    wire \foo.un1_counter_7_20_10_cascade_ ;
    wire \foo.un1_counter_7_20_cascade_ ;
    wire \foo.un1_counter_7_20_8 ;
    wire \foo.un1_counter_7_20_9 ;
    wire \foo.un1_counter_7_20_7 ;
    wire \foo.un1_counter_7_19_3_cascade_ ;
    wire \foo.un1_counter_7_19_4 ;
    wire \foo.enable_i ;
    wire \foo.un1_counter_7_19_cascade_ ;
    wire leds_c_0;
    wire leds_c_1;
    wire leds_c_2;
    wire leds_c_3;
    wire enable_RNIKS5P6;
    wire reset_c;
    wire \foo.counterZ0Z_0 ;
    wire \foo.counterZ0Z_1 ;
    wire bfn_9_5_0_;
    wire \foo.counterZ0Z_2 ;
    wire \foo.un5_counter_cry_1 ;
    wire \foo.counterZ0Z_3 ;
    wire \foo.un5_counter_cry_2 ;
    wire \foo.counterZ0Z_4 ;
    wire \foo.un5_counter_cry_3 ;
    wire \foo.counterZ0Z_5 ;
    wire \foo.un5_counter_cry_4 ;
    wire \foo.counterZ0Z_6 ;
    wire \foo.un5_counter_cry_5 ;
    wire \foo.counterZ0Z_7 ;
    wire \foo.un5_counter_cry_6_THRU_CO ;
    wire \foo.un5_counter_cry_6 ;
    wire \foo.counterZ0Z_8 ;
    wire \foo.un5_counter_cry_7_THRU_CO ;
    wire \foo.un5_counter_cry_7 ;
    wire \foo.un5_counter_cry_8 ;
    wire \foo.counterZ0Z_9 ;
    wire bfn_9_6_0_;
    wire \foo.counterZ0Z_10 ;
    wire \foo.un5_counter_cry_9_THRU_CO ;
    wire \foo.un5_counter_cry_9 ;
    wire \foo.counterZ0Z_11 ;
    wire \foo.un5_counter_cry_10_THRU_CO ;
    wire \foo.un5_counter_cry_10 ;
    wire \foo.counterZ0Z_12 ;
    wire \foo.un5_counter_cry_11 ;
    wire \foo.counterZ0Z_13 ;
    wire \foo.un5_counter_cry_12 ;
    wire \foo.counterZ0Z_14 ;
    wire \foo.un5_counter_cry_13 ;
    wire \foo.counterZ0Z_15 ;
    wire \foo.un5_counter_cry_14_THRU_CO ;
    wire \foo.un5_counter_cry_14 ;
    wire \foo.counterZ0Z_16 ;
    wire \foo.un5_counter_cry_15_THRU_CO ;
    wire \foo.un5_counter_cry_15 ;
    wire \foo.un5_counter_cry_16 ;
    wire \foo.counterZ0Z_17 ;
    wire \foo.un5_counter_cry_16_THRU_CO ;
    wire bfn_9_7_0_;
    wire \foo.counterZ0Z_18 ;
    wire \foo.un5_counter_cry_17 ;
    wire \foo.counterZ0Z_19 ;
    wire \foo.un5_counter_cry_18_THRU_CO ;
    wire \foo.un5_counter_cry_18 ;
    wire \foo.counterZ0Z_20 ;
    wire \foo.un5_counter_cry_19_THRU_CO ;
    wire \foo.un5_counter_cry_19 ;
    wire \foo.counterZ0Z_21 ;
    wire \foo.un5_counter_cry_20 ;
    wire \foo.un1_counter_7_19 ;
    wire \foo.un1_counter_7_20 ;
    wire \foo.un5_counter_cry_21 ;
    wire \foo.counterZ0Z_22 ;
    wire _gnd_net_;
    wire clk_0_c_g;
    wire \foo.N_28_g ;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1630),
            .GLOBALBUFFEROUTPUT(clk_0_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1632),
            .DIN(N__1631),
            .DOUT(N__1630),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1632),
            .PADOUT(N__1631),
            .PADIN(N__1630),
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
            .OE(N__1621),
            .DIN(N__1620),
            .DOUT(N__1619),
            .PACKAGEPIN(leds[1]));
    defparam leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_1_preio (
            .PADOEN(N__1621),
            .PADOUT(N__1620),
            .PADIN(N__1619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__843),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_2_iopad (
            .OE(N__1612),
            .DIN(N__1611),
            .DOUT(N__1610),
            .PACKAGEPIN(leds[2]));
    defparam leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_2_preio (
            .PADOEN(N__1612),
            .PADOUT(N__1611),
            .PADIN(N__1610),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__822),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD reset_ibuf_iopad (
            .OE(N__1603),
            .DIN(N__1602),
            .DOUT(N__1601),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__1603),
            .PADOUT(N__1602),
            .PADIN(N__1601),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(reset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_0_iopad (
            .OE(N__1594),
            .DIN(N__1593),
            .DOUT(N__1592),
            .PACKAGEPIN(leds[0]));
    defparam leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_0_preio (
            .PADOEN(N__1594),
            .PADOUT(N__1593),
            .PADIN(N__1592),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__864),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD leds_obuf_3_iopad (
            .OE(N__1585),
            .DIN(N__1584),
            .DOUT(N__1583),
            .PACKAGEPIN(leds[3]));
    defparam leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_3_preio (
            .PADOEN(N__1585),
            .PADOUT(N__1584),
            .PADIN(N__1583),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__801),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__357 (
            .O(N__1566),
            .I(N__1561));
    InMux I__356 (
            .O(N__1565),
            .I(N__1558));
    InMux I__355 (
            .O(N__1564),
            .I(N__1555));
    InMux I__354 (
            .O(N__1561),
            .I(N__1552));
    LocalMux I__353 (
            .O(N__1558),
            .I(N__1549));
    LocalMux I__352 (
            .O(N__1555),
            .I(N__1546));
    LocalMux I__351 (
            .O(N__1552),
            .I(\foo.counterZ0Z_16 ));
    Odrv4 I__350 (
            .O(N__1549),
            .I(\foo.counterZ0Z_16 ));
    Odrv4 I__349 (
            .O(N__1546),
            .I(\foo.counterZ0Z_16 ));
    InMux I__348 (
            .O(N__1539),
            .I(N__1536));
    LocalMux I__347 (
            .O(N__1536),
            .I(N__1533));
    Odrv4 I__346 (
            .O(N__1533),
            .I(\foo.un5_counter_cry_15_THRU_CO ));
    InMux I__345 (
            .O(N__1530),
            .I(\foo.un5_counter_cry_15 ));
    CascadeMux I__344 (
            .O(N__1527),
            .I(N__1523));
    InMux I__343 (
            .O(N__1526),
            .I(N__1519));
    InMux I__342 (
            .O(N__1523),
            .I(N__1516));
    InMux I__341 (
            .O(N__1522),
            .I(N__1513));
    LocalMux I__340 (
            .O(N__1519),
            .I(N__1510));
    LocalMux I__339 (
            .O(N__1516),
            .I(\foo.counterZ0Z_17 ));
    LocalMux I__338 (
            .O(N__1513),
            .I(\foo.counterZ0Z_17 ));
    Odrv4 I__337 (
            .O(N__1510),
            .I(\foo.counterZ0Z_17 ));
    InMux I__336 (
            .O(N__1503),
            .I(N__1500));
    LocalMux I__335 (
            .O(N__1500),
            .I(\foo.un5_counter_cry_16_THRU_CO ));
    InMux I__334 (
            .O(N__1497),
            .I(bfn_9_7_0_));
    InMux I__333 (
            .O(N__1494),
            .I(N__1490));
    InMux I__332 (
            .O(N__1493),
            .I(N__1487));
    LocalMux I__331 (
            .O(N__1490),
            .I(\foo.counterZ0Z_18 ));
    LocalMux I__330 (
            .O(N__1487),
            .I(\foo.counterZ0Z_18 ));
    InMux I__329 (
            .O(N__1482),
            .I(\foo.un5_counter_cry_17 ));
    InMux I__328 (
            .O(N__1479),
            .I(N__1476));
    LocalMux I__327 (
            .O(N__1476),
            .I(N__1471));
    InMux I__326 (
            .O(N__1475),
            .I(N__1468));
    InMux I__325 (
            .O(N__1474),
            .I(N__1465));
    Span4Mux_h I__324 (
            .O(N__1471),
            .I(N__1462));
    LocalMux I__323 (
            .O(N__1468),
            .I(\foo.counterZ0Z_19 ));
    LocalMux I__322 (
            .O(N__1465),
            .I(\foo.counterZ0Z_19 ));
    Odrv4 I__321 (
            .O(N__1462),
            .I(\foo.counterZ0Z_19 ));
    InMux I__320 (
            .O(N__1455),
            .I(N__1452));
    LocalMux I__319 (
            .O(N__1452),
            .I(\foo.un5_counter_cry_18_THRU_CO ));
    InMux I__318 (
            .O(N__1449),
            .I(\foo.un5_counter_cry_18 ));
    InMux I__317 (
            .O(N__1446),
            .I(N__1441));
    InMux I__316 (
            .O(N__1445),
            .I(N__1438));
    InMux I__315 (
            .O(N__1444),
            .I(N__1435));
    LocalMux I__314 (
            .O(N__1441),
            .I(N__1432));
    LocalMux I__313 (
            .O(N__1438),
            .I(\foo.counterZ0Z_20 ));
    LocalMux I__312 (
            .O(N__1435),
            .I(\foo.counterZ0Z_20 ));
    Odrv4 I__311 (
            .O(N__1432),
            .I(\foo.counterZ0Z_20 ));
    CascadeMux I__310 (
            .O(N__1425),
            .I(N__1422));
    InMux I__309 (
            .O(N__1422),
            .I(N__1419));
    LocalMux I__308 (
            .O(N__1419),
            .I(\foo.un5_counter_cry_19_THRU_CO ));
    InMux I__307 (
            .O(N__1416),
            .I(\foo.un5_counter_cry_19 ));
    InMux I__306 (
            .O(N__1413),
            .I(N__1409));
    InMux I__305 (
            .O(N__1412),
            .I(N__1406));
    LocalMux I__304 (
            .O(N__1409),
            .I(N__1403));
    LocalMux I__303 (
            .O(N__1406),
            .I(\foo.counterZ0Z_21 ));
    Odrv4 I__302 (
            .O(N__1403),
            .I(\foo.counterZ0Z_21 ));
    InMux I__301 (
            .O(N__1398),
            .I(\foo.un5_counter_cry_20 ));
    CascadeMux I__300 (
            .O(N__1395),
            .I(N__1390));
    InMux I__299 (
            .O(N__1394),
            .I(N__1375));
    InMux I__298 (
            .O(N__1393),
            .I(N__1375));
    InMux I__297 (
            .O(N__1390),
            .I(N__1375));
    InMux I__296 (
            .O(N__1389),
            .I(N__1375));
    InMux I__295 (
            .O(N__1388),
            .I(N__1375));
    CascadeMux I__294 (
            .O(N__1387),
            .I(N__1369));
    InMux I__293 (
            .O(N__1386),
            .I(N__1365));
    LocalMux I__292 (
            .O(N__1375),
            .I(N__1362));
    InMux I__291 (
            .O(N__1374),
            .I(N__1359));
    InMux I__290 (
            .O(N__1373),
            .I(N__1354));
    InMux I__289 (
            .O(N__1372),
            .I(N__1354));
    InMux I__288 (
            .O(N__1369),
            .I(N__1351));
    InMux I__287 (
            .O(N__1368),
            .I(N__1348));
    LocalMux I__286 (
            .O(N__1365),
            .I(\foo.un1_counter_7_19 ));
    Odrv4 I__285 (
            .O(N__1362),
            .I(\foo.un1_counter_7_19 ));
    LocalMux I__284 (
            .O(N__1359),
            .I(\foo.un1_counter_7_19 ));
    LocalMux I__283 (
            .O(N__1354),
            .I(\foo.un1_counter_7_19 ));
    LocalMux I__282 (
            .O(N__1351),
            .I(\foo.un1_counter_7_19 ));
    LocalMux I__281 (
            .O(N__1348),
            .I(\foo.un1_counter_7_19 ));
    CascadeMux I__280 (
            .O(N__1335),
            .I(N__1332));
    InMux I__279 (
            .O(N__1332),
            .I(N__1323));
    InMux I__278 (
            .O(N__1331),
            .I(N__1312));
    InMux I__277 (
            .O(N__1330),
            .I(N__1312));
    InMux I__276 (
            .O(N__1329),
            .I(N__1312));
    InMux I__275 (
            .O(N__1328),
            .I(N__1312));
    InMux I__274 (
            .O(N__1327),
            .I(N__1312));
    InMux I__273 (
            .O(N__1326),
            .I(N__1305));
    LocalMux I__272 (
            .O(N__1323),
            .I(N__1302));
    LocalMux I__271 (
            .O(N__1312),
            .I(N__1299));
    InMux I__270 (
            .O(N__1311),
            .I(N__1290));
    InMux I__269 (
            .O(N__1310),
            .I(N__1290));
    InMux I__268 (
            .O(N__1309),
            .I(N__1290));
    InMux I__267 (
            .O(N__1308),
            .I(N__1290));
    LocalMux I__266 (
            .O(N__1305),
            .I(\foo.un1_counter_7_20 ));
    Odrv4 I__265 (
            .O(N__1302),
            .I(\foo.un1_counter_7_20 ));
    Odrv12 I__264 (
            .O(N__1299),
            .I(\foo.un1_counter_7_20 ));
    LocalMux I__263 (
            .O(N__1290),
            .I(\foo.un1_counter_7_20 ));
    InMux I__262 (
            .O(N__1281),
            .I(\foo.un5_counter_cry_21 ));
    CascadeMux I__261 (
            .O(N__1278),
            .I(N__1275));
    InMux I__260 (
            .O(N__1275),
            .I(N__1271));
    InMux I__259 (
            .O(N__1274),
            .I(N__1268));
    LocalMux I__258 (
            .O(N__1271),
            .I(N__1265));
    LocalMux I__257 (
            .O(N__1268),
            .I(\foo.counterZ0Z_22 ));
    Odrv4 I__256 (
            .O(N__1265),
            .I(\foo.counterZ0Z_22 ));
    ClkMux I__255 (
            .O(N__1260),
            .I(N__1236));
    ClkMux I__254 (
            .O(N__1259),
            .I(N__1236));
    ClkMux I__253 (
            .O(N__1258),
            .I(N__1236));
    ClkMux I__252 (
            .O(N__1257),
            .I(N__1236));
    ClkMux I__251 (
            .O(N__1256),
            .I(N__1236));
    ClkMux I__250 (
            .O(N__1255),
            .I(N__1236));
    ClkMux I__249 (
            .O(N__1254),
            .I(N__1236));
    ClkMux I__248 (
            .O(N__1253),
            .I(N__1236));
    GlobalMux I__247 (
            .O(N__1236),
            .I(N__1233));
    gio2CtrlBuf I__246 (
            .O(N__1233),
            .I(clk_0_c_g));
    SRMux I__245 (
            .O(N__1230),
            .I(N__1212));
    SRMux I__244 (
            .O(N__1229),
            .I(N__1212));
    SRMux I__243 (
            .O(N__1228),
            .I(N__1212));
    SRMux I__242 (
            .O(N__1227),
            .I(N__1212));
    SRMux I__241 (
            .O(N__1226),
            .I(N__1212));
    SRMux I__240 (
            .O(N__1225),
            .I(N__1212));
    GlobalMux I__239 (
            .O(N__1212),
            .I(N__1209));
    gio2CtrlBuf I__238 (
            .O(N__1209),
            .I(\foo.N_28_g ));
    CascadeMux I__237 (
            .O(N__1206),
            .I(N__1201));
    InMux I__236 (
            .O(N__1205),
            .I(N__1198));
    InMux I__235 (
            .O(N__1204),
            .I(N__1195));
    InMux I__234 (
            .O(N__1201),
            .I(N__1192));
    LocalMux I__233 (
            .O(N__1198),
            .I(N__1189));
    LocalMux I__232 (
            .O(N__1195),
            .I(N__1186));
    LocalMux I__231 (
            .O(N__1192),
            .I(\foo.counterZ0Z_8 ));
    Odrv4 I__230 (
            .O(N__1189),
            .I(\foo.counterZ0Z_8 ));
    Odrv12 I__229 (
            .O(N__1186),
            .I(\foo.counterZ0Z_8 ));
    InMux I__228 (
            .O(N__1179),
            .I(N__1176));
    LocalMux I__227 (
            .O(N__1176),
            .I(N__1173));
    Odrv4 I__226 (
            .O(N__1173),
            .I(\foo.un5_counter_cry_7_THRU_CO ));
    InMux I__225 (
            .O(N__1170),
            .I(\foo.un5_counter_cry_7 ));
    InMux I__224 (
            .O(N__1167),
            .I(N__1163));
    InMux I__223 (
            .O(N__1166),
            .I(N__1160));
    LocalMux I__222 (
            .O(N__1163),
            .I(\foo.counterZ0Z_9 ));
    LocalMux I__221 (
            .O(N__1160),
            .I(\foo.counterZ0Z_9 ));
    InMux I__220 (
            .O(N__1155),
            .I(bfn_9_6_0_));
    InMux I__219 (
            .O(N__1152),
            .I(N__1147));
    InMux I__218 (
            .O(N__1151),
            .I(N__1142));
    InMux I__217 (
            .O(N__1150),
            .I(N__1142));
    LocalMux I__216 (
            .O(N__1147),
            .I(\foo.counterZ0Z_10 ));
    LocalMux I__215 (
            .O(N__1142),
            .I(\foo.counterZ0Z_10 ));
    InMux I__214 (
            .O(N__1137),
            .I(N__1134));
    LocalMux I__213 (
            .O(N__1134),
            .I(\foo.un5_counter_cry_9_THRU_CO ));
    InMux I__212 (
            .O(N__1131),
            .I(\foo.un5_counter_cry_9 ));
    CascadeMux I__211 (
            .O(N__1128),
            .I(N__1123));
    InMux I__210 (
            .O(N__1127),
            .I(N__1120));
    InMux I__209 (
            .O(N__1126),
            .I(N__1117));
    InMux I__208 (
            .O(N__1123),
            .I(N__1114));
    LocalMux I__207 (
            .O(N__1120),
            .I(\foo.counterZ0Z_11 ));
    LocalMux I__206 (
            .O(N__1117),
            .I(\foo.counterZ0Z_11 ));
    LocalMux I__205 (
            .O(N__1114),
            .I(\foo.counterZ0Z_11 ));
    InMux I__204 (
            .O(N__1107),
            .I(N__1104));
    LocalMux I__203 (
            .O(N__1104),
            .I(\foo.un5_counter_cry_10_THRU_CO ));
    InMux I__202 (
            .O(N__1101),
            .I(\foo.un5_counter_cry_10 ));
    CascadeMux I__201 (
            .O(N__1098),
            .I(N__1094));
    InMux I__200 (
            .O(N__1097),
            .I(N__1091));
    InMux I__199 (
            .O(N__1094),
            .I(N__1088));
    LocalMux I__198 (
            .O(N__1091),
            .I(\foo.counterZ0Z_12 ));
    LocalMux I__197 (
            .O(N__1088),
            .I(\foo.counterZ0Z_12 ));
    InMux I__196 (
            .O(N__1083),
            .I(\foo.un5_counter_cry_11 ));
    InMux I__195 (
            .O(N__1080),
            .I(N__1076));
    InMux I__194 (
            .O(N__1079),
            .I(N__1073));
    LocalMux I__193 (
            .O(N__1076),
            .I(\foo.counterZ0Z_13 ));
    LocalMux I__192 (
            .O(N__1073),
            .I(\foo.counterZ0Z_13 ));
    InMux I__191 (
            .O(N__1068),
            .I(\foo.un5_counter_cry_12 ));
    InMux I__190 (
            .O(N__1065),
            .I(N__1061));
    InMux I__189 (
            .O(N__1064),
            .I(N__1058));
    LocalMux I__188 (
            .O(N__1061),
            .I(\foo.counterZ0Z_14 ));
    LocalMux I__187 (
            .O(N__1058),
            .I(\foo.counterZ0Z_14 ));
    InMux I__186 (
            .O(N__1053),
            .I(\foo.un5_counter_cry_13 ));
    CascadeMux I__185 (
            .O(N__1050),
            .I(N__1047));
    InMux I__184 (
            .O(N__1047),
            .I(N__1042));
    InMux I__183 (
            .O(N__1046),
            .I(N__1039));
    InMux I__182 (
            .O(N__1045),
            .I(N__1036));
    LocalMux I__181 (
            .O(N__1042),
            .I(\foo.counterZ0Z_15 ));
    LocalMux I__180 (
            .O(N__1039),
            .I(\foo.counterZ0Z_15 ));
    LocalMux I__179 (
            .O(N__1036),
            .I(\foo.counterZ0Z_15 ));
    InMux I__178 (
            .O(N__1029),
            .I(N__1026));
    LocalMux I__177 (
            .O(N__1026),
            .I(\foo.un5_counter_cry_14_THRU_CO ));
    InMux I__176 (
            .O(N__1023),
            .I(\foo.un5_counter_cry_14 ));
    InMux I__175 (
            .O(N__1020),
            .I(N__1014));
    InMux I__174 (
            .O(N__1019),
            .I(N__1009));
    InMux I__173 (
            .O(N__1018),
            .I(N__1009));
    InMux I__172 (
            .O(N__1017),
            .I(N__1006));
    LocalMux I__171 (
            .O(N__1014),
            .I(\foo.counterZ0Z_0 ));
    LocalMux I__170 (
            .O(N__1009),
            .I(\foo.counterZ0Z_0 ));
    LocalMux I__169 (
            .O(N__1006),
            .I(\foo.counterZ0Z_0 ));
    CascadeMux I__168 (
            .O(N__999),
            .I(N__994));
    InMux I__167 (
            .O(N__998),
            .I(N__989));
    InMux I__166 (
            .O(N__997),
            .I(N__989));
    InMux I__165 (
            .O(N__994),
            .I(N__986));
    LocalMux I__164 (
            .O(N__989),
            .I(\foo.counterZ0Z_1 ));
    LocalMux I__163 (
            .O(N__986),
            .I(\foo.counterZ0Z_1 ));
    InMux I__162 (
            .O(N__981),
            .I(N__978));
    LocalMux I__161 (
            .O(N__978),
            .I(N__974));
    InMux I__160 (
            .O(N__977),
            .I(N__971));
    Odrv12 I__159 (
            .O(N__974),
            .I(\foo.counterZ0Z_2 ));
    LocalMux I__158 (
            .O(N__971),
            .I(\foo.counterZ0Z_2 ));
    InMux I__157 (
            .O(N__966),
            .I(\foo.un5_counter_cry_1 ));
    InMux I__156 (
            .O(N__963),
            .I(N__959));
    InMux I__155 (
            .O(N__962),
            .I(N__956));
    LocalMux I__154 (
            .O(N__959),
            .I(\foo.counterZ0Z_3 ));
    LocalMux I__153 (
            .O(N__956),
            .I(\foo.counterZ0Z_3 ));
    InMux I__152 (
            .O(N__951),
            .I(\foo.un5_counter_cry_2 ));
    CascadeMux I__151 (
            .O(N__948),
            .I(N__945));
    InMux I__150 (
            .O(N__945),
            .I(N__941));
    InMux I__149 (
            .O(N__944),
            .I(N__938));
    LocalMux I__148 (
            .O(N__941),
            .I(\foo.counterZ0Z_4 ));
    LocalMux I__147 (
            .O(N__938),
            .I(\foo.counterZ0Z_4 ));
    InMux I__146 (
            .O(N__933),
            .I(\foo.un5_counter_cry_3 ));
    InMux I__145 (
            .O(N__930),
            .I(N__926));
    InMux I__144 (
            .O(N__929),
            .I(N__923));
    LocalMux I__143 (
            .O(N__926),
            .I(\foo.counterZ0Z_5 ));
    LocalMux I__142 (
            .O(N__923),
            .I(\foo.counterZ0Z_5 ));
    InMux I__141 (
            .O(N__918),
            .I(\foo.un5_counter_cry_4 ));
    InMux I__140 (
            .O(N__915),
            .I(N__911));
    InMux I__139 (
            .O(N__914),
            .I(N__908));
    LocalMux I__138 (
            .O(N__911),
            .I(\foo.counterZ0Z_6 ));
    LocalMux I__137 (
            .O(N__908),
            .I(\foo.counterZ0Z_6 ));
    InMux I__136 (
            .O(N__903),
            .I(\foo.un5_counter_cry_5 ));
    CascadeMux I__135 (
            .O(N__900),
            .I(N__897));
    InMux I__134 (
            .O(N__897),
            .I(N__894));
    LocalMux I__133 (
            .O(N__894),
            .I(N__891));
    Span4Mux_h I__132 (
            .O(N__891),
            .I(N__886));
    InMux I__131 (
            .O(N__890),
            .I(N__883));
    InMux I__130 (
            .O(N__889),
            .I(N__880));
    Odrv4 I__129 (
            .O(N__886),
            .I(\foo.counterZ0Z_7 ));
    LocalMux I__128 (
            .O(N__883),
            .I(\foo.counterZ0Z_7 ));
    LocalMux I__127 (
            .O(N__880),
            .I(\foo.counterZ0Z_7 ));
    InMux I__126 (
            .O(N__873),
            .I(N__870));
    LocalMux I__125 (
            .O(N__870),
            .I(\foo.un5_counter_cry_6_THRU_CO ));
    InMux I__124 (
            .O(N__867),
            .I(\foo.un5_counter_cry_6 ));
    IoInMux I__123 (
            .O(N__864),
            .I(N__861));
    LocalMux I__122 (
            .O(N__861),
            .I(N__858));
    Span4Mux_s3_h I__121 (
            .O(N__858),
            .I(N__855));
    Span4Mux_v I__120 (
            .O(N__855),
            .I(N__851));
    InMux I__119 (
            .O(N__854),
            .I(N__848));
    Odrv4 I__118 (
            .O(N__851),
            .I(leds_c_0));
    LocalMux I__117 (
            .O(N__848),
            .I(leds_c_0));
    IoInMux I__116 (
            .O(N__843),
            .I(N__840));
    LocalMux I__115 (
            .O(N__840),
            .I(N__837));
    Span4Mux_s3_h I__114 (
            .O(N__837),
            .I(N__834));
    Span4Mux_v I__113 (
            .O(N__834),
            .I(N__830));
    InMux I__112 (
            .O(N__833),
            .I(N__827));
    Odrv4 I__111 (
            .O(N__830),
            .I(leds_c_1));
    LocalMux I__110 (
            .O(N__827),
            .I(leds_c_1));
    IoInMux I__109 (
            .O(N__822),
            .I(N__819));
    LocalMux I__108 (
            .O(N__819),
            .I(N__816));
    Span4Mux_s1_h I__107 (
            .O(N__816),
            .I(N__813));
    Span4Mux_v I__106 (
            .O(N__813),
            .I(N__809));
    InMux I__105 (
            .O(N__812),
            .I(N__806));
    Odrv4 I__104 (
            .O(N__809),
            .I(leds_c_2));
    LocalMux I__103 (
            .O(N__806),
            .I(leds_c_2));
    IoInMux I__102 (
            .O(N__801),
            .I(N__798));
    LocalMux I__101 (
            .O(N__798),
            .I(N__795));
    Span4Mux_s1_h I__100 (
            .O(N__795),
            .I(N__792));
    Span4Mux_v I__99 (
            .O(N__792),
            .I(N__788));
    InMux I__98 (
            .O(N__791),
            .I(N__785));
    Odrv4 I__97 (
            .O(N__788),
            .I(leds_c_3));
    LocalMux I__96 (
            .O(N__785),
            .I(leds_c_3));
    CEMux I__95 (
            .O(N__780),
            .I(N__777));
    LocalMux I__94 (
            .O(N__777),
            .I(N__774));
    Span4Mux_v I__93 (
            .O(N__774),
            .I(N__771));
    Odrv4 I__92 (
            .O(N__771),
            .I(enable_RNIKS5P6));
    IoInMux I__91 (
            .O(N__768),
            .I(N__762));
    SRMux I__90 (
            .O(N__767),
            .I(N__759));
    InMux I__89 (
            .O(N__766),
            .I(N__756));
    CascadeMux I__88 (
            .O(N__765),
            .I(N__753));
    LocalMux I__87 (
            .O(N__762),
            .I(N__750));
    LocalMux I__86 (
            .O(N__759),
            .I(N__747));
    LocalMux I__85 (
            .O(N__756),
            .I(N__744));
    InMux I__84 (
            .O(N__753),
            .I(N__741));
    IoSpan4Mux I__83 (
            .O(N__750),
            .I(N__738));
    Span4Mux_v I__82 (
            .O(N__747),
            .I(N__731));
    Span4Mux_v I__81 (
            .O(N__744),
            .I(N__731));
    LocalMux I__80 (
            .O(N__741),
            .I(N__731));
    Span4Mux_s3_h I__79 (
            .O(N__738),
            .I(N__726));
    Span4Mux_h I__78 (
            .O(N__731),
            .I(N__726));
    Span4Mux_v I__77 (
            .O(N__726),
            .I(N__723));
    Odrv4 I__76 (
            .O(N__723),
            .I(reset_c));
    InMux I__75 (
            .O(N__720),
            .I(N__717));
    LocalMux I__74 (
            .O(N__717),
            .I(\foo.un1_counter_7_20_8 ));
    InMux I__73 (
            .O(N__714),
            .I(N__711));
    LocalMux I__72 (
            .O(N__711),
            .I(\foo.un1_counter_7_20_9 ));
    InMux I__71 (
            .O(N__708),
            .I(N__705));
    LocalMux I__70 (
            .O(N__705),
            .I(\foo.un1_counter_7_20_7 ));
    CascadeMux I__69 (
            .O(N__702),
            .I(\foo.un1_counter_7_19_3_cascade_ ));
    InMux I__68 (
            .O(N__699),
            .I(N__696));
    LocalMux I__67 (
            .O(N__696),
            .I(\foo.un1_counter_7_19_4 ));
    InMux I__66 (
            .O(N__693),
            .I(N__689));
    InMux I__65 (
            .O(N__692),
            .I(N__686));
    LocalMux I__64 (
            .O(N__689),
            .I(\foo.enable_i ));
    LocalMux I__63 (
            .O(N__686),
            .I(\foo.enable_i ));
    CascadeMux I__62 (
            .O(N__681),
            .I(\foo.un1_counter_7_19_cascade_ ));
    CascadeMux I__61 (
            .O(N__678),
            .I(\foo.un1_counter_7_20_10_cascade_ ));
    CascadeMux I__60 (
            .O(N__675),
            .I(\foo.un1_counter_7_20_cascade_ ));
    defparam IN_MUX_bfv_9_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_5_0_));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(\foo.un5_counter_cry_8 ),
            .carryinitout(bfn_9_6_0_));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(\foo.un5_counter_cry_16 ),
            .carryinitout(bfn_9_7_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    ICE_GB \foo.N_28_g_gb  (
            .USERSIGNALTOGLOBALBUFFER(N__768),
            .GLOBALBUFFEROUTPUT(\foo.N_28_g ));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \foo.enable_LC_7_6_0 .C_ON=1'b0;
    defparam \foo.enable_LC_7_6_0 .SEQ_MODE=4'b1000;
    defparam \foo.enable_LC_7_6_0 .LUT_INIT=16'b1111011011111010;
    LogicCell40 \foo.enable_LC_7_6_0  (
            .in0(N__693),
            .in1(N__1326),
            .in2(N__765),
            .in3(N__1368),
            .lcout(\foo.enable_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1254),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_RNI08Q71_22_LC_8_5_0 .C_ON=1'b0;
    defparam \foo.counter_RNI08Q71_22_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNI08Q71_22_LC_8_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \foo.counter_RNI08Q71_22_LC_8_5_0  (
            .in0(N__1479),
            .in1(N__1526),
            .in2(N__1278),
            .in3(N__1446),
            .lcout(),
            .ltout(\foo.un1_counter_7_20_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_RNIALJ44_2_LC_8_5_1 .C_ON=1'b0;
    defparam \foo.counter_RNIALJ44_2_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIALJ44_2_LC_8_5_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \foo.counter_RNIALJ44_2_LC_8_5_1  (
            .in0(N__714),
            .in1(N__720),
            .in2(N__678),
            .in3(N__708),
            .lcout(\foo.un1_counter_7_20 ),
            .ltout(\foo.un1_counter_7_20_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_10_LC_8_5_2 .C_ON=1'b0;
    defparam \foo.counter_10_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \foo.counter_10_LC_8_5_2 .LUT_INIT=16'b0000011001100110;
    LogicCell40 \foo.counter_10_LC_8_5_2  (
            .in0(N__1137),
            .in1(N__1151),
            .in2(N__675),
            .in3(N__1374),
            .lcout(\foo.counterZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1258),
            .ce(),
            .sr(N__1228));
    defparam \foo.counter_0_LC_8_5_3 .C_ON=1'b0;
    defparam \foo.counter_0_LC_8_5_3 .SEQ_MODE=4'b1000;
    defparam \foo.counter_0_LC_8_5_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \foo.counter_0_LC_8_5_3  (
            .in0(N__1019),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\foo.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1258),
            .ce(),
            .sr(N__1228));
    defparam \foo.counter_RNIV6AU_4_LC_8_5_4 .C_ON=1'b0;
    defparam \foo.counter_RNIV6AU_4_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIV6AU_4_LC_8_5_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \foo.counter_RNIV6AU_4_LC_8_5_4  (
            .in0(N__1204),
            .in1(N__930),
            .in2(N__948),
            .in3(N__914),
            .lcout(\foo.un1_counter_7_20_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_RNIOTN71_10_LC_8_5_5 .C_ON=1'b0;
    defparam \foo.counter_RNIOTN71_10_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIOTN71_10_LC_8_5_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \foo.counter_RNIOTN71_10_LC_8_5_5  (
            .in0(N__1150),
            .in1(N__1564),
            .in2(N__1128),
            .in3(N__1045),
            .lcout(\foo.un1_counter_7_20_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_RNIJ8NM_2_LC_8_5_6 .C_ON=1'b0;
    defparam \foo.counter_RNIJ8NM_2_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIJ8NM_2_LC_8_5_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \foo.counter_RNIJ8NM_2_LC_8_5_6  (
            .in0(N__981),
            .in1(N__1018),
            .in2(_gnd_net_),
            .in3(N__962),
            .lcout(\foo.un1_counter_7_20_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_7_LC_8_6_0 .C_ON=1'b0;
    defparam \foo.counter_7_LC_8_6_0 .SEQ_MODE=4'b1000;
    defparam \foo.counter_7_LC_8_6_0 .LUT_INIT=16'b0000011101110000;
    LogicCell40 \foo.counter_7_LC_8_6_0  (
            .in0(N__1310),
            .in1(N__1373),
            .in2(N__900),
            .in3(N__873),
            .lcout(\foo.counterZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1256),
            .ce(),
            .sr(N__1226));
    defparam \foo.counter_RNIV5131_7_LC_8_6_1 .C_ON=1'b0;
    defparam \foo.counter_RNIV5131_7_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIV5131_7_LC_8_6_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \foo.counter_RNIV5131_7_LC_8_6_1  (
            .in0(N__890),
            .in1(N__1167),
            .in2(N__1098),
            .in3(N__1079),
            .lcout(\foo.un1_counter_7_19_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_1_LC_8_6_2 .C_ON=1'b0;
    defparam \foo.counter_1_LC_8_6_2 .SEQ_MODE=4'b1000;
    defparam \foo.counter_1_LC_8_6_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \foo.counter_1_LC_8_6_2  (
            .in0(N__998),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1020),
            .lcout(\foo.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1256),
            .ce(),
            .sr(N__1226));
    defparam \foo.counter_RNIEHGH_1_LC_8_6_3 .C_ON=1'b0;
    defparam \foo.counter_RNIEHGH_1_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNIEHGH_1_LC_8_6_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \foo.counter_RNIEHGH_1_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(N__997),
            .in2(_gnd_net_),
            .in3(N__1493),
            .lcout(),
            .ltout(\foo.un1_counter_7_19_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_RNI9NE82_14_LC_8_6_4 .C_ON=1'b0;
    defparam \foo.counter_RNI9NE82_14_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \foo.counter_RNI9NE82_14_LC_8_6_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \foo.counter_RNI9NE82_14_LC_8_6_4  (
            .in0(N__1413),
            .in1(N__1065),
            .in2(N__702),
            .in3(N__699),
            .lcout(\foo.un1_counter_7_19 ),
            .ltout(\foo.un1_counter_7_19_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.enable_RNIKS5P6_LC_8_6_5 .C_ON=1'b0;
    defparam \foo.enable_RNIKS5P6_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \foo.enable_RNIKS5P6_LC_8_6_5 .LUT_INIT=16'b0011001000100010;
    LogicCell40 \foo.enable_RNIKS5P6_LC_8_6_5  (
            .in0(N__766),
            .in1(N__692),
            .in2(N__681),
            .in3(N__1308),
            .lcout(enable_RNIKS5P6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_11_LC_8_6_6 .C_ON=1'b0;
    defparam \foo.counter_11_LC_8_6_6 .SEQ_MODE=4'b1000;
    defparam \foo.counter_11_LC_8_6_6 .LUT_INIT=16'b0001001101001100;
    LogicCell40 \foo.counter_11_LC_8_6_6  (
            .in0(N__1309),
            .in1(N__1107),
            .in2(N__1387),
            .in3(N__1127),
            .lcout(\foo.counterZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1256),
            .ce(),
            .sr(N__1226));
    defparam \foo.counter_15_LC_8_6_7 .C_ON=1'b0;
    defparam \foo.counter_15_LC_8_6_7 .SEQ_MODE=4'b1000;
    defparam \foo.counter_15_LC_8_6_7 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \foo.counter_15_LC_8_6_7  (
            .in0(N__1372),
            .in1(N__1029),
            .in2(N__1050),
            .in3(N__1311),
            .lcout(\foo.counterZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1256),
            .ce(),
            .sr(N__1226));
    defparam \bar.leds_0_LC_8_7_0 .C_ON=1'b0;
    defparam \bar.leds_0_LC_8_7_0 .SEQ_MODE=4'b1011;
    defparam \bar.leds_0_LC_8_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \bar.leds_0_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__791),
            .lcout(leds_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1255),
            .ce(N__780),
            .sr(N__767));
    defparam \bar.leds_1_LC_8_7_1 .C_ON=1'b0;
    defparam \bar.leds_1_LC_8_7_1 .SEQ_MODE=4'b1010;
    defparam \bar.leds_1_LC_8_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \bar.leds_1_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__854),
            .lcout(leds_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1255),
            .ce(N__780),
            .sr(N__767));
    defparam \bar.leds_2_LC_8_7_2 .C_ON=1'b0;
    defparam \bar.leds_2_LC_8_7_2 .SEQ_MODE=4'b1010;
    defparam \bar.leds_2_LC_8_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \bar.leds_2_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__833),
            .lcout(leds_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1255),
            .ce(N__780),
            .sr(N__767));
    defparam \bar.leds_3_LC_8_7_3 .C_ON=1'b0;
    defparam \bar.leds_3_LC_8_7_3 .SEQ_MODE=4'b1010;
    defparam \bar.leds_3_LC_8_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \bar.leds_3_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__812),
            .lcout(leds_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1255),
            .ce(N__780),
            .sr(N__767));
    defparam \foo.counter_16_LC_8_8_0 .C_ON=1'b0;
    defparam \foo.counter_16_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \foo.counter_16_LC_8_8_0 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \foo.counter_16_LC_8_8_0  (
            .in0(N__1388),
            .in1(N__1539),
            .in2(N__1566),
            .in3(N__1329),
            .lcout(\foo.counterZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1253),
            .ce(),
            .sr(N__1225));
    defparam \foo.counter_17_LC_8_8_1 .C_ON=1'b0;
    defparam \foo.counter_17_LC_8_8_1 .SEQ_MODE=4'b1000;
    defparam \foo.counter_17_LC_8_8_1 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \foo.counter_17_LC_8_8_1  (
            .in0(N__1327),
            .in1(N__1503),
            .in2(N__1527),
            .in3(N__1389),
            .lcout(\foo.counterZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1253),
            .ce(),
            .sr(N__1225));
    defparam \foo.counter_19_LC_8_8_2 .C_ON=1'b0;
    defparam \foo.counter_19_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \foo.counter_19_LC_8_8_2 .LUT_INIT=16'b0000011001100110;
    LogicCell40 \foo.counter_19_LC_8_8_2  (
            .in0(N__1455),
            .in1(N__1475),
            .in2(N__1395),
            .in3(N__1330),
            .lcout(\foo.counterZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1253),
            .ce(),
            .sr(N__1225));
    defparam \foo.counter_20_LC_8_8_3 .C_ON=1'b0;
    defparam \foo.counter_20_LC_8_8_3 .SEQ_MODE=4'b1000;
    defparam \foo.counter_20_LC_8_8_3 .LUT_INIT=16'b0000011101110000;
    LogicCell40 \foo.counter_20_LC_8_8_3  (
            .in0(N__1328),
            .in1(N__1393),
            .in2(N__1425),
            .in3(N__1445),
            .lcout(\foo.counterZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1253),
            .ce(),
            .sr(N__1225));
    defparam \foo.counter_8_LC_8_8_4 .C_ON=1'b0;
    defparam \foo.counter_8_LC_8_8_4 .SEQ_MODE=4'b1000;
    defparam \foo.counter_8_LC_8_8_4 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \foo.counter_8_LC_8_8_4  (
            .in0(N__1394),
            .in1(N__1179),
            .in2(N__1206),
            .in3(N__1331),
            .lcout(\foo.counterZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1253),
            .ce(),
            .sr(N__1225));
    defparam \foo.un5_counter_cry_1_c_LC_9_5_0 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_1_c_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_1_c_LC_9_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \foo.un5_counter_cry_1_c_LC_9_5_0  (
            .in0(_gnd_net_),
            .in1(N__1017),
            .in2(N__999),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_5_0_),
            .carryout(\foo.un5_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_2_LC_9_5_1 .C_ON=1'b1;
    defparam \foo.counter_2_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \foo.counter_2_LC_9_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_2_LC_9_5_1  (
            .in0(_gnd_net_),
            .in1(N__977),
            .in2(_gnd_net_),
            .in3(N__966),
            .lcout(\foo.counterZ0Z_2 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_1 ),
            .carryout(\foo.un5_counter_cry_2 ),
            .clk(N__1260),
            .ce(),
            .sr(N__1230));
    defparam \foo.counter_3_LC_9_5_2 .C_ON=1'b1;
    defparam \foo.counter_3_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \foo.counter_3_LC_9_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_3_LC_9_5_2  (
            .in0(_gnd_net_),
            .in1(N__963),
            .in2(_gnd_net_),
            .in3(N__951),
            .lcout(\foo.counterZ0Z_3 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_2 ),
            .carryout(\foo.un5_counter_cry_3 ),
            .clk(N__1260),
            .ce(),
            .sr(N__1230));
    defparam \foo.counter_4_LC_9_5_3 .C_ON=1'b1;
    defparam \foo.counter_4_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \foo.counter_4_LC_9_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_4_LC_9_5_3  (
            .in0(_gnd_net_),
            .in1(N__944),
            .in2(_gnd_net_),
            .in3(N__933),
            .lcout(\foo.counterZ0Z_4 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_3 ),
            .carryout(\foo.un5_counter_cry_4 ),
            .clk(N__1260),
            .ce(),
            .sr(N__1230));
    defparam \foo.counter_5_LC_9_5_4 .C_ON=1'b1;
    defparam \foo.counter_5_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \foo.counter_5_LC_9_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_5_LC_9_5_4  (
            .in0(_gnd_net_),
            .in1(N__929),
            .in2(_gnd_net_),
            .in3(N__918),
            .lcout(\foo.counterZ0Z_5 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_4 ),
            .carryout(\foo.un5_counter_cry_5 ),
            .clk(N__1260),
            .ce(),
            .sr(N__1230));
    defparam \foo.counter_6_LC_9_5_5 .C_ON=1'b1;
    defparam \foo.counter_6_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \foo.counter_6_LC_9_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_6_LC_9_5_5  (
            .in0(_gnd_net_),
            .in1(N__915),
            .in2(_gnd_net_),
            .in3(N__903),
            .lcout(\foo.counterZ0Z_6 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_5 ),
            .carryout(\foo.un5_counter_cry_6 ),
            .clk(N__1260),
            .ce(),
            .sr(N__1230));
    defparam \foo.un5_counter_cry_6_THRU_LUT4_0_LC_9_5_6 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_6_THRU_LUT4_0_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_6_THRU_LUT4_0_LC_9_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_6_THRU_LUT4_0_LC_9_5_6  (
            .in0(_gnd_net_),
            .in1(N__889),
            .in2(_gnd_net_),
            .in3(N__867),
            .lcout(\foo.un5_counter_cry_6_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_6 ),
            .carryout(\foo.un5_counter_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.un5_counter_cry_7_THRU_LUT4_0_LC_9_5_7 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_7_THRU_LUT4_0_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_7_THRU_LUT4_0_LC_9_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_7_THRU_LUT4_0_LC_9_5_7  (
            .in0(_gnd_net_),
            .in1(N__1205),
            .in2(_gnd_net_),
            .in3(N__1170),
            .lcout(\foo.un5_counter_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_7 ),
            .carryout(\foo.un5_counter_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_9_LC_9_6_0 .C_ON=1'b1;
    defparam \foo.counter_9_LC_9_6_0 .SEQ_MODE=4'b1000;
    defparam \foo.counter_9_LC_9_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_9_LC_9_6_0  (
            .in0(_gnd_net_),
            .in1(N__1166),
            .in2(_gnd_net_),
            .in3(N__1155),
            .lcout(\foo.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\foo.un5_counter_cry_9 ),
            .clk(N__1259),
            .ce(),
            .sr(N__1229));
    defparam \foo.un5_counter_cry_9_THRU_LUT4_0_LC_9_6_1 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_9_THRU_LUT4_0_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_9_THRU_LUT4_0_LC_9_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_9_THRU_LUT4_0_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(N__1152),
            .in2(_gnd_net_),
            .in3(N__1131),
            .lcout(\foo.un5_counter_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_9 ),
            .carryout(\foo.un5_counter_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.un5_counter_cry_10_THRU_LUT4_0_LC_9_6_2 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_10_THRU_LUT4_0_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_10_THRU_LUT4_0_LC_9_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_10_THRU_LUT4_0_LC_9_6_2  (
            .in0(_gnd_net_),
            .in1(N__1126),
            .in2(_gnd_net_),
            .in3(N__1101),
            .lcout(\foo.un5_counter_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_10 ),
            .carryout(\foo.un5_counter_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_12_LC_9_6_3 .C_ON=1'b1;
    defparam \foo.counter_12_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \foo.counter_12_LC_9_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_12_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(N__1097),
            .in2(_gnd_net_),
            .in3(N__1083),
            .lcout(\foo.counterZ0Z_12 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_11 ),
            .carryout(\foo.un5_counter_cry_12 ),
            .clk(N__1259),
            .ce(),
            .sr(N__1229));
    defparam \foo.counter_13_LC_9_6_4 .C_ON=1'b1;
    defparam \foo.counter_13_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \foo.counter_13_LC_9_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_13_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(N__1080),
            .in2(_gnd_net_),
            .in3(N__1068),
            .lcout(\foo.counterZ0Z_13 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_12 ),
            .carryout(\foo.un5_counter_cry_13 ),
            .clk(N__1259),
            .ce(),
            .sr(N__1229));
    defparam \foo.counter_14_LC_9_6_5 .C_ON=1'b1;
    defparam \foo.counter_14_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \foo.counter_14_LC_9_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_14_LC_9_6_5  (
            .in0(_gnd_net_),
            .in1(N__1064),
            .in2(_gnd_net_),
            .in3(N__1053),
            .lcout(\foo.counterZ0Z_14 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_13 ),
            .carryout(\foo.un5_counter_cry_14 ),
            .clk(N__1259),
            .ce(),
            .sr(N__1229));
    defparam \foo.un5_counter_cry_14_THRU_LUT4_0_LC_9_6_6 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_14_THRU_LUT4_0_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_14_THRU_LUT4_0_LC_9_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_14_THRU_LUT4_0_LC_9_6_6  (
            .in0(_gnd_net_),
            .in1(N__1046),
            .in2(_gnd_net_),
            .in3(N__1023),
            .lcout(\foo.un5_counter_cry_14_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_14 ),
            .carryout(\foo.un5_counter_cry_15 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.un5_counter_cry_15_THRU_LUT4_0_LC_9_6_7 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_15_THRU_LUT4_0_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_15_THRU_LUT4_0_LC_9_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_15_THRU_LUT4_0_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(N__1565),
            .in2(_gnd_net_),
            .in3(N__1530),
            .lcout(\foo.un5_counter_cry_15_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_15 ),
            .carryout(\foo.un5_counter_cry_16 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.un5_counter_cry_16_THRU_LUT4_0_LC_9_7_0 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_16_THRU_LUT4_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_16_THRU_LUT4_0_LC_9_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_16_THRU_LUT4_0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__1522),
            .in2(_gnd_net_),
            .in3(N__1497),
            .lcout(\foo.un5_counter_cry_16_THRU_CO ),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\foo.un5_counter_cry_17 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_18_LC_9_7_1 .C_ON=1'b1;
    defparam \foo.counter_18_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \foo.counter_18_LC_9_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_18_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__1494),
            .in2(_gnd_net_),
            .in3(N__1482),
            .lcout(\foo.counterZ0Z_18 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_17 ),
            .carryout(\foo.un5_counter_cry_18 ),
            .clk(N__1257),
            .ce(),
            .sr(N__1227));
    defparam \foo.un5_counter_cry_18_THRU_LUT4_0_LC_9_7_2 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_18_THRU_LUT4_0_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_18_THRU_LUT4_0_LC_9_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_18_THRU_LUT4_0_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(N__1474),
            .in2(_gnd_net_),
            .in3(N__1449),
            .lcout(\foo.un5_counter_cry_18_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_18 ),
            .carryout(\foo.un5_counter_cry_19 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.un5_counter_cry_19_THRU_LUT4_0_LC_9_7_3 .C_ON=1'b1;
    defparam \foo.un5_counter_cry_19_THRU_LUT4_0_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \foo.un5_counter_cry_19_THRU_LUT4_0_LC_9_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \foo.un5_counter_cry_19_THRU_LUT4_0_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(N__1444),
            .in2(_gnd_net_),
            .in3(N__1416),
            .lcout(\foo.un5_counter_cry_19_THRU_CO ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_19 ),
            .carryout(\foo.un5_counter_cry_20 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \foo.counter_21_LC_9_7_4 .C_ON=1'b1;
    defparam \foo.counter_21_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \foo.counter_21_LC_9_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \foo.counter_21_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__1412),
            .in2(_gnd_net_),
            .in3(N__1398),
            .lcout(\foo.counterZ0Z_21 ),
            .ltout(),
            .carryin(\foo.un5_counter_cry_20 ),
            .carryout(\foo.un5_counter_cry_21 ),
            .clk(N__1257),
            .ce(),
            .sr(N__1227));
    defparam \foo.counter_22_LC_9_7_5 .C_ON=1'b0;
    defparam \foo.counter_22_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \foo.counter_22_LC_9_7_5 .LUT_INIT=16'b0001001101001100;
    LogicCell40 \foo.counter_22_LC_9_7_5  (
            .in0(N__1386),
            .in1(N__1274),
            .in2(N__1335),
            .in3(N__1281),
            .lcout(\foo.counterZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1257),
            .ce(),
            .sr(N__1227));
endmodule // top_module
