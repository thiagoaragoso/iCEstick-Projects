-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 19 2024 20:21:32

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top_module" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top_module
entity top_module is
port (
    leds : out std_logic_vector(3 downto 0);
    reset : in std_logic;
    clk : in std_logic);
end top_module;

-- Architecture of top_module
-- View name is \INTERFACE\
architecture \INTERFACE\ of top_module is

signal \N__1632\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__999\ : std_logic;
signal \N__998\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__977\ : std_logic;
signal \N__974\ : std_logic;
signal \N__971\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__929\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__908\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__731\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \foo.un1_counter_7_20_10_cascade_\ : std_logic;
signal \foo.un1_counter_7_20_cascade_\ : std_logic;
signal \foo.un1_counter_7_20_8\ : std_logic;
signal \foo.un1_counter_7_20_9\ : std_logic;
signal \foo.un1_counter_7_20_7\ : std_logic;
signal \foo.un1_counter_7_19_3_cascade_\ : std_logic;
signal \foo.un1_counter_7_19_4\ : std_logic;
signal \foo.enable_i\ : std_logic;
signal \foo.un1_counter_7_19_cascade_\ : std_logic;
signal leds_c_0 : std_logic;
signal leds_c_1 : std_logic;
signal leds_c_2 : std_logic;
signal leds_c_3 : std_logic;
signal \enable_RNIKS5P6\ : std_logic;
signal reset_c : std_logic;
signal \foo.counterZ0Z_0\ : std_logic;
signal \foo.counterZ0Z_1\ : std_logic;
signal \bfn_9_5_0_\ : std_logic;
signal \foo.counterZ0Z_2\ : std_logic;
signal \foo.un5_counter_cry_1\ : std_logic;
signal \foo.counterZ0Z_3\ : std_logic;
signal \foo.un5_counter_cry_2\ : std_logic;
signal \foo.counterZ0Z_4\ : std_logic;
signal \foo.un5_counter_cry_3\ : std_logic;
signal \foo.counterZ0Z_5\ : std_logic;
signal \foo.un5_counter_cry_4\ : std_logic;
signal \foo.counterZ0Z_6\ : std_logic;
signal \foo.un5_counter_cry_5\ : std_logic;
signal \foo.counterZ0Z_7\ : std_logic;
signal \foo.un5_counter_cry_6_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_6\ : std_logic;
signal \foo.counterZ0Z_8\ : std_logic;
signal \foo.un5_counter_cry_7_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_7\ : std_logic;
signal \foo.un5_counter_cry_8\ : std_logic;
signal \foo.counterZ0Z_9\ : std_logic;
signal \bfn_9_6_0_\ : std_logic;
signal \foo.counterZ0Z_10\ : std_logic;
signal \foo.un5_counter_cry_9_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_9\ : std_logic;
signal \foo.counterZ0Z_11\ : std_logic;
signal \foo.un5_counter_cry_10_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_10\ : std_logic;
signal \foo.counterZ0Z_12\ : std_logic;
signal \foo.un5_counter_cry_11\ : std_logic;
signal \foo.counterZ0Z_13\ : std_logic;
signal \foo.un5_counter_cry_12\ : std_logic;
signal \foo.counterZ0Z_14\ : std_logic;
signal \foo.un5_counter_cry_13\ : std_logic;
signal \foo.counterZ0Z_15\ : std_logic;
signal \foo.un5_counter_cry_14_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_14\ : std_logic;
signal \foo.counterZ0Z_16\ : std_logic;
signal \foo.un5_counter_cry_15_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_15\ : std_logic;
signal \foo.un5_counter_cry_16\ : std_logic;
signal \foo.counterZ0Z_17\ : std_logic;
signal \foo.un5_counter_cry_16_THRU_CO\ : std_logic;
signal \bfn_9_7_0_\ : std_logic;
signal \foo.counterZ0Z_18\ : std_logic;
signal \foo.un5_counter_cry_17\ : std_logic;
signal \foo.counterZ0Z_19\ : std_logic;
signal \foo.un5_counter_cry_18_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_18\ : std_logic;
signal \foo.counterZ0Z_20\ : std_logic;
signal \foo.un5_counter_cry_19_THRU_CO\ : std_logic;
signal \foo.un5_counter_cry_19\ : std_logic;
signal \foo.counterZ0Z_21\ : std_logic;
signal \foo.un5_counter_cry_20\ : std_logic;
signal \foo.un1_counter_7_19\ : std_logic;
signal \foo.un1_counter_7_20\ : std_logic;
signal \foo.un5_counter_cry_21\ : std_logic;
signal \foo.counterZ0Z_22\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_0_c_g : std_logic;
signal \foo.N_28_g\ : std_logic;

signal clk_wire : std_logic;
signal leds_wire : std_logic_vector(3 downto 0);
signal reset_wire : std_logic;

