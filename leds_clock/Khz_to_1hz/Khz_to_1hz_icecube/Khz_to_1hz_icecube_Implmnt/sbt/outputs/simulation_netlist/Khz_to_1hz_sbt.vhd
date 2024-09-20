-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 19 2024 18:07:41

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Khz_to_1hz" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Khz_to_1hz
entity Khz_to_1hz is
port (
    reset : in std_logic;
    enable : out std_logic;
    clk : in std_logic);
end Khz_to_1hz;

-- Architecture of Khz_to_1hz
-- View name is \INTERFACE\
architecture \INTERFACE\ of Khz_to_1hz is

signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__848\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__793\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__772\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__757\ : std_logic;
signal \N__752\ : std_logic;
signal \N__751\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__698\ : std_logic;
signal \N__697\ : std_logic;
signal \N__696\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__677\ : std_logic;
signal \N__676\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__653\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__631\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__619\ : std_logic;
signal \N__618\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__599\ : std_logic;
signal \N__590\ : std_logic;
signal \N__589\ : std_logic;
signal \N__588\ : std_logic;
signal \N__587\ : std_logic;
signal \N__586\ : std_logic;
signal \N__585\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__567\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__550\ : std_logic;
signal \N__547\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__539\ : std_logic;
signal \N__538\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__500\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__493\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__475\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__455\ : std_logic;
signal \N__452\ : std_logic;
signal \N__449\ : std_logic;
signal \N__446\ : std_logic;
signal \N__443\ : std_logic;
signal \N__440\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__431\ : std_logic;
signal \N__428\ : std_logic;
signal \N__425\ : std_logic;
signal \N__422\ : std_logic;
signal \N__421\ : std_logic;
signal \N__418\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__398\ : std_logic;
signal \N__395\ : std_logic;
signal \N__392\ : std_logic;
signal \N__389\ : std_logic;
signal \N__386\ : std_logic;
signal \N__383\ : std_logic;
signal \N__380\ : std_logic;
signal \N__377\ : std_logic;
signal \N__374\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_5_0_\ : std_logic;
signal un5_counter_cry_1 : std_logic;
signal un5_counter_cry_2 : std_logic;
signal un5_counter_cry_3 : std_logic;
signal un5_counter_cry_4 : std_logic;
signal un5_counter_cry_5 : std_logic;
signal un5_counter_cry_6 : std_logic;
signal un5_counter_cry_7 : std_logic;
signal un5_counter_cry_8 : std_logic;
signal \bfn_1_6_0_\ : std_logic;
signal un5_counter_cry_9 : std_logic;
signal un5_counter_cry_10 : std_logic;
signal un5_counter_cry_11 : std_logic;
signal \counterZ0Z_7\ : std_logic;
signal \counterZ0Z_12\ : std_logic;
signal \counter_RNIFVVVZ0Z_12_cascade_\ : std_logic;
signal \un5_counter_cry_9_THRU_CO\ : std_logic;
signal \enable_s_1_cascade_\ : std_logic;
signal \counterZ0Z_10\ : std_logic;
signal \un5_counter_cry_7_THRU_CO\ : std_logic;
signal \un5_counter_cry_8_THRU_CO\ : std_logic;
signal \un5_counter_cry_5_THRU_CO\ : std_logic;
signal \un5_counter_cry_3_THRU_CO\ : std_logic;
signal \counterZ0Z_4\ : std_logic;
signal \counterZ0Z_8\ : std_logic;
signal \counterZ0Z_6\ : std_logic;
signal \counterZ0Z_11\ : std_logic;
signal \counterZ0Z_9\ : std_logic;
signal un1_counter_3_8 : std_logic;
signal \counterZ0Z_2\ : std_logic;
signal \counterZ0Z_3\ : std_logic;
signal \counterZ0Z_1\ : std_logic;
signal \counter_RNIB06DZ0Z_1\ : std_logic;
signal \un1_counter_3_9_cascade_\ : std_logic;
signal \un5_counter_cry_4_THRU_CO\ : std_logic;
signal \counterZ0Z_5\ : std_logic;
signal \counterZ0Z_0\ : std_logic;
signal reset_c : std_logic;
signal enable_s_1 : std_logic;
signal un1_counter_3_9 : std_logic;
signal enable_c : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal reset_wire : std_logic;
signal enable_wire : std_logic;

