-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 19 2024 18:23:58

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "blink_leds" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of blink_leds
entity blink_leds is
port (
    leds : out std_logic_vector(3 downto 0);
    reset : in std_logic;
    enable : in std_logic);
end blink_leds;

-- Architecture of blink_leds
-- View name is \INTERFACE\
architecture \INTERFACE\ of blink_leds is

signal \N__257\ : std_logic;
signal \N__256\ : std_logic;
signal \N__255\ : std_logic;
signal \N__246\ : std_logic;
signal \N__245\ : std_logic;
signal \N__244\ : std_logic;
signal \N__237\ : std_logic;
signal \N__236\ : std_logic;
signal \N__235\ : std_logic;
signal \N__228\ : std_logic;
signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__210\ : std_logic;
signal \N__209\ : std_logic;
signal \N__208\ : std_logic;
signal \N__191\ : std_logic;
signal \N__190\ : std_logic;
signal \N__187\ : std_logic;
signal \N__184\ : std_logic;
signal \N__179\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__167\ : std_logic;
signal \N__166\ : std_logic;
signal \N__163\ : std_logic;
signal \N__160\ : std_logic;
signal \N__155\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \N__143\ : std_logic;
signal \N__140\ : std_logic;
signal \N__137\ : std_logic;
signal \N__134\ : std_logic;
signal \N__131\ : std_logic;
signal \N__128\ : std_logic;
signal \N__125\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal leds_c_2 : std_logic;
signal leds_c_3 : std_logic;
signal leds_c_0 : std_logic;
signal leds_c_1 : std_logic;
signal \_gnd_net_\ : std_logic;
signal enable_c_g : std_logic;
signal reset_c : std_logic;

signal enable_wire : std_logic;
signal leds_wire : std_logic_vector(3 downto 0);
signal reset_wire : std_logic;

begin
    enable_wire <= enable;
    leds <= leds_wire;
    reset_wire <= reset;

    \enable_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__255\,
            GLOBALBUFFEROUTPUT => enable_c_g
        );

    \enable_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__257\,
            DIN => \N__256\,
            DOUT => \N__255\,
            PACKAGEPIN => enable_wire
        );

    \enable_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__257\,
            PADOUT => \N__256\,
            PADIN => \N__255\,
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
            OE => \N__246\,
            DIN => \N__245\,
            DOUT => \N__244\,
            PACKAGEPIN => leds_wire(1)
        );

    \leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__246\,
            PADOUT => \N__245\,
            PADIN => \N__244\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__155\,
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
            OE => \N__237\,
            DIN => \N__236\,
            DOUT => \N__235\,
            PACKAGEPIN => leds_wire(0)
        );

    \leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__237\,
            PADOUT => \N__236\,
            PADIN => \N__235\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__167\,
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
            OE => \N__228\,
            DIN => \N__227\,
            DOUT => \N__226\,
            PACKAGEPIN => leds_wire(2)
        );

    \leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__228\,
            PADOUT => \N__227\,
            PADIN => \N__226\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__191\,
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
            OE => \N__219\,
            DIN => \N__218\,
            DOUT => \N__217\,
            PACKAGEPIN => leds_wire(3)
        );

    \leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__219\,
            PADOUT => \N__218\,
            PADIN => \N__217\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__179\,
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
            OE => \N__210\,
            DIN => \N__209\,
            DOUT => \N__208\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__210\,
            PADOUT => \N__209\,
            PADIN => \N__208\,
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

    \I__35\ : IoInMux
    port map (
            O => \N__191\,
            I => \N__187\
        );

    \I__34\ : InMux
    port map (
            O => \N__190\,
            I => \N__184\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__187\,
            I => leds_c_2
        );

    \I__32\ : LocalMux
    port map (
            O => \N__184\,
            I => leds_c_2
        );

    \I__31\ : IoInMux
    port map (
            O => \N__179\,
            I => \N__175\
        );

    \I__30\ : InMux
    port map (
            O => \N__178\,
            I => \N__172\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__175\,
            I => leds_c_3
        );

    \I__28\ : LocalMux
    port map (
            O => \N__172\,
            I => leds_c_3
        );

    \I__27\ : IoInMux
    port map (
            O => \N__167\,
            I => \N__163\
        );

    \I__26\ : InMux
    port map (
            O => \N__166\,
            I => \N__160\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__163\,
            I => leds_c_0
        );

    \I__24\ : LocalMux
    port map (
            O => \N__160\,
            I => leds_c_0
        );

    \I__23\ : IoInMux
    port map (
            O => \N__155\,
            I => \N__151\
        );

    \I__22\ : InMux
    port map (
            O => \N__154\,
            I => \N__148\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__151\,
            I => leds_c_1
        );

    \I__20\ : LocalMux
    port map (
            O => \N__148\,
            I => leds_c_1
        );

    \I__19\ : ClkMux
    port map (
            O => \N__143\,
            I => \N__140\
        );

    \I__18\ : GlobalMux
    port map (
            O => \N__140\,
            I => \N__137\
        );

    \I__17\ : gio2CtrlBuf
    port map (
            O => \N__137\,
            I => enable_c_g
        );

    \I__16\ : SRMux
    port map (
            O => \N__134\,
            I => \N__131\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__131\,
            I => \N__128\
        );

    \I__14\ : Span4Mux_s3_v
    port map (
            O => \N__128\,
            I => \N__125\
        );

    \I__13\ : Odrv4
    port map (
            O => \N__125\,
            I => reset_c
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

    \ledsZ0Z_0_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__178\,
            lcout => leds_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__143\,
            ce => 'H',
            sr => \N__134\
        );

    \ledsZ0Z_2_LC_1_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__154\,
            lcout => leds_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__143\,
            ce => 'H',
            sr => \N__134\
        );

    \ledsZ0Z_3_LC_1_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__190\,
            lcout => leds_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__143\,
            ce => 'H',
            sr => \N__134\
        );

    \ledsZ0Z_1_LC_1_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__166\,
            lcout => leds_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__143\,
            ce => 'H',
            sr => \N__134\
        );
end \INTERFACE\;