begin
    clk_wire <= clk;
    leds <= leds_wire;
    reset_wire <= reset;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1630\,
            GLOBALBUFFEROUTPUT => clk_0_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1632\,
            DIN => \N__1631\,
            DOUT => \N__1630\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1632\,
            PADOUT => \N__1631\,
            PADIN => \N__1630\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1621\,
            DIN => \N__1620\,
            DOUT => \N__1619\,
            PACKAGEPIN => leds_wire(1)
        );

    \leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1621\,
            PADOUT => \N__1620\,
            PADIN => \N__1619\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__843\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1612\,
            DIN => \N__1611\,
            DOUT => \N__1610\,
            PACKAGEPIN => leds_wire(2)
        );

    \leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1612\,
            PADOUT => \N__1611\,
            PADIN => \N__1610\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__822\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \reset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1603\,
            DIN => \N__1602\,
            DOUT => \N__1601\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1603\,
            PADOUT => \N__1602\,
            PADIN => \N__1601\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => reset_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1594\,
            DIN => \N__1593\,
            DOUT => \N__1592\,
            PACKAGEPIN => leds_wire(0)
        );

    \leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1594\,
            PADOUT => \N__1593\,
            PADIN => \N__1592\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__864\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1585\,
            DIN => \N__1584\,
            DOUT => \N__1583\,
            PACKAGEPIN => leds_wire(3)
        );

    \leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1585\,
            PADOUT => \N__1584\,
            PADIN => \N__1583\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__801\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__1566\,
            I => \N__1561\
        );

    \I__356\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1558\
        );

    \I__355\ : InMux
    port map (
            O => \N__1564\,
            I => \N__1555\
        );

    \I__354\ : InMux
    port map (
            O => \N__1561\,
            I => \N__1552\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1558\,
            I => \N__1549\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1555\,
            I => \N__1546\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1552\,
            I => \foo.counterZ0Z_16\
        );

    \I__350\ : Odrv4
    port map (
            O => \N__1549\,
            I => \foo.counterZ0Z_16\
        );

    \I__349\ : Odrv4
    port map (
            O => \N__1546\,
            I => \foo.counterZ0Z_16\
        );

    \I__348\ : InMux
    port map (
            O => \N__1539\,
            I => \N__1536\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1536\,
            I => \N__1533\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__1533\,
            I => \foo.un5_counter_cry_15_THRU_CO\
        );

    \I__345\ : InMux
    port map (
            O => \N__1530\,
            I => \foo.un5_counter_cry_15\
        );

    \I__344\ : CascadeMux
    port map (
            O => \N__1527\,
            I => \N__1523\
        );

    \I__343\ : InMux
    port map (
            O => \N__1526\,
            I => \N__1519\
        );

    \I__342\ : InMux
    port map (
            O => \N__1523\,
            I => \N__1516\
        );

    \I__341\ : InMux
    port map (
            O => \N__1522\,
            I => \N__1513\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1519\,
            I => \N__1510\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1516\,
            I => \foo.counterZ0Z_17\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1513\,
            I => \foo.counterZ0Z_17\
        );

    \I__337\ : Odrv4
    port map (
            O => \N__1510\,
            I => \foo.counterZ0Z_17\
        );

    \I__336\ : InMux
    port map (
            O => \N__1503\,
            I => \N__1500\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1500\,
            I => \foo.un5_counter_cry_16_THRU_CO\
        );

    \I__334\ : InMux
    port map (
            O => \N__1497\,
            I => \bfn_9_7_0_\
        );

    \I__333\ : InMux
    port map (
            O => \N__1494\,
            I => \N__1490\
        );

    \I__332\ : InMux
    port map (
            O => \N__1493\,
            I => \N__1487\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1490\,
            I => \foo.counterZ0Z_18\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1487\,
            I => \foo.counterZ0Z_18\
        );

    \I__329\ : InMux
    port map (
            O => \N__1482\,
            I => \foo.un5_counter_cry_17\
        );

    \I__328\ : InMux
    port map (
            O => \N__1479\,
            I => \N__1476\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1476\,
            I => \N__1471\
        );

    \I__326\ : InMux
    port map (
            O => \N__1475\,
            I => \N__1468\
        );

    \I__325\ : InMux
    port map (
            O => \N__1474\,
            I => \N__1465\
        );

    \I__324\ : Span4Mux_h
    port map (
            O => \N__1471\,
            I => \N__1462\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1468\,
            I => \foo.counterZ0Z_19\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1465\,
            I => \foo.counterZ0Z_19\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__1462\,
            I => \foo.counterZ0Z_19\
        );

    \I__320\ : InMux
    port map (
            O => \N__1455\,
            I => \N__1452\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1452\,
            I => \foo.un5_counter_cry_18_THRU_CO\
        );

    \I__318\ : InMux
    port map (
            O => \N__1449\,
            I => \foo.un5_counter_cry_18\
        );

    \I__317\ : InMux
    port map (
            O => \N__1446\,
            I => \N__1441\
        );

    \I__316\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1438\
        );

    \I__315\ : InMux
    port map (
            O => \N__1444\,
            I => \N__1435\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1441\,
            I => \N__1432\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1438\,
            I => \foo.counterZ0Z_20\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1435\,
            I => \foo.counterZ0Z_20\
        );

    \I__311\ : Odrv4
    port map (
            O => \N__1432\,
            I => \foo.counterZ0Z_20\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__1425\,
            I => \N__1422\
        );

    \I__309\ : InMux
    port map (
            O => \N__1422\,
            I => \N__1419\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1419\,
            I => \foo.un5_counter_cry_19_THRU_CO\
        );

    \I__307\ : InMux
    port map (
            O => \N__1416\,
            I => \foo.un5_counter_cry_19\
        );

    \I__306\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1409\
        );

    \I__305\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1406\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1409\,
            I => \N__1403\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1406\,
            I => \foo.counterZ0Z_21\
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1403\,
            I => \foo.counterZ0Z_21\
        );

    \I__301\ : InMux
    port map (
            O => \N__1398\,
            I => \foo.un5_counter_cry_20\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__1395\,
            I => \N__1390\
        );

    \I__299\ : InMux
    port map (
            O => \N__1394\,
            I => \N__1375\
        );

    \I__298\ : InMux
    port map (
            O => \N__1393\,
            I => \N__1375\
        );

    \I__297\ : InMux
    port map (
            O => \N__1390\,
            I => \N__1375\
        );

    \I__296\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1375\
        );

    \I__295\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1375\
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__1387\,
            I => \N__1369\
        );

    \I__293\ : InMux
    port map (
            O => \N__1386\,
            I => \N__1365\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1375\,
            I => \N__1362\
        );

    \I__291\ : InMux
    port map (
            O => \N__1374\,
            I => \N__1359\
        );

    \I__290\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1354\
        );

    \I__289\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1354\
        );

    \I__288\ : InMux
    port map (
            O => \N__1369\,
            I => \N__1351\
        );

    \I__287\ : InMux
    port map (
            O => \N__1368\,
            I => \N__1348\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1365\,
            I => \foo.un1_counter_7_19\
        );

    \I__285\ : Odrv4
    port map (
            O => \N__1362\,
            I => \foo.un1_counter_7_19\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1359\,
            I => \foo.un1_counter_7_19\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1354\,
            I => \foo.un1_counter_7_19\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1351\,
            I => \foo.un1_counter_7_19\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1348\,
            I => \foo.un1_counter_7_19\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__1335\,
            I => \N__1332\
        );

    \I__279\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1323\
        );

    \I__278\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1312\
        );

    \I__277\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1312\
        );

    \I__276\ : InMux
    port map (
            O => \N__1329\,
            I => \N__1312\
        );

    \I__275\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1312\
        );

    \I__274\ : InMux
    port map (
            O => \N__1327\,
            I => \N__1312\
        );

    \I__273\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1305\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1323\,
            I => \N__1302\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1312\,
            I => \N__1299\
        );

    \I__270\ : InMux
    port map (
            O => \N__1311\,
            I => \N__1290\
        );

    \I__269\ : InMux
    port map (
            O => \N__1310\,
            I => \N__1290\
        );

    \I__268\ : InMux
    port map (
            O => \N__1309\,
            I => \N__1290\
        );

    \I__267\ : InMux
    port map (
            O => \N__1308\,
            I => \N__1290\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1305\,
            I => \foo.un1_counter_7_20\
        );

    \I__265\ : Odrv4
    port map (
            O => \N__1302\,
            I => \foo.un1_counter_7_20\
        );

    \I__264\ : Odrv12
    port map (
            O => \N__1299\,
            I => \foo.un1_counter_7_20\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1290\,
            I => \foo.un1_counter_7_20\
        );

    \I__262\ : InMux
    port map (
            O => \N__1281\,
            I => \foo.un5_counter_cry_21\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__1278\,
            I => \N__1275\
        );

    \I__260\ : InMux
    port map (
            O => \N__1275\,
            I => \N__1271\
        );

    \I__259\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1268\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1271\,
            I => \N__1265\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1268\,
            I => \foo.counterZ0Z_22\
        );

    \I__256\ : Odrv4
    port map (
            O => \N__1265\,
            I => \foo.counterZ0Z_22\
        );

    \I__255\ : ClkMux
    port map (
            O => \N__1260\,
            I => \N__1236\
        );

    \I__254\ : ClkMux
    port map (
            O => \N__1259\,
            I => \N__1236\
        );

    \I__253\ : ClkMux
    port map (
            O => \N__1258\,
            I => \N__1236\
        );

    \I__252\ : ClkMux
    port map (
            O => \N__1257\,
            I => \N__1236\
        );

    \I__251\ : ClkMux
    port map (
            O => \N__1256\,
            I => \N__1236\
        );

    \I__250\ : ClkMux
    port map (
            O => \N__1255\,
            I => \N__1236\
        );

    \I__249\ : ClkMux
    port map (
            O => \N__1254\,
            I => \N__1236\
        );

    \I__248\ : ClkMux
    port map (
            O => \N__1253\,
            I => \N__1236\
        );

    \I__247\ : GlobalMux
    port map (
            O => \N__1236\,
            I => \N__1233\
        );

    \I__246\ : gio2CtrlBuf
    port map (
            O => \N__1233\,
            I => clk_0_c_g
        );

    \I__245\ : SRMux
    port map (
            O => \N__1230\,
            I => \N__1212\
        );

    \I__244\ : SRMux
    port map (
            O => \N__1229\,
            I => \N__1212\
        );

    \I__243\ : SRMux
    port map (
            O => \N__1228\,
            I => \N__1212\
        );

    \I__242\ : SRMux
    port map (
            O => \N__1227\,
            I => \N__1212\
        );

    \I__241\ : SRMux
    port map (
            O => \N__1226\,
            I => \N__1212\
        );

    \I__240\ : SRMux
    port map (
            O => \N__1225\,
            I => \N__1212\
        );

    \I__239\ : GlobalMux
    port map (
            O => \N__1212\,
            I => \N__1209\
        );

    \I__238\ : gio2CtrlBuf
    port map (
            O => \N__1209\,
            I => \foo.N_28_g\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1206\,
            I => \N__1201\
        );

    \I__236\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1198\
        );

    \I__235\ : InMux
    port map (
            O => \N__1204\,
            I => \N__1195\
        );

    \I__234\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1192\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1198\,
            I => \N__1189\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1195\,
            I => \N__1186\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1192\,
            I => \foo.counterZ0Z_8\
        );

    \I__230\ : Odrv4
    port map (
            O => \N__1189\,
            I => \foo.counterZ0Z_8\
        );

    \I__229\ : Odrv12
    port map (
            O => \N__1186\,
            I => \foo.counterZ0Z_8\
        );

    \I__228\ : InMux
    port map (
            O => \N__1179\,
            I => \N__1176\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1176\,
            I => \N__1173\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1173\,
            I => \foo.un5_counter_cry_7_THRU_CO\
        );

    \I__225\ : InMux
    port map (
            O => \N__1170\,
            I => \foo.un5_counter_cry_7\
        );

    \I__224\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1163\
        );

    \I__223\ : InMux
    port map (
            O => \N__1166\,
            I => \N__1160\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1163\,
            I => \foo.counterZ0Z_9\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1160\,
            I => \foo.counterZ0Z_9\
        );

    \I__220\ : InMux
    port map (
            O => \N__1155\,
            I => \bfn_9_6_0_\
        );

    \I__219\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1147\
        );

    \I__218\ : InMux
    port map (
            O => \N__1151\,
            I => \N__1142\
        );

    \I__217\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1142\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1147\,
            I => \foo.counterZ0Z_10\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1142\,
            I => \foo.counterZ0Z_10\
        );

    \I__214\ : InMux
    port map (
            O => \N__1137\,
            I => \N__1134\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1134\,
            I => \foo.un5_counter_cry_9_THRU_CO\
        );

    \I__212\ : InMux
    port map (
            O => \N__1131\,
            I => \foo.un5_counter_cry_9\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1128\,
            I => \N__1123\
        );

    \I__210\ : InMux
    port map (
            O => \N__1127\,
            I => \N__1120\
        );

    \I__209\ : InMux
    port map (
            O => \N__1126\,
            I => \N__1117\
        );

    \I__208\ : InMux
    port map (
            O => \N__1123\,
            I => \N__1114\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1120\,
            I => \foo.counterZ0Z_11\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1117\,
            I => \foo.counterZ0Z_11\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1114\,
            I => \foo.counterZ0Z_11\
        );

    \I__204\ : InMux
    port map (
            O => \N__1107\,
            I => \N__1104\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1104\,
            I => \foo.un5_counter_cry_10_THRU_CO\
        );

    \I__202\ : InMux
    port map (
            O => \N__1101\,
            I => \foo.un5_counter_cry_10\
        );

    \I__201\ : CascadeMux
    port map (
            O => \N__1098\,
            I => \N__1094\
        );

    \I__200\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1091\
        );

    \I__199\ : InMux
    port map (
            O => \N__1094\,
            I => \N__1088\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1091\,
            I => \foo.counterZ0Z_12\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1088\,
            I => \foo.counterZ0Z_12\
        );

    \I__196\ : InMux
    port map (
            O => \N__1083\,
            I => \foo.un5_counter_cry_11\
        );

    \I__195\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1076\
        );

    \I__194\ : InMux
    port map (
            O => \N__1079\,
            I => \N__1073\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1076\,
            I => \foo.counterZ0Z_13\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1073\,
            I => \foo.counterZ0Z_13\
        );

    \I__191\ : InMux
    port map (
            O => \N__1068\,
            I => \foo.un5_counter_cry_12\
        );

    \I__190\ : InMux
    port map (
            O => \N__1065\,
            I => \N__1061\
        );

    \I__189\ : InMux
    port map (
            O => \N__1064\,
            I => \N__1058\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1061\,
            I => \foo.counterZ0Z_14\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1058\,
            I => \foo.counterZ0Z_14\
        );

    \I__186\ : InMux
    port map (
            O => \N__1053\,
            I => \foo.un5_counter_cry_13\
        );

    \I__185\ : CascadeMux
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__184\ : InMux
    port map (
            O => \N__1047\,
            I => \N__1042\
        );

    \I__183\ : InMux
    port map (
            O => \N__1046\,
            I => \N__1039\
        );

    \I__182\ : InMux
    port map (
            O => \N__1045\,
            I => \N__1036\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1042\,
            I => \foo.counterZ0Z_15\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1039\,
            I => \foo.counterZ0Z_15\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1036\,
            I => \foo.counterZ0Z_15\
        );

    \I__178\ : InMux
    port map (
            O => \N__1029\,
            I => \N__1026\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1026\,
            I => \foo.un5_counter_cry_14_THRU_CO\
        );

    \I__176\ : InMux
    port map (
            O => \N__1023\,
            I => \foo.un5_counter_cry_14\
        );

    \I__175\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1014\
        );

    \I__174\ : InMux
    port map (
            O => \N__1019\,
            I => \N__1009\
        );

    \I__173\ : InMux
    port map (
            O => \N__1018\,
            I => \N__1009\
        );

    \I__172\ : InMux
    port map (
            O => \N__1017\,
            I => \N__1006\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1014\,
            I => \foo.counterZ0Z_0\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1009\,
            I => \foo.counterZ0Z_0\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1006\,
            I => \foo.counterZ0Z_0\
        );

    \I__168\ : CascadeMux
    port map (
            O => \N__999\,
            I => \N__994\
        );

    \I__167\ : InMux
    port map (
            O => \N__998\,
            I => \N__989\
        );

    \I__166\ : InMux
    port map (
            O => \N__997\,
            I => \N__989\
        );

    \I__165\ : InMux
    port map (
            O => \N__994\,
            I => \N__986\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__989\,
            I => \foo.counterZ0Z_1\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__986\,
            I => \foo.counterZ0Z_1\
        );

    \I__162\ : InMux
    port map (
            O => \N__981\,
            I => \N__978\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__978\,
            I => \N__974\
        );

    \I__160\ : InMux
    port map (
            O => \N__977\,
            I => \N__971\
        );

    \I__159\ : Odrv12
    port map (
            O => \N__974\,
            I => \foo.counterZ0Z_2\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__971\,
            I => \foo.counterZ0Z_2\
        );

    \I__157\ : InMux
    port map (
            O => \N__966\,
            I => \foo.un5_counter_cry_1\
        );

    \I__156\ : InMux
    port map (
            O => \N__963\,
            I => \N__959\
        );

    \I__155\ : InMux
    port map (
            O => \N__962\,
            I => \N__956\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__959\,
            I => \foo.counterZ0Z_3\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__956\,
            I => \foo.counterZ0Z_3\
        );

    \I__152\ : InMux
    port map (
            O => \N__951\,
            I => \foo.un5_counter_cry_2\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__948\,
            I => \N__945\
        );

    \I__150\ : InMux
    port map (
            O => \N__945\,
            I => \N__941\
        );

    \I__149\ : InMux
    port map (
            O => \N__944\,
            I => \N__938\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__941\,
            I => \foo.counterZ0Z_4\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__938\,
            I => \foo.counterZ0Z_4\
        );

    \I__146\ : InMux
    port map (
            O => \N__933\,
            I => \foo.un5_counter_cry_3\
        );

    \I__145\ : InMux
    port map (
            O => \N__930\,
            I => \N__926\
        );

    \I__144\ : InMux
    port map (
            O => \N__929\,
            I => \N__923\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__926\,
            I => \foo.counterZ0Z_5\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__923\,
            I => \foo.counterZ0Z_5\
        );

    \I__141\ : InMux
    port map (
            O => \N__918\,
            I => \foo.un5_counter_cry_4\
        );

    \I__140\ : InMux
    port map (
            O => \N__915\,
            I => \N__911\
        );

    \I__139\ : InMux
    port map (
            O => \N__914\,
            I => \N__908\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__911\,
            I => \foo.counterZ0Z_6\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__908\,
            I => \foo.counterZ0Z_6\
        );

    \I__136\ : InMux
    port map (
            O => \N__903\,
            I => \foo.un5_counter_cry_5\
        );

    \I__135\ : CascadeMux
    port map (
            O => \N__900\,
            I => \N__897\
        );

    \I__134\ : InMux
    port map (
            O => \N__897\,
            I => \N__894\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__894\,
            I => \N__891\
        );

    \I__132\ : Span4Mux_h
    port map (
            O => \N__891\,
            I => \N__886\
        );

    \I__131\ : InMux
    port map (
            O => \N__890\,
            I => \N__883\
        );

    \I__130\ : InMux
    port map (
            O => \N__889\,
            I => \N__880\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__886\,
            I => \foo.counterZ0Z_7\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__883\,
            I => \foo.counterZ0Z_7\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__880\,
            I => \foo.counterZ0Z_7\
        );

    \I__126\ : InMux
    port map (
            O => \N__873\,
            I => \N__870\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__870\,
            I => \foo.un5_counter_cry_6_THRU_CO\
        );

    \I__124\ : InMux
    port map (
            O => \N__867\,
            I => \foo.un5_counter_cry_6\
        );

    \I__123\ : IoInMux
    port map (
            O => \N__864\,
            I => \N__861\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__861\,
            I => \N__858\
        );

    \I__121\ : Span4Mux_s3_h
    port map (
            O => \N__858\,
            I => \N__855\
        );

    \I__120\ : Span4Mux_v
    port map (
            O => \N__855\,
            I => \N__851\
        );

    \I__119\ : InMux
    port map (
            O => \N__854\,
            I => \N__848\
        );

    \I__118\ : Odrv4
    port map (
            O => \N__851\,
            I => leds_c_0
        );

    \I__117\ : LocalMux
    port map (
            O => \N__848\,
            I => leds_c_0
        );

    \I__116\ : IoInMux
    port map (
            O => \N__843\,
            I => \N__840\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__840\,
            I => \N__837\
        );

    \I__114\ : Span4Mux_s3_h
    port map (
            O => \N__837\,
            I => \N__834\
        );

    \I__113\ : Span4Mux_v
    port map (
            O => \N__834\,
            I => \N__830\
        );

    \I__112\ : InMux
    port map (
            O => \N__833\,
            I => \N__827\
        );

    \I__111\ : Odrv4
    port map (
            O => \N__830\,
            I => leds_c_1
        );

    \I__110\ : LocalMux
    port map (
            O => \N__827\,
            I => leds_c_1
        );

    \I__109\ : IoInMux
    port map (
            O => \N__822\,
            I => \N__819\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__819\,
            I => \N__816\
        );

    \I__107\ : Span4Mux_s1_h
    port map (
            O => \N__816\,
            I => \N__813\
        );

    \I__106\ : Span4Mux_v
    port map (
            O => \N__813\,
            I => \N__809\
        );

    \I__105\ : InMux
    port map (
            O => \N__812\,
            I => \N__806\
        );

    \I__104\ : Odrv4
    port map (
            O => \N__809\,
            I => leds_c_2
        );

    \I__103\ : LocalMux
    port map (
            O => \N__806\,
            I => leds_c_2
        );

    \I__102\ : IoInMux
    port map (
            O => \N__801\,
            I => \N__798\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__798\,
            I => \N__795\
        );

    \I__100\ : Span4Mux_s1_h
    port map (
            O => \N__795\,
            I => \N__792\
        );

    \I__99\ : Span4Mux_v
    port map (
            O => \N__792\,
            I => \N__788\
        );

    \I__98\ : InMux
    port map (
            O => \N__791\,
            I => \N__785\
        );

    \I__97\ : Odrv4
    port map (
            O => \N__788\,
            I => leds_c_3
        );

    \I__96\ : LocalMux
    port map (
            O => \N__785\,
            I => leds_c_3
        );

    \I__95\ : CEMux
    port map (
            O => \N__780\,
            I => \N__777\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__777\,
            I => \N__774\
        );

    \I__93\ : Span4Mux_v
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__92\ : Odrv4
    port map (
            O => \N__771\,
            I => \enable_RNIKS5P6\
        );

    \I__91\ : IoInMux
    port map (
            O => \N__768\,
            I => \N__762\
        );

    \I__90\ : SRMux
    port map (
            O => \N__767\,
            I => \N__759\
        );

    \I__89\ : InMux
    port map (
            O => \N__766\,
            I => \N__756\
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__765\,
            I => \N__753\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__762\,
            I => \N__750\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__759\,
            I => \N__747\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__756\,
            I => \N__744\
        );

    \I__84\ : InMux
    port map (
            O => \N__753\,
            I => \N__741\
        );

    \I__83\ : IoSpan4Mux
    port map (
            O => \N__750\,
            I => \N__738\
        );

    \I__82\ : Span4Mux_v
    port map (
            O => \N__747\,
            I => \N__731\
        );

    \I__81\ : Span4Mux_v
    port map (
            O => \N__744\,
            I => \N__731\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__741\,
            I => \N__731\
        );

    \I__79\ : Span4Mux_s3_h
    port map (
            O => \N__738\,
            I => \N__726\
        );

    \I__78\ : Span4Mux_h
    port map (
            O => \N__731\,
            I => \N__726\
        );

    \I__77\ : Span4Mux_v
    port map (
            O => \N__726\,
            I => \N__723\
        );

    \I__76\ : Odrv4
    port map (
            O => \N__723\,
            I => reset_c
        );

    \I__75\ : InMux
    port map (
            O => \N__720\,
            I => \N__717\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__717\,
            I => \foo.un1_counter_7_20_8\
        );

    \I__73\ : InMux
    port map (
            O => \N__714\,
            I => \N__711\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__711\,
            I => \foo.un1_counter_7_20_9\
        );

    \I__71\ : InMux
    port map (
            O => \N__708\,
            I => \N__705\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__705\,
            I => \foo.un1_counter_7_20_7\
        );

    \I__69\ : CascadeMux
    port map (
            O => \N__702\,
            I => \foo.un1_counter_7_19_3_cascade_\
        );

    \I__68\ : InMux
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__696\,
            I => \foo.un1_counter_7_19_4\
        );

    \I__66\ : InMux
    port map (
            O => \N__693\,
            I => \N__689\
        );

    \I__65\ : InMux
    port map (
            O => \N__692\,
            I => \N__686\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__689\,
            I => \foo.enable_i\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__686\,
            I => \foo.enable_i\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__681\,
            I => \foo.un1_counter_7_19_cascade_\
        );

    \I__61\ : CascadeMux
    port map (
            O => \N__678\,
            I => \foo.un1_counter_7_20_10_cascade_\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__675\,
            I => \foo.un1_counter_7_20_cascade_\
        );

    \IN_MUX_bfv_9_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_5_0_\
        );

    \IN_MUX_bfv_9_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \foo.un5_counter_cry_8\,
            carryinitout => \bfn_9_6_0_\
        );

    \IN_MUX_bfv_9_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \foo.un5_counter_cry_16\,
            carryinitout => \bfn_9_7_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \foo.N_28_g_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__768\,
            GLOBALBUFFEROUTPUT => \foo.N_28_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \foo.enable_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011011111010"
        )
    port map (
            in0 => \N__693\,
            in1 => \N__1326\,
            in2 => \N__765\,
            in3 => \N__1368\,
            lcout => \foo.enable_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_RNI08Q71_22_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1479\,
            in1 => \N__1526\,
            in2 => \N__1278\,
            in3 => \N__1446\,
            lcout => OPEN,
            ltout => \foo.un1_counter_7_20_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_RNIALJ44_2_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__714\,
            in1 => \N__720\,
            in2 => \N__678\,
            in3 => \N__708\,
            lcout => \foo.un1_counter_7_20\,
            ltout => \foo.un1_counter_7_20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_10_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__1137\,
            in1 => \N__1151\,
            in2 => \N__675\,
            in3 => \N__1374\,
            lcout => \foo.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1228\
        );

    \foo.counter_0_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1019\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \foo.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1228\
        );

    \foo.counter_RNIV6AU_4_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1204\,
            in1 => \N__930\,
            in2 => \N__948\,
            in3 => \N__914\,
            lcout => \foo.un1_counter_7_20_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_RNIOTN71_10_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1150\,
            in1 => \N__1564\,
            in2 => \N__1128\,
            in3 => \N__1045\,
            lcout => \foo.un1_counter_7_20_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_RNIJ8NM_2_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__981\,
            in1 => \N__1018\,
            in2 => \_gnd_net_\,
            in3 => \N__962\,
            lcout => \foo.un1_counter_7_20_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_7_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__1310\,
            in1 => \N__1373\,
            in2 => \N__900\,
            in3 => \N__873\,
            lcout => \foo.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1256\,
            ce => 'H',
            sr => \N__1226\
        );

    \foo.counter_RNIV5131_7_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__890\,
            in1 => \N__1167\,
            in2 => \N__1098\,
            in3 => \N__1079\,
            lcout => \foo.un1_counter_7_19_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_1_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__998\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1020\,
            lcout => \foo.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1256\,
            ce => 'H',
            sr => \N__1226\
        );

    \foo.counter_RNIEHGH_1_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__997\,
            in2 => \_gnd_net_\,
            in3 => \N__1493\,
            lcout => OPEN,
            ltout => \foo.un1_counter_7_19_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_RNI9NE82_14_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1413\,
            in1 => \N__1065\,
            in2 => \N__702\,
            in3 => \N__699\,
            lcout => \foo.un1_counter_7_19\,
            ltout => \foo.un1_counter_7_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.enable_RNIKS5P6_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000100010"
        )
    port map (
            in0 => \N__766\,
            in1 => \N__692\,
            in2 => \N__681\,
            in3 => \N__1308\,
            lcout => \enable_RNIKS5P6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_11_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__1309\,
            in1 => \N__1107\,
            in2 => \N__1387\,
            in3 => \N__1127\,
            lcout => \foo.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1256\,
            ce => 'H',
            sr => \N__1226\
        );

    \foo.counter_15_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1372\,
            in1 => \N__1029\,
            in2 => \N__1050\,
            in3 => \N__1311\,
            lcout => \foo.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1256\,
            ce => 'H',
            sr => \N__1226\
        );

    \bar.leds_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__791\,
            lcout => leds_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1255\,
            ce => \N__780\,
            sr => \N__767\
        );

    \bar.leds_1_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__854\,
            lcout => leds_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1255\,
            ce => \N__780\,
            sr => \N__767\
        );

    \bar.leds_2_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__833\,
            lcout => leds_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1255\,
            ce => \N__780\,
            sr => \N__767\
        );

    \bar.leds_3_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__812\,
            lcout => leds_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1255\,
            ce => \N__780\,
            sr => \N__767\
        );

    \foo.counter_16_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1388\,
            in1 => \N__1539\,
            in2 => \N__1566\,
            in3 => \N__1329\,
            lcout => \foo.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1253\,
            ce => 'H',
            sr => \N__1225\
        );

    \foo.counter_17_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1327\,
            in1 => \N__1503\,
            in2 => \N__1527\,
            in3 => \N__1389\,
            lcout => \foo.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1253\,
            ce => 'H',
            sr => \N__1225\
        );

    \foo.counter_19_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__1455\,
            in1 => \N__1475\,
            in2 => \N__1395\,
            in3 => \N__1330\,
            lcout => \foo.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1253\,
            ce => 'H',
            sr => \N__1225\
        );

    \foo.counter_20_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__1328\,
            in1 => \N__1393\,
            in2 => \N__1425\,
            in3 => \N__1445\,
            lcout => \foo.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1253\,
            ce => 'H',
            sr => \N__1225\
        );

    \foo.counter_8_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1394\,
            in1 => \N__1179\,
            in2 => \N__1206\,
            in3 => \N__1331\,
            lcout => \foo.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1253\,
            ce => 'H',
            sr => \N__1225\
        );

    \foo.un5_counter_cry_1_c_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1017\,
            in2 => \N__999\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_5_0_\,
            carryout => \foo.un5_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_2_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__977\,
            in2 => \_gnd_net_\,
            in3 => \N__966\,
            lcout => \foo.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_1\,
            carryout => \foo.un5_counter_cry_2\,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1230\
        );

    \foo.counter_3_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__963\,
            in2 => \_gnd_net_\,
            in3 => \N__951\,
            lcout => \foo.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_2\,
            carryout => \foo.un5_counter_cry_3\,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1230\
        );

    \foo.counter_4_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__944\,
            in2 => \_gnd_net_\,
            in3 => \N__933\,
            lcout => \foo.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_3\,
            carryout => \foo.un5_counter_cry_4\,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1230\
        );

    \foo.counter_5_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__929\,
            in2 => \_gnd_net_\,
            in3 => \N__918\,
            lcout => \foo.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_4\,
            carryout => \foo.un5_counter_cry_5\,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1230\
        );

    \foo.counter_6_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__915\,
            in2 => \_gnd_net_\,
            in3 => \N__903\,
            lcout => \foo.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_5\,
            carryout => \foo.un5_counter_cry_6\,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1230\
        );

    \foo.un5_counter_cry_6_THRU_LUT4_0_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__889\,
            in2 => \_gnd_net_\,
            in3 => \N__867\,
            lcout => \foo.un5_counter_cry_6_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_6\,
            carryout => \foo.un5_counter_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.un5_counter_cry_7_THRU_LUT4_0_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1205\,
            in2 => \_gnd_net_\,
            in3 => \N__1170\,
            lcout => \foo.un5_counter_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_7\,
            carryout => \foo.un5_counter_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_9_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1166\,
            in2 => \_gnd_net_\,
            in3 => \N__1155\,
            lcout => \foo.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \foo.un5_counter_cry_9\,
            clk => \N__1259\,
            ce => 'H',
            sr => \N__1229\
        );

    \foo.un5_counter_cry_9_THRU_LUT4_0_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1152\,
            in2 => \_gnd_net_\,
            in3 => \N__1131\,
            lcout => \foo.un5_counter_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_9\,
            carryout => \foo.un5_counter_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.un5_counter_cry_10_THRU_LUT4_0_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1126\,
            in2 => \_gnd_net_\,
            in3 => \N__1101\,
            lcout => \foo.un5_counter_cry_10_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_10\,
            carryout => \foo.un5_counter_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_12_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1097\,
            in2 => \_gnd_net_\,
            in3 => \N__1083\,
            lcout => \foo.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_11\,
            carryout => \foo.un5_counter_cry_12\,
            clk => \N__1259\,
            ce => 'H',
            sr => \N__1229\
        );

    \foo.counter_13_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1080\,
            in2 => \_gnd_net_\,
            in3 => \N__1068\,
            lcout => \foo.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_12\,
            carryout => \foo.un5_counter_cry_13\,
            clk => \N__1259\,
            ce => 'H',
            sr => \N__1229\
        );

    \foo.counter_14_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1064\,
            in2 => \_gnd_net_\,
            in3 => \N__1053\,
            lcout => \foo.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_13\,
            carryout => \foo.un5_counter_cry_14\,
            clk => \N__1259\,
            ce => 'H',
            sr => \N__1229\
        );

    \foo.un5_counter_cry_14_THRU_LUT4_0_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1046\,
            in2 => \_gnd_net_\,
            in3 => \N__1023\,
            lcout => \foo.un5_counter_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_14\,
            carryout => \foo.un5_counter_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.un5_counter_cry_15_THRU_LUT4_0_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1565\,
            in2 => \_gnd_net_\,
            in3 => \N__1530\,
            lcout => \foo.un5_counter_cry_15_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_15\,
            carryout => \foo.un5_counter_cry_16\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.un5_counter_cry_16_THRU_LUT4_0_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1522\,
            in2 => \_gnd_net_\,
            in3 => \N__1497\,
            lcout => \foo.un5_counter_cry_16_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_9_7_0_\,
            carryout => \foo.un5_counter_cry_17\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_18_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1494\,
            in2 => \_gnd_net_\,
            in3 => \N__1482\,
            lcout => \foo.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_17\,
            carryout => \foo.un5_counter_cry_18\,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__1227\
        );

    \foo.un5_counter_cry_18_THRU_LUT4_0_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1474\,
            in2 => \_gnd_net_\,
            in3 => \N__1449\,
            lcout => \foo.un5_counter_cry_18_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_18\,
            carryout => \foo.un5_counter_cry_19\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.un5_counter_cry_19_THRU_LUT4_0_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1444\,
            in2 => \_gnd_net_\,
            in3 => \N__1416\,
            lcout => \foo.un5_counter_cry_19_THRU_CO\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_19\,
            carryout => \foo.un5_counter_cry_20\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \foo.counter_21_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1412\,
            in2 => \_gnd_net_\,
            in3 => \N__1398\,
            lcout => \foo.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \foo.un5_counter_cry_20\,
            carryout => \foo.un5_counter_cry_21\,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__1227\
        );

    \foo.counter_22_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__1386\,
            in1 => \N__1274\,
            in2 => \N__1335\,
            in3 => \N__1281\,
            lcout => \foo.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__1227\
        );
end \INTERFACE\;