begin
    clk_wire <= clk;
    reset_wire <= reset;
    enable <= enable_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__906\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__908\,
            DIN => \N__907\,
            DOUT => \N__906\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__908\,
            PADOUT => \N__907\,
            PADIN => \N__906\,
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

    \reset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__897\,
            DIN => \N__896\,
            DOUT => \N__895\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__897\,
            PADOUT => \N__896\,
            PADIN => \N__895\,
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

    \enable_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__888\,
            DIN => \N__887\,
            DOUT => \N__886\,
            PACKAGEPIN => enable_wire
        );

    \enable_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__888\,
            PADOUT => \N__887\,
            PADIN => \N__886\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__560\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__869\,
            I => \N__865\
        );

    \I__198\ : InMux
    port map (
            O => \N__868\,
            I => \N__861\
        );

    \I__197\ : InMux
    port map (
            O => \N__865\,
            I => \N__856\
        );

    \I__196\ : InMux
    port map (
            O => \N__864\,
            I => \N__856\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__861\,
            I => \N__853\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__856\,
            I => \counterZ0Z_8\
        );

    \I__193\ : Odrv4
    port map (
            O => \N__853\,
            I => \counterZ0Z_8\
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__848\,
            I => \N__844\
        );

    \I__191\ : InMux
    port map (
            O => \N__847\,
            I => \N__840\
        );

    \I__190\ : InMux
    port map (
            O => \N__844\,
            I => \N__837\
        );

    \I__189\ : InMux
    port map (
            O => \N__843\,
            I => \N__834\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__840\,
            I => \N__831\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__837\,
            I => \counterZ0Z_6\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__834\,
            I => \counterZ0Z_6\
        );

    \I__185\ : Odrv4
    port map (
            O => \N__831\,
            I => \counterZ0Z_6\
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__183\ : InMux
    port map (
            O => \N__821\,
            I => \N__817\
        );

    \I__182\ : InMux
    port map (
            O => \N__820\,
            I => \N__814\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__817\,
            I => \N__811\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__814\,
            I => \counterZ0Z_11\
        );

    \I__179\ : Odrv4
    port map (
            O => \N__811\,
            I => \counterZ0Z_11\
        );

    \I__178\ : CascadeMux
    port map (
            O => \N__806\,
            I => \N__803\
        );

    \I__177\ : InMux
    port map (
            O => \N__803\,
            I => \N__798\
        );

    \I__176\ : InMux
    port map (
            O => \N__802\,
            I => \N__793\
        );

    \I__175\ : InMux
    port map (
            O => \N__801\,
            I => \N__793\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__798\,
            I => \counterZ0Z_9\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__793\,
            I => \counterZ0Z_9\
        );

    \I__172\ : InMux
    port map (
            O => \N__788\,
            I => \N__785\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__785\,
            I => un1_counter_3_8
        );

    \I__170\ : CascadeMux
    port map (
            O => \N__782\,
            I => \N__778\
        );

    \I__169\ : InMux
    port map (
            O => \N__781\,
            I => \N__775\
        );

    \I__168\ : InMux
    port map (
            O => \N__778\,
            I => \N__772\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__775\,
            I => \counterZ0Z_2\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__772\,
            I => \counterZ0Z_2\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__767\,
            I => \N__764\
        );

    \I__164\ : InMux
    port map (
            O => \N__764\,
            I => \N__760\
        );

    \I__163\ : InMux
    port map (
            O => \N__763\,
            I => \N__757\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__760\,
            I => \counterZ0Z_3\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__757\,
            I => \counterZ0Z_3\
        );

    \I__160\ : InMux
    port map (
            O => \N__752\,
            I => \N__747\
        );

    \I__159\ : InMux
    port map (
            O => \N__751\,
            I => \N__744\
        );

    \I__158\ : InMux
    port map (
            O => \N__750\,
            I => \N__741\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__747\,
            I => \N__738\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__744\,
            I => \counterZ0Z_1\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__741\,
            I => \counterZ0Z_1\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__738\,
            I => \counterZ0Z_1\
        );

    \I__153\ : InMux
    port map (
            O => \N__731\,
            I => \N__728\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__728\,
            I => \counter_RNIB06DZ0Z_1\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__725\,
            I => \un1_counter_3_9_cascade_\
        );

    \I__150\ : InMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__719\,
            I => \un5_counter_cry_4_THRU_CO\
        );

    \I__148\ : InMux
    port map (
            O => \N__716\,
            I => \N__711\
        );

    \I__147\ : InMux
    port map (
            O => \N__715\,
            I => \N__708\
        );

    \I__146\ : InMux
    port map (
            O => \N__714\,
            I => \N__705\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__711\,
            I => \counterZ0Z_5\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__708\,
            I => \counterZ0Z_5\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__705\,
            I => \counterZ0Z_5\
        );

    \I__142\ : CascadeMux
    port map (
            O => \N__698\,
            I => \N__692\
        );

    \I__141\ : InMux
    port map (
            O => \N__697\,
            I => \N__685\
        );

    \I__140\ : InMux
    port map (
            O => \N__696\,
            I => \N__685\
        );

    \I__139\ : InMux
    port map (
            O => \N__695\,
            I => \N__685\
        );

    \I__138\ : InMux
    port map (
            O => \N__692\,
            I => \N__682\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__685\,
            I => \counterZ0Z_0\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__682\,
            I => \counterZ0Z_0\
        );

    \I__135\ : SRMux
    port map (
            O => \N__677\,
            I => \N__672\
        );

    \I__134\ : InMux
    port map (
            O => \N__676\,
            I => \N__668\
        );

    \I__133\ : SRMux
    port map (
            O => \N__675\,
            I => \N__665\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__672\,
            I => \N__662\
        );

    \I__131\ : SRMux
    port map (
            O => \N__671\,
            I => \N__659\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__668\,
            I => \N__653\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__665\,
            I => \N__653\
        );

    \I__128\ : Span4Mux_h
    port map (
            O => \N__662\,
            I => \N__648\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__659\,
            I => \N__648\
        );

    \I__126\ : SRMux
    port map (
            O => \N__658\,
            I => \N__645\
        );

    \I__125\ : Span4Mux_v
    port map (
            O => \N__653\,
            I => \N__638\
        );

    \I__124\ : Span4Mux_s1_h
    port map (
            O => \N__648\,
            I => \N__638\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__645\,
            I => \N__638\
        );

    \I__122\ : Span4Mux_v
    port map (
            O => \N__638\,
            I => \N__635\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__635\,
            I => reset_c
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__632\,
            I => \N__627\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__631\,
            I => \N__624\
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__630\,
            I => \N__620\
        );

    \I__117\ : InMux
    port map (
            O => \N__627\,
            I => \N__614\
        );

    \I__116\ : InMux
    port map (
            O => \N__624\,
            I => \N__611\
        );

    \I__115\ : InMux
    port map (
            O => \N__623\,
            I => \N__608\
        );

    \I__114\ : InMux
    port map (
            O => \N__620\,
            I => \N__599\
        );

    \I__113\ : InMux
    port map (
            O => \N__619\,
            I => \N__599\
        );

    \I__112\ : InMux
    port map (
            O => \N__618\,
            I => \N__599\
        );

    \I__111\ : InMux
    port map (
            O => \N__617\,
            I => \N__599\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__614\,
            I => enable_s_1
        );

    \I__109\ : LocalMux
    port map (
            O => \N__611\,
            I => enable_s_1
        );

    \I__108\ : LocalMux
    port map (
            O => \N__608\,
            I => enable_s_1
        );

    \I__107\ : LocalMux
    port map (
            O => \N__599\,
            I => enable_s_1
        );

    \I__106\ : InMux
    port map (
            O => \N__590\,
            I => \N__581\
        );

    \I__105\ : InMux
    port map (
            O => \N__589\,
            I => \N__578\
        );

    \I__104\ : InMux
    port map (
            O => \N__588\,
            I => \N__567\
        );

    \I__103\ : InMux
    port map (
            O => \N__587\,
            I => \N__567\
        );

    \I__102\ : InMux
    port map (
            O => \N__586\,
            I => \N__567\
        );

    \I__101\ : InMux
    port map (
            O => \N__585\,
            I => \N__567\
        );

    \I__100\ : InMux
    port map (
            O => \N__584\,
            I => \N__567\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__581\,
            I => un1_counter_3_9
        );

    \I__98\ : LocalMux
    port map (
            O => \N__578\,
            I => un1_counter_3_9
        );

    \I__97\ : LocalMux
    port map (
            O => \N__567\,
            I => un1_counter_3_9
        );

    \I__96\ : IoInMux
    port map (
            O => \N__560\,
            I => \N__557\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__557\,
            I => \N__554\
        );

    \I__94\ : Span4Mux_s1_h
    port map (
            O => \N__554\,
            I => \N__550\
        );

    \I__93\ : InMux
    port map (
            O => \N__553\,
            I => \N__547\
        );

    \I__92\ : Odrv4
    port map (
            O => \N__550\,
            I => enable_c
        );

    \I__91\ : LocalMux
    port map (
            O => \N__547\,
            I => enable_c
        );

    \I__90\ : ClkMux
    port map (
            O => \N__542\,
            I => \N__527\
        );

    \I__89\ : ClkMux
    port map (
            O => \N__541\,
            I => \N__527\
        );

    \I__88\ : ClkMux
    port map (
            O => \N__540\,
            I => \N__527\
        );

    \I__87\ : ClkMux
    port map (
            O => \N__539\,
            I => \N__527\
        );

    \I__86\ : ClkMux
    port map (
            O => \N__538\,
            I => \N__527\
        );

    \I__85\ : GlobalMux
    port map (
            O => \N__527\,
            I => \N__524\
        );

    \I__84\ : gio2CtrlBuf
    port map (
            O => \N__524\,
            I => clk_c_g
        );

    \I__83\ : InMux
    port map (
            O => \N__521\,
            I => un5_counter_cry_10
        );

    \I__82\ : InMux
    port map (
            O => \N__518\,
            I => un5_counter_cry_11
        );

    \I__81\ : InMux
    port map (
            O => \N__515\,
            I => \N__512\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__512\,
            I => \N__508\
        );

    \I__79\ : InMux
    port map (
            O => \N__511\,
            I => \N__505\
        );

    \I__78\ : Odrv12
    port map (
            O => \N__508\,
            I => \counterZ0Z_7\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__505\,
            I => \counterZ0Z_7\
        );

    \I__76\ : InMux
    port map (
            O => \N__500\,
            I => \N__496\
        );

    \I__75\ : InMux
    port map (
            O => \N__499\,
            I => \N__493\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__496\,
            I => \counterZ0Z_12\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__493\,
            I => \counterZ0Z_12\
        );

    \I__72\ : CascadeMux
    port map (
            O => \N__488\,
            I => \counter_RNIFVVVZ0Z_12_cascade_\
        );

    \I__71\ : InMux
    port map (
            O => \N__485\,
            I => \N__482\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__482\,
            I => \un5_counter_cry_9_THRU_CO\
        );

    \I__69\ : CascadeMux
    port map (
            O => \N__479\,
            I => \enable_s_1_cascade_\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__476\,
            I => \N__471\
        );

    \I__67\ : InMux
    port map (
            O => \N__475\,
            I => \N__468\
        );

    \I__66\ : InMux
    port map (
            O => \N__474\,
            I => \N__465\
        );

    \I__65\ : InMux
    port map (
            O => \N__471\,
            I => \N__462\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__468\,
            I => \counterZ0Z_10\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__465\,
            I => \counterZ0Z_10\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__462\,
            I => \counterZ0Z_10\
        );

    \I__61\ : InMux
    port map (
            O => \N__455\,
            I => \N__452\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__452\,
            I => \N__449\
        );

    \I__59\ : Odrv4
    port map (
            O => \N__449\,
            I => \un5_counter_cry_7_THRU_CO\
        );

    \I__58\ : InMux
    port map (
            O => \N__446\,
            I => \N__443\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__443\,
            I => \un5_counter_cry_8_THRU_CO\
        );

    \I__56\ : InMux
    port map (
            O => \N__440\,
            I => \N__437\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__437\,
            I => \N__434\
        );

    \I__54\ : Odrv4
    port map (
            O => \N__434\,
            I => \un5_counter_cry_5_THRU_CO\
        );

    \I__53\ : InMux
    port map (
            O => \N__431\,
            I => \N__428\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__428\,
            I => \N__425\
        );

    \I__51\ : Odrv4
    port map (
            O => \N__425\,
            I => \un5_counter_cry_3_THRU_CO\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__422\,
            I => \N__418\
        );

    \I__49\ : InMux
    port map (
            O => \N__421\,
            I => \N__414\
        );

    \I__48\ : InMux
    port map (
            O => \N__418\,
            I => \N__411\
        );

    \I__47\ : InMux
    port map (
            O => \N__417\,
            I => \N__408\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__414\,
            I => \N__405\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__411\,
            I => \counterZ0Z_4\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__408\,
            I => \counterZ0Z_4\
        );

    \I__43\ : Odrv12
    port map (
            O => \N__405\,
            I => \counterZ0Z_4\
        );

    \I__42\ : InMux
    port map (
            O => \N__398\,
            I => un5_counter_cry_1
        );

    \I__41\ : InMux
    port map (
            O => \N__395\,
            I => un5_counter_cry_2
        );

    \I__40\ : InMux
    port map (
            O => \N__392\,
            I => un5_counter_cry_3
        );

    \I__39\ : InMux
    port map (
            O => \N__389\,
            I => un5_counter_cry_4
        );

    \I__38\ : InMux
    port map (
            O => \N__386\,
            I => un5_counter_cry_5
        );

    \I__37\ : InMux
    port map (
            O => \N__383\,
            I => un5_counter_cry_6
        );

    \I__36\ : InMux
    port map (
            O => \N__380\,
            I => un5_counter_cry_7
        );

    \I__35\ : InMux
    port map (
            O => \N__377\,
            I => \bfn_1_6_0_\
        );

    \I__34\ : InMux
    port map (
            O => \N__374\,
            I => un5_counter_cry_9
        );

    \IN_MUX_bfv_1_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_5_0_\
        );

    \IN_MUX_bfv_1_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un5_counter_cry_8,
            carryinitout => \bfn_1_6_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \un5_counter_cry_1_c_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__752\,
            in2 => \N__698\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_5_0_\,
            carryout => un5_counter_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__782\,
            in3 => \N__398\,
            lcout => \counterZ0Z_2\,
            ltout => OPEN,
            carryin => un5_counter_cry_1,
            carryout => un5_counter_cry_2,
            clk => \N__541\,
            ce => 'H',
            sr => \N__658\
        );

    \counter_3_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__763\,
            in2 => \_gnd_net_\,
            in3 => \N__395\,
            lcout => \counterZ0Z_3\,
            ltout => OPEN,
            carryin => un5_counter_cry_2,
            carryout => un5_counter_cry_3,
            clk => \N__541\,
            ce => 'H',
            sr => \N__658\
        );

    \un5_counter_cry_3_THRU_LUT4_0_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__421\,
            in2 => \_gnd_net_\,
            in3 => \N__392\,
            lcout => \un5_counter_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => un5_counter_cry_3,
            carryout => un5_counter_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un5_counter_cry_4_THRU_LUT4_0_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__714\,
            in2 => \_gnd_net_\,
            in3 => \N__389\,
            lcout => \un5_counter_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => un5_counter_cry_4,
            carryout => un5_counter_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un5_counter_cry_5_THRU_LUT4_0_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__847\,
            in2 => \_gnd_net_\,
            in3 => \N__386\,
            lcout => \un5_counter_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => un5_counter_cry_5,
            carryout => un5_counter_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_7_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__511\,
            in2 => \_gnd_net_\,
            in3 => \N__383\,
            lcout => \counterZ0Z_7\,
            ltout => OPEN,
            carryin => un5_counter_cry_6,
            carryout => un5_counter_cry_7,
            clk => \N__541\,
            ce => 'H',
            sr => \N__658\
        );

    \un5_counter_cry_7_THRU_LUT4_0_LC_1_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__868\,
            in2 => \_gnd_net_\,
            in3 => \N__380\,
            lcout => \un5_counter_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => un5_counter_cry_7,
            carryout => un5_counter_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un5_counter_cry_8_THRU_LUT4_0_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__806\,
            in3 => \N__377\,
            lcout => \un5_counter_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_1_6_0_\,
            carryout => un5_counter_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un5_counter_cry_9_THRU_LUT4_0_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__474\,
            in2 => \_gnd_net_\,
            in3 => \N__374\,
            lcout => \un5_counter_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => un5_counter_cry_9,
            carryout => un5_counter_cry_10,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_11_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__820\,
            in2 => \_gnd_net_\,
            in3 => \N__521\,
            lcout => \counterZ0Z_11\,
            ltout => OPEN,
            carryin => un5_counter_cry_10,
            carryout => un5_counter_cry_11,
            clk => \N__539\,
            ce => 'H',
            sr => \N__671\
        );

    \counter_12_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__589\,
            in1 => \N__500\,
            in2 => \N__632\,
            in3 => \N__518\,
            lcout => \counterZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__539\,
            ce => 'H',
            sr => \N__671\
        );

    \counter_RNIFVVV_12_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__515\,
            in1 => \N__417\,
            in2 => \N__476\,
            in3 => \N__499\,
            lcout => OPEN,
            ltout => \counter_RNIFVVVZ0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIOBJM1_6_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__488\,
            in3 => \N__788\,
            lcout => enable_s_1,
            ltout => \enable_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_10_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__485\,
            in1 => \N__475\,
            in2 => \N__479\,
            in3 => \N__586\,
            lcout => \counterZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__538\,
            ce => 'H',
            sr => \N__675\
        );

    \counter_8_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__585\,
            in1 => \N__619\,
            in2 => \N__869\,
            in3 => \N__455\,
            lcout => \counterZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__538\,
            ce => 'H',
            sr => \N__675\
        );

    \counter_9_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__802\,
            in1 => \N__446\,
            in2 => \N__630\,
            in3 => \N__588\,
            lcout => \counterZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__538\,
            ce => 'H',
            sr => \N__675\
        );

    \counter_6_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__584\,
            in1 => \N__618\,
            in2 => \N__848\,
            in3 => \N__440\,
            lcout => \counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__538\,
            ce => 'H',
            sr => \N__675\
        );

    \counter_4_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__617\,
            in1 => \N__587\,
            in2 => \N__422\,
            in3 => \N__431\,
            lcout => \counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__538\,
            ce => 'H',
            sr => \N__675\
        );

    \counter_RNI9CJM_6_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__864\,
            in1 => \N__843\,
            in2 => \N__824\,
            in3 => \N__801\,
            lcout => un1_counter_3_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIB06D_1_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__750\,
            in1 => \N__781\,
            in2 => \N__767\,
            in3 => \N__715\,
            lcout => \counter_RNIB06DZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__696\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__751\,
            lcout => \counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__542\,
            ce => 'H',
            sr => \N__677\
        );

    \counter_RNIJDFG_0_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__695\,
            in2 => \_gnd_net_\,
            in3 => \N__731\,
            lcout => un1_counter_3_9,
            ltout => \un1_counter_3_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_5_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__623\,
            in1 => \N__716\,
            in2 => \N__725\,
            in3 => \N__722\,
            lcout => \counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__542\,
            ce => 'H',
            sr => \N__677\
        );

    \counter_0_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__697\,
            lcout => \counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__542\,
            ce => 'H',
            sr => \N__677\
        );

    \enableZ0_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111011101110"
        )
    port map (
            in0 => \N__676\,
            in1 => \N__553\,
            in2 => \N__631\,
            in3 => \N__590\,
            lcout => enable_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__540\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
