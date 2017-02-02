-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "05/07/2015 13:53:55"

-- 
-- Device: Altera EP4CE10E22I7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test_hardware IS
    PORT (
	VGA_HSYNC : OUT std_logic;
	CLK : IN std_logic;
	MCU_DATA0 : IN std_logic;
	D : INOUT std_logic_vector(7 DOWNTO 0);
	VGA_VSYNC : OUT std_logic;
	CS : OUT std_logic;
	WE : OUT std_logic;
	OE : OUT std_logic;
	A : OUT std_logic_vector(18 DOWNTO 0);
	VGA_BLUE : OUT std_logic_vector(3 DOWNTO 0);
	VGA_GREEN : OUT std_logic_vector(3 DOWNTO 0);
	VGA_RED : OUT std_logic_vector(3 DOWNTO 0)
	);
END test_hardware;

-- Design Ports Information
-- VGA_HSYNC	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VSYNC	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CS	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WE	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[3]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[1]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[0]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[3]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[1]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[0]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[3]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[2]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MCU_DATA0	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test_hardware IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_VGA_HSYNC : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_MCU_DATA0 : std_logic;
SIGNAL ww_VGA_VSYNC : std_logic;
SIGNAL ww_CS : std_logic;
SIGNAL ww_WE : std_logic;
SIGNAL ww_OE : std_logic;
SIGNAL ww_A : std_logic_vector(18 DOWNTO 0);
SIGNAL ww_VGA_BLUE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_GREEN : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_RED : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|x_cnt[0]~12_combout\ : std_logic;
SIGNAL \inst3|LessThan4~0_combout\ : std_logic;
SIGNAL \inst3|LessThan4~1_combout\ : std_logic;
SIGNAL \inst3|Add9~0_combout\ : std_logic;
SIGNAL \inst3|Add9~26_combout\ : std_logic;
SIGNAL \inst3|Add9~1\ : std_logic;
SIGNAL \inst3|Add9~2_combout\ : std_logic;
SIGNAL \inst3|Add9~25_combout\ : std_logic;
SIGNAL \inst3|Add9~3\ : std_logic;
SIGNAL \inst3|Add9~4_combout\ : std_logic;
SIGNAL \inst3|Add9~24_combout\ : std_logic;
SIGNAL \inst3|Add9~5\ : std_logic;
SIGNAL \inst3|Add9~6_combout\ : std_logic;
SIGNAL \inst3|Add9~23_combout\ : std_logic;
SIGNAL \inst3|Add9~7\ : std_logic;
SIGNAL \inst3|Add9~8_combout\ : std_logic;
SIGNAL \inst3|Add9~22_combout\ : std_logic;
SIGNAL \inst3|Add9~9\ : std_logic;
SIGNAL \inst3|Add9~10_combout\ : std_logic;
SIGNAL \inst3|Add9~21_combout\ : std_logic;
SIGNAL \inst3|Add9~11\ : std_logic;
SIGNAL \inst3|Add9~12_combout\ : std_logic;
SIGNAL \inst3|Add9~20_combout\ : std_logic;
SIGNAL \inst3|Add9~13\ : std_logic;
SIGNAL \inst3|Add9~14_combout\ : std_logic;
SIGNAL \inst3|y_cnt[7]~3_combout\ : std_logic;
SIGNAL \inst3|Add9~15\ : std_logic;
SIGNAL \inst3|Add9~16_combout\ : std_logic;
SIGNAL \inst3|y_cnt[8]~2_combout\ : std_logic;
SIGNAL \inst3|Add9~17\ : std_logic;
SIGNAL \inst3|Add9~18_combout\ : std_logic;
SIGNAL \inst3|y_cnt[9]~1_combout\ : std_logic;
SIGNAL \inst3|Add9~19\ : std_logic;
SIGNAL \inst3|Add9~27_combout\ : std_logic;
SIGNAL \inst3|y_cnt[10]~5_combout\ : std_logic;
SIGNAL \inst3|Add1~1\ : std_logic;
SIGNAL \inst3|Add1~3\ : std_logic;
SIGNAL \inst3|Add1~5\ : std_logic;
SIGNAL \inst3|Add1~7\ : std_logic;
SIGNAL \inst3|Add1~9\ : std_logic;
SIGNAL \inst3|Add1~11\ : std_logic;
SIGNAL \inst3|Add1~13\ : std_logic;
SIGNAL \inst3|Add1~15\ : std_logic;
SIGNAL \inst3|Add1~17\ : std_logic;
SIGNAL \inst3|Add1~19\ : std_logic;
SIGNAL \inst3|Add1~21\ : std_logic;
SIGNAL \inst3|Add1~22_combout\ : std_logic;
SIGNAL \inst3|Add1~20_combout\ : std_logic;
SIGNAL \inst3|ino~8_combout\ : std_logic;
SIGNAL \inst3|Add1~23\ : std_logic;
SIGNAL \inst3|Add1~24_combout\ : std_logic;
SIGNAL \inst3|ino~0_combout\ : std_logic;
SIGNAL \inst3|delay[0]~11_combout\ : std_logic;
SIGNAL \inst3|LessThan0~1_combout\ : std_logic;
SIGNAL \inst3|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|char_count[0]~12_combout\ : std_logic;
SIGNAL \inst|char_count[10]~33\ : std_logic;
SIGNAL \inst|char_count[11]~34_combout\ : std_logic;
SIGNAL \inst|LessThan3~0_combout\ : std_logic;
SIGNAL \inst|LessThan3~1_combout\ : std_logic;
SIGNAL \inst|char_count[0]~13\ : std_logic;
SIGNAL \inst|char_count[1]~14_combout\ : std_logic;
SIGNAL \inst|char_count[1]~15\ : std_logic;
SIGNAL \inst|char_count[2]~16_combout\ : std_logic;
SIGNAL \inst|char_count[2]~17\ : std_logic;
SIGNAL \inst|char_count[3]~18_combout\ : std_logic;
SIGNAL \inst|char_count[3]~19\ : std_logic;
SIGNAL \inst|char_count[4]~20_combout\ : std_logic;
SIGNAL \inst|char_count[4]~21\ : std_logic;
SIGNAL \inst|char_count[5]~22_combout\ : std_logic;
SIGNAL \inst|char_count[5]~23\ : std_logic;
SIGNAL \inst|char_count[6]~24_combout\ : std_logic;
SIGNAL \inst|char_count[6]~25\ : std_logic;
SIGNAL \inst|char_count[7]~26_combout\ : std_logic;
SIGNAL \inst|char_count[7]~27\ : std_logic;
SIGNAL \inst|char_count[8]~28_combout\ : std_logic;
SIGNAL \inst|char_count[8]~29\ : std_logic;
SIGNAL \inst|char_count[9]~30_combout\ : std_logic;
SIGNAL \inst|char_count[9]~31\ : std_logic;
SIGNAL \inst|char_count[10]~32_combout\ : std_logic;
SIGNAL \inst|line_count[0]~12_combout\ : std_logic;
SIGNAL \inst|line_count[9]~31\ : std_logic;
SIGNAL \inst|line_count[10]~32_combout\ : std_logic;
SIGNAL \inst|LessThan7~6_combout\ : std_logic;
SIGNAL \inst|LessThan7~7_combout\ : std_logic;
SIGNAL \inst|line_count[10]~33\ : std_logic;
SIGNAL \inst|line_count[11]~34_combout\ : std_logic;
SIGNAL \inst|LessThan7~8_combout\ : std_logic;
SIGNAL \inst|line_count[0]~13\ : std_logic;
SIGNAL \inst|line_count[1]~14_combout\ : std_logic;
SIGNAL \inst|line_count[1]~15\ : std_logic;
SIGNAL \inst|line_count[2]~16_combout\ : std_logic;
SIGNAL \inst|line_count[2]~17\ : std_logic;
SIGNAL \inst|line_count[3]~18_combout\ : std_logic;
SIGNAL \inst|line_count[3]~19\ : std_logic;
SIGNAL \inst|line_count[4]~20_combout\ : std_logic;
SIGNAL \inst|line_count[4]~21\ : std_logic;
SIGNAL \inst|line_count[5]~22_combout\ : std_logic;
SIGNAL \inst|line_count[5]~23\ : std_logic;
SIGNAL \inst|line_count[6]~24_combout\ : std_logic;
SIGNAL \inst|line_count[6]~25\ : std_logic;
SIGNAL \inst|line_count[7]~26_combout\ : std_logic;
SIGNAL \inst|line_count[7]~27\ : std_logic;
SIGNAL \inst|line_count[8]~28_combout\ : std_logic;
SIGNAL \inst|line_count[8]~29\ : std_logic;
SIGNAL \inst|line_count[9]~30_combout\ : std_logic;
SIGNAL \inst|LessThan7~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~4_combout\ : std_logic;
SIGNAL \inst|blank~0_combout\ : std_logic;
SIGNAL \inst|blank~q\ : std_logic;
SIGNAL \inst3|delay[9]~10_combout\ : std_logic;
SIGNAL \inst3|delay[0]~12\ : std_logic;
SIGNAL \inst3|delay[1]~13_combout\ : std_logic;
SIGNAL \inst3|delay[1]~14\ : std_logic;
SIGNAL \inst3|delay[2]~15_combout\ : std_logic;
SIGNAL \inst3|delay[2]~16\ : std_logic;
SIGNAL \inst3|delay[3]~17_combout\ : std_logic;
SIGNAL \inst3|delay[3]~18\ : std_logic;
SIGNAL \inst3|delay[4]~19_combout\ : std_logic;
SIGNAL \inst3|delay[4]~20\ : std_logic;
SIGNAL \inst3|delay[5]~21_combout\ : std_logic;
SIGNAL \inst3|delay[5]~22\ : std_logic;
SIGNAL \inst3|delay[6]~23_combout\ : std_logic;
SIGNAL \inst3|delay[6]~24\ : std_logic;
SIGNAL \inst3|delay[7]~25_combout\ : std_logic;
SIGNAL \inst3|delay[7]~26\ : std_logic;
SIGNAL \inst3|delay[8]~27_combout\ : std_logic;
SIGNAL \inst3|delay[8]~28\ : std_logic;
SIGNAL \inst3|delay[9]~29_combout\ : std_logic;
SIGNAL \inst3|r_state.state7~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state7~1_combout\ : std_logic;
SIGNAL \inst3|r_state.state7~q\ : std_logic;
SIGNAL \inst3|Add1~0_combout\ : std_logic;
SIGNAL \inst3|ino~1_combout\ : std_logic;
SIGNAL \inst3|ino~2_combout\ : std_logic;
SIGNAL \inst3|ino~3_combout\ : std_logic;
SIGNAL \inst3|Add1~18_combout\ : std_logic;
SIGNAL \inst3|Add1~8_combout\ : std_logic;
SIGNAL \inst3|Add1~6_combout\ : std_logic;
SIGNAL \inst3|Add1~2_combout\ : std_logic;
SIGNAL \inst3|Add1~4_combout\ : std_logic;
SIGNAL \inst3|ino~4_combout\ : std_logic;
SIGNAL \inst3|r_state~22_combout\ : std_logic;
SIGNAL \inst3|r_state~23_combout\ : std_logic;
SIGNAL \inst3|r_state~24_combout\ : std_logic;
SIGNAL \inst3|r_state~26_combout\ : std_logic;
SIGNAL \inst3|r_state.state2~q\ : std_logic;
SIGNAL \inst3|r_state.state3~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state3~q\ : std_logic;
SIGNAL \inst3|r_state.state4~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state4~q\ : std_logic;
SIGNAL \inst3|r_state.state5~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state5~q\ : std_logic;
SIGNAL \inst3|r_state~21_combout\ : std_logic;
SIGNAL \inst3|r_state.state0~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state0~q\ : std_logic;
SIGNAL \inst3|adress[18]~20_combout\ : std_logic;
SIGNAL \inst3|r_state.state1~0_combout\ : std_logic;
SIGNAL \inst3|r_state.state1~q\ : std_logic;
SIGNAL \inst3|bmp_adress~14_combout\ : std_logic;
SIGNAL \inst3|r_state~20_combout\ : std_logic;
SIGNAL \inst3|Add1~10_combout\ : std_logic;
SIGNAL \inst3|Add1~16_combout\ : std_logic;
SIGNAL \inst3|Add1~12_combout\ : std_logic;
SIGNAL \inst3|Add1~14_combout\ : std_logic;
SIGNAL \inst3|ino~5_combout\ : std_logic;
SIGNAL \inst3|ino~6_combout\ : std_logic;
SIGNAL \inst3|ino~7_combout\ : std_logic;
SIGNAL \inst3|ino~9_combout\ : std_logic;
SIGNAL \inst3|ino~q\ : std_logic;
SIGNAL \inst3|r_state~25_combout\ : std_logic;
SIGNAL \inst3|r_state.state6~q\ : std_logic;
SIGNAL \inst3|x_cnt[11]~36_combout\ : std_logic;
SIGNAL \inst3|x_cnt[0]~13\ : std_logic;
SIGNAL \inst3|x_cnt[1]~14_combout\ : std_logic;
SIGNAL \inst3|x_cnt[1]~15\ : std_logic;
SIGNAL \inst3|x_cnt[2]~16_combout\ : std_logic;
SIGNAL \inst3|x_cnt[2]~17\ : std_logic;
SIGNAL \inst3|x_cnt[3]~18_combout\ : std_logic;
SIGNAL \inst3|x_cnt[3]~19\ : std_logic;
SIGNAL \inst3|x_cnt[4]~20_combout\ : std_logic;
SIGNAL \inst3|x_cnt[4]~21\ : std_logic;
SIGNAL \inst3|x_cnt[5]~22_combout\ : std_logic;
SIGNAL \inst3|x_cnt[5]~23\ : std_logic;
SIGNAL \inst3|x_cnt[6]~24_combout\ : std_logic;
SIGNAL \inst3|x_cnt[6]~25\ : std_logic;
SIGNAL \inst3|x_cnt[7]~26_combout\ : std_logic;
SIGNAL \inst3|x_cnt[7]~27\ : std_logic;
SIGNAL \inst3|x_cnt[8]~28_combout\ : std_logic;
SIGNAL \inst3|x_cnt[8]~29\ : std_logic;
SIGNAL \inst3|x_cnt[9]~30_combout\ : std_logic;
SIGNAL \inst3|x_cnt[9]~31\ : std_logic;
SIGNAL \inst3|x_cnt[10]~32_combout\ : std_logic;
SIGNAL \inst3|x_cnt[10]~33\ : std_logic;
SIGNAL \inst3|x_cnt[11]~34_combout\ : std_logic;
SIGNAL \inst3|always0~0_combout\ : std_logic;
SIGNAL \inst3|y_cnt[2]~0_combout\ : std_logic;
SIGNAL \inst3|Add9~28\ : std_logic;
SIGNAL \inst3|Add9~29_combout\ : std_logic;
SIGNAL \inst3|y_cnt[11]~4_combout\ : std_logic;
SIGNAL \inst3|Add2~1_cout\ : std_logic;
SIGNAL \inst3|Add2~3\ : std_logic;
SIGNAL \inst3|Add2~5\ : std_logic;
SIGNAL \inst3|Add2~7\ : std_logic;
SIGNAL \inst3|Add2~9\ : std_logic;
SIGNAL \inst3|Add2~11\ : std_logic;
SIGNAL \inst3|Add2~13\ : std_logic;
SIGNAL \inst3|Add2~15\ : std_logic;
SIGNAL \inst3|Add2~17\ : std_logic;
SIGNAL \inst3|Add2~19\ : std_logic;
SIGNAL \inst3|Add2~21\ : std_logic;
SIGNAL \inst3|Add2~22_combout\ : std_logic;
SIGNAL \inst3|Add2~20_combout\ : std_logic;
SIGNAL \inst3|Add2~18_combout\ : std_logic;
SIGNAL \inst3|Add2~16_combout\ : std_logic;
SIGNAL \inst3|Add2~14_combout\ : std_logic;
SIGNAL \inst3|Add2~12_combout\ : std_logic;
SIGNAL \inst3|Add2~10_combout\ : std_logic;
SIGNAL \inst3|Add3~1\ : std_logic;
SIGNAL \inst3|Add3~3\ : std_logic;
SIGNAL \inst3|Add3~5\ : std_logic;
SIGNAL \inst3|Add3~7\ : std_logic;
SIGNAL \inst3|Add3~9\ : std_logic;
SIGNAL \inst3|Add3~11\ : std_logic;
SIGNAL \inst3|Add3~12_combout\ : std_logic;
SIGNAL \inst3|Add3~10_combout\ : std_logic;
SIGNAL \inst3|Add3~8_combout\ : std_logic;
SIGNAL \inst3|Add3~6_combout\ : std_logic;
SIGNAL \inst3|Add3~4_combout\ : std_logic;
SIGNAL \inst3|Add3~2_combout\ : std_logic;
SIGNAL \inst3|Add3~0_combout\ : std_logic;
SIGNAL \inst3|Add2~8_combout\ : std_logic;
SIGNAL \inst3|Add2~6_combout\ : std_logic;
SIGNAL \inst3|Add2~4_combout\ : std_logic;
SIGNAL \inst3|Add2~2_combout\ : std_logic;
SIGNAL \inst3|Add4~1\ : std_logic;
SIGNAL \inst3|Add4~3\ : std_logic;
SIGNAL \inst3|Add4~5\ : std_logic;
SIGNAL \inst3|Add4~7\ : std_logic;
SIGNAL \inst3|Add4~9\ : std_logic;
SIGNAL \inst3|Add4~11\ : std_logic;
SIGNAL \inst3|Add4~13\ : std_logic;
SIGNAL \inst3|Add4~15\ : std_logic;
SIGNAL \inst3|Add4~17\ : std_logic;
SIGNAL \inst3|Add4~19\ : std_logic;
SIGNAL \inst3|Add4~21\ : std_logic;
SIGNAL \inst3|Add4~22_combout\ : std_logic;
SIGNAL \inst3|Add4~20_combout\ : std_logic;
SIGNAL \inst3|Add4~18_combout\ : std_logic;
SIGNAL \inst3|Add4~16_combout\ : std_logic;
SIGNAL \inst3|Add4~14_combout\ : std_logic;
SIGNAL \inst3|Add4~12_combout\ : std_logic;
SIGNAL \inst3|Add4~10_combout\ : std_logic;
SIGNAL \inst3|Add4~8_combout\ : std_logic;
SIGNAL \inst3|Add4~6_combout\ : std_logic;
SIGNAL \inst3|Add4~4_combout\ : std_logic;
SIGNAL \inst3|Add4~2_combout\ : std_logic;
SIGNAL \inst3|Add4~0_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[1]~16\ : std_logic;
SIGNAL \inst3|bmp_adress[2]~18\ : std_logic;
SIGNAL \inst3|bmp_adress[3]~20\ : std_logic;
SIGNAL \inst3|bmp_adress[4]~22\ : std_logic;
SIGNAL \inst3|bmp_adress[5]~24\ : std_logic;
SIGNAL \inst3|bmp_adress[6]~26\ : std_logic;
SIGNAL \inst3|bmp_adress[7]~28\ : std_logic;
SIGNAL \inst3|bmp_adress[8]~30\ : std_logic;
SIGNAL \inst3|bmp_adress[9]~32\ : std_logic;
SIGNAL \inst3|bmp_adress[10]~34\ : std_logic;
SIGNAL \inst3|bmp_adress[11]~36\ : std_logic;
SIGNAL \inst3|bmp_adress[12]~38\ : std_logic;
SIGNAL \inst3|bmp_adress[13]~40\ : std_logic;
SIGNAL \inst3|bmp_adress[14]~42_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst3|ino~10_combout\ : std_logic;
SIGNAL \inst3|always0~6_combout\ : std_logic;
SIGNAL \inst3|always0~4_combout\ : std_logic;
SIGNAL \inst3|always0~5_combout\ : std_logic;
SIGNAL \inst3|always0~2_combout\ : std_logic;
SIGNAL \inst3|always0~1_combout\ : std_logic;
SIGNAL \inst3|always0~3_combout\ : std_logic;
SIGNAL \inst3|always0~7_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[13]~41_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[13]~39_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[0]~feeder_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[1]~15_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[2]~17_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[3]~19_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[4]~21_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[5]~23_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[6]~25_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[7]~27_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[8]~29_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[9]~31_combout\ : std_logic;
SIGNAL \inst3|palit_adr~9_combout\ : std_logic;
SIGNAL \inst3|palit_adr[0]~10_combout\ : std_logic;
SIGNAL \inst3|Add6~19\ : std_logic;
SIGNAL \inst3|Add6~21\ : std_logic;
SIGNAL \inst3|Add6~23\ : std_logic;
SIGNAL \inst3|Add6~25\ : std_logic;
SIGNAL \inst3|Add6~27\ : std_logic;
SIGNAL \inst3|Add6~29\ : std_logic;
SIGNAL \inst3|Add6~31\ : std_logic;
SIGNAL \inst3|Add6~32_combout\ : std_logic;
SIGNAL \inst3|Add7~1\ : std_logic;
SIGNAL \inst3|Add7~3\ : std_logic;
SIGNAL \inst3|Add7~5\ : std_logic;
SIGNAL \inst3|Add7~7\ : std_logic;
SIGNAL \inst3|Add7~9\ : std_logic;
SIGNAL \inst3|Add7~11\ : std_logic;
SIGNAL \inst3|Add7~12_combout\ : std_logic;
SIGNAL \inst3|Add6~43_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[10]~33_combout\ : std_logic;
SIGNAL \inst3|Add6~33\ : std_logic;
SIGNAL \inst3|Add6~34_combout\ : std_logic;
SIGNAL \inst3|Add7~13\ : std_logic;
SIGNAL \inst3|Add7~14_combout\ : std_logic;
SIGNAL \inst3|Add6~44_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[11]~35_combout\ : std_logic;
SIGNAL \inst3|bmp_adress[12]~37_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a14~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a30~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a22~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\ : std_logic;
SIGNAL \inst3|palit_adr~8_combout\ : std_logic;
SIGNAL \inst3|Add6~30_combout\ : std_logic;
SIGNAL \inst3|Add7~10_combout\ : std_logic;
SIGNAL \inst3|Add6~42_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a13~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a21~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a29~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\ : std_logic;
SIGNAL \inst3|palit_adr~7_combout\ : std_logic;
SIGNAL \inst3|Add6~28_combout\ : std_logic;
SIGNAL \inst3|Add7~8_combout\ : std_logic;
SIGNAL \inst3|Add6~41_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a12~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a20~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a28~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15_combout\ : std_logic;
SIGNAL \inst3|palit_adr~6_combout\ : std_logic;
SIGNAL \inst3|Add6~26_combout\ : std_logic;
SIGNAL \inst3|Add7~6_combout\ : std_logic;
SIGNAL \inst3|Add6~40_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a19~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a27~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13_combout\ : std_logic;
SIGNAL \inst3|palit_adr~5_combout\ : std_logic;
SIGNAL \inst3|Add6~24_combout\ : std_logic;
SIGNAL \inst3|Add7~4_combout\ : std_logic;
SIGNAL \inst3|Add6~39_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a26~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11_combout\ : std_logic;
SIGNAL \inst3|palit_adr~4_combout\ : std_logic;
SIGNAL \inst3|Add7~2_combout\ : std_logic;
SIGNAL \inst3|Add6~22_combout\ : std_logic;
SIGNAL \inst3|Add6~38_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a25~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a17~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9_combout\ : std_logic;
SIGNAL \inst3|palit_adr~3_combout\ : std_logic;
SIGNAL \inst3|Add6~20_combout\ : std_logic;
SIGNAL \inst3|Add7~0_combout\ : std_logic;
SIGNAL \inst3|Add6~37_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a24~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a16~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst3|palit_adr~2_combout\ : std_logic;
SIGNAL \inst3|Add6~18_combout\ : std_logic;
SIGNAL \inst3|Add6~36_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a31~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|ram_block1a15~portadataout\ : std_logic;
SIGNAL \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\ : std_logic;
SIGNAL \inst3|R[7]~feeder_combout\ : std_logic;
SIGNAL \inst3|R[7]~2_combout\ : std_logic;
SIGNAL \inst3|out_data[7]~feeder_combout\ : std_logic;
SIGNAL \inst3|out_data[7]~2_combout\ : std_logic;
SIGNAL \inst3|R[6]~feeder_combout\ : std_logic;
SIGNAL \inst3|out_data[6]~feeder_combout\ : std_logic;
SIGNAL \inst3|R[5]~feeder_combout\ : std_logic;
SIGNAL \inst3|out_data[5]~feeder_combout\ : std_logic;
SIGNAL \inst3|G[7]~feeder_combout\ : std_logic;
SIGNAL \inst3|G[7]~2_combout\ : std_logic;
SIGNAL \inst3|out_data[4]~feeder_combout\ : std_logic;
SIGNAL \inst3|G[6]~feeder_combout\ : std_logic;
SIGNAL \inst3|out_data[3]~feeder_combout\ : std_logic;
SIGNAL \inst3|B[7]~feeder_combout\ : std_logic;
SIGNAL \inst3|B[7]~2_combout\ : std_logic;
SIGNAL \inst3|out_data[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|out_data[0]~feeder_combout\ : std_logic;
SIGNAL \inst|pixel_state.10~0_combout\ : std_logic;
SIGNAL \inst|pixel_state.10~1_combout\ : std_logic;
SIGNAL \inst|pixel_state.10~2_combout\ : std_logic;
SIGNAL \inst|hsync~q\ : std_logic;
SIGNAL \inst|line_state.10~1_combout\ : std_logic;
SIGNAL \inst|line_state.10~0_combout\ : std_logic;
SIGNAL \inst|line_state.10~2_combout\ : std_logic;
SIGNAL \inst|vsync~q\ : std_logic;
SIGNAL \inst3|we~0_combout\ : std_logic;
SIGNAL \inst3|adress[18]~0_combout\ : std_logic;
SIGNAL \inst3|we~1_combout\ : std_logic;
SIGNAL \inst3|we~q\ : std_logic;
SIGNAL \inst3|oe~0_combout\ : std_logic;
SIGNAL \inst3|oe~1_combout\ : std_logic;
SIGNAL \inst3|oe~2_combout\ : std_logic;
SIGNAL \inst3|oe~q\ : std_logic;
SIGNAL \inst|line_count_[10]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~1_combout\ : std_logic;
SIGNAL \inst|line_count_[9]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~2_combout\ : std_logic;
SIGNAL \inst|line_count_[8]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~3_combout\ : std_logic;
SIGNAL \inst|line_count_[7]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~4_combout\ : std_logic;
SIGNAL \inst3|adress~5_combout\ : std_logic;
SIGNAL \inst3|adress~6_combout\ : std_logic;
SIGNAL \inst3|adress~7_combout\ : std_logic;
SIGNAL \inst|line_count_[3]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~8_combout\ : std_logic;
SIGNAL \inst|char_count_[0]~12_combout\ : std_logic;
SIGNAL \inst|char_count_[11]~36_combout\ : std_logic;
SIGNAL \inst|char_count_[0]~13\ : std_logic;
SIGNAL \inst|char_count_[1]~14_combout\ : std_logic;
SIGNAL \inst|char_count_[1]~15\ : std_logic;
SIGNAL \inst|char_count_[2]~16_combout\ : std_logic;
SIGNAL \inst|char_count_[2]~17\ : std_logic;
SIGNAL \inst|char_count_[3]~18_combout\ : std_logic;
SIGNAL \inst|char_count_[3]~19\ : std_logic;
SIGNAL \inst|char_count_[4]~20_combout\ : std_logic;
SIGNAL \inst|char_count_[4]~21\ : std_logic;
SIGNAL \inst|char_count_[5]~22_combout\ : std_logic;
SIGNAL \inst|char_count_[5]~23\ : std_logic;
SIGNAL \inst|char_count_[6]~24_combout\ : std_logic;
SIGNAL \inst|char_count_[6]~25\ : std_logic;
SIGNAL \inst|char_count_[7]~26_combout\ : std_logic;
SIGNAL \inst|char_count_[7]~27\ : std_logic;
SIGNAL \inst|char_count_[8]~28_combout\ : std_logic;
SIGNAL \inst|char_count_[8]~29\ : std_logic;
SIGNAL \inst|char_count_[9]~30_combout\ : std_logic;
SIGNAL \inst|char_count_[9]~31\ : std_logic;
SIGNAL \inst|char_count_[10]~32_combout\ : std_logic;
SIGNAL \inst|char_count_[10]~33\ : std_logic;
SIGNAL \inst|char_count_[11]~34_combout\ : std_logic;
SIGNAL \inst|line_count_[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~9_combout\ : std_logic;
SIGNAL \inst|line_count_[1]~feeder_combout\ : std_logic;
SIGNAL \inst3|adress~10_combout\ : std_logic;
SIGNAL \inst3|adress~11_combout\ : std_logic;
SIGNAL \inst3|adress~12_combout\ : std_logic;
SIGNAL \inst3|adress~13_combout\ : std_logic;
SIGNAL \inst3|adress~14_combout\ : std_logic;
SIGNAL \inst3|adress~15_combout\ : std_logic;
SIGNAL \inst3|adress~16_combout\ : std_logic;
SIGNAL \inst3|adress~17_combout\ : std_logic;
SIGNAL \inst3|adress~18_combout\ : std_logic;
SIGNAL \inst3|adress~19_combout\ : std_logic;
SIGNAL \MCU_DATA0~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst3|blue_out~0_combout\ : std_logic;
SIGNAL \inst3|blue_out[3]~1_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \inst3|blue_out~2_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst3|blue_out~3_combout\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \inst3|green_out~0_combout\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst3|green_out~1_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \inst3|red_out~1_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \inst3|red_out~2_combout\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \inst3|red_out~3_combout\ : std_logic;
SIGNAL \inst3|x_cnt\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|adress\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst3|blue_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|char_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|green_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|delay\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|line_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|bmp_adress\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \inst|char_count_\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|red_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|line_count_\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|y_cnt\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|out_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|R\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|G\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|B\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst3|palit_adr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|ALT_INV_r_state.state6~q\ : std_logic;
SIGNAL \inst3|ALT_INV_r_state.state0~q\ : std_logic;
SIGNAL \inst3|ALT_INV_ino~q\ : std_logic;

BEGIN

VGA_HSYNC <= ww_VGA_HSYNC;
ww_CLK <= CLK;
ww_MCU_DATA0 <= MCU_DATA0;
VGA_VSYNC <= ww_VGA_VSYNC;
CS <= ww_CS;
WE <= ww_WE;
OE <= ww_OE;
A <= ww_A;
VGA_BLUE <= ww_VGA_BLUE;
VGA_GREEN <= ww_VGA_GREEN;
VGA_RED <= ww_VGA_RED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLK~input_o\);

\inst1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst15|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a15~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a23~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a31~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a22~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a14~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a30~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a13~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a21~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a29~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a16~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a24~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a17~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a25~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a18~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a26~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a19~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a27~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a12~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a20~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & \inst3|bmp_adress\(6)
& \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\inst15|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ <= (\inst3|bmp_adress\(12) & \inst3|bmp_adress\(11) & \inst3|bmp_adress\(10) & \inst3|bmp_adress\(9) & \inst3|bmp_adress\(8) & \inst3|bmp_adress\(7) & 
\inst3|bmp_adress\(6) & \inst3|bmp_adress\(5) & \inst3|bmp_adress\(4) & \inst3|bmp_adress\(3) & \inst3|bmp_adress\(2) & \inst3|bmp_adress\(1) & \inst3|bmp_adress\(0));

\inst15|altsyncram_component|auto_generated|ram_block1a28~portadataout\ <= \inst15|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\(0);

\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst3|ALT_INV_r_state.state6~q\ <= NOT \inst3|r_state.state6~q\;
\inst3|ALT_INV_r_state.state0~q\ <= NOT \inst3|r_state.state0~q\;
\inst3|ALT_INV_ino~q\ <= NOT \inst3|ino~q\;

-- Location: IOOBUF_X0_Y23_N2
\VGA_HSYNC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|hsync~q\,
	devoe => ww_devoe,
	o => ww_VGA_HSYNC);

-- Location: IOOBUF_X0_Y23_N9
\VGA_VSYNC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vsync~q\,
	devoe => ww_devoe,
	o => ww_VGA_VSYNC);

-- Location: IOOBUF_X0_Y7_N2
\CS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CS);

-- Location: IOOBUF_X0_Y6_N16
\WE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|we~q\,
	devoe => ww_devoe,
	o => ww_WE);

-- Location: IOOBUF_X0_Y6_N23
\OE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|oe~q\,
	devoe => ww_devoe,
	o => ww_OE);

-- Location: IOOBUF_X0_Y9_N9
\A[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(18),
	devoe => ww_devoe,
	o => ww_A(18));

-- Location: IOOBUF_X0_Y8_N16
\A[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(17),
	devoe => ww_devoe,
	o => ww_A(17));

-- Location: IOOBUF_X1_Y24_N9
\A[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(16),
	devoe => ww_devoe,
	o => ww_A(16));

-- Location: IOOBUF_X1_Y24_N2
\A[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(15),
	devoe => ww_devoe,
	o => ww_A(15));

-- Location: IOOBUF_X3_Y24_N23
\A[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(14),
	devoe => ww_devoe,
	o => ww_A(14));

-- Location: IOOBUF_X5_Y24_N9
\A[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(13),
	devoe => ww_devoe,
	o => ww_A(13));

-- Location: IOOBUF_X7_Y24_N9
\A[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(12),
	devoe => ww_devoe,
	o => ww_A(12));

-- Location: IOOBUF_X7_Y24_N2
\A[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(11),
	devoe => ww_devoe,
	o => ww_A(11));

-- Location: IOOBUF_X9_Y24_N9
\A[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(10),
	devoe => ww_devoe,
	o => ww_A(10));

-- Location: IOOBUF_X11_Y24_N16
\A[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(9),
	devoe => ww_devoe,
	o => ww_A(9));

-- Location: IOOBUF_X13_Y24_N23
\A[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(8),
	devoe => ww_devoe,
	o => ww_A(8));

-- Location: IOOBUF_X13_Y24_N16
\A[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(7),
	devoe => ww_devoe,
	o => ww_A(7));

-- Location: IOOBUF_X16_Y24_N23
\A[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(6),
	devoe => ww_devoe,
	o => ww_A(6));

-- Location: IOOBUF_X16_Y24_N16
\A[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(5),
	devoe => ww_devoe,
	o => ww_A(5));

-- Location: IOOBUF_X16_Y24_N9
\A[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(4),
	devoe => ww_devoe,
	o => ww_A(4));

-- Location: IOOBUF_X16_Y24_N2
\A[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(3),
	devoe => ww_devoe,
	o => ww_A(3));

-- Location: IOOBUF_X18_Y24_N23
\A[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(2),
	devoe => ww_devoe,
	o => ww_A(2));

-- Location: IOOBUF_X18_Y24_N16
\A[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(1),
	devoe => ww_devoe,
	o => ww_A(1));

-- Location: IOOBUF_X23_Y24_N16
\A[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|adress\(0),
	devoe => ww_devoe,
	o => ww_A(0));

-- Location: IOOBUF_X30_Y0_N23
\VGA_BLUE[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|blue_out\(3),
	devoe => ww_devoe,
	o => ww_VGA_BLUE(3));

-- Location: IOOBUF_X30_Y0_N9
\VGA_BLUE[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|blue_out\(2),
	devoe => ww_devoe,
	o => ww_VGA_BLUE(2));

-- Location: IOOBUF_X30_Y0_N2
\VGA_BLUE[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|blue_out\(1),
	devoe => ww_devoe,
	o => ww_VGA_BLUE(1));

-- Location: IOOBUF_X32_Y0_N23
\VGA_BLUE[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(0));

-- Location: IOOBUF_X23_Y0_N9
\VGA_GREEN[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|green_out\(3),
	devoe => ww_devoe,
	o => ww_VGA_GREEN(3));

-- Location: IOOBUF_X25_Y0_N2
\VGA_GREEN[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|green_out\(2),
	devoe => ww_devoe,
	o => ww_VGA_GREEN(2));

-- Location: IOOBUF_X28_Y0_N23
\VGA_GREEN[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(1));

-- Location: IOOBUF_X28_Y0_N2
\VGA_GREEN[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(0));

-- Location: IOOBUF_X18_Y0_N23
\VGA_RED[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|red_out\(3),
	devoe => ww_devoe,
	o => ww_VGA_RED(3));

-- Location: IOOBUF_X18_Y0_N16
\VGA_RED[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|red_out\(2),
	devoe => ww_devoe,
	o => ww_VGA_RED(2));

-- Location: IOOBUF_X21_Y0_N9
\VGA_RED[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|red_out\(1),
	devoe => ww_devoe,
	o => ww_VGA_RED(1));

-- Location: IOOBUF_X23_Y0_N16
\VGA_RED[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_RED(0));

-- Location: IOOBUF_X30_Y24_N2
\D[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(7),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(7));

-- Location: IOOBUF_X30_Y24_N23
\D[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(6),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(6));

-- Location: IOOBUF_X28_Y24_N2
\D[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(5),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(5));

-- Location: IOOBUF_X28_Y24_N9
\D[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(4),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(4));

-- Location: IOOBUF_X28_Y24_N16
\D[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(3),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(3));

-- Location: IOOBUF_X28_Y24_N23
\D[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(2),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(2));

-- Location: IOOBUF_X23_Y24_N2
\D[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(1),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(1));

-- Location: IOOBUF_X23_Y24_N9
\D[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|out_data\(0),
	oe => \inst3|ALT_INV_ino~q\,
	devoe => ww_devoe,
	o => D(0));

-- Location: IOIBUF_X0_Y11_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: PLL_1
\inst1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 5,
	c0_initial => 1,
	c0_low => 5,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 10,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 13,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 13,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 6213,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 192,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y18_N0
\inst3|x_cnt[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[0]~12_combout\ = \inst3|x_cnt\(0) $ (VCC)
-- \inst3|x_cnt[0]~13\ = CARRY(\inst3|x_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(0),
	datad => VCC,
	combout => \inst3|x_cnt[0]~12_combout\,
	cout => \inst3|x_cnt[0]~13\);

-- Location: LCCOMB_X19_Y17_N30
\inst3|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~0_combout\ = (!\inst3|y_cnt\(9) & (!\inst3|y_cnt\(11) & !\inst3|y_cnt\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(9),
	datab => \inst3|y_cnt\(11),
	datad => \inst3|y_cnt\(10),
	combout => \inst3|LessThan4~0_combout\);

-- Location: LCCOMB_X19_Y17_N0
\inst3|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~1_combout\ = (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(8)) # (!\inst3|y_cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan4~0_combout\,
	datac => \inst3|y_cnt\(7),
	datad => \inst3|y_cnt\(8),
	combout => \inst3|LessThan4~1_combout\);

-- Location: LCCOMB_X19_Y19_N8
\inst3|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~0_combout\ = \inst3|y_cnt\(0) $ (VCC)
-- \inst3|Add9~1\ = CARRY(\inst3|y_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(0),
	datad => VCC,
	combout => \inst3|Add9~0_combout\,
	cout => \inst3|Add9~1\);

-- Location: LCCOMB_X18_Y19_N30
\inst3|Add9~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~26_combout\ = (\inst3|Add9~0_combout\ & (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(7)) # (!\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add9~0_combout\,
	datab => \inst3|LessThan4~0_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|y_cnt\(7),
	combout => \inst3|Add9~26_combout\);

-- Location: FF_X18_Y19_N31
\inst3|y_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~26_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(0));

-- Location: LCCOMB_X19_Y19_N10
\inst3|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~2_combout\ = (\inst3|y_cnt\(1) & (!\inst3|Add9~1\)) # (!\inst3|y_cnt\(1) & ((\inst3|Add9~1\) # (GND)))
-- \inst3|Add9~3\ = CARRY((!\inst3|Add9~1\) # (!\inst3|y_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(1),
	datad => VCC,
	cin => \inst3|Add9~1\,
	combout => \inst3|Add9~2_combout\,
	cout => \inst3|Add9~3\);

-- Location: LCCOMB_X19_Y19_N4
\inst3|Add9~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~25_combout\ = (\inst3|LessThan4~0_combout\ & (\inst3|Add9~2_combout\ & ((!\inst3|y_cnt\(8)) # (!\inst3|y_cnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan4~0_combout\,
	datab => \inst3|y_cnt\(7),
	datac => \inst3|y_cnt\(8),
	datad => \inst3|Add9~2_combout\,
	combout => \inst3|Add9~25_combout\);

-- Location: FF_X19_Y19_N5
\inst3|y_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~25_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(1));

-- Location: LCCOMB_X19_Y19_N12
\inst3|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~4_combout\ = (\inst3|y_cnt\(2) & (\inst3|Add9~3\ $ (GND))) # (!\inst3|y_cnt\(2) & (!\inst3|Add9~3\ & VCC))
-- \inst3|Add9~5\ = CARRY((\inst3|y_cnt\(2) & !\inst3|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(2),
	datad => VCC,
	cin => \inst3|Add9~3\,
	combout => \inst3|Add9~4_combout\,
	cout => \inst3|Add9~5\);

-- Location: LCCOMB_X18_Y19_N4
\inst3|Add9~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~24_combout\ = (\inst3|Add9~4_combout\ & (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(7)) # (!\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add9~4_combout\,
	datab => \inst3|LessThan4~0_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|y_cnt\(7),
	combout => \inst3|Add9~24_combout\);

-- Location: FF_X18_Y19_N5
\inst3|y_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~24_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(2));

-- Location: LCCOMB_X19_Y19_N14
\inst3|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~6_combout\ = (\inst3|y_cnt\(3) & (!\inst3|Add9~5\)) # (!\inst3|y_cnt\(3) & ((\inst3|Add9~5\) # (GND)))
-- \inst3|Add9~7\ = CARRY((!\inst3|Add9~5\) # (!\inst3|y_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(3),
	datad => VCC,
	cin => \inst3|Add9~5\,
	combout => \inst3|Add9~6_combout\,
	cout => \inst3|Add9~7\);

-- Location: LCCOMB_X19_Y19_N2
\inst3|Add9~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~23_combout\ = (\inst3|Add9~6_combout\ & (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(8)) # (!\inst3|y_cnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(7),
	datab => \inst3|y_cnt\(8),
	datac => \inst3|Add9~6_combout\,
	datad => \inst3|LessThan4~0_combout\,
	combout => \inst3|Add9~23_combout\);

-- Location: FF_X19_Y19_N3
\inst3|y_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~23_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(3));

-- Location: LCCOMB_X19_Y19_N16
\inst3|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~8_combout\ = (\inst3|y_cnt\(4) & (\inst3|Add9~7\ $ (GND))) # (!\inst3|y_cnt\(4) & (!\inst3|Add9~7\ & VCC))
-- \inst3|Add9~9\ = CARRY((\inst3|y_cnt\(4) & !\inst3|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(4),
	datad => VCC,
	cin => \inst3|Add9~7\,
	combout => \inst3|Add9~8_combout\,
	cout => \inst3|Add9~9\);

-- Location: LCCOMB_X18_Y19_N2
\inst3|Add9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~22_combout\ = (\inst3|Add9~8_combout\ & (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(7)) # (!\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add9~8_combout\,
	datab => \inst3|LessThan4~0_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|y_cnt\(7),
	combout => \inst3|Add9~22_combout\);

-- Location: FF_X18_Y19_N3
\inst3|y_cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~22_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(4));

-- Location: LCCOMB_X19_Y19_N18
\inst3|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~10_combout\ = (\inst3|y_cnt\(5) & (!\inst3|Add9~9\)) # (!\inst3|y_cnt\(5) & ((\inst3|Add9~9\) # (GND)))
-- \inst3|Add9~11\ = CARRY((!\inst3|Add9~9\) # (!\inst3|y_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(5),
	datad => VCC,
	cin => \inst3|Add9~9\,
	combout => \inst3|Add9~10_combout\,
	cout => \inst3|Add9~11\);

-- Location: LCCOMB_X18_Y19_N0
\inst3|Add9~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~21_combout\ = (\inst3|Add9~10_combout\ & (\inst3|LessThan4~0_combout\ & ((!\inst3|y_cnt\(7)) # (!\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add9~10_combout\,
	datab => \inst3|LessThan4~0_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|y_cnt\(7),
	combout => \inst3|Add9~21_combout\);

-- Location: FF_X18_Y19_N1
\inst3|y_cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~21_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(5));

-- Location: LCCOMB_X19_Y19_N20
\inst3|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~12_combout\ = (\inst3|y_cnt\(6) & (\inst3|Add9~11\ $ (GND))) # (!\inst3|y_cnt\(6) & (!\inst3|Add9~11\ & VCC))
-- \inst3|Add9~13\ = CARRY((\inst3|y_cnt\(6) & !\inst3|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(6),
	datad => VCC,
	cin => \inst3|Add9~11\,
	combout => \inst3|Add9~12_combout\,
	cout => \inst3|Add9~13\);

-- Location: LCCOMB_X19_Y19_N0
\inst3|Add9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~20_combout\ = (\inst3|LessThan4~0_combout\ & (\inst3|Add9~12_combout\ & ((!\inst3|y_cnt\(7)) # (!\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan4~0_combout\,
	datab => \inst3|Add9~12_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|y_cnt\(7),
	combout => \inst3|Add9~20_combout\);

-- Location: FF_X19_Y19_N1
\inst3|y_cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|Add9~20_combout\,
	ena => \inst3|y_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(6));

-- Location: LCCOMB_X19_Y19_N22
\inst3|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~14_combout\ = (\inst3|y_cnt\(7) & (!\inst3|Add9~13\)) # (!\inst3|y_cnt\(7) & ((\inst3|Add9~13\) # (GND)))
-- \inst3|Add9~15\ = CARRY((!\inst3|Add9~13\) # (!\inst3|y_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(7),
	datad => VCC,
	cin => \inst3|Add9~13\,
	combout => \inst3|Add9~14_combout\,
	cout => \inst3|Add9~15\);

-- Location: LCCOMB_X19_Y17_N8
\inst3|y_cnt[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[7]~3_combout\ = (\inst3|y_cnt[2]~0_combout\ & (\inst3|LessThan4~1_combout\ & ((\inst3|Add9~14_combout\)))) # (!\inst3|y_cnt[2]~0_combout\ & (((\inst3|y_cnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt[2]~0_combout\,
	datab => \inst3|LessThan4~1_combout\,
	datac => \inst3|y_cnt\(7),
	datad => \inst3|Add9~14_combout\,
	combout => \inst3|y_cnt[7]~3_combout\);

-- Location: FF_X19_Y17_N9
\inst3|y_cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|y_cnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(7));

-- Location: LCCOMB_X19_Y19_N24
\inst3|Add9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~16_combout\ = (\inst3|y_cnt\(8) & (\inst3|Add9~15\ $ (GND))) # (!\inst3|y_cnt\(8) & (!\inst3|Add9~15\ & VCC))
-- \inst3|Add9~17\ = CARRY((\inst3|y_cnt\(8) & !\inst3|Add9~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(8),
	datad => VCC,
	cin => \inst3|Add9~15\,
	combout => \inst3|Add9~16_combout\,
	cout => \inst3|Add9~17\);

-- Location: LCCOMB_X19_Y17_N22
\inst3|y_cnt[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[8]~2_combout\ = (\inst3|y_cnt[2]~0_combout\ & (\inst3|Add9~16_combout\ & ((\inst3|LessThan4~1_combout\)))) # (!\inst3|y_cnt[2]~0_combout\ & (((\inst3|y_cnt\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt[2]~0_combout\,
	datab => \inst3|Add9~16_combout\,
	datac => \inst3|y_cnt\(8),
	datad => \inst3|LessThan4~1_combout\,
	combout => \inst3|y_cnt[8]~2_combout\);

-- Location: FF_X19_Y17_N23
\inst3|y_cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|y_cnt[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(8));

-- Location: LCCOMB_X19_Y19_N26
\inst3|Add9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~18_combout\ = (\inst3|y_cnt\(9) & (!\inst3|Add9~17\)) # (!\inst3|y_cnt\(9) & ((\inst3|Add9~17\) # (GND)))
-- \inst3|Add9~19\ = CARRY((!\inst3|Add9~17\) # (!\inst3|y_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(9),
	datad => VCC,
	cin => \inst3|Add9~17\,
	combout => \inst3|Add9~18_combout\,
	cout => \inst3|Add9~19\);

-- Location: LCCOMB_X19_Y17_N12
\inst3|y_cnt[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[9]~1_combout\ = (\inst3|y_cnt[2]~0_combout\ & (\inst3|Add9~18_combout\ & ((\inst3|LessThan4~1_combout\)))) # (!\inst3|y_cnt[2]~0_combout\ & (((\inst3|y_cnt\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt[2]~0_combout\,
	datab => \inst3|Add9~18_combout\,
	datac => \inst3|y_cnt\(9),
	datad => \inst3|LessThan4~1_combout\,
	combout => \inst3|y_cnt[9]~1_combout\);

-- Location: FF_X19_Y17_N13
\inst3|y_cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|y_cnt[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(9));

-- Location: LCCOMB_X19_Y19_N28
\inst3|Add9~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~27_combout\ = (\inst3|y_cnt\(10) & (\inst3|Add9~19\ $ (GND))) # (!\inst3|y_cnt\(10) & (!\inst3|Add9~19\ & VCC))
-- \inst3|Add9~28\ = CARRY((\inst3|y_cnt\(10) & !\inst3|Add9~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(10),
	datad => VCC,
	cin => \inst3|Add9~19\,
	combout => \inst3|Add9~27_combout\,
	cout => \inst3|Add9~28\);

-- Location: LCCOMB_X19_Y17_N20
\inst3|y_cnt[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[10]~5_combout\ = (\inst3|y_cnt[2]~0_combout\ & (\inst3|Add9~27_combout\ & ((\inst3|LessThan4~1_combout\)))) # (!\inst3|y_cnt[2]~0_combout\ & (((\inst3|y_cnt\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt[2]~0_combout\,
	datab => \inst3|Add9~27_combout\,
	datac => \inst3|y_cnt\(10),
	datad => \inst3|LessThan4~1_combout\,
	combout => \inst3|y_cnt[10]~5_combout\);

-- Location: FF_X19_Y17_N21
\inst3|y_cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|y_cnt[10]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(10));

-- Location: LCCOMB_X18_Y17_N2
\inst3|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~0_combout\ = (\inst3|y_cnt\(0) & (\inst3|x_cnt\(9) $ (VCC))) # (!\inst3|y_cnt\(0) & (\inst3|x_cnt\(9) & VCC))
-- \inst3|Add1~1\ = CARRY((\inst3|y_cnt\(0) & \inst3|x_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(0),
	datab => \inst3|x_cnt\(9),
	datad => VCC,
	combout => \inst3|Add1~0_combout\,
	cout => \inst3|Add1~1\);

-- Location: LCCOMB_X18_Y17_N4
\inst3|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~2_combout\ = (\inst3|x_cnt\(10) & ((\inst3|y_cnt\(1) & (\inst3|Add1~1\ & VCC)) # (!\inst3|y_cnt\(1) & (!\inst3|Add1~1\)))) # (!\inst3|x_cnt\(10) & ((\inst3|y_cnt\(1) & (!\inst3|Add1~1\)) # (!\inst3|y_cnt\(1) & ((\inst3|Add1~1\) # (GND)))))
-- \inst3|Add1~3\ = CARRY((\inst3|x_cnt\(10) & (!\inst3|y_cnt\(1) & !\inst3|Add1~1\)) # (!\inst3|x_cnt\(10) & ((!\inst3|Add1~1\) # (!\inst3|y_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(10),
	datab => \inst3|y_cnt\(1),
	datad => VCC,
	cin => \inst3|Add1~1\,
	combout => \inst3|Add1~2_combout\,
	cout => \inst3|Add1~3\);

-- Location: LCCOMB_X18_Y17_N6
\inst3|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~4_combout\ = ((\inst3|y_cnt\(2) $ (\inst3|x_cnt\(11) $ (!\inst3|Add1~3\)))) # (GND)
-- \inst3|Add1~5\ = CARRY((\inst3|y_cnt\(2) & ((\inst3|x_cnt\(11)) # (!\inst3|Add1~3\))) # (!\inst3|y_cnt\(2) & (\inst3|x_cnt\(11) & !\inst3|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(2),
	datab => \inst3|x_cnt\(11),
	datad => VCC,
	cin => \inst3|Add1~3\,
	combout => \inst3|Add1~4_combout\,
	cout => \inst3|Add1~5\);

-- Location: LCCOMB_X18_Y17_N8
\inst3|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~6_combout\ = (\inst3|y_cnt\(3) & (!\inst3|Add1~5\)) # (!\inst3|y_cnt\(3) & ((\inst3|Add1~5\) # (GND)))
-- \inst3|Add1~7\ = CARRY((!\inst3|Add1~5\) # (!\inst3|y_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(3),
	datad => VCC,
	cin => \inst3|Add1~5\,
	combout => \inst3|Add1~6_combout\,
	cout => \inst3|Add1~7\);

-- Location: LCCOMB_X18_Y17_N10
\inst3|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~8_combout\ = (\inst3|y_cnt\(4) & (\inst3|Add1~7\ $ (GND))) # (!\inst3|y_cnt\(4) & (!\inst3|Add1~7\ & VCC))
-- \inst3|Add1~9\ = CARRY((\inst3|y_cnt\(4) & !\inst3|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(4),
	datad => VCC,
	cin => \inst3|Add1~7\,
	combout => \inst3|Add1~8_combout\,
	cout => \inst3|Add1~9\);

-- Location: LCCOMB_X18_Y17_N12
\inst3|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~10_combout\ = (\inst3|y_cnt\(5) & (!\inst3|Add1~9\)) # (!\inst3|y_cnt\(5) & ((\inst3|Add1~9\) # (GND)))
-- \inst3|Add1~11\ = CARRY((!\inst3|Add1~9\) # (!\inst3|y_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(5),
	datad => VCC,
	cin => \inst3|Add1~9\,
	combout => \inst3|Add1~10_combout\,
	cout => \inst3|Add1~11\);

-- Location: LCCOMB_X18_Y17_N14
\inst3|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~12_combout\ = (\inst3|y_cnt\(6) & (\inst3|Add1~11\ $ (GND))) # (!\inst3|y_cnt\(6) & (!\inst3|Add1~11\ & VCC))
-- \inst3|Add1~13\ = CARRY((\inst3|y_cnt\(6) & !\inst3|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(6),
	datad => VCC,
	cin => \inst3|Add1~11\,
	combout => \inst3|Add1~12_combout\,
	cout => \inst3|Add1~13\);

-- Location: LCCOMB_X18_Y17_N16
\inst3|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~14_combout\ = (\inst3|y_cnt\(7) & (!\inst3|Add1~13\)) # (!\inst3|y_cnt\(7) & ((\inst3|Add1~13\) # (GND)))
-- \inst3|Add1~15\ = CARRY((!\inst3|Add1~13\) # (!\inst3|y_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(7),
	datad => VCC,
	cin => \inst3|Add1~13\,
	combout => \inst3|Add1~14_combout\,
	cout => \inst3|Add1~15\);

-- Location: LCCOMB_X18_Y17_N18
\inst3|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~16_combout\ = (\inst3|y_cnt\(8) & (\inst3|Add1~15\ $ (GND))) # (!\inst3|y_cnt\(8) & (!\inst3|Add1~15\ & VCC))
-- \inst3|Add1~17\ = CARRY((\inst3|y_cnt\(8) & !\inst3|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(8),
	datad => VCC,
	cin => \inst3|Add1~15\,
	combout => \inst3|Add1~16_combout\,
	cout => \inst3|Add1~17\);

-- Location: LCCOMB_X18_Y17_N20
\inst3|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~18_combout\ = (\inst3|y_cnt\(9) & (!\inst3|Add1~17\)) # (!\inst3|y_cnt\(9) & ((\inst3|Add1~17\) # (GND)))
-- \inst3|Add1~19\ = CARRY((!\inst3|Add1~17\) # (!\inst3|y_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(9),
	datad => VCC,
	cin => \inst3|Add1~17\,
	combout => \inst3|Add1~18_combout\,
	cout => \inst3|Add1~19\);

-- Location: LCCOMB_X18_Y17_N22
\inst3|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~20_combout\ = (\inst3|y_cnt\(10) & (\inst3|Add1~19\ $ (GND))) # (!\inst3|y_cnt\(10) & (!\inst3|Add1~19\ & VCC))
-- \inst3|Add1~21\ = CARRY((\inst3|y_cnt\(10) & !\inst3|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(10),
	datad => VCC,
	cin => \inst3|Add1~19\,
	combout => \inst3|Add1~20_combout\,
	cout => \inst3|Add1~21\);

-- Location: LCCOMB_X18_Y17_N24
\inst3|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~22_combout\ = (\inst3|y_cnt\(11) & (!\inst3|Add1~21\)) # (!\inst3|y_cnt\(11) & ((\inst3|Add1~21\) # (GND)))
-- \inst3|Add1~23\ = CARRY((!\inst3|Add1~21\) # (!\inst3|y_cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(11),
	datad => VCC,
	cin => \inst3|Add1~21\,
	combout => \inst3|Add1~22_combout\,
	cout => \inst3|Add1~23\);

-- Location: LCCOMB_X22_Y17_N22
\inst3|ino~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~8_combout\ = (!\inst3|Add1~22_combout\ & !\inst3|Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add1~22_combout\,
	datad => \inst3|Add1~20_combout\,
	combout => \inst3|ino~8_combout\);

-- Location: LCCOMB_X18_Y17_N26
\inst3|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~24_combout\ = !\inst3|Add1~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add1~23\,
	combout => \inst3|Add1~24_combout\);

-- Location: LCCOMB_X17_Y18_N24
\inst3|ino~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~0_combout\ = (!\inst3|x_cnt\(3) & (!\inst3|x_cnt\(2) & (!\inst3|x_cnt\(4) & !\inst3|x_cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(3),
	datab => \inst3|x_cnt\(2),
	datac => \inst3|x_cnt\(4),
	datad => \inst3|x_cnt\(5),
	combout => \inst3|ino~0_combout\);

-- Location: LCCOMB_X22_Y18_N6
\inst3|delay[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[0]~11_combout\ = \inst3|delay\(0) $ (VCC)
-- \inst3|delay[0]~12\ = CARRY(\inst3|delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(0),
	datad => VCC,
	combout => \inst3|delay[0]~11_combout\,
	cout => \inst3|delay[0]~12\);

-- Location: LCCOMB_X22_Y18_N26
\inst3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~1_combout\ = (\inst3|delay\(7)) # ((\inst3|delay\(6)) # ((\inst3|delay\(8)) # (\inst3|delay\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(7),
	datab => \inst3|delay\(6),
	datac => \inst3|delay\(8),
	datad => \inst3|delay\(5),
	combout => \inst3|LessThan0~1_combout\);

-- Location: LCCOMB_X22_Y18_N0
\inst3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~0_combout\ = (\inst3|delay\(3)) # ((\inst3|delay\(4)) # ((\inst3|delay\(1)) # (\inst3|delay\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(3),
	datab => \inst3|delay\(4),
	datac => \inst3|delay\(1),
	datad => \inst3|delay\(2),
	combout => \inst3|LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y18_N28
\inst3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~2_combout\ = (\inst3|delay\(9)) # ((\inst3|LessThan0~1_combout\) # (\inst3|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(9),
	datac => \inst3|LessThan0~1_combout\,
	datad => \inst3|LessThan0~0_combout\,
	combout => \inst3|LessThan0~2_combout\);

-- Location: LCCOMB_X16_Y18_N6
\inst|char_count[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[0]~12_combout\ = \inst|char_count\(0) $ (VCC)
-- \inst|char_count[0]~13\ = CARRY(\inst|char_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(0),
	datad => VCC,
	combout => \inst|char_count[0]~12_combout\,
	cout => \inst|char_count[0]~13\);

-- Location: LCCOMB_X16_Y18_N26
\inst|char_count[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[10]~32_combout\ = (\inst|char_count\(10) & (\inst|char_count[9]~31\ $ (GND))) # (!\inst|char_count\(10) & (!\inst|char_count[9]~31\ & VCC))
-- \inst|char_count[10]~33\ = CARRY((\inst|char_count\(10) & !\inst|char_count[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(10),
	datad => VCC,
	cin => \inst|char_count[9]~31\,
	combout => \inst|char_count[10]~32_combout\,
	cout => \inst|char_count[10]~33\);

-- Location: LCCOMB_X16_Y18_N28
\inst|char_count[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[11]~34_combout\ = \inst|char_count[10]~33\ $ (\inst|char_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|char_count\(11),
	cin => \inst|char_count[10]~33\,
	combout => \inst|char_count[11]~34_combout\);

-- Location: FF_X16_Y18_N29
\inst|char_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[11]~34_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(11));

-- Location: LCCOMB_X16_Y18_N30
\inst|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan3~0_combout\ = (!\inst|char_count\(9) & (((!\inst|char_count\(6) & !\inst|char_count\(7))) # (!\inst|char_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(6),
	datab => \inst|char_count\(9),
	datac => \inst|char_count\(8),
	datad => \inst|char_count\(7),
	combout => \inst|LessThan3~0_combout\);

-- Location: LCCOMB_X18_Y16_N28
\inst|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan3~1_combout\ = (\inst|char_count\(11)) # ((\inst|char_count\(10) & !\inst|LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(11),
	datac => \inst|char_count\(10),
	datad => \inst|LessThan3~0_combout\,
	combout => \inst|LessThan3~1_combout\);

-- Location: FF_X16_Y18_N7
\inst|char_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[0]~12_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(0));

-- Location: LCCOMB_X16_Y18_N8
\inst|char_count[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[1]~14_combout\ = (\inst|char_count\(1) & (!\inst|char_count[0]~13\)) # (!\inst|char_count\(1) & ((\inst|char_count[0]~13\) # (GND)))
-- \inst|char_count[1]~15\ = CARRY((!\inst|char_count[0]~13\) # (!\inst|char_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(1),
	datad => VCC,
	cin => \inst|char_count[0]~13\,
	combout => \inst|char_count[1]~14_combout\,
	cout => \inst|char_count[1]~15\);

-- Location: FF_X16_Y18_N9
\inst|char_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[1]~14_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(1));

-- Location: LCCOMB_X16_Y18_N10
\inst|char_count[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[2]~16_combout\ = (\inst|char_count\(2) & (\inst|char_count[1]~15\ $ (GND))) # (!\inst|char_count\(2) & (!\inst|char_count[1]~15\ & VCC))
-- \inst|char_count[2]~17\ = CARRY((\inst|char_count\(2) & !\inst|char_count[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(2),
	datad => VCC,
	cin => \inst|char_count[1]~15\,
	combout => \inst|char_count[2]~16_combout\,
	cout => \inst|char_count[2]~17\);

-- Location: FF_X16_Y18_N11
\inst|char_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[2]~16_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(2));

-- Location: LCCOMB_X16_Y18_N12
\inst|char_count[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[3]~18_combout\ = (\inst|char_count\(3) & (!\inst|char_count[2]~17\)) # (!\inst|char_count\(3) & ((\inst|char_count[2]~17\) # (GND)))
-- \inst|char_count[3]~19\ = CARRY((!\inst|char_count[2]~17\) # (!\inst|char_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datad => VCC,
	cin => \inst|char_count[2]~17\,
	combout => \inst|char_count[3]~18_combout\,
	cout => \inst|char_count[3]~19\);

-- Location: FF_X16_Y18_N13
\inst|char_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[3]~18_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(3));

-- Location: LCCOMB_X16_Y18_N14
\inst|char_count[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[4]~20_combout\ = (\inst|char_count\(4) & (\inst|char_count[3]~19\ $ (GND))) # (!\inst|char_count\(4) & (!\inst|char_count[3]~19\ & VCC))
-- \inst|char_count[4]~21\ = CARRY((\inst|char_count\(4) & !\inst|char_count[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(4),
	datad => VCC,
	cin => \inst|char_count[3]~19\,
	combout => \inst|char_count[4]~20_combout\,
	cout => \inst|char_count[4]~21\);

-- Location: FF_X16_Y18_N15
\inst|char_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[4]~20_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(4));

-- Location: LCCOMB_X16_Y18_N16
\inst|char_count[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[5]~22_combout\ = (\inst|char_count\(5) & (!\inst|char_count[4]~21\)) # (!\inst|char_count\(5) & ((\inst|char_count[4]~21\) # (GND)))
-- \inst|char_count[5]~23\ = CARRY((!\inst|char_count[4]~21\) # (!\inst|char_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(5),
	datad => VCC,
	cin => \inst|char_count[4]~21\,
	combout => \inst|char_count[5]~22_combout\,
	cout => \inst|char_count[5]~23\);

-- Location: FF_X16_Y18_N17
\inst|char_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[5]~22_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(5));

-- Location: LCCOMB_X16_Y18_N18
\inst|char_count[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[6]~24_combout\ = (\inst|char_count\(6) & (\inst|char_count[5]~23\ $ (GND))) # (!\inst|char_count\(6) & (!\inst|char_count[5]~23\ & VCC))
-- \inst|char_count[6]~25\ = CARRY((\inst|char_count\(6) & !\inst|char_count[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(6),
	datad => VCC,
	cin => \inst|char_count[5]~23\,
	combout => \inst|char_count[6]~24_combout\,
	cout => \inst|char_count[6]~25\);

-- Location: FF_X16_Y18_N19
\inst|char_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[6]~24_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(6));

-- Location: LCCOMB_X16_Y18_N20
\inst|char_count[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[7]~26_combout\ = (\inst|char_count\(7) & (!\inst|char_count[6]~25\)) # (!\inst|char_count\(7) & ((\inst|char_count[6]~25\) # (GND)))
-- \inst|char_count[7]~27\ = CARRY((!\inst|char_count[6]~25\) # (!\inst|char_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(7),
	datad => VCC,
	cin => \inst|char_count[6]~25\,
	combout => \inst|char_count[7]~26_combout\,
	cout => \inst|char_count[7]~27\);

-- Location: FF_X16_Y18_N21
\inst|char_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[7]~26_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(7));

-- Location: LCCOMB_X16_Y18_N22
\inst|char_count[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[8]~28_combout\ = (\inst|char_count\(8) & (\inst|char_count[7]~27\ $ (GND))) # (!\inst|char_count\(8) & (!\inst|char_count[7]~27\ & VCC))
-- \inst|char_count[8]~29\ = CARRY((\inst|char_count\(8) & !\inst|char_count[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(8),
	datad => VCC,
	cin => \inst|char_count[7]~27\,
	combout => \inst|char_count[8]~28_combout\,
	cout => \inst|char_count[8]~29\);

-- Location: FF_X16_Y18_N23
\inst|char_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[8]~28_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(8));

-- Location: LCCOMB_X16_Y18_N24
\inst|char_count[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count[9]~30_combout\ = (\inst|char_count\(9) & (!\inst|char_count[8]~29\)) # (!\inst|char_count\(9) & ((\inst|char_count[8]~29\) # (GND)))
-- \inst|char_count[9]~31\ = CARRY((!\inst|char_count[8]~29\) # (!\inst|char_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(9),
	datad => VCC,
	cin => \inst|char_count[8]~29\,
	combout => \inst|char_count[9]~30_combout\,
	cout => \inst|char_count[9]~31\);

-- Location: FF_X16_Y18_N25
\inst|char_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[9]~30_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(9));

-- Location: FF_X16_Y18_N27
\inst|char_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count[10]~32_combout\,
	sclr => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(10));

-- Location: LCCOMB_X16_Y17_N8
\inst|line_count[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[0]~12_combout\ = \inst|line_count\(0) $ (VCC)
-- \inst|line_count[0]~13\ = CARRY(\inst|line_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(0),
	datad => VCC,
	combout => \inst|line_count[0]~12_combout\,
	cout => \inst|line_count[0]~13\);

-- Location: LCCOMB_X16_Y17_N26
\inst|line_count[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[9]~30_combout\ = (\inst|line_count\(9) & (!\inst|line_count[8]~29\)) # (!\inst|line_count\(9) & ((\inst|line_count[8]~29\) # (GND)))
-- \inst|line_count[9]~31\ = CARRY((!\inst|line_count[8]~29\) # (!\inst|line_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(9),
	datad => VCC,
	cin => \inst|line_count[8]~29\,
	combout => \inst|line_count[9]~30_combout\,
	cout => \inst|line_count[9]~31\);

-- Location: LCCOMB_X16_Y17_N28
\inst|line_count[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[10]~32_combout\ = (\inst|line_count\(10) & (\inst|line_count[9]~31\ $ (GND))) # (!\inst|line_count\(10) & (!\inst|line_count[9]~31\ & VCC))
-- \inst|line_count[10]~33\ = CARRY((\inst|line_count\(10) & !\inst|line_count[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(10),
	datad => VCC,
	cin => \inst|line_count[9]~31\,
	combout => \inst|line_count[10]~32_combout\,
	cout => \inst|line_count[10]~33\);

-- Location: FF_X16_Y17_N29
\inst|line_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[10]~32_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(10));

-- Location: LCCOMB_X16_Y17_N4
\inst|LessThan7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~6_combout\ = (!\inst|line_count\(4) & (!\inst|line_count\(3) & ((!\inst|line_count\(1)) # (!\inst|line_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(2),
	datab => \inst|line_count\(4),
	datac => \inst|line_count\(3),
	datad => \inst|line_count\(1),
	combout => \inst|LessThan7~6_combout\);

-- Location: LCCOMB_X16_Y17_N6
\inst|LessThan7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~7_combout\ = (!\inst|line_count\(7) & (!\inst|line_count\(6) & ((\inst|LessThan7~6_combout\) # (!\inst|line_count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan7~6_combout\,
	datab => \inst|line_count\(5),
	datac => \inst|line_count\(7),
	datad => \inst|line_count\(6),
	combout => \inst|LessThan7~7_combout\);

-- Location: LCCOMB_X16_Y17_N30
\inst|line_count[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[11]~34_combout\ = \inst|line_count\(11) $ (\inst|line_count[10]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(11),
	cin => \inst|line_count[10]~33\,
	combout => \inst|line_count[11]~34_combout\);

-- Location: FF_X16_Y17_N31
\inst|line_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[11]~34_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(11));

-- Location: LCCOMB_X17_Y17_N4
\inst|LessThan7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~8_combout\ = (\inst|line_count\(10)) # ((\inst|line_count\(11)) # ((\inst|LessThan7~5_combout\ & !\inst|LessThan7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan7~5_combout\,
	datab => \inst|line_count\(10),
	datac => \inst|LessThan7~7_combout\,
	datad => \inst|line_count\(11),
	combout => \inst|LessThan7~8_combout\);

-- Location: FF_X16_Y17_N9
\inst|line_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[0]~12_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(0));

-- Location: LCCOMB_X16_Y17_N10
\inst|line_count[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[1]~14_combout\ = (\inst|line_count\(1) & (!\inst|line_count[0]~13\)) # (!\inst|line_count\(1) & ((\inst|line_count[0]~13\) # (GND)))
-- \inst|line_count[1]~15\ = CARRY((!\inst|line_count[0]~13\) # (!\inst|line_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(1),
	datad => VCC,
	cin => \inst|line_count[0]~13\,
	combout => \inst|line_count[1]~14_combout\,
	cout => \inst|line_count[1]~15\);

-- Location: FF_X16_Y17_N11
\inst|line_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[1]~14_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(1));

-- Location: LCCOMB_X16_Y17_N12
\inst|line_count[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[2]~16_combout\ = (\inst|line_count\(2) & (\inst|line_count[1]~15\ $ (GND))) # (!\inst|line_count\(2) & (!\inst|line_count[1]~15\ & VCC))
-- \inst|line_count[2]~17\ = CARRY((\inst|line_count\(2) & !\inst|line_count[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(2),
	datad => VCC,
	cin => \inst|line_count[1]~15\,
	combout => \inst|line_count[2]~16_combout\,
	cout => \inst|line_count[2]~17\);

-- Location: FF_X16_Y17_N13
\inst|line_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[2]~16_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(2));

-- Location: LCCOMB_X16_Y17_N14
\inst|line_count[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[3]~18_combout\ = (\inst|line_count\(3) & (!\inst|line_count[2]~17\)) # (!\inst|line_count\(3) & ((\inst|line_count[2]~17\) # (GND)))
-- \inst|line_count[3]~19\ = CARRY((!\inst|line_count[2]~17\) # (!\inst|line_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(3),
	datad => VCC,
	cin => \inst|line_count[2]~17\,
	combout => \inst|line_count[3]~18_combout\,
	cout => \inst|line_count[3]~19\);

-- Location: FF_X16_Y17_N15
\inst|line_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[3]~18_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(3));

-- Location: LCCOMB_X16_Y17_N16
\inst|line_count[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[4]~20_combout\ = (\inst|line_count\(4) & (\inst|line_count[3]~19\ $ (GND))) # (!\inst|line_count\(4) & (!\inst|line_count[3]~19\ & VCC))
-- \inst|line_count[4]~21\ = CARRY((\inst|line_count\(4) & !\inst|line_count[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(4),
	datad => VCC,
	cin => \inst|line_count[3]~19\,
	combout => \inst|line_count[4]~20_combout\,
	cout => \inst|line_count[4]~21\);

-- Location: FF_X16_Y17_N17
\inst|line_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[4]~20_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(4));

-- Location: LCCOMB_X16_Y17_N18
\inst|line_count[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[5]~22_combout\ = (\inst|line_count\(5) & (!\inst|line_count[4]~21\)) # (!\inst|line_count\(5) & ((\inst|line_count[4]~21\) # (GND)))
-- \inst|line_count[5]~23\ = CARRY((!\inst|line_count[4]~21\) # (!\inst|line_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(5),
	datad => VCC,
	cin => \inst|line_count[4]~21\,
	combout => \inst|line_count[5]~22_combout\,
	cout => \inst|line_count[5]~23\);

-- Location: FF_X16_Y17_N19
\inst|line_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[5]~22_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(5));

-- Location: LCCOMB_X16_Y17_N20
\inst|line_count[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[6]~24_combout\ = (\inst|line_count\(6) & (\inst|line_count[5]~23\ $ (GND))) # (!\inst|line_count\(6) & (!\inst|line_count[5]~23\ & VCC))
-- \inst|line_count[6]~25\ = CARRY((\inst|line_count\(6) & !\inst|line_count[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(6),
	datad => VCC,
	cin => \inst|line_count[5]~23\,
	combout => \inst|line_count[6]~24_combout\,
	cout => \inst|line_count[6]~25\);

-- Location: FF_X16_Y17_N21
\inst|line_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[6]~24_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(6));

-- Location: LCCOMB_X16_Y17_N22
\inst|line_count[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[7]~26_combout\ = (\inst|line_count\(7) & (!\inst|line_count[6]~25\)) # (!\inst|line_count\(7) & ((\inst|line_count[6]~25\) # (GND)))
-- \inst|line_count[7]~27\ = CARRY((!\inst|line_count[6]~25\) # (!\inst|line_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(7),
	datad => VCC,
	cin => \inst|line_count[6]~25\,
	combout => \inst|line_count[7]~26_combout\,
	cout => \inst|line_count[7]~27\);

-- Location: FF_X16_Y17_N23
\inst|line_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[7]~26_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(7));

-- Location: LCCOMB_X16_Y17_N24
\inst|line_count[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count[8]~28_combout\ = (\inst|line_count\(8) & (\inst|line_count[7]~27\ $ (GND))) # (!\inst|line_count\(8) & (!\inst|line_count[7]~27\ & VCC))
-- \inst|line_count[8]~29\ = CARRY((\inst|line_count\(8) & !\inst|line_count[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count\(8),
	datad => VCC,
	cin => \inst|line_count[7]~27\,
	combout => \inst|line_count[8]~28_combout\,
	cout => \inst|line_count[8]~29\);

-- Location: FF_X16_Y17_N25
\inst|line_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[8]~28_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(8));

-- Location: FF_X16_Y17_N27
\inst|line_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count[9]~30_combout\,
	sclr => \inst|LessThan7~8_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(9));

-- Location: LCCOMB_X17_Y17_N22
\inst|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~5_combout\ = (\inst|line_count\(9) & \inst|line_count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|line_count\(9),
	datad => \inst|line_count\(8),
	combout => \inst|LessThan7~5_combout\);

-- Location: LCCOMB_X23_Y17_N0
\inst|LessThan7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~4_combout\ = (!\inst|line_count\(10) & !\inst|line_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|line_count\(10),
	datad => \inst|line_count\(11),
	combout => \inst|LessThan7~4_combout\);

-- Location: LCCOMB_X23_Y17_N26
\inst|blank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|blank~0_combout\ = (!\inst|char_count\(10) & (!\inst|LessThan7~5_combout\ & (!\inst|char_count\(11) & \inst|LessThan7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(10),
	datab => \inst|LessThan7~5_combout\,
	datac => \inst|char_count\(11),
	datad => \inst|LessThan7~4_combout\,
	combout => \inst|blank~0_combout\);

-- Location: FF_X23_Y17_N27
\inst|blank\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|blank~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|blank~q\);

-- Location: LCCOMB_X22_Y18_N2
\inst3|delay[9]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[9]~10_combout\ = (\inst|blank~q\ & !\inst3|ino~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|blank~q\,
	datad => \inst3|ino~q\,
	combout => \inst3|delay[9]~10_combout\);

-- Location: FF_X22_Y18_N7
\inst3|delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[0]~11_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(0));

-- Location: LCCOMB_X22_Y18_N8
\inst3|delay[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[1]~13_combout\ = (\inst3|delay\(1) & (!\inst3|delay[0]~12\)) # (!\inst3|delay\(1) & ((\inst3|delay[0]~12\) # (GND)))
-- \inst3|delay[1]~14\ = CARRY((!\inst3|delay[0]~12\) # (!\inst3|delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(1),
	datad => VCC,
	cin => \inst3|delay[0]~12\,
	combout => \inst3|delay[1]~13_combout\,
	cout => \inst3|delay[1]~14\);

-- Location: FF_X22_Y18_N9
\inst3|delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[1]~13_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(1));

-- Location: LCCOMB_X22_Y18_N10
\inst3|delay[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[2]~15_combout\ = (\inst3|delay\(2) & (\inst3|delay[1]~14\ $ (GND))) # (!\inst3|delay\(2) & (!\inst3|delay[1]~14\ & VCC))
-- \inst3|delay[2]~16\ = CARRY((\inst3|delay\(2) & !\inst3|delay[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(2),
	datad => VCC,
	cin => \inst3|delay[1]~14\,
	combout => \inst3|delay[2]~15_combout\,
	cout => \inst3|delay[2]~16\);

-- Location: FF_X22_Y18_N11
\inst3|delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[2]~15_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(2));

-- Location: LCCOMB_X22_Y18_N12
\inst3|delay[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[3]~17_combout\ = (\inst3|delay\(3) & (!\inst3|delay[2]~16\)) # (!\inst3|delay\(3) & ((\inst3|delay[2]~16\) # (GND)))
-- \inst3|delay[3]~18\ = CARRY((!\inst3|delay[2]~16\) # (!\inst3|delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(3),
	datad => VCC,
	cin => \inst3|delay[2]~16\,
	combout => \inst3|delay[3]~17_combout\,
	cout => \inst3|delay[3]~18\);

-- Location: FF_X22_Y18_N13
\inst3|delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[3]~17_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(3));

-- Location: LCCOMB_X22_Y18_N14
\inst3|delay[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[4]~19_combout\ = (\inst3|delay\(4) & (\inst3|delay[3]~18\ $ (GND))) # (!\inst3|delay\(4) & (!\inst3|delay[3]~18\ & VCC))
-- \inst3|delay[4]~20\ = CARRY((\inst3|delay\(4) & !\inst3|delay[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(4),
	datad => VCC,
	cin => \inst3|delay[3]~18\,
	combout => \inst3|delay[4]~19_combout\,
	cout => \inst3|delay[4]~20\);

-- Location: FF_X22_Y18_N15
\inst3|delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[4]~19_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(4));

-- Location: LCCOMB_X22_Y18_N16
\inst3|delay[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[5]~21_combout\ = (\inst3|delay\(5) & (!\inst3|delay[4]~20\)) # (!\inst3|delay\(5) & ((\inst3|delay[4]~20\) # (GND)))
-- \inst3|delay[5]~22\ = CARRY((!\inst3|delay[4]~20\) # (!\inst3|delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(5),
	datad => VCC,
	cin => \inst3|delay[4]~20\,
	combout => \inst3|delay[5]~21_combout\,
	cout => \inst3|delay[5]~22\);

-- Location: FF_X22_Y18_N17
\inst3|delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[5]~21_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(5));

-- Location: LCCOMB_X22_Y18_N18
\inst3|delay[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[6]~23_combout\ = (\inst3|delay\(6) & (\inst3|delay[5]~22\ $ (GND))) # (!\inst3|delay\(6) & (!\inst3|delay[5]~22\ & VCC))
-- \inst3|delay[6]~24\ = CARRY((\inst3|delay\(6) & !\inst3|delay[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(6),
	datad => VCC,
	cin => \inst3|delay[5]~22\,
	combout => \inst3|delay[6]~23_combout\,
	cout => \inst3|delay[6]~24\);

-- Location: FF_X22_Y18_N19
\inst3|delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[6]~23_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(6));

-- Location: LCCOMB_X22_Y18_N20
\inst3|delay[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[7]~25_combout\ = (\inst3|delay\(7) & (!\inst3|delay[6]~24\)) # (!\inst3|delay\(7) & ((\inst3|delay[6]~24\) # (GND)))
-- \inst3|delay[7]~26\ = CARRY((!\inst3|delay[6]~24\) # (!\inst3|delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|delay\(7),
	datad => VCC,
	cin => \inst3|delay[6]~24\,
	combout => \inst3|delay[7]~25_combout\,
	cout => \inst3|delay[7]~26\);

-- Location: FF_X22_Y18_N21
\inst3|delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[7]~25_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(7));

-- Location: LCCOMB_X22_Y18_N22
\inst3|delay[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[8]~27_combout\ = (\inst3|delay\(8) & (\inst3|delay[7]~26\ $ (GND))) # (!\inst3|delay\(8) & (!\inst3|delay[7]~26\ & VCC))
-- \inst3|delay[8]~28\ = CARRY((\inst3|delay\(8) & !\inst3|delay[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(8),
	datad => VCC,
	cin => \inst3|delay[7]~26\,
	combout => \inst3|delay[8]~27_combout\,
	cout => \inst3|delay[8]~28\);

-- Location: FF_X22_Y18_N23
\inst3|delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[8]~27_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(8));

-- Location: LCCOMB_X22_Y18_N24
\inst3|delay[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|delay[9]~29_combout\ = \inst3|delay[8]~28\ $ (\inst3|delay\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|delay\(9),
	cin => \inst3|delay[8]~28\,
	combout => \inst3|delay[9]~29_combout\);

-- Location: FF_X22_Y18_N25
\inst3|delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|delay[9]~29_combout\,
	sclr => \inst3|LessThan0~2_combout\,
	ena => \inst3|delay[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|delay\(9));

-- Location: LCCOMB_X22_Y18_N30
\inst3|r_state.state7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state7~0_combout\ = (\inst3|delay[9]~10_combout\ & ((\inst3|delay\(9)) # ((\inst3|LessThan0~0_combout\) # (\inst3|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay\(9),
	datab => \inst3|LessThan0~0_combout\,
	datac => \inst3|LessThan0~1_combout\,
	datad => \inst3|delay[9]~10_combout\,
	combout => \inst3|r_state.state7~0_combout\);

-- Location: LCCOMB_X19_Y17_N10
\inst3|r_state.state7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state7~1_combout\ = (\inst3|r_state.state7~0_combout\ & (\inst3|r_state.state6~q\)) # (!\inst3|r_state.state7~0_combout\ & ((\inst3|r_state.state7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state7~0_combout\,
	datab => \inst3|r_state.state6~q\,
	datac => \inst3|r_state.state7~q\,
	combout => \inst3|r_state.state7~1_combout\);

-- Location: FF_X19_Y17_N11
\inst3|r_state.state7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state7~q\);

-- Location: LCCOMB_X17_Y18_N26
\inst3|ino~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~1_combout\ = (!\inst3|x_cnt\(6) & (!\inst3|x_cnt\(8) & (!\inst3|x_cnt\(7) & !\inst3|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(6),
	datab => \inst3|x_cnt\(8),
	datac => \inst3|x_cnt\(7),
	datad => \inst3|Add1~0_combout\,
	combout => \inst3|ino~1_combout\);

-- Location: LCCOMB_X23_Y17_N24
\inst3|ino~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~2_combout\ = (\inst3|r_state.state7~q\ & (!\inst3|r_state.state6~q\ & (\inst|blank~q\ & \inst3|ino~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state7~q\,
	datab => \inst3|r_state.state6~q\,
	datac => \inst|blank~q\,
	datad => \inst3|ino~1_combout\,
	combout => \inst3|ino~2_combout\);

-- Location: LCCOMB_X17_Y18_N28
\inst3|ino~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~3_combout\ = (\inst3|ino~0_combout\ & (!\inst3|x_cnt\(1) & (\inst3|ino~2_combout\ & !\inst3|x_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~0_combout\,
	datab => \inst3|x_cnt\(1),
	datac => \inst3|ino~2_combout\,
	datad => \inst3|x_cnt\(0),
	combout => \inst3|ino~3_combout\);

-- Location: LCCOMB_X18_Y17_N0
\inst3|ino~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~4_combout\ = (!\inst3|Add1~8_combout\ & (!\inst3|Add1~6_combout\ & (!\inst3|Add1~2_combout\ & !\inst3|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~8_combout\,
	datab => \inst3|Add1~6_combout\,
	datac => \inst3|Add1~2_combout\,
	datad => \inst3|Add1~4_combout\,
	combout => \inst3|ino~4_combout\);

-- Location: LCCOMB_X21_Y17_N20
\inst3|r_state~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~22_combout\ = (\inst3|ino~q\ & (\inst3|r_state.state0~q\)) # (!\inst3|ino~q\ & ((!\inst3|r_state.state6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|r_state.state0~q\,
	datac => \inst3|r_state.state6~q\,
	combout => \inst3|r_state~22_combout\);

-- Location: LCCOMB_X21_Y17_N30
\inst3|r_state~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~23_combout\ = (\inst3|r_state~22_combout\ & ((\inst3|ino~q\ & (!\inst3|r_state.state1~q\)) # (!\inst3|ino~q\ & ((!\inst3|r_state.state7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|r_state~22_combout\,
	datac => \inst3|r_state.state1~q\,
	datad => \inst3|r_state.state7~q\,
	combout => \inst3|r_state~23_combout\);

-- Location: LCCOMB_X21_Y17_N24
\inst3|r_state~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~24_combout\ = (\inst|blank~q\ & ((\inst3|r_state~21_combout\ & (!\inst3|r_state~23_combout\)) # (!\inst3|r_state~21_combout\ & ((\inst3|LessThan0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state~21_combout\,
	datab => \inst|blank~q\,
	datac => \inst3|r_state~23_combout\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|r_state~24_combout\);

-- Location: LCCOMB_X21_Y17_N8
\inst3|r_state~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~26_combout\ = (!\inst3|ino~q\ & \inst3|r_state.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datac => \inst3|r_state.state1~q\,
	combout => \inst3|r_state~26_combout\);

-- Location: FF_X21_Y17_N9
\inst3|r_state.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state~26_combout\,
	ena => \inst3|r_state~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state2~q\);

-- Location: LCCOMB_X21_Y17_N26
\inst3|r_state.state3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state3~0_combout\ = (\inst3|r_state~24_combout\ & (!\inst3|r_state~21_combout\ & ((\inst3|r_state.state2~q\)))) # (!\inst3|r_state~24_combout\ & (((\inst3|r_state.state3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state~21_combout\,
	datab => \inst3|r_state~24_combout\,
	datac => \inst3|r_state.state3~q\,
	datad => \inst3|r_state.state2~q\,
	combout => \inst3|r_state.state3~0_combout\);

-- Location: FF_X21_Y17_N27
\inst3|r_state.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state3~q\);

-- Location: LCCOMB_X21_Y17_N22
\inst3|r_state.state4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state4~0_combout\ = (\inst3|r_state~24_combout\ & (\inst3|r_state.state3~q\ & ((!\inst3|r_state~21_combout\)))) # (!\inst3|r_state~24_combout\ & (((\inst3|r_state.state4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state3~q\,
	datab => \inst3|r_state~24_combout\,
	datac => \inst3|r_state.state4~q\,
	datad => \inst3|r_state~21_combout\,
	combout => \inst3|r_state.state4~0_combout\);

-- Location: FF_X21_Y17_N23
\inst3|r_state.state4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state4~q\);

-- Location: LCCOMB_X21_Y17_N12
\inst3|r_state.state5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state5~0_combout\ = (\inst3|r_state~24_combout\ & (\inst3|r_state.state4~q\ & ((!\inst3|r_state~21_combout\)))) # (!\inst3|r_state~24_combout\ & (((\inst3|r_state.state5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state4~q\,
	datab => \inst3|r_state~24_combout\,
	datac => \inst3|r_state.state5~q\,
	datad => \inst3|r_state~21_combout\,
	combout => \inst3|r_state.state5~0_combout\);

-- Location: FF_X21_Y17_N13
\inst3|r_state.state5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state5~q\);

-- Location: LCCOMB_X21_Y17_N10
\inst3|r_state~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~21_combout\ = (\inst3|ino~q\) # ((\inst3|r_state~20_combout\ & (!\inst3|r_state.state5~q\ & \inst3|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|r_state~20_combout\,
	datac => \inst3|r_state.state5~q\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|r_state~21_combout\);

-- Location: LCCOMB_X21_Y17_N0
\inst3|r_state.state0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state0~0_combout\ = (\inst3|r_state~24_combout\ & (((!\inst3|r_state~22_combout\)) # (!\inst3|r_state~21_combout\))) # (!\inst3|r_state~24_combout\ & (((\inst3|r_state.state0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state~21_combout\,
	datab => \inst3|r_state~24_combout\,
	datac => \inst3|r_state.state0~q\,
	datad => \inst3|r_state~22_combout\,
	combout => \inst3|r_state.state0~0_combout\);

-- Location: FF_X21_Y17_N1
\inst3|r_state.state0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state0~q\);

-- Location: LCCOMB_X22_Y18_N4
\inst3|adress[18]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress[18]~20_combout\ = (\inst3|ino~q\) # ((\inst3|delay\(9)) # ((\inst3|LessThan0~1_combout\) # (\inst3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|delay\(9),
	datac => \inst3|LessThan0~1_combout\,
	datad => \inst3|LessThan0~0_combout\,
	combout => \inst3|adress[18]~20_combout\);

-- Location: LCCOMB_X23_Y17_N12
\inst3|r_state.state1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state.state1~0_combout\ = (\inst|blank~q\ & ((\inst3|adress[18]~20_combout\ & (!\inst3|r_state.state0~q\)) # (!\inst3|adress[18]~20_combout\ & ((\inst3|r_state.state1~q\))))) # (!\inst|blank~q\ & (((\inst3|r_state.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|blank~q\,
	datab => \inst3|r_state.state0~q\,
	datac => \inst3|r_state.state1~q\,
	datad => \inst3|adress[18]~20_combout\,
	combout => \inst3|r_state.state1~0_combout\);

-- Location: FF_X23_Y17_N13
\inst3|r_state.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state1~q\);

-- Location: LCCOMB_X21_Y17_N28
\inst3|bmp_adress~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress~14_combout\ = (\inst3|r_state.state3~q\) # (\inst3|r_state.state2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|r_state.state3~q\,
	datad => \inst3|r_state.state2~q\,
	combout => \inst3|bmp_adress~14_combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst3|r_state~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~20_combout\ = (!\inst3|r_state.state1~q\ & (!\inst3|bmp_adress~14_combout\ & (!\inst3|r_state.state4~q\ & \inst3|r_state.state0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state1~q\,
	datab => \inst3|bmp_adress~14_combout\,
	datac => \inst3|r_state.state4~q\,
	datad => \inst3|r_state.state0~q\,
	combout => \inst3|r_state~20_combout\);

-- Location: LCCOMB_X18_Y17_N28
\inst3|ino~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~5_combout\ = (!\inst3|Add1~10_combout\ & (\inst3|Add1~16_combout\ & (!\inst3|Add1~12_combout\ & \inst3|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~10_combout\,
	datab => \inst3|Add1~16_combout\,
	datac => \inst3|Add1~12_combout\,
	datad => \inst3|Add1~14_combout\,
	combout => \inst3|ino~5_combout\);

-- Location: LCCOMB_X18_Y17_N30
\inst3|ino~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~6_combout\ = (!\inst3|Add1~18_combout\ & (\inst3|ino~4_combout\ & (\inst3|r_state~20_combout\ & \inst3|ino~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~18_combout\,
	datab => \inst3|ino~4_combout\,
	datac => \inst3|r_state~20_combout\,
	datad => \inst3|ino~5_combout\,
	combout => \inst3|ino~6_combout\);

-- Location: LCCOMB_X22_Y17_N12
\inst3|ino~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~7_combout\ = (\inst3|ino~3_combout\ & (\inst3|ino~6_combout\ & (\inst3|LessThan0~2_combout\ & !\inst3|r_state.state5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~3_combout\,
	datab => \inst3|ino~6_combout\,
	datac => \inst3|LessThan0~2_combout\,
	datad => \inst3|r_state.state5~q\,
	combout => \inst3|ino~7_combout\);

-- Location: LCCOMB_X22_Y17_N20
\inst3|ino~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~9_combout\ = (\inst3|ino~q\) # ((\inst3|ino~8_combout\ & (!\inst3|Add1~24_combout\ & \inst3|ino~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~8_combout\,
	datab => \inst3|Add1~24_combout\,
	datac => \inst3|ino~q\,
	datad => \inst3|ino~7_combout\,
	combout => \inst3|ino~9_combout\);

-- Location: FF_X22_Y17_N21
\inst3|ino\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|ino~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ino~q\);

-- Location: LCCOMB_X21_Y17_N14
\inst3|r_state~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|r_state~25_combout\ = (!\inst3|ino~q\ & (\inst3|r_state~20_combout\ & ((\inst3|r_state.state5~q\) # (!\inst3|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|r_state~20_combout\,
	datac => \inst3|r_state.state5~q\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|r_state~25_combout\);

-- Location: FF_X21_Y17_N15
\inst3|r_state.state6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|r_state~25_combout\,
	ena => \inst3|r_state~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|r_state.state6~q\);

-- Location: LCCOMB_X19_Y17_N28
\inst3|x_cnt[11]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[11]~36_combout\ = (\inst3|r_state.state7~0_combout\ & ((\inst3|r_state.state6~q\) # ((!\inst3|always0~0_combout\ & \inst3|r_state.state7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~0_combout\,
	datab => \inst3|r_state.state6~q\,
	datac => \inst3|r_state.state7~0_combout\,
	datad => \inst3|r_state.state7~q\,
	combout => \inst3|x_cnt[11]~36_combout\);

-- Location: FF_X17_Y18_N1
\inst3|x_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[0]~12_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(0));

-- Location: LCCOMB_X17_Y18_N2
\inst3|x_cnt[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[1]~14_combout\ = (\inst3|x_cnt\(1) & (!\inst3|x_cnt[0]~13\)) # (!\inst3|x_cnt\(1) & ((\inst3|x_cnt[0]~13\) # (GND)))
-- \inst3|x_cnt[1]~15\ = CARRY((!\inst3|x_cnt[0]~13\) # (!\inst3|x_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(1),
	datad => VCC,
	cin => \inst3|x_cnt[0]~13\,
	combout => \inst3|x_cnt[1]~14_combout\,
	cout => \inst3|x_cnt[1]~15\);

-- Location: FF_X17_Y18_N3
\inst3|x_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[1]~14_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(1));

-- Location: LCCOMB_X17_Y18_N4
\inst3|x_cnt[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[2]~16_combout\ = (\inst3|x_cnt\(2) & (\inst3|x_cnt[1]~15\ $ (GND))) # (!\inst3|x_cnt\(2) & (!\inst3|x_cnt[1]~15\ & VCC))
-- \inst3|x_cnt[2]~17\ = CARRY((\inst3|x_cnt\(2) & !\inst3|x_cnt[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(2),
	datad => VCC,
	cin => \inst3|x_cnt[1]~15\,
	combout => \inst3|x_cnt[2]~16_combout\,
	cout => \inst3|x_cnt[2]~17\);

-- Location: FF_X17_Y18_N5
\inst3|x_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[2]~16_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(2));

-- Location: LCCOMB_X17_Y18_N6
\inst3|x_cnt[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[3]~18_combout\ = (\inst3|x_cnt\(3) & (!\inst3|x_cnt[2]~17\)) # (!\inst3|x_cnt\(3) & ((\inst3|x_cnt[2]~17\) # (GND)))
-- \inst3|x_cnt[3]~19\ = CARRY((!\inst3|x_cnt[2]~17\) # (!\inst3|x_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(3),
	datad => VCC,
	cin => \inst3|x_cnt[2]~17\,
	combout => \inst3|x_cnt[3]~18_combout\,
	cout => \inst3|x_cnt[3]~19\);

-- Location: FF_X17_Y18_N7
\inst3|x_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[3]~18_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(3));

-- Location: LCCOMB_X17_Y18_N8
\inst3|x_cnt[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[4]~20_combout\ = (\inst3|x_cnt\(4) & (\inst3|x_cnt[3]~19\ $ (GND))) # (!\inst3|x_cnt\(4) & (!\inst3|x_cnt[3]~19\ & VCC))
-- \inst3|x_cnt[4]~21\ = CARRY((\inst3|x_cnt\(4) & !\inst3|x_cnt[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(4),
	datad => VCC,
	cin => \inst3|x_cnt[3]~19\,
	combout => \inst3|x_cnt[4]~20_combout\,
	cout => \inst3|x_cnt[4]~21\);

-- Location: FF_X17_Y18_N9
\inst3|x_cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[4]~20_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(4));

-- Location: LCCOMB_X17_Y18_N10
\inst3|x_cnt[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[5]~22_combout\ = (\inst3|x_cnt\(5) & (!\inst3|x_cnt[4]~21\)) # (!\inst3|x_cnt\(5) & ((\inst3|x_cnt[4]~21\) # (GND)))
-- \inst3|x_cnt[5]~23\ = CARRY((!\inst3|x_cnt[4]~21\) # (!\inst3|x_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(5),
	datad => VCC,
	cin => \inst3|x_cnt[4]~21\,
	combout => \inst3|x_cnt[5]~22_combout\,
	cout => \inst3|x_cnt[5]~23\);

-- Location: FF_X17_Y18_N11
\inst3|x_cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[5]~22_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(5));

-- Location: LCCOMB_X17_Y18_N12
\inst3|x_cnt[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[6]~24_combout\ = (\inst3|x_cnt\(6) & (\inst3|x_cnt[5]~23\ $ (GND))) # (!\inst3|x_cnt\(6) & (!\inst3|x_cnt[5]~23\ & VCC))
-- \inst3|x_cnt[6]~25\ = CARRY((\inst3|x_cnt\(6) & !\inst3|x_cnt[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(6),
	datad => VCC,
	cin => \inst3|x_cnt[5]~23\,
	combout => \inst3|x_cnt[6]~24_combout\,
	cout => \inst3|x_cnt[6]~25\);

-- Location: FF_X17_Y18_N13
\inst3|x_cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[6]~24_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(6));

-- Location: LCCOMB_X17_Y18_N14
\inst3|x_cnt[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[7]~26_combout\ = (\inst3|x_cnt\(7) & (!\inst3|x_cnt[6]~25\)) # (!\inst3|x_cnt\(7) & ((\inst3|x_cnt[6]~25\) # (GND)))
-- \inst3|x_cnt[7]~27\ = CARRY((!\inst3|x_cnt[6]~25\) # (!\inst3|x_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(7),
	datad => VCC,
	cin => \inst3|x_cnt[6]~25\,
	combout => \inst3|x_cnt[7]~26_combout\,
	cout => \inst3|x_cnt[7]~27\);

-- Location: FF_X17_Y18_N15
\inst3|x_cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[7]~26_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(7));

-- Location: LCCOMB_X17_Y18_N16
\inst3|x_cnt[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[8]~28_combout\ = (\inst3|x_cnt\(8) & (\inst3|x_cnt[7]~27\ $ (GND))) # (!\inst3|x_cnt\(8) & (!\inst3|x_cnt[7]~27\ & VCC))
-- \inst3|x_cnt[8]~29\ = CARRY((\inst3|x_cnt\(8) & !\inst3|x_cnt[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(8),
	datad => VCC,
	cin => \inst3|x_cnt[7]~27\,
	combout => \inst3|x_cnt[8]~28_combout\,
	cout => \inst3|x_cnt[8]~29\);

-- Location: FF_X17_Y18_N17
\inst3|x_cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[8]~28_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(8));

-- Location: LCCOMB_X17_Y18_N18
\inst3|x_cnt[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[9]~30_combout\ = (\inst3|x_cnt\(9) & (!\inst3|x_cnt[8]~29\)) # (!\inst3|x_cnt\(9) & ((\inst3|x_cnt[8]~29\) # (GND)))
-- \inst3|x_cnt[9]~31\ = CARRY((!\inst3|x_cnt[8]~29\) # (!\inst3|x_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(9),
	datad => VCC,
	cin => \inst3|x_cnt[8]~29\,
	combout => \inst3|x_cnt[9]~30_combout\,
	cout => \inst3|x_cnt[9]~31\);

-- Location: FF_X17_Y18_N19
\inst3|x_cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[9]~30_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(9));

-- Location: LCCOMB_X17_Y18_N20
\inst3|x_cnt[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[10]~32_combout\ = (\inst3|x_cnt\(10) & (\inst3|x_cnt[9]~31\ $ (GND))) # (!\inst3|x_cnt\(10) & (!\inst3|x_cnt[9]~31\ & VCC))
-- \inst3|x_cnt[10]~33\ = CARRY((\inst3|x_cnt\(10) & !\inst3|x_cnt[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(10),
	datad => VCC,
	cin => \inst3|x_cnt[9]~31\,
	combout => \inst3|x_cnt[10]~32_combout\,
	cout => \inst3|x_cnt[10]~33\);

-- Location: FF_X17_Y18_N21
\inst3|x_cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[10]~32_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(10));

-- Location: LCCOMB_X17_Y18_N22
\inst3|x_cnt[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|x_cnt[11]~34_combout\ = \inst3|x_cnt\(11) $ (\inst3|x_cnt[10]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(11),
	cin => \inst3|x_cnt[10]~33\,
	combout => \inst3|x_cnt[11]~34_combout\);

-- Location: FF_X17_Y18_N23
\inst3|x_cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|x_cnt[11]~34_combout\,
	sclr => \inst3|ALT_INV_r_state.state6~q\,
	ena => \inst3|x_cnt[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|x_cnt\(11));

-- Location: LCCOMB_X18_Y18_N24
\inst3|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~0_combout\ = (!\inst3|x_cnt\(11) & (!\inst3|x_cnt\(9) & !\inst3|x_cnt\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(11),
	datac => \inst3|x_cnt\(9),
	datad => \inst3|x_cnt\(10),
	combout => \inst3|always0~0_combout\);

-- Location: LCCOMB_X19_Y17_N18
\inst3|y_cnt[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[2]~0_combout\ = (\inst3|r_state.state7~0_combout\ & (\inst3|r_state.state7~q\ & ((!\inst3|LessThan4~1_combout\) # (!\inst3|always0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~0_combout\,
	datab => \inst3|LessThan4~1_combout\,
	datac => \inst3|r_state.state7~0_combout\,
	datad => \inst3|r_state.state7~q\,
	combout => \inst3|y_cnt[2]~0_combout\);

-- Location: LCCOMB_X19_Y19_N30
\inst3|Add9~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add9~29_combout\ = \inst3|y_cnt\(11) $ (\inst3|Add9~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(11),
	cin => \inst3|Add9~28\,
	combout => \inst3|Add9~29_combout\);

-- Location: LCCOMB_X19_Y17_N2
\inst3|y_cnt[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|y_cnt[11]~4_combout\ = (\inst3|y_cnt[2]~0_combout\ & (\inst3|LessThan4~1_combout\ & ((\inst3|Add9~29_combout\)))) # (!\inst3|y_cnt[2]~0_combout\ & (((\inst3|y_cnt\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt[2]~0_combout\,
	datab => \inst3|LessThan4~1_combout\,
	datac => \inst3|y_cnt\(11),
	datad => \inst3|Add9~29_combout\,
	combout => \inst3|y_cnt[11]~4_combout\);

-- Location: FF_X19_Y17_N3
\inst3|y_cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|y_cnt[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|y_cnt\(11));

-- Location: LCCOMB_X18_Y19_N6
\inst3|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~1_cout\ = CARRY(!\inst3|y_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(0),
	datad => VCC,
	cout => \inst3|Add2~1_cout\);

-- Location: LCCOMB_X18_Y19_N8
\inst3|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~2_combout\ = (\inst3|y_cnt\(1) & ((\inst3|Add2~1_cout\) # (GND))) # (!\inst3|y_cnt\(1) & (!\inst3|Add2~1_cout\))
-- \inst3|Add2~3\ = CARRY((\inst3|y_cnt\(1)) # (!\inst3|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(1),
	datad => VCC,
	cin => \inst3|Add2~1_cout\,
	combout => \inst3|Add2~2_combout\,
	cout => \inst3|Add2~3\);

-- Location: LCCOMB_X18_Y19_N10
\inst3|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~4_combout\ = (\inst3|y_cnt\(2) & (!\inst3|Add2~3\ & VCC)) # (!\inst3|y_cnt\(2) & (\inst3|Add2~3\ $ (GND)))
-- \inst3|Add2~5\ = CARRY((!\inst3|y_cnt\(2) & !\inst3|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(2),
	datad => VCC,
	cin => \inst3|Add2~3\,
	combout => \inst3|Add2~4_combout\,
	cout => \inst3|Add2~5\);

-- Location: LCCOMB_X18_Y19_N12
\inst3|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~6_combout\ = (\inst3|y_cnt\(3) & ((\inst3|Add2~5\) # (GND))) # (!\inst3|y_cnt\(3) & (!\inst3|Add2~5\))
-- \inst3|Add2~7\ = CARRY((\inst3|y_cnt\(3)) # (!\inst3|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(3),
	datad => VCC,
	cin => \inst3|Add2~5\,
	combout => \inst3|Add2~6_combout\,
	cout => \inst3|Add2~7\);

-- Location: LCCOMB_X18_Y19_N14
\inst3|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~8_combout\ = (\inst3|y_cnt\(4) & (!\inst3|Add2~7\ & VCC)) # (!\inst3|y_cnt\(4) & (\inst3|Add2~7\ $ (GND)))
-- \inst3|Add2~9\ = CARRY((!\inst3|y_cnt\(4) & !\inst3|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(4),
	datad => VCC,
	cin => \inst3|Add2~7\,
	combout => \inst3|Add2~8_combout\,
	cout => \inst3|Add2~9\);

-- Location: LCCOMB_X18_Y19_N16
\inst3|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~10_combout\ = (\inst3|y_cnt\(5) & ((\inst3|Add2~9\) # (GND))) # (!\inst3|y_cnt\(5) & (!\inst3|Add2~9\))
-- \inst3|Add2~11\ = CARRY((\inst3|y_cnt\(5)) # (!\inst3|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(5),
	datad => VCC,
	cin => \inst3|Add2~9\,
	combout => \inst3|Add2~10_combout\,
	cout => \inst3|Add2~11\);

-- Location: LCCOMB_X18_Y19_N18
\inst3|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~12_combout\ = (\inst3|y_cnt\(6) & (!\inst3|Add2~11\ & VCC)) # (!\inst3|y_cnt\(6) & (\inst3|Add2~11\ $ (GND)))
-- \inst3|Add2~13\ = CARRY((!\inst3|y_cnt\(6) & !\inst3|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(6),
	datad => VCC,
	cin => \inst3|Add2~11\,
	combout => \inst3|Add2~12_combout\,
	cout => \inst3|Add2~13\);

-- Location: LCCOMB_X18_Y19_N20
\inst3|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~14_combout\ = (\inst3|y_cnt\(7) & ((\inst3|Add2~13\) # (GND))) # (!\inst3|y_cnt\(7) & (!\inst3|Add2~13\))
-- \inst3|Add2~15\ = CARRY((\inst3|y_cnt\(7)) # (!\inst3|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(7),
	datad => VCC,
	cin => \inst3|Add2~13\,
	combout => \inst3|Add2~14_combout\,
	cout => \inst3|Add2~15\);

-- Location: LCCOMB_X18_Y19_N22
\inst3|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~16_combout\ = (\inst3|y_cnt\(8) & (!\inst3|Add2~15\ & VCC)) # (!\inst3|y_cnt\(8) & (\inst3|Add2~15\ $ (GND)))
-- \inst3|Add2~17\ = CARRY((!\inst3|y_cnt\(8) & !\inst3|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(8),
	datad => VCC,
	cin => \inst3|Add2~15\,
	combout => \inst3|Add2~16_combout\,
	cout => \inst3|Add2~17\);

-- Location: LCCOMB_X18_Y19_N24
\inst3|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~18_combout\ = (\inst3|y_cnt\(9) & ((\inst3|Add2~17\) # (GND))) # (!\inst3|y_cnt\(9) & (!\inst3|Add2~17\))
-- \inst3|Add2~19\ = CARRY((\inst3|y_cnt\(9)) # (!\inst3|Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(9),
	datad => VCC,
	cin => \inst3|Add2~17\,
	combout => \inst3|Add2~18_combout\,
	cout => \inst3|Add2~19\);

-- Location: LCCOMB_X18_Y19_N26
\inst3|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~20_combout\ = (\inst3|y_cnt\(10) & (!\inst3|Add2~19\ & VCC)) # (!\inst3|y_cnt\(10) & (\inst3|Add2~19\ $ (GND)))
-- \inst3|Add2~21\ = CARRY((!\inst3|y_cnt\(10) & !\inst3|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(10),
	datad => VCC,
	cin => \inst3|Add2~19\,
	combout => \inst3|Add2~20_combout\,
	cout => \inst3|Add2~21\);

-- Location: LCCOMB_X18_Y19_N28
\inst3|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add2~22_combout\ = \inst3|y_cnt\(11) $ (!\inst3|Add2~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|y_cnt\(11),
	cin => \inst3|Add2~21\,
	combout => \inst3|Add2~22_combout\);

-- Location: LCCOMB_X19_Y18_N10
\inst3|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~0_combout\ = (\inst3|Add2~10_combout\ & (\inst3|y_cnt\(0) $ (VCC))) # (!\inst3|Add2~10_combout\ & (\inst3|y_cnt\(0) & VCC))
-- \inst3|Add3~1\ = CARRY((\inst3|Add2~10_combout\ & \inst3|y_cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add2~10_combout\,
	datab => \inst3|y_cnt\(0),
	datad => VCC,
	combout => \inst3|Add3~0_combout\,
	cout => \inst3|Add3~1\);

-- Location: LCCOMB_X19_Y18_N12
\inst3|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~2_combout\ = (\inst3|Add2~12_combout\ & ((\inst3|y_cnt\(1) & (\inst3|Add3~1\ & VCC)) # (!\inst3|y_cnt\(1) & (!\inst3|Add3~1\)))) # (!\inst3|Add2~12_combout\ & ((\inst3|y_cnt\(1) & (!\inst3|Add3~1\)) # (!\inst3|y_cnt\(1) & ((\inst3|Add3~1\) # 
-- (GND)))))
-- \inst3|Add3~3\ = CARRY((\inst3|Add2~12_combout\ & (!\inst3|y_cnt\(1) & !\inst3|Add3~1\)) # (!\inst3|Add2~12_combout\ & ((!\inst3|Add3~1\) # (!\inst3|y_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add2~12_combout\,
	datab => \inst3|y_cnt\(1),
	datad => VCC,
	cin => \inst3|Add3~1\,
	combout => \inst3|Add3~2_combout\,
	cout => \inst3|Add3~3\);

-- Location: LCCOMB_X19_Y18_N14
\inst3|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~4_combout\ = ((\inst3|y_cnt\(2) $ (\inst3|Add2~14_combout\ $ (!\inst3|Add3~3\)))) # (GND)
-- \inst3|Add3~5\ = CARRY((\inst3|y_cnt\(2) & ((\inst3|Add2~14_combout\) # (!\inst3|Add3~3\))) # (!\inst3|y_cnt\(2) & (\inst3|Add2~14_combout\ & !\inst3|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(2),
	datab => \inst3|Add2~14_combout\,
	datad => VCC,
	cin => \inst3|Add3~3\,
	combout => \inst3|Add3~4_combout\,
	cout => \inst3|Add3~5\);

-- Location: LCCOMB_X19_Y18_N16
\inst3|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~6_combout\ = (\inst3|y_cnt\(3) & ((\inst3|Add2~16_combout\ & (\inst3|Add3~5\ & VCC)) # (!\inst3|Add2~16_combout\ & (!\inst3|Add3~5\)))) # (!\inst3|y_cnt\(3) & ((\inst3|Add2~16_combout\ & (!\inst3|Add3~5\)) # (!\inst3|Add2~16_combout\ & 
-- ((\inst3|Add3~5\) # (GND)))))
-- \inst3|Add3~7\ = CARRY((\inst3|y_cnt\(3) & (!\inst3|Add2~16_combout\ & !\inst3|Add3~5\)) # (!\inst3|y_cnt\(3) & ((!\inst3|Add3~5\) # (!\inst3|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(3),
	datab => \inst3|Add2~16_combout\,
	datad => VCC,
	cin => \inst3|Add3~5\,
	combout => \inst3|Add3~6_combout\,
	cout => \inst3|Add3~7\);

-- Location: LCCOMB_X19_Y18_N18
\inst3|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~8_combout\ = ((\inst3|y_cnt\(4) $ (\inst3|Add2~18_combout\ $ (!\inst3|Add3~7\)))) # (GND)
-- \inst3|Add3~9\ = CARRY((\inst3|y_cnt\(4) & ((\inst3|Add2~18_combout\) # (!\inst3|Add3~7\))) # (!\inst3|y_cnt\(4) & (\inst3|Add2~18_combout\ & !\inst3|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(4),
	datab => \inst3|Add2~18_combout\,
	datad => VCC,
	cin => \inst3|Add3~7\,
	combout => \inst3|Add3~8_combout\,
	cout => \inst3|Add3~9\);

-- Location: LCCOMB_X19_Y18_N20
\inst3|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~10_combout\ = (\inst3|y_cnt\(5) & ((\inst3|Add2~20_combout\ & (\inst3|Add3~9\ & VCC)) # (!\inst3|Add2~20_combout\ & (!\inst3|Add3~9\)))) # (!\inst3|y_cnt\(5) & ((\inst3|Add2~20_combout\ & (!\inst3|Add3~9\)) # (!\inst3|Add2~20_combout\ & 
-- ((\inst3|Add3~9\) # (GND)))))
-- \inst3|Add3~11\ = CARRY((\inst3|y_cnt\(5) & (!\inst3|Add2~20_combout\ & !\inst3|Add3~9\)) # (!\inst3|y_cnt\(5) & ((!\inst3|Add3~9\) # (!\inst3|Add2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(5),
	datab => \inst3|Add2~20_combout\,
	datad => VCC,
	cin => \inst3|Add3~9\,
	combout => \inst3|Add3~10_combout\,
	cout => \inst3|Add3~11\);

-- Location: LCCOMB_X19_Y18_N22
\inst3|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add3~12_combout\ = \inst3|Add2~22_combout\ $ (\inst3|Add3~11\ $ (!\inst3|y_cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add2~22_combout\,
	datad => \inst3|y_cnt\(6),
	cin => \inst3|Add3~11\,
	combout => \inst3|Add3~12_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst3|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~0_combout\ = (\inst3|y_cnt\(0) & (\inst3|x_cnt\(3) $ (VCC))) # (!\inst3|y_cnt\(0) & (\inst3|x_cnt\(3) & VCC))
-- \inst3|Add4~1\ = CARRY((\inst3|y_cnt\(0) & \inst3|x_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(0),
	datab => \inst3|x_cnt\(3),
	datad => VCC,
	combout => \inst3|Add4~0_combout\,
	cout => \inst3|Add4~1\);

-- Location: LCCOMB_X18_Y18_N2
\inst3|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~2_combout\ = (\inst3|Add2~2_combout\ & ((\inst3|x_cnt\(4) & (\inst3|Add4~1\ & VCC)) # (!\inst3|x_cnt\(4) & (!\inst3|Add4~1\)))) # (!\inst3|Add2~2_combout\ & ((\inst3|x_cnt\(4) & (!\inst3|Add4~1\)) # (!\inst3|x_cnt\(4) & ((\inst3|Add4~1\) # 
-- (GND)))))
-- \inst3|Add4~3\ = CARRY((\inst3|Add2~2_combout\ & (!\inst3|x_cnt\(4) & !\inst3|Add4~1\)) # (!\inst3|Add2~2_combout\ & ((!\inst3|Add4~1\) # (!\inst3|x_cnt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add2~2_combout\,
	datab => \inst3|x_cnt\(4),
	datad => VCC,
	cin => \inst3|Add4~1\,
	combout => \inst3|Add4~2_combout\,
	cout => \inst3|Add4~3\);

-- Location: LCCOMB_X18_Y18_N4
\inst3|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~4_combout\ = ((\inst3|x_cnt\(5) $ (\inst3|Add2~4_combout\ $ (!\inst3|Add4~3\)))) # (GND)
-- \inst3|Add4~5\ = CARRY((\inst3|x_cnt\(5) & ((\inst3|Add2~4_combout\) # (!\inst3|Add4~3\))) # (!\inst3|x_cnt\(5) & (\inst3|Add2~4_combout\ & !\inst3|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(5),
	datab => \inst3|Add2~4_combout\,
	datad => VCC,
	cin => \inst3|Add4~3\,
	combout => \inst3|Add4~4_combout\,
	cout => \inst3|Add4~5\);

-- Location: LCCOMB_X18_Y18_N6
\inst3|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~6_combout\ = (\inst3|x_cnt\(6) & ((\inst3|Add2~6_combout\ & (\inst3|Add4~5\ & VCC)) # (!\inst3|Add2~6_combout\ & (!\inst3|Add4~5\)))) # (!\inst3|x_cnt\(6) & ((\inst3|Add2~6_combout\ & (!\inst3|Add4~5\)) # (!\inst3|Add2~6_combout\ & 
-- ((\inst3|Add4~5\) # (GND)))))
-- \inst3|Add4~7\ = CARRY((\inst3|x_cnt\(6) & (!\inst3|Add2~6_combout\ & !\inst3|Add4~5\)) # (!\inst3|x_cnt\(6) & ((!\inst3|Add4~5\) # (!\inst3|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(6),
	datab => \inst3|Add2~6_combout\,
	datad => VCC,
	cin => \inst3|Add4~5\,
	combout => \inst3|Add4~6_combout\,
	cout => \inst3|Add4~7\);

-- Location: LCCOMB_X18_Y18_N8
\inst3|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~8_combout\ = ((\inst3|x_cnt\(7) $ (\inst3|Add2~8_combout\ $ (!\inst3|Add4~7\)))) # (GND)
-- \inst3|Add4~9\ = CARRY((\inst3|x_cnt\(7) & ((\inst3|Add2~8_combout\) # (!\inst3|Add4~7\))) # (!\inst3|x_cnt\(7) & (\inst3|Add2~8_combout\ & !\inst3|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(7),
	datab => \inst3|Add2~8_combout\,
	datad => VCC,
	cin => \inst3|Add4~7\,
	combout => \inst3|Add4~8_combout\,
	cout => \inst3|Add4~9\);

-- Location: LCCOMB_X18_Y18_N10
\inst3|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~10_combout\ = (\inst3|x_cnt\(8) & ((\inst3|Add3~0_combout\ & (\inst3|Add4~9\ & VCC)) # (!\inst3|Add3~0_combout\ & (!\inst3|Add4~9\)))) # (!\inst3|x_cnt\(8) & ((\inst3|Add3~0_combout\ & (!\inst3|Add4~9\)) # (!\inst3|Add3~0_combout\ & 
-- ((\inst3|Add4~9\) # (GND)))))
-- \inst3|Add4~11\ = CARRY((\inst3|x_cnt\(8) & (!\inst3|Add3~0_combout\ & !\inst3|Add4~9\)) # (!\inst3|x_cnt\(8) & ((!\inst3|Add4~9\) # (!\inst3|Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(8),
	datab => \inst3|Add3~0_combout\,
	datad => VCC,
	cin => \inst3|Add4~9\,
	combout => \inst3|Add4~10_combout\,
	cout => \inst3|Add4~11\);

-- Location: LCCOMB_X18_Y18_N12
\inst3|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~12_combout\ = ((\inst3|x_cnt\(9) $ (\inst3|Add3~2_combout\ $ (!\inst3|Add4~11\)))) # (GND)
-- \inst3|Add4~13\ = CARRY((\inst3|x_cnt\(9) & ((\inst3|Add3~2_combout\) # (!\inst3|Add4~11\))) # (!\inst3|x_cnt\(9) & (\inst3|Add3~2_combout\ & !\inst3|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(9),
	datab => \inst3|Add3~2_combout\,
	datad => VCC,
	cin => \inst3|Add4~11\,
	combout => \inst3|Add4~12_combout\,
	cout => \inst3|Add4~13\);

-- Location: LCCOMB_X18_Y18_N14
\inst3|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~14_combout\ = (\inst3|Add3~4_combout\ & ((\inst3|x_cnt\(10) & (\inst3|Add4~13\ & VCC)) # (!\inst3|x_cnt\(10) & (!\inst3|Add4~13\)))) # (!\inst3|Add3~4_combout\ & ((\inst3|x_cnt\(10) & (!\inst3|Add4~13\)) # (!\inst3|x_cnt\(10) & 
-- ((\inst3|Add4~13\) # (GND)))))
-- \inst3|Add4~15\ = CARRY((\inst3|Add3~4_combout\ & (!\inst3|x_cnt\(10) & !\inst3|Add4~13\)) # (!\inst3|Add3~4_combout\ & ((!\inst3|Add4~13\) # (!\inst3|x_cnt\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add3~4_combout\,
	datab => \inst3|x_cnt\(10),
	datad => VCC,
	cin => \inst3|Add4~13\,
	combout => \inst3|Add4~14_combout\,
	cout => \inst3|Add4~15\);

-- Location: LCCOMB_X18_Y18_N16
\inst3|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~16_combout\ = ((\inst3|Add3~6_combout\ $ (\inst3|x_cnt\(11) $ (!\inst3|Add4~15\)))) # (GND)
-- \inst3|Add4~17\ = CARRY((\inst3|Add3~6_combout\ & ((\inst3|x_cnt\(11)) # (!\inst3|Add4~15\))) # (!\inst3|Add3~6_combout\ & (\inst3|x_cnt\(11) & !\inst3|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add3~6_combout\,
	datab => \inst3|x_cnt\(11),
	datad => VCC,
	cin => \inst3|Add4~15\,
	combout => \inst3|Add4~16_combout\,
	cout => \inst3|Add4~17\);

-- Location: LCCOMB_X18_Y18_N18
\inst3|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~18_combout\ = (\inst3|Add3~8_combout\ & (!\inst3|Add4~17\)) # (!\inst3|Add3~8_combout\ & ((\inst3|Add4~17\) # (GND)))
-- \inst3|Add4~19\ = CARRY((!\inst3|Add4~17\) # (!\inst3|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add3~8_combout\,
	datad => VCC,
	cin => \inst3|Add4~17\,
	combout => \inst3|Add4~18_combout\,
	cout => \inst3|Add4~19\);

-- Location: LCCOMB_X18_Y18_N20
\inst3|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~20_combout\ = (\inst3|Add3~10_combout\ & (\inst3|Add4~19\ $ (GND))) # (!\inst3|Add3~10_combout\ & (!\inst3|Add4~19\ & VCC))
-- \inst3|Add4~21\ = CARRY((\inst3|Add3~10_combout\ & !\inst3|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add3~10_combout\,
	datad => VCC,
	cin => \inst3|Add4~19\,
	combout => \inst3|Add4~20_combout\,
	cout => \inst3|Add4~21\);

-- Location: LCCOMB_X18_Y18_N22
\inst3|Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add4~22_combout\ = \inst3|Add4~21\ $ (\inst3|Add3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|Add3~12_combout\,
	cin => \inst3|Add4~21\,
	combout => \inst3|Add4~22_combout\);

-- Location: LCCOMB_X21_Y18_N4
\inst3|bmp_adress[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[1]~15_combout\ = \inst3|x_cnt\(1) $ (VCC)
-- \inst3|bmp_adress[1]~16\ = CARRY(\inst3|x_cnt\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(1),
	datad => VCC,
	combout => \inst3|bmp_adress[1]~15_combout\,
	cout => \inst3|bmp_adress[1]~16\);

-- Location: LCCOMB_X21_Y18_N6
\inst3|bmp_adress[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[2]~17_combout\ = (\inst3|x_cnt\(2) & (\inst3|bmp_adress[1]~16\ & VCC)) # (!\inst3|x_cnt\(2) & (!\inst3|bmp_adress[1]~16\))
-- \inst3|bmp_adress[2]~18\ = CARRY((!\inst3|x_cnt\(2) & !\inst3|bmp_adress[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(2),
	datad => VCC,
	cin => \inst3|bmp_adress[1]~16\,
	combout => \inst3|bmp_adress[2]~17_combout\,
	cout => \inst3|bmp_adress[2]~18\);

-- Location: LCCOMB_X21_Y18_N8
\inst3|bmp_adress[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[3]~19_combout\ = (\inst3|Add4~0_combout\ & (\inst3|bmp_adress[2]~18\ $ (GND))) # (!\inst3|Add4~0_combout\ & (!\inst3|bmp_adress[2]~18\ & VCC))
-- \inst3|bmp_adress[3]~20\ = CARRY((\inst3|Add4~0_combout\ & !\inst3|bmp_adress[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~0_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[2]~18\,
	combout => \inst3|bmp_adress[3]~19_combout\,
	cout => \inst3|bmp_adress[3]~20\);

-- Location: LCCOMB_X21_Y18_N10
\inst3|bmp_adress[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[4]~21_combout\ = (\inst3|Add4~2_combout\ & (\inst3|bmp_adress[3]~20\ & VCC)) # (!\inst3|Add4~2_combout\ & (!\inst3|bmp_adress[3]~20\))
-- \inst3|bmp_adress[4]~22\ = CARRY((!\inst3|Add4~2_combout\ & !\inst3|bmp_adress[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~2_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[3]~20\,
	combout => \inst3|bmp_adress[4]~21_combout\,
	cout => \inst3|bmp_adress[4]~22\);

-- Location: LCCOMB_X21_Y18_N12
\inst3|bmp_adress[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[5]~23_combout\ = (\inst3|Add4~4_combout\ & ((GND) # (!\inst3|bmp_adress[4]~22\))) # (!\inst3|Add4~4_combout\ & (\inst3|bmp_adress[4]~22\ $ (GND)))
-- \inst3|bmp_adress[5]~24\ = CARRY((\inst3|Add4~4_combout\) # (!\inst3|bmp_adress[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add4~4_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[4]~22\,
	combout => \inst3|bmp_adress[5]~23_combout\,
	cout => \inst3|bmp_adress[5]~24\);

-- Location: LCCOMB_X21_Y18_N14
\inst3|bmp_adress[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[6]~25_combout\ = (\inst3|Add4~6_combout\ & (!\inst3|bmp_adress[5]~24\)) # (!\inst3|Add4~6_combout\ & ((\inst3|bmp_adress[5]~24\) # (GND)))
-- \inst3|bmp_adress[6]~26\ = CARRY((!\inst3|bmp_adress[5]~24\) # (!\inst3|Add4~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~6_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[5]~24\,
	combout => \inst3|bmp_adress[6]~25_combout\,
	cout => \inst3|bmp_adress[6]~26\);

-- Location: LCCOMB_X21_Y18_N16
\inst3|bmp_adress[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[7]~27_combout\ = (\inst3|Add4~8_combout\ & (\inst3|bmp_adress[6]~26\ $ (GND))) # (!\inst3|Add4~8_combout\ & (!\inst3|bmp_adress[6]~26\ & VCC))
-- \inst3|bmp_adress[7]~28\ = CARRY((\inst3|Add4~8_combout\ & !\inst3|bmp_adress[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~8_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[6]~26\,
	combout => \inst3|bmp_adress[7]~27_combout\,
	cout => \inst3|bmp_adress[7]~28\);

-- Location: LCCOMB_X21_Y18_N18
\inst3|bmp_adress[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[8]~29_combout\ = (\inst3|Add4~10_combout\ & (!\inst3|bmp_adress[7]~28\)) # (!\inst3|Add4~10_combout\ & ((\inst3|bmp_adress[7]~28\) # (GND)))
-- \inst3|bmp_adress[8]~30\ = CARRY((!\inst3|bmp_adress[7]~28\) # (!\inst3|Add4~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add4~10_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[7]~28\,
	combout => \inst3|bmp_adress[8]~29_combout\,
	cout => \inst3|bmp_adress[8]~30\);

-- Location: LCCOMB_X21_Y18_N20
\inst3|bmp_adress[9]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[9]~31_combout\ = (\inst3|Add4~12_combout\ & (\inst3|bmp_adress[8]~30\ $ (GND))) # (!\inst3|Add4~12_combout\ & (!\inst3|bmp_adress[8]~30\ & VCC))
-- \inst3|bmp_adress[9]~32\ = CARRY((\inst3|Add4~12_combout\ & !\inst3|bmp_adress[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~12_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[8]~30\,
	combout => \inst3|bmp_adress[9]~31_combout\,
	cout => \inst3|bmp_adress[9]~32\);

-- Location: LCCOMB_X21_Y18_N22
\inst3|bmp_adress[10]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[10]~33_combout\ = (\inst3|Add4~14_combout\ & (\inst3|bmp_adress[9]~32\ & VCC)) # (!\inst3|Add4~14_combout\ & (!\inst3|bmp_adress[9]~32\))
-- \inst3|bmp_adress[10]~34\ = CARRY((!\inst3|Add4~14_combout\ & !\inst3|bmp_adress[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add4~14_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[9]~32\,
	combout => \inst3|bmp_adress[10]~33_combout\,
	cout => \inst3|bmp_adress[10]~34\);

-- Location: LCCOMB_X21_Y18_N24
\inst3|bmp_adress[11]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[11]~35_combout\ = (\inst3|Add4~16_combout\ & (\inst3|bmp_adress[10]~34\ $ (GND))) # (!\inst3|Add4~16_combout\ & (!\inst3|bmp_adress[10]~34\ & VCC))
-- \inst3|bmp_adress[11]~36\ = CARRY((\inst3|Add4~16_combout\ & !\inst3|bmp_adress[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~16_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[10]~34\,
	combout => \inst3|bmp_adress[11]~35_combout\,
	cout => \inst3|bmp_adress[11]~36\);

-- Location: LCCOMB_X21_Y18_N26
\inst3|bmp_adress[12]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[12]~37_combout\ = (\inst3|Add4~18_combout\ & (!\inst3|bmp_adress[11]~36\)) # (!\inst3|Add4~18_combout\ & ((\inst3|bmp_adress[11]~36\) # (GND)))
-- \inst3|bmp_adress[12]~38\ = CARRY((!\inst3|bmp_adress[11]~36\) # (!\inst3|Add4~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add4~18_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[11]~36\,
	combout => \inst3|bmp_adress[12]~37_combout\,
	cout => \inst3|bmp_adress[12]~38\);

-- Location: LCCOMB_X21_Y18_N28
\inst3|bmp_adress[13]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[13]~39_combout\ = (\inst3|Add4~20_combout\ & (\inst3|bmp_adress[12]~38\ $ (GND))) # (!\inst3|Add4~20_combout\ & (!\inst3|bmp_adress[12]~38\ & VCC))
-- \inst3|bmp_adress[13]~40\ = CARRY((\inst3|Add4~20_combout\ & !\inst3|bmp_adress[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add4~20_combout\,
	datad => VCC,
	cin => \inst3|bmp_adress[12]~38\,
	combout => \inst3|bmp_adress[13]~39_combout\,
	cout => \inst3|bmp_adress[13]~40\);

-- Location: LCCOMB_X21_Y18_N30
\inst3|bmp_adress[14]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[14]~42_combout\ = \inst3|bmp_adress[13]~40\ $ (\inst3|Add4~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|Add4~22_combout\,
	cin => \inst3|bmp_adress[13]~40\,
	combout => \inst3|bmp_adress[14]~42_combout\);

-- Location: LCCOMB_X21_Y18_N0
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X19_Y17_N26
\inst3|ino~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|ino~10_combout\ = (!\inst3|r_state.state2~q\ & (!\inst3|r_state.state3~q\ & (!\inst3|r_state.state4~q\ & \inst3|r_state.state0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|r_state.state4~q\,
	datad => \inst3|r_state.state0~q\,
	combout => \inst3|ino~10_combout\);

-- Location: LCCOMB_X17_Y16_N30
\inst3|always0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~6_combout\ = (\inst3|x_cnt\(6) & (\inst3|x_cnt\(4) & (\inst3|x_cnt\(7) & \inst3|x_cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(6),
	datab => \inst3|x_cnt\(4),
	datac => \inst3|x_cnt\(7),
	datad => \inst3|x_cnt\(5),
	combout => \inst3|always0~6_combout\);

-- Location: LCCOMB_X19_Y17_N14
\inst3|always0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~4_combout\ = ((\inst3|x_cnt\(8)) # (\inst3|y_cnt\(8))) # (!\inst3|LessThan4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan4~0_combout\,
	datac => \inst3|x_cnt\(8),
	datad => \inst3|y_cnt\(8),
	combout => \inst3|always0~4_combout\);

-- Location: LCCOMB_X17_Y18_N30
\inst3|always0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~5_combout\ = (\inst3|x_cnt\(3)) # ((\inst3|x_cnt\(1) & (\inst3|x_cnt\(2) & \inst3|x_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(3),
	datab => \inst3|x_cnt\(1),
	datac => \inst3|x_cnt\(2),
	datad => \inst3|x_cnt\(0),
	combout => \inst3|always0~5_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst3|always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~2_combout\ = (\inst3|y_cnt\(4) & (\inst3|y_cnt\(3) & ((\inst3|y_cnt\(2)) # (\inst3|y_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(4),
	datab => \inst3|y_cnt\(2),
	datac => \inst3|y_cnt\(3),
	datad => \inst3|y_cnt\(1),
	combout => \inst3|always0~2_combout\);

-- Location: LCCOMB_X18_Y18_N26
\inst3|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~1_combout\ = (\inst3|y_cnt\(7)) # ((\inst3|x_cnt\(11)) # ((\inst3|x_cnt\(9)) # (\inst3|x_cnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(7),
	datab => \inst3|x_cnt\(11),
	datac => \inst3|x_cnt\(9),
	datad => \inst3|x_cnt\(10),
	combout => \inst3|always0~1_combout\);

-- Location: LCCOMB_X19_Y18_N26
\inst3|always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~3_combout\ = (\inst3|always0~1_combout\) # ((\inst3|y_cnt\(6) & ((\inst3|y_cnt\(5)) # (\inst3|always0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|y_cnt\(5),
	datab => \inst3|always0~2_combout\,
	datac => \inst3|always0~1_combout\,
	datad => \inst3|y_cnt\(6),
	combout => \inst3|always0~3_combout\);

-- Location: LCCOMB_X19_Y17_N24
\inst3|always0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|always0~7_combout\ = (\inst3|always0~4_combout\) # ((\inst3|always0~3_combout\) # ((\inst3|always0~6_combout\ & \inst3|always0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~6_combout\,
	datab => \inst3|always0~4_combout\,
	datac => \inst3|always0~5_combout\,
	datad => \inst3|always0~3_combout\,
	combout => \inst3|always0~7_combout\);

-- Location: LCCOMB_X19_Y17_N4
\inst3|bmp_adress[13]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[13]~41_combout\ = (!\inst3|ino~10_combout\ & (\inst3|r_state.state7~0_combout\ & ((\inst3|r_state.state0~q\) # (!\inst3|always0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~10_combout\,
	datab => \inst3|always0~7_combout\,
	datac => \inst3|r_state.state7~0_combout\,
	datad => \inst3|r_state.state0~q\,
	combout => \inst3|bmp_adress[13]~41_combout\);

-- Location: FF_X21_Y18_N31
\inst3|bmp_adress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[14]~42_combout\,
	asdata => \~GND~combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(14));

-- Location: FF_X21_Y18_N29
\inst3|bmp_adress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[13]~39_combout\,
	asdata => \~GND~combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(13));

-- Location: LCCOMB_X22_Y14_N2
\inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\ = (\inst3|bmp_adress\(14) & !\inst3|bmp_adress\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|bmp_adress\(14),
	datad => \inst3|bmp_adress\(13),
	combout => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\);

-- Location: LCCOMB_X19_Y17_N16
\inst3|bmp_adress[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|bmp_adress[0]~feeder_combout\ = \inst3|r_state.state3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|r_state.state3~q\,
	combout => \inst3|bmp_adress[0]~feeder_combout\);

-- Location: FF_X19_Y17_N17
\inst3|bmp_adress[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[0]~feeder_combout\,
	asdata => \inst3|x_cnt\(0),
	sload => \inst3|ALT_INV_r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(0));

-- Location: FF_X21_Y18_N5
\inst3|bmp_adress[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[1]~15_combout\,
	asdata => \inst3|bmp_adress~14_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(1));

-- Location: LCCOMB_X22_Y14_N4
\inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2) = (!\inst3|bmp_adress\(14) & !\inst3|bmp_adress\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|bmp_adress\(14),
	datad => \inst3|bmp_adress\(13),
	combout => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2));

-- Location: LCCOMB_X22_Y14_N22
\inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\ = (\inst3|bmp_adress\(14) & \inst3|bmp_adress\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|bmp_adress\(14),
	datad => \inst3|bmp_adress\(13),
	combout => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\);

-- Location: LCCOMB_X22_Y14_N8
\inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\ = (!\inst3|bmp_adress\(14) & \inst3|bmp_adress\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|bmp_adress\(14),
	datad => \inst3|bmp_adress\(13),
	combout => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\);

-- Location: LCCOMB_X24_Y18_N4
\inst3|palit_adr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~9_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datac => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\,
	combout => \inst3|palit_adr~9_combout\);

-- Location: LCCOMB_X22_Y17_N14
\inst3|palit_adr[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr[0]~10_combout\ = (!\inst3|ino~q\ & (\inst3|LessThan0~2_combout\ & (\inst3|r_state.state1~q\ & \inst|blank~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|LessThan0~2_combout\,
	datac => \inst3|r_state.state1~q\,
	datad => \inst|blank~q\,
	combout => \inst3|palit_adr[0]~10_combout\);

-- Location: FF_X24_Y18_N5
\inst3|palit_adr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~9_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(7));

-- Location: LCCOMB_X24_Y18_N6
\inst3|Add6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~18_combout\ = \inst3|palit_adr\(0) $ (VCC)
-- \inst3|Add6~19\ = CARRY(\inst3|palit_adr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(0),
	datad => VCC,
	combout => \inst3|Add6~18_combout\,
	cout => \inst3|Add6~19\);

-- Location: LCCOMB_X24_Y18_N8
\inst3|Add6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~20_combout\ = (\inst3|palit_adr\(1) & (!\inst3|Add6~19\)) # (!\inst3|palit_adr\(1) & ((\inst3|Add6~19\) # (GND)))
-- \inst3|Add6~21\ = CARRY((!\inst3|Add6~19\) # (!\inst3|palit_adr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(1),
	datad => VCC,
	cin => \inst3|Add6~19\,
	combout => \inst3|Add6~20_combout\,
	cout => \inst3|Add6~21\);

-- Location: LCCOMB_X24_Y18_N10
\inst3|Add6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~22_combout\ = (\inst3|palit_adr\(2) & ((GND) # (!\inst3|Add6~21\))) # (!\inst3|palit_adr\(2) & (\inst3|Add6~21\ $ (GND)))
-- \inst3|Add6~23\ = CARRY((\inst3|palit_adr\(2)) # (!\inst3|Add6~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(2),
	datad => VCC,
	cin => \inst3|Add6~21\,
	combout => \inst3|Add6~22_combout\,
	cout => \inst3|Add6~23\);

-- Location: LCCOMB_X24_Y18_N12
\inst3|Add6~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~24_combout\ = (\inst3|palit_adr\(3) & (\inst3|Add6~23\ & VCC)) # (!\inst3|palit_adr\(3) & (!\inst3|Add6~23\))
-- \inst3|Add6~25\ = CARRY((!\inst3|palit_adr\(3) & !\inst3|Add6~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(3),
	datad => VCC,
	cin => \inst3|Add6~23\,
	combout => \inst3|Add6~24_combout\,
	cout => \inst3|Add6~25\);

-- Location: LCCOMB_X24_Y18_N14
\inst3|Add6~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~26_combout\ = (\inst3|palit_adr\(4) & (\inst3|Add6~25\ $ (GND))) # (!\inst3|palit_adr\(4) & (!\inst3|Add6~25\ & VCC))
-- \inst3|Add6~27\ = CARRY((\inst3|palit_adr\(4) & !\inst3|Add6~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(4),
	datad => VCC,
	cin => \inst3|Add6~25\,
	combout => \inst3|Add6~26_combout\,
	cout => \inst3|Add6~27\);

-- Location: LCCOMB_X24_Y18_N16
\inst3|Add6~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~28_combout\ = (\inst3|palit_adr\(5) & (!\inst3|Add6~27\)) # (!\inst3|palit_adr\(5) & ((\inst3|Add6~27\) # (GND)))
-- \inst3|Add6~29\ = CARRY((!\inst3|Add6~27\) # (!\inst3|palit_adr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(5),
	datad => VCC,
	cin => \inst3|Add6~27\,
	combout => \inst3|Add6~28_combout\,
	cout => \inst3|Add6~29\);

-- Location: LCCOMB_X24_Y18_N18
\inst3|Add6~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~30_combout\ = (\inst3|palit_adr\(6) & (\inst3|Add6~29\ $ (GND))) # (!\inst3|palit_adr\(6) & (!\inst3|Add6~29\ & VCC))
-- \inst3|Add6~31\ = CARRY((\inst3|palit_adr\(6) & !\inst3|Add6~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(6),
	datad => VCC,
	cin => \inst3|Add6~29\,
	combout => \inst3|Add6~30_combout\,
	cout => \inst3|Add6~31\);

-- Location: LCCOMB_X24_Y18_N20
\inst3|Add6~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~32_combout\ = (\inst3|palit_adr\(7) & (!\inst3|Add6~31\)) # (!\inst3|palit_adr\(7) & ((\inst3|Add6~31\) # (GND)))
-- \inst3|Add6~33\ = CARRY((!\inst3|Add6~31\) # (!\inst3|palit_adr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(7),
	datad => VCC,
	cin => \inst3|Add6~31\,
	combout => \inst3|Add6~32_combout\,
	cout => \inst3|Add6~33\);

-- Location: LCCOMB_X25_Y18_N6
\inst3|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~0_combout\ = \inst3|palit_adr\(1) $ (VCC)
-- \inst3|Add7~1\ = CARRY(\inst3|palit_adr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(1),
	datad => VCC,
	combout => \inst3|Add7~0_combout\,
	cout => \inst3|Add7~1\);

-- Location: LCCOMB_X25_Y18_N8
\inst3|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~2_combout\ = (\inst3|palit_adr\(2) & (\inst3|Add7~1\ & VCC)) # (!\inst3|palit_adr\(2) & (!\inst3|Add7~1\))
-- \inst3|Add7~3\ = CARRY((!\inst3|palit_adr\(2) & !\inst3|Add7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(2),
	datad => VCC,
	cin => \inst3|Add7~1\,
	combout => \inst3|Add7~2_combout\,
	cout => \inst3|Add7~3\);

-- Location: LCCOMB_X25_Y18_N10
\inst3|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~4_combout\ = (\inst3|palit_adr\(3) & ((GND) # (!\inst3|Add7~3\))) # (!\inst3|palit_adr\(3) & (\inst3|Add7~3\ $ (GND)))
-- \inst3|Add7~5\ = CARRY((\inst3|palit_adr\(3)) # (!\inst3|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(3),
	datad => VCC,
	cin => \inst3|Add7~3\,
	combout => \inst3|Add7~4_combout\,
	cout => \inst3|Add7~5\);

-- Location: LCCOMB_X25_Y18_N12
\inst3|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~6_combout\ = (\inst3|palit_adr\(4) & (!\inst3|Add7~5\)) # (!\inst3|palit_adr\(4) & ((\inst3|Add7~5\) # (GND)))
-- \inst3|Add7~7\ = CARRY((!\inst3|Add7~5\) # (!\inst3|palit_adr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(4),
	datad => VCC,
	cin => \inst3|Add7~5\,
	combout => \inst3|Add7~6_combout\,
	cout => \inst3|Add7~7\);

-- Location: LCCOMB_X25_Y18_N14
\inst3|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~8_combout\ = (\inst3|palit_adr\(5) & (\inst3|Add7~7\ $ (GND))) # (!\inst3|palit_adr\(5) & (!\inst3|Add7~7\ & VCC))
-- \inst3|Add7~9\ = CARRY((\inst3|palit_adr\(5) & !\inst3|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(5),
	datad => VCC,
	cin => \inst3|Add7~7\,
	combout => \inst3|Add7~8_combout\,
	cout => \inst3|Add7~9\);

-- Location: LCCOMB_X25_Y18_N16
\inst3|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~10_combout\ = (\inst3|palit_adr\(6) & (!\inst3|Add7~9\)) # (!\inst3|palit_adr\(6) & ((\inst3|Add7~9\) # (GND)))
-- \inst3|Add7~11\ = CARRY((!\inst3|Add7~9\) # (!\inst3|palit_adr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|palit_adr\(6),
	datad => VCC,
	cin => \inst3|Add7~9\,
	combout => \inst3|Add7~10_combout\,
	cout => \inst3|Add7~11\);

-- Location: LCCOMB_X25_Y18_N18
\inst3|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~12_combout\ = (\inst3|palit_adr\(7) & (\inst3|Add7~11\ $ (GND))) # (!\inst3|palit_adr\(7) & (!\inst3|Add7~11\ & VCC))
-- \inst3|Add7~13\ = CARRY((\inst3|palit_adr\(7) & !\inst3|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|palit_adr\(7),
	datad => VCC,
	cin => \inst3|Add7~11\,
	combout => \inst3|Add7~12_combout\,
	cout => \inst3|Add7~13\);

-- Location: LCCOMB_X25_Y18_N28
\inst3|Add6~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~43_combout\ = (\inst3|r_state.state2~q\ & (\inst3|Add6~32_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|r_state.state3~q\ & (\inst3|Add6~32_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|Add7~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|Add6~32_combout\,
	datac => \inst3|r_state.state3~q\,
	datad => \inst3|Add7~12_combout\,
	combout => \inst3|Add6~43_combout\);

-- Location: FF_X21_Y18_N21
\inst3|bmp_adress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[9]~31_combout\,
	asdata => \inst3|Add6~43_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(9));

-- Location: LCCOMB_X24_Y18_N22
\inst3|Add6~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~34_combout\ = !\inst3|Add6~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add6~33\,
	combout => \inst3|Add6~34_combout\);

-- Location: LCCOMB_X25_Y18_N20
\inst3|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add7~14_combout\ = \inst3|Add7~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add7~13\,
	combout => \inst3|Add7~14_combout\);

-- Location: LCCOMB_X25_Y18_N30
\inst3|Add6~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~44_combout\ = (\inst3|r_state.state2~q\ & (((\inst3|Add6~34_combout\)))) # (!\inst3|r_state.state2~q\ & ((\inst3|r_state.state3~q\ & (\inst3|Add6~34_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|Add7~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|Add6~34_combout\,
	datad => \inst3|Add7~14_combout\,
	combout => \inst3|Add6~44_combout\);

-- Location: FF_X21_Y18_N23
\inst3|bmp_adress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[10]~33_combout\,
	asdata => \inst3|Add6~44_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(10));

-- Location: FF_X21_Y18_N25
\inst3|bmp_adress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[11]~35_combout\,
	asdata => \~GND~combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(11));

-- Location: FF_X21_Y18_N27
\inst3|bmp_adress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[12]~37_combout\,
	asdata => \~GND~combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(12));

-- Location: M9K_X27_Y10_N0
\inst15|altsyncram_component|auto_generated|ram_block1a6\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0000FC03FFFBC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FC03FFFAF03E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0001F807FFFD703E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FC07FFFF003E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001F807FFFFE03E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8001F807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000F807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000F807FFFFC03DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFC001F807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000F807FFFFC03BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000F803FFFF803FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FC03FFFF003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FC01FFFF0077CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FC00FFFE007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FE003FFC00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007E001FF000DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007F",
	mem_init1 => X"00010001BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007F000000037FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF80000006FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FC000000DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FE000001BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF800007FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFC0001DFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF00037FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF803FFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF7F7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFF9FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3839FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD4589001CCDDCCD5445544554455445DCCDDCCDDCCDDCCD54455445544554459889988998899889100110011001100198899889988998891001100110011001DCCDDCCDDCCDDCCD5445544554455445DCCDDCCDDCCDDCCD5445544554455445988998899889988910011001100110019889988998899889100110DDC0000000004480044000F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: FF_X24_Y16_N17
\inst15|altsyncram_component|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst3|bmp_adress\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|altsyncram_component|auto_generated|address_reg_a\(1));

-- Location: M9K_X15_Y10_N0
\inst15|altsyncram_component|auto_generated|ram_block1a14\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE00380000007FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F0000001FFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0000043FFFAFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC000029FFF807FCFFFFFFC3FFFFCFDEFFFFFEDFFFF7FFBBFFFFFFFFFFFFFFB80001F7FFEFC3FCFFFFC380FFC3877F9FFBFBEFFEFFFCFEFDFFDFFFFFFFFFF0002A2DFF3809FCFFFFC2007FC307FFFFFB67FFBBFFFFFFFDFFFFFFFFFFFF600003017C5E01FCFFFFC4087FC3065D7FFB7BDFB68F7F7DFDFDFFFFFFFFFFC0002801F0C0C0FCFFFFC1F87FC387FFBFFB77DFBDF77EFFF",
	mem_init2 => X"DFF6FFFFFFFFF8000E000E1B8323CFFFFC3FE3FC3DFFFDBFB6FEFBBFBF7FFFDFFBFFFFFFFFD80010002C3439F7CFFFFC1FC3FC3FFFFFFFB6FEFBFFFF6FFFDFBB7FFFFFFFB00000000C603EF9CFFFFC3FE1FC3FFFFFDFB7FFDBFFFB77FFDFEFFFFFFFFFA000000018407F7FCFFFFC3FE1FC3FFFFEFFB7FFFBFFFBFFFFDF7FFFFFFFFF600000001851FFBCCFFFFC3FE1FC3FFFFEFFB7FBFBFFFBFE7FDFFDBFFFFFFF4000000018D1FFBDCFFFFC3FE1FC3FDFFFFFB6CFFBFFFBCFBFDFDDFFFFFFFFC000000018C1FFDFCFFFFC3FE1FC3FDFFFFFB7FDFBFFFBFBDFDEFEFFFFFFFE800000001C41FFFF4FFFFC3FE1FC3FDFFEDFB617FBFFFBFEEFDDFEDFFFFFFE8000",
	mem_init1 => X"0000DC50FF3F4FFFFC3FE1F83FFBFFFFB7FFFBFFFBFF7FDDBEEFFFFFFF80000003DC687F0F4FFFFC3FE1F83FDFFFBFBEFFFBFFFBFF7FDFBF6FFFFFFD0000001FFE307F0E4FFFFC3FE1F03FEFFBFFBFFFFBFFFBFFEFDF7FFFFFFFFF0000003FEE1C782ECFFFFC3FE1003FFFFFFFBB3C7BFFFBFEFFDB7FFFFFFFFD0000007FEF08704B8FFFFC3FE1803FF78EFFBBC7FBFFFBB1DFD77FB7FFFFFF000001FFDF8270418FFFFC3FE1843FFFFFFFBCFFFBFFFBBFBFD6FFFFFFFFFE000003FE07817065CFFFFE3FE35C7FFF0FFFBFC5FFFFFFD1FFFFFFFBFFFFFA000007F807C3B0830FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFA00000FF007C250470FFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFA00000FE001C61F278FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFFFFA00001FC001E213860FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFA00003F8000E31F830FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFDFFFFFFFFFFA00003F800F633FC00FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFFFFFFFFFFFA00007F003F91FFC20FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFA00007E007FE1FFE64FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE00007E00FFF061FE4FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFC0000FC01FFFE00FE0FFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: FF_X24_Y16_N31
\inst15|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst3|bmp_adress\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: LCCOMB_X24_Y16_N22
\inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & ((\inst15|altsyncram_component|auto_generated|ram_block1a14~portadataout\))) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (\inst15|altsyncram_component|auto_generated|ram_block1a6~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a6~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a14~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\);

-- Location: M9K_X15_Y18_N0
\inst15|altsyncram_component|auto_generated|ram_block1a30\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y19_N0
\inst15|altsyncram_component|auto_generated|ram_block1a22\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80027FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFD71C0E17FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE74F7FF90FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF986783FF83FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE540787FFF4FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9600387FFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800387FFE11FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000387FFE00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF000387FFC047FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
	mem_init1 => X"F800387FF80E7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C00387FF80FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09C00387FF81EBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0E00187FF03E1FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0600187FF0781FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E870018FFE0F81FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8377C0C187FE0F01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E3807FC63FC1E03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F3C1FFF863C3C07FCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FDE1FFFF8307807FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFBFFFFFF3F017FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FEFFFFFC1FF200FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F7FFF00007C05FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFF800000F0DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000EFE0000003DBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F80000001F7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000E0000000FF7FFCFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N2
\inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\ & ((\inst15|altsyncram_component|auto_generated|ram_block1a30~portadataout\) # 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(1))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a22~portadataout\ & 
-- \inst15|altsyncram_component|auto_generated|address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~2_combout\,
	datab => \inst15|altsyncram_component|auto_generated|ram_block1a30~portadataout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a22~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\);

-- Location: LCCOMB_X24_Y17_N0
\inst3|palit_adr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~8_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|always0~7_combout\,
	datac => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\,
	combout => \inst3|palit_adr~8_combout\);

-- Location: FF_X24_Y17_N1
\inst3|palit_adr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~8_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(6));

-- Location: LCCOMB_X25_Y18_N2
\inst3|Add6~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~42_combout\ = (\inst3|r_state.state2~q\ & (\inst3|Add6~30_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|r_state.state3~q\ & (\inst3|Add6~30_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|Add7~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|Add6~30_combout\,
	datac => \inst3|r_state.state3~q\,
	datad => \inst3|Add7~10_combout\,
	combout => \inst3|Add6~42_combout\);

-- Location: FF_X21_Y18_N19
\inst3|bmp_adress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[8]~29_combout\,
	asdata => \inst3|Add6~42_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(8));

-- Location: M9K_X27_Y7_N0
\inst15|altsyncram_component|auto_generated|ram_block1a13\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FE00000007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8083F800000003FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E000000001FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F800000000EFFCFFFFFFC3FFFFCFDEFFFFFEDFFFF7FFBBFFFFFFFFFFFFFF83F00000001FFFFCFFFFC382FFC3C7805FC31E1FCF07FD03E1FF3FFFFFFFFF87E00000003FFFFCFFFFC3007FC30F001FC388078A01FC00E1FE1FFFFFFFFF8FC0000000E0FFFCFFFFC6887FC30EDD8FC397E78D907CFFE1FE1FFFFFFFFF0F00000003801BFCFFFFC1F87FC3C7FFC7C38FC383F0F9FFE",
	mem_init2 => X"1FC9FFFFFFFFE1F000000070001BCFFFFC3FE7FC3DFFFE7C39FF387FCF9FFE1FCCFFFFFFFFE3E0000000F0000FCFFFFC1FC3FC3FFFFE3C39FF387FC79FFE1FCCFFFFFFFF87C00001C1F00005CFFFFC3FE1FC3FFFFE1C39FF187FC397FE1F9CFFFFFFFFC7800003C1C00003CFFFFC3FE1FC3FFFFF3C39FE787FC387FE1F9E7FFFFFFF0F80007FC1C00002CFFFFC3FE1FC3FFFFF3C39FC787FC3C17E1F3E7FFFFFFF9F8001FFE1C00001CFFFFC3FE1FC3FE0003C39F0F87FC3D07E1F3C3FFFFFFF1F0001FFE1C00001CFFFFC3FE1FC3FE0003C3807F87FC3FC3E1F3F3FFFFFFE1F0007FFE1D000014FFFFC3FE1FC3FE7FF1C39F7F87FC3FF1E1C7F3FFFFFFF3E00",
	mem_init1 => X"1FFFE1D000014FFFFC3FE1F83FE7FE7C39FFF87FC3FF9E1E7E0FFFFFFE3C003FFFE1E000014FFFFC3FE1FC3FC7FE7C39FFF87FC3FF0E1C3F9FFFFFFC7E007FFFE0F000604FFFFC3FE1FA3FF3F8FC38FFF87FC3FF9E1CFF9FFFFFFE7C007FFFE0780060CFFFFC3FE1143FF1FCFC3CBDF87FC3FE9E1CFF8FFFFFFE7C00FFFFF07800618FFFFC3FE1803FF8F1FC3A3C787FC3CE3E107FCFFFFFFC7C01FFFFD03C00438FFFFC3FE1843FFC07FC3D01F87FC3C07E19FFC7FFFFFCF803FFFE081E00C1CFFFFE3FE35C7FFFFFFC3FFDFFFFFFDFFFFFFFFBFFFFF8FC07FFF8001F00874FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF8FC0FFFF0041E01074FFF",
	mem_init0 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF8F81FFFE0021E2017CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFBFFFFFFFFFF8F81FFFC0000E1846CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF3FFFFFFFFFF8FC1FFF80000F1F83CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE3FFFFFFFFFF8F81FFF800F0F3FC1CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC3FFFFFFFFFF8F87FFF003F87FFC3CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF8F83FFE007FF7FFE7CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFCFCFFFE00FFF7FFFFCFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFCFEFFFC01FFFFFFFF8FFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y16_N0
\inst15|altsyncram_component|auto_generated|ram_block1a21\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF03E7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFD87C0FF7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8CF7FF9EFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847F83FF9BFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE163F87FFF6FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA707F87FFFDFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C03F87FFE15FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F03F87FFE02FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F03F87FFC057FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
	mem_init1 => X"FF81F87FF80E7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9F83F87FF80FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19F81F87FF81FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB0FC1F87FF03FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE907C0F87FF07FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1987C0F8FFE0FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838FFC0F87FE0FF9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F83E001E3FC1FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FC100003E3C3FE7FCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FC0000003F07FC7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE000000007FF87FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF000000000FF1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F0000000001E1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00F80003FFC0041FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C001FFFF8003FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000200FFE20C007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FE0000007FFCFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y11_N0
\inst15|altsyncram_component|auto_generated|ram_block1a5\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFC03FFFBFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC03FFFBF03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF807FFFFF03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFC07FFFF603F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF807FFFFE03F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF807FFFFC03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFF9FFFF807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF807FFFFC03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF803FFFF803FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC03FFFF003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFC01FFFF0077CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFC00FFFE007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFE003FFC00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFE001FF000DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
	mem_init1 => X"00010001BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF000000037FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF80000006FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC000000DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE000001BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF800007FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001DFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF00037FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF803FFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7F7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF9FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD458901DD0101018989898901010101898989890101010189898989010101018989898901010101898989890101010189898989010101018989898901010101898989890101010189898989010101018989898901010101898989890101010189898989010101018989898901010101898989890101010189898940000000000000400044404",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N8
\inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|ram_block1a21~portadataout\) # 
-- ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|ram_block1a5~portadataout\ & 
-- !\inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a21~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a5~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\);

-- Location: M9K_X27_Y15_N0
\inst15|altsyncram_component|auto_generated|ram_block1a29\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N4
\inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a29~portadataout\) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\ & (\inst15|altsyncram_component|auto_generated|ram_block1a13~portadataout\ & 
-- ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a13~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~4_combout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a29~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\);

-- Location: LCCOMB_X24_Y18_N2
\inst3|palit_adr~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~7_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datac => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\,
	combout => \inst3|palit_adr~7_combout\);

-- Location: FF_X24_Y18_N3
\inst3|palit_adr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~7_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(5));

-- Location: LCCOMB_X25_Y18_N24
\inst3|Add6~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~41_combout\ = (\inst3|r_state.state3~q\ & (\inst3|Add6~28_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|r_state.state2~q\ & (\inst3|Add6~28_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|Add7~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add6~28_combout\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|Add7~8_combout\,
	datad => \inst3|r_state.state2~q\,
	combout => \inst3|Add6~41_combout\);

-- Location: FF_X21_Y18_N17
\inst3|bmp_adress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[7]~27_combout\,
	asdata => \inst3|Add6~41_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(7));

-- Location: M9K_X15_Y7_N0
\inst15|altsyncram_component|auto_generated|ram_block1a12\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE003E01FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FC07FFFFFFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F81FFFFFFFFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF07FFFFFFFF17FCFFFFFFC3FFFFCFDEFFFFFEDFFFF7FFBBFFFFFFFFFFFFFFBC0FFFFFFFEFC3FCFFFFDBFCFFFBB77F9FFBFDEFFEFBFCFCFDFEDFFFFFFFFFF81FFFFFFFF809FCFFFFDAFF7FFB77FFFFFB67FFB9FFFFFFFDFFFFFFFFFFFF703FFFFFFF5F01FCFFFFDD0FFFFB765D7FFB6BDBB28F7B7CFDFDFFFFFFFFFFF0FFFFFFFCC0647CFFFFDFFBFFFBB7FFBFFB77DFBDF77EFFF",
	mem_init2 => X"DFF6FFFFFFFFFE0FFFFFFF9803E3CFFFFDFFFBFFBDFFFDBFB6FEFBBFB77FFFDFFBFFFFFFFFDC1FFFFFFF3000F7CFFFFDDFDFFFBFFFFFFFB7FEFBFFFF7FFFDFBFFFFFFFFFB83FFFFE3E600079CFFFFDFFFDFFBFFFFFDFB7FEDBFFFBE7FFDFEF7FFFFFFFB87FFFFC3E50003FCFFFFDFFFDFFBFFFFEFFB7FFBBFFFBFFFFDF7DFFFFFFFF707FFF803E50003CCFFFFDFFFDFFBFFFFEFFB7FBFBFFFBFE7FDFDFBFFFFFFF607FFE001ED0001FCFFFFDFFFDFFBFDFFFFFB6CFFBFFFBCFBFDFDDFFFFFFFFE0FFFE001ED0001ECFFFFDFFFDFFBFDFFFFFB7F9FBFFFBFBDFDEFEFFFFFFFEE0FFF8001E4000CB4FFFFDFFFDFFBFDFFEDFB637FBFFFBFEEFDDBFDFFFFFFEC1FF",
	mem_init1 => X"E000DE5000E14FFFFDFFFDFBBFFBFFBFB7FFFBFFFBFF6FDDBEEFFFFFFFC3FFC003DE6003E14FFFFDFFFDFBBFDBFFFFBEFFFBFFFBFF7FDFBF6FFFFFFD81FF801FFF380F804FFFFDFFFDF5BFEFFB7FBFFFFBFFFBFFEFDF7FEFFFFFFF83FF803FFF980FA0CFFFFDFFFD09BFFFFBFFBB3D7BFFFBFE7FDBFFFFFFFFFD83FF007FEF8C1FC38FFFFDFFFDF9BFF70EFFB9C3FBFFFBB1DFD77FB7FFFFFF83FE01FFDFC23FA18FFFFDFFFDF5BFFFFBFFBCFEFBFFFBBFBFD6FFFFFFFFFF07FC03FE07E03F01CFFFFE3FE35C7FFF1FFFBFCDFFFFFFD1FFFFFFFBFFFFFB03F807F807E33F430FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFB03F00FF007E25E8F0FFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFB07E00FE001E616078FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFFFFB07E01FC001F217860FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFEFFFFFFFFFFFB03E03F8000F31F030FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFDFFFFFFFFFFB07E03F000F733F800FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFFFFFFFFFFFB07807F003FB9FFC20FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFB07C07E007FE9FFC64FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF03007E00FFF061EE4FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF0100FC01FFFC00FE0FFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y5_N0
\inst15|altsyncram_component|auto_generated|ram_block1a4\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD0300FC03FFFB81FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FC03FFFBE03E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001F807FFFFE03E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F807FFFF603E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8001F807FFFFE03E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC001F807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000F807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000F807FFFFC03DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFE001F807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000F807FFFFC03BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000F803FFFF803FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FC03FFFF003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800FC01FFFF0077CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00FC00FFFE007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FE003FFC00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA007E001FF000DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD007F",
	mem_init1 => X"00010001BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE807F000000037FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FF80000006FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA07FC000000DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FE000001BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF800007FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFC0001DFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF00037FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF001FFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF7F7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFF9FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3839FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD4589001C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000048000000000000C00440408",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y17_N0
\inst15|altsyncram_component|auto_generated|ram_block1a20\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8FC27FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFD79C0E17FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE74F7FF90FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB86783FF83FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5C787FFF4FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EF8387FFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFC387FFE11FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0FC387FFE00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0FC387FFC047FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
	mem_init1 => X"F87E387FF80EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C7C387FF80FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69C7E387FF81EBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0E3E187FF03E1FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE063F187FF0781FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E873F18FFE0F81FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8377C3F187FE0F05FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E7C1FFE63FC1E03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F3EFFFFC63C3C1FFCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FEFFFDFFC30783FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF7FF87FFFBF077FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FE3FF3FFFFF20EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F8FFFFFFFFE1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FC7FFC003FFBDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000E1FE00007FFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00037F001DF3FF7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F801FFFFFF7FFCFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N16
\inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|ram_block1a20~portadataout\) # 
-- (\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (\inst15|altsyncram_component|auto_generated|ram_block1a4~portadataout\ & 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a4~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|ram_block1a20~portadataout\,
	datac => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\);

-- Location: M9K_X15_Y13_N0
\inst15|altsyncram_component|auto_generated|ram_block1a28\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y16_N0
\inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a28~portadataout\) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\ & (\inst15|altsyncram_component|auto_generated|ram_block1a12~portadataout\ & 
-- ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a12~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~14_combout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a28~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15_combout\);

-- Location: LCCOMB_X22_Y17_N0
\inst3|palit_adr~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~6_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|always0~7_combout\,
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[4]~15_combout\,
	combout => \inst3|palit_adr~6_combout\);

-- Location: FF_X22_Y17_N1
\inst3|palit_adr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~6_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(4));

-- Location: LCCOMB_X25_Y18_N22
\inst3|Add6~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~40_combout\ = (\inst3|r_state.state3~q\ & (\inst3|Add6~26_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|r_state.state2~q\ & (\inst3|Add6~26_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|Add7~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add6~26_combout\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|Add7~6_combout\,
	datad => \inst3|r_state.state2~q\,
	combout => \inst3|Add6~40_combout\);

-- Location: FF_X21_Y18_N15
\inst3|bmp_adress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[6]~25_combout\,
	asdata => \inst3|Add6~40_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(6));

-- Location: M9K_X27_Y9_N0
\inst15|altsyncram_component|auto_generated|ram_block1a11\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF81F02E01FFFFC003FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07F5C07FFFF0001FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E381FFFFC003EFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000F07FFFFA01F13FC7FFFFF87FFFF8FE17FFFFD3FFF0FFF47FFFFFFFFFFFFC02C0FFFFF41E001FC7FFFDA7CFFFF367FFFFFF1E7B5F9FFFD7FFEFFFFFFFFC0581FFFFFCFC001FC7FFFF8FF7FFF76FFEFFFF7FBF5FEFBFF7FFDEFFFFFFFF0303FFFFFFF1100FC7FFFF937BFFF77BE77FFEC99FA7FF3B2FFFFEFFFFFFFFE70FFFFFFFC00E4FC7FFFFEFFBFFF37FF7BFFFFFDFFFFF6FEF",
	mem_init2 => X"FFBEFFFFFFFFDE0FFFFFFF8B81E7C7FFFFDFDBFFFEFFF9FFFE7EDFFFF7EFFFFFB37FFFFFFFCC1FFFFFFF0431F3C7FFFFDFDDFFFFFFFDDFFEFFDFBFBBEFFFFFBB7FFFFFFFD83FFFFE3E003CB1C7FFFFFFDFFFFFFFFFFFFEFEFFFFBF6FFFFF7B7FFFFFFFB87FFFFC3E107E45C7FFFFFFFFFFFFFFFFDFFEFDBFFFFF79FFFFEDBFFFFFFFB07FFF803E91FF00C7FFFFFFFFFFFFC000DFFEF7BFFFFFBFFFFEDDFFFFFFFF607FFE001E11FFA2C7FFFFFFFFFFFFFFFFDFFF2F7FFFFFEFDFFEFFDFFFFFFEE0FFFE001E11FFC147FFFFFFFFFFFFFFFFDFFFFAFFFFFFF7CFFEDEDFFFFFFE60FFF8000E01FF34C7FFFFFFFFFBFFFBFEFFFECFFFFFFFFDFFFFBEDFFFFFFEC1FF",
	mem_init1 => X"E0010E00FF5E47FFFFFFFFFBFFDFFDBFFEFFFFFFFFFFEFFFFFFFFFFFFCC3FFC00416087CEEC7FFFFFFFFF3FFFBFDBFF7FFFFFFFFFFFFFBFF7FFFFFFC81FF80001708708EC7FFFFFFFFE5FFEDFF3FF77FFFFFFFFF6FFB7F6FFFFFFD83FF80001384708E07FFFFFFFF09FFEEF37FFB7EFFFFFF8F6FFB7F77FFFFFD83FF000001846188C7FFFFFFFF79FFFF6FFFFDDBBFFFFFF5DFFFFFBFFFFFFB83FE000009C447E187FFFFFFFF75FFFBF9FFFEFE3FFFFFBFDFFEFFBBFFFFF907FC000000E7476707FFFC3FE10E3FFCE7FFFF33F87FC3EE7E10FF87FFFFFD03F8000004E08FC387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF903F0000000644EC907FF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07E000000460092807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFB07E000003D74049907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFFFB03E00000FEB0008C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFB07E00081F070004407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFB07800003C038000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFF07C000078008002007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0300000F0000161007FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFB0100000E07C2010007FFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y14_N0
\inst15|altsyncram_component|auto_generated|ram_block1a3\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD0300001C1FF4600047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000001C3FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800000183FF890004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800004387FFC08004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000387FFC1800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000387FFC3800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000387FFC3800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000387FFC3800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFF600000383FF83801CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000381FF03001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB000001C0FE07003CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000001C0380F003CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800000E0000E007CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000F0001E00FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000007C003C00FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000003E00F803FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90000",
	mem_init1 => X"01FEFF003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000007FFC007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4000001FF000FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF200000000001FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF908000000007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008020FFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000002FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFDCD45890018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008800000000008841040400E",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N30
\inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (\inst15|altsyncram_component|auto_generated|ram_block1a11~portadataout\)) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & ((\inst15|altsyncram_component|auto_generated|ram_block1a3~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a11~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \inst15|altsyncram_component|auto_generated|ram_block1a3~portadataout\,
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\);

-- Location: M9K_X15_Y20_N0
\inst15|altsyncram_component|auto_generated|ram_block1a19\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20FC0BFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFF07800007FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF851081E41FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE28000C3F41FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA1C0087E00FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F80087E023FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3FC0087E1E1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0FC008FC180FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80FC008FC3007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
	mem_init1 => X"007E018F8700BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007C008F86003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6007E018F86001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4003E019F0C001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86003F019F0C001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C6003F011F18001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC605003F019E10007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9804C1F0E04E30003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE10006F801C042001BFCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30033F0203C00003BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30009F07800180077FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3000C70CFFFF100EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1800F007FFFFE21EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1800383FC003FCBFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C000E7E00007F7BFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0009F001DF3FC7FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF078017801FFFFFFFFFC7FFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y18_N0
\inst15|altsyncram_component|auto_generated|ram_block1a27\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N6
\inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a27~portadataout\)) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1)))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\ & (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\inst15|altsyncram_component|auto_generated|ram_block1a19~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~12_combout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a19~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|ram_block1a27~portadataout\,
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13_combout\);

-- Location: LCCOMB_X24_Y18_N0
\inst3|palit_adr~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~5_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[3]~13_combout\,
	combout => \inst3|palit_adr~5_combout\);

-- Location: FF_X24_Y18_N1
\inst3|palit_adr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~5_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(3));

-- Location: LCCOMB_X25_Y18_N4
\inst3|Add6~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~39_combout\ = (\inst3|r_state.state2~q\ & (((\inst3|Add6~24_combout\)))) # (!\inst3|r_state.state2~q\ & ((\inst3|r_state.state3~q\ & (\inst3|Add6~24_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|Add7~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|Add6~24_combout\,
	datad => \inst3|Add7~4_combout\,
	combout => \inst3|Add6~39_combout\);

-- Location: FF_X21_Y18_N13
\inst3|bmp_adress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[5]~23_combout\,
	asdata => \inst3|Add6~39_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(5));

-- Location: M9K_X15_Y12_N0
\inst15|altsyncram_component|auto_generated|ram_block1a26\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y15_N0
\inst15|altsyncram_component|auto_generated|ram_block1a18\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF03F7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFF87FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EF7FFBEFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF3FFBFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E3FF7FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA707FF7FFFDFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C03FF7FFE1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F03FF7FFE7FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F03FF7FFCFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
	mem_init1 => X"FF81FE7FF8FF7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF83FF7FF9FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF81FE7FF9FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFC1FE7FF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFC0FE7FF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39FFC0FEFFE7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8FFC0FE7FEFFF9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F83E001FBFCFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC100003FBDFFE7FCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFC0000003FFFFC7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE000000007FF8FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF000000000FF1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF0000000001E1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF8000FFFE0041FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC007FFFF8007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE01FFFFFF00FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE07FFA01C007FFC7FFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y5_N0
\inst15|altsyncram_component|auto_generated|ram_block1a2\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE3FFFBFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE3FFFBFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFE7FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFC7FFFFF7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC7FFFFE7FF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFBFFFFFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFC7FFFFCFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFE3FFFF8FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE3FFFF0FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1FFFF1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF0FFFE1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF83FFC3FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFC1FF07FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
	mem_init1 => X"FE0100FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8003FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD4589005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001080000000000CC800040C06",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N18
\inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|ram_block1a18~portadataout\) # 
-- ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & 
-- !\inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a18~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a2~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\);

-- Location: M9K_X15_Y8_N0
\inst15|altsyncram_component|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC1FFC0000007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8083FE00000003FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE10FF800000001FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FC00000000FFFC7FFFFFFBFFFFFFDEFFFFFEDFFFF7FFBBFFFFFFFFFFFFFFC3FC0000001FFFFC7FFFE783FFC3CF001FC31C0FCE03FC00E1FE1FFFFFFFFF87E00000003FFFFC7FFFC700FFC38F001FC300078801FC00E1FE1FFFFFFFFF8FE0000000E0FFFC7FFFC6C87FC38E5D0FC303C38080787CE1FC1FFFFFFFFF1FC0000003801BFC7FFFC1F87FC3CFFF87C307C381F078FFE",
	mem_init2 => X"1FC0FFFFFFFFE1F800000070001BC7FFFC3FE7FC3DFFFC3C30FE383F871FFE1FC8FFFFFFFFE3F00000C0F0000FC7FFFC3FE3FC3FFFFE3C31FE387FC71FFE1F8CFFFFFFFF87E00007C1F00007C7FFFC3FE1FC3FFFFE1C31FE187FC387FE1F8C7FFFFFFFC7C0000FC1E00003C7FFFC3FE1FC3FFFFE3C31FE387FC387FE1F1C7FFFFFFF0FC0007FE3E00003C7FFFC3FE1FC3FFFFE3C31F8787FC3C07E1F1E3FFFFFFF9F8003FFE3E00001C7FFFC3FE1FC3FC0003C30C0F87FC3C03E1F1C3FFFFFFF1F8007FFE3E00001C7FFFC3FE1FC3FC0003C3001F87FC3F81E1E3E3FFFFFFF3F001FFFE1F0000147FFFC3FE1FC3FC7FE1C3037F87FC3FE0E1C3F1FFFFFFF3E00",
	mem_init1 => X"1FFFE1F00001C7FFFC3FE1FC3FE3FE3C31FFF87FC3FF0E1C3E0FFFFFFE3E007FFFE1F0000147FFFC3FE1FC3FC3FE7C38FFF87FC3FF0E1C3F0FFFFFFE7E00FFFFE0F0006147FFFC3FE1FA3FE3F87C38FFF87FC3FF8E1C7F8FFFFFFE7C01FFFFF0780061C7FFFC3FE1F63FF1F8FC383D787FC3FE1E18FF8FFFFFFE7C03FFFFF078006187FFFC3FE1863FF000FC3800787FC3801E107F87FFFFFCFE03FFFFF03C00E3C7FFFC3FE18E3FFC03FC3C00F87FC3803E10FFC7FFFFFCFC07FFFFF81E00C1C7FFFFFFFFFDFFFF1FFC3FCDFFFFFFD1FFFFFFFBFFFFF8FC17FFFFF81F008747FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFCFC0FFFFFFC1F8107C7FF",
	mem_init0 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFCFC1FFFFFFA0FE017C7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFBFFFFFFFFFFCFC3FFFFFC20FF866C7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE3FFFFFFFFFFCFC1FFFFF010FFFF3C7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE1FFFFFFFFFFCFC7FFFFE0F8FFFFBC7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC3FFFFFFFFFFCFC7FFFFC3FC7FFFFC7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF7FFFFFFFFFF8FEFFFFF87FF7FFFFC7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFF0FFFFFFFFC7FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF1FFFFFFFFC7FFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N12
\inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\ & ((\inst15|altsyncram_component|auto_generated|ram_block1a26~portadataout\) # 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & 
-- \inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a26~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~10_combout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a10~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11_combout\);

-- Location: LCCOMB_X24_Y18_N28
\inst3|palit_adr~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~4_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[2]~11_combout\,
	combout => \inst3|palit_adr~4_combout\);

-- Location: FF_X24_Y18_N29
\inst3|palit_adr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~4_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(2));

-- Location: LCCOMB_X25_Y18_N26
\inst3|Add6~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~38_combout\ = (\inst3|r_state.state2~q\ & (((\inst3|Add6~22_combout\)))) # (!\inst3|r_state.state2~q\ & ((\inst3|r_state.state3~q\ & ((\inst3|Add6~22_combout\))) # (!\inst3|r_state.state3~q\ & (\inst3|Add7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state2~q\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|Add7~2_combout\,
	datad => \inst3|Add6~22_combout\,
	combout => \inst3|Add6~38_combout\);

-- Location: FF_X21_Y18_N11
\inst3|bmp_adress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[4]~21_combout\,
	asdata => \inst3|Add6~38_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(4));

-- Location: M9K_X27_Y12_N0
\inst15|altsyncram_component|auto_generated|ram_block1a25\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y11_N0
\inst15|altsyncram_component|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE003FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FC01FFFFFFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F007FFFFFFFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFF07FCFFFFFFFBFFFFFFC0FFFFFE1FFF87FF83FFFFFFFFFFFFFFFC03FFFFFFEFC3FCFFFFFFFDFFFBBE805FC318078701FD01E1FE3FFFFFFFFFF81FFFFFFFF809FCFFFFDEFFFFFBF6000FC388038000F80061FC1FFFFFFFFF701FFFFFFF5F01FCFFFFDD4FFFFBF69C07C38583881078BAE1FE0FFFFFFFFFE03FFFFFFCC064FCFFFFDFFBFFFBBFFFC7C38FC183F0F0FFE",
	mem_init2 => X"1FC9FFFFFFFFFE07FFFFFF9803E3CFFFFDFFFBFFBDFFFC7C38FF187FC78FFE1F80FFFFFFFFDC0FFFFF3F3000F7CFFFFDFFFFFFBFFFFC3C38FF183F878FFE1F887FFFFFFFB81FFFF83E60007BCFFFFDFFFDFFBFFFFE1C38FE187FC307FE1F187FFFFFFFB83FFFF03E70003FCFFFFDFFFDFFBFFFFF1C38FC387FC383FE1F8C3FFFFFFF703FFF801C70003DCFFFFDFFFDFFBFC0001C38FC387FC3817E1F1C7FFFFFFF607FFC001CF0001FCFFFFDFFFDFFBFE0001C3930787FC3C07E1E3C3FFFFFFFE07FF8001CF0001ECFFFFDFFFDFFBFE0001C3803F87FC3F43E1E1E1FFFFFFFC0FFE0001E6001CB4FFFFDFFFDFFBFE3FE1C38C7F87FC3FF1E1C3E1FFFFFFEC1FF",
	mem_init1 => X"E000DE7001E1CFFFFDFFFDFFBFC7FE3C38FFF87FC3FF8E1E7E0FFFFFFFC1FF8003DE7007E14FFFFDFFFDFBBFC3FC3C31FFF87FC3FF0E1C3F1FFFFFFF81FF001FFF380F814FFFFDFFFDF5BFE1F87C30FFF87FC3FF1E187F0FFFFFFF83FE003FEF981FA1CFFFFDFFFDEBBFE0F07C38BCF87FC39E0E1C7F87FFFFFD83FC007FEF8C3FC38FFFFDFFFDFFBFF861FC3818787FC3CC3E107FCFFFFFFF01FC01FFFFC23F01CFFFFDFFFDFFBFF801FC3C00787FC3807E18FF87FFFFFF03F803FFF7E03F61CFFFFFFFFFFDFFFEE7FC3F31FC7FC7CEFE30FFC3FFFFFB03E807FFFFE33F430FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF03F00FFFFFE3DE8F8FFF",
	mem_init0 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF03E00FFFF9F7D6078FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF3FFFFFFFFFFF03C01FFFC3F3F7A60FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE1FFFFFFFFFFF03E03FFF01F3FF730FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC3FFFFFFFFFFF03803FFE0FF3FFBA0FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC1FFFFFFFFFFF03807FFC3FF9FFFE0FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFEBFFFFFFFFFFB01007FF87FE9FFDE4FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF01007FF0FFF861EE4FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF0000FFF1FFFC00FE4FFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y9_N0
\inst15|altsyncram_component|auto_generated|ram_block1a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD0000FFE3FFF801FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFE3FFFBEFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFE7FFFFEFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFC7FFFFF7FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8001FFC7FFFFE7FE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFC7FFFFC7FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFC7FFFFC7FDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFC001FFC7FFFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFC7FFFFCFFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFE3FFFF8FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFE3FFFF0FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800FFF1FFFF1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800FFF0FFFE1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF83FFC3FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA007FFC1FF07FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD007F",
	mem_init1 => X"FE0100FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE807FFF8003FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFE00FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFDFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF783FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD45890018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000000000008880004040D",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N14
\inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (((\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (\inst15|altsyncram_component|auto_generated|ram_block1a9~portadataout\)) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & ((\inst15|altsyncram_component|auto_generated|ram_block1a1~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a9~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a1~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\);

-- Location: M9K_X27_Y20_N0
\inst15|altsyncram_component|auto_generated|ram_block1a17\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8FC37FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFF79FFE1FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76F7FFB0FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7F3FFA7FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7F7FFFDFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EF83F7FFFC7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFC3F7FFE1BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0FC3F7FFE7DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0FC3F7FFCFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
	mem_init1 => X"F87E3E7FF8FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC7C3F7FF9FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC7E3E7FF9FEBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFE3E1E7FF3FE3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3F1E7FF3F83FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFF3F1EFFE7F83FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F77C3F1E7FEFF05FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7C1FFE7BFCFE03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3EFFFFC7BDFC1FFCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFDFFC3FF83FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF7FF87FFFBF07FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE3FF3FFFFF20EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF8FFFFFFFFE1FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFC7FF0001FFBDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE3F800007FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF7E000000FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF8005FE3FF7FFCFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N0
\inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\ & ((\inst15|altsyncram_component|auto_generated|ram_block1a25~portadataout\) # 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(1))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a17~portadataout\ & 
-- \inst15|altsyncram_component|auto_generated|address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a25~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~8_combout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a17~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9_combout\);

-- Location: LCCOMB_X24_Y18_N26
\inst3|palit_adr~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~3_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[1]~9_combout\,
	combout => \inst3|palit_adr~3_combout\);

-- Location: FF_X24_Y18_N27
\inst3|palit_adr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~3_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(1));

-- Location: LCCOMB_X25_Y18_N0
\inst3|Add6~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~37_combout\ = (\inst3|r_state.state3~q\ & (\inst3|Add6~20_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|r_state.state2~q\ & (\inst3|Add6~20_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|Add7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add6~20_combout\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|r_state.state2~q\,
	datad => \inst3|Add7~0_combout\,
	combout => \inst3|Add6~37_combout\);

-- Location: FF_X21_Y18_N9
\inst3|bmp_adress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[3]~19_combout\,
	asdata => \inst3|Add6~37_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(3));

-- Location: M9K_X27_Y4_N0
\inst15|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD0000FFE01FF3C1FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFE03FFB0FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFE03FF88FFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001FBC07FFC97FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8001FFC07FFC07FE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFC07FFC07FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC001FFC07FFC07FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFC07FFC07FCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFF4001FFC03FF807FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFC01FF00FFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB001FFE00FE00FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFE003800FFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC801FFF000001FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800FFF000001FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFF800003FEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00FFFC00007FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900FF",
	mem_init1 => X"FE0000FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80FFFF8003FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFE00FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FFFFFFFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFF7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFBFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF7FDEFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFBFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFCFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE787EFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFDCD458900180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004400002",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y14_N0
\inst15|altsyncram_component|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF800FEE003FFFC007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FC01FFFF0001FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0017007FFFC003EFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002E03FFFFA01F03FC7FFFFFBBFFFFBFD07FFFFC1FFF47FF0BFFFFFFFFFFFFC07C03FFFFC1EFC1FC7FFFFEFDFFFB3F005FC3121FC507FC0361FF3FFFFFFFC0581FFFFFFFF809FC7FFFDCFFFFFBF6001FC300078200FC00E1FE0FFFFFFFF0301FFFFFFF5101FC7FFFDD4FBFFBF61C8FC312E58D107475E1FE1FFFFFFFFF603FFFFFFC80E47C7FFFDFFBFFFB3FFF43C30FC383F0F1FEE",
	mem_init2 => X"1F80FFFFFFFFDE07FFFFFF9B81E3C7FFFDFFFBFFBCFFFA7C317E183FCF0FFE1F8C7FFFFFFFCC0FFFFF3F3439F7C7FFFDFFFDFFBFFFFE1C30FE187FC30FFE1FC87FFFFFFF981FFFF83E603EB3C7FFFDFFDDFFBFFFFE1C30FF187F8317FE1F9CFFFFFFFFB83FFFF03E707F47C7FFFDFFFDFFBFFFFE1C30FC787FC301FE1F9E7FFFFFFF303FFF801CF1FF81C7FFFDFFFDFFBFE0011C30F4787FC3C17E1E3C7FFFFFFF607FFC001CF1FFA3C7FFFDFFFDFFBFC0001C3020F87FC3D05E1E3C1FFFFFFEE07FF8001CF1FFC147FFFDFFFDFFBFC0003C3006F87FC3FC0E1F3F1FFFFFFF40FFE0001EE1FE3547FFFDFFFDFBBFE3FF1C3107F87FC3FD1E1C7E3FFFFFFEC1FF",
	mem_init1 => X"E001DE70FEDFC7FFFDFFFDFFBFC7FC7C30FFF87FC3FF9E1E7E0FFFFFFCC1FF8007D67878EF47FFFDFFFDF3BFC7FC3C30FFF87FC3FF0E183F9FFFFFFE81FF003FF738708F47FFFDFFFDE5BFF1F8BC387FF87FC3FF8E1CFF1FFFFFFF83FE007FE39C61AF07FFFDFFFDEBBFF0FC7C3C3CF87FC3CE8E187F0FFFFFFD83FC01FFF18C47C887FFFDFFFDFFBFF891FC3A24387FC3C21E107F8FFFFFFB01FC03FFF9C04F41C7FFFDFFFDFFBFF807FC3D01387FC3C05E19FF83FFFFF903F807FFF0E14F0547FFFDFFFDEDBFFC8FFC3F81F87FC3CA7E11FF83FFFFF903E807FFFC638FC307FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF03F00FFFFC63CEC987FF",
	mem_init0 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF03E00FFFF877C92087FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE3FFFFFFFFFFF03C01FFFC373F4A007FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFD3FFFFFFFFFFF03E03FFF01B3FFF107FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC3FFFFFFFFFFF03807F7E00F3FFFA07FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC1FFFFFFFFFFF03807FFC007BFFFE07FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF1FFFFFFFFFFB01007FF80009FFFE47FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFB01007FF0000861FE47FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFB0000FFF007C000FF47FFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N26
\inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (((\inst15|altsyncram_component|auto_generated|ram_block1a8~portadataout\) # 
-- (\inst15|altsyncram_component|auto_generated|address_reg_a\(1))))) # (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (\inst15|altsyncram_component|auto_generated|ram_block1a0~portadataout\ & 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a0~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a8~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\);

-- Location: M9K_X15_Y17_N0
\inst15|altsyncram_component|auto_generated|ram_block1a24\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y19_N0
\inst15|altsyncram_component|auto_generated|ram_block1a16\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FC33FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFF379FFE1FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF956001E30FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BE7F03F25FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDC7F07E0DFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EF83F07E013FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4BFC3F07E00BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0FC3F0FC07DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0FC3F0FC0FEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
	mem_init1 => X"F87E3E0F80FFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FC7C3F0F81FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFC7E3E0F81FE9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFE3E1E1F03FE3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFE3F1E1F03F83FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03EFF3F1E1F07F83FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F57C3F1E1E0FF05FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E4C1F0E78E0FE03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF06F801C781FC1FFCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE3F0203C3FF83BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE9F078001BF07FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFEC70CFFFF120EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFF007FFFFE21EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFB83F0001FCBDFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFCCF800007F7FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFE9E000000FDFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF78005FE3FF7FFC7FFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N28
\inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\ & ((\inst15|altsyncram_component|auto_generated|ram_block1a24~portadataout\) # 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(1))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a16~portadataout\ & 
-- \inst15|altsyncram_component|auto_generated|address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~6_combout\,
	datab => \inst15|altsyncram_component|auto_generated|ram_block1a24~portadataout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a16~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7_combout\);

-- Location: LCCOMB_X24_Y18_N24
\inst3|palit_adr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|palit_adr~2_combout\ = (!\inst3|always0~7_combout\ & \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|always0~7_combout\,
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[0]~7_combout\,
	combout => \inst3|palit_adr~2_combout\);

-- Location: FF_X24_Y18_N25
\inst3|palit_adr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|palit_adr~2_combout\,
	ena => \inst3|palit_adr[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|palit_adr\(0));

-- Location: LCCOMB_X24_Y18_N30
\inst3|Add6~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add6~36_combout\ = (\inst3|r_state.state3~q\ & (\inst3|Add6~18_combout\)) # (!\inst3|r_state.state3~q\ & ((\inst3|r_state.state2~q\ & (\inst3|Add6~18_combout\)) # (!\inst3|r_state.state2~q\ & ((\inst3|palit_adr\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add6~18_combout\,
	datab => \inst3|r_state.state3~q\,
	datac => \inst3|r_state.state2~q\,
	datad => \inst3|palit_adr\(0),
	combout => \inst3|Add6~36_combout\);

-- Location: FF_X21_Y18_N7
\inst3|bmp_adress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|bmp_adress[2]~17_combout\,
	asdata => \inst3|Add6~36_combout\,
	sload => \inst3|r_state.state0~q\,
	ena => \inst3|bmp_adress[13]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|bmp_adress\(2));

-- Location: M9K_X27_Y16_N0
\inst15|altsyncram_component|auto_generated|ram_block1a23\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFD8FC0FF7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8CF7FF9EFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA47F83FF9BFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB7FF87FFF6FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF87FFFDFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF87FFE15FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF87FFE02FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF87FFC057FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
	mem_init1 => X"FFFFF87FF80EFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFFF87FF80FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFFF87FF81FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB0FFFF87FF03FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB07FFF87FF07FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1987FFF8FFE0FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838FFF3F87FE0FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC7F803E3FC1FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FC3E0007E3C3FFFFCF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE1E00007F07FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE04000000FFFE7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF000003E00FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F8000FFFF83FBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00F8007FFFFF0F1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C01FFFFFFC23FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000207FFFFFFE07FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80011FFFFFFF007FFCFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~1_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y6_N0
\inst15|altsyncram_component|auto_generated|ram_block1a7\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFF83FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC03FFF9003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF807FFFEE03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC07FFFF603F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFE03F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFC01ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFC03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFBFFFF807FFFFC01FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFC03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF803FFFF803FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFF003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFF0077CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC00FFFE007FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFC00FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF000DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => X"00010001BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000037FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000006FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000DFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001BFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF800007FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001DFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF00037FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF803FFFFFCFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7F7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF9FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD45891DDDDCCCCDDDDCCCCDDDDCCCCD55544445555444455554444555544445DDDCCCCDDDDCCCCDDDDCCCCDDDDCCCCD555444455554444555544445555444459998888999988889999888899998888911100001111000011110000111100001999888899998888999988889999888891110000111100001111001DDCD4589000044000040000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode142w\(2),
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N10
\inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\ = (\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & (((\inst15|altsyncram_component|auto_generated|address_reg_a\(1))))) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(0) & ((\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & (\inst15|altsyncram_component|auto_generated|ram_block1a23~portadataout\)) # 
-- (!\inst15|altsyncram_component|auto_generated|address_reg_a\(1) & ((\inst15|altsyncram_component|auto_generated|ram_block1a7~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|ram_block1a23~portadataout\,
	datab => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a7~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(1),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\);

-- Location: M9K_X27_Y13_N0
\inst15|altsyncram_component|auto_generated|ram_block1a31\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~2_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y8_N0
\inst15|altsyncram_component|auto_generated|ram_block1a15\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF8007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808FFFFFFE0003FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFBC0005FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFD60007FFFCFFFFFFC3FFFFCFDEFFFFFEDFFFF7FFBBFFFFFFFFFFFFFF87FFFE08001FFFFCFFFFDBFEFFFBF7805FC31C1FCF03FD01E1FE3FFFFFFFFF8FFFD5D200FFFFFCFFFFDBFF7FFB7F001FC388078801FC00E1FE1FFFFFFFFF9FFFFCFE83E1FFFCFFFFDF8FFFFB7EDD8FC387E3899078FEE1FE1FFFFFFFFF3FFFD7FE0F803FFCFFFFDFFBFFFBF7FFC7C38FC383F0F9FFE",
	mem_init2 => X"1FC9FFFFFFFFE7FFF1FFF1F000DBCFFFFDFFFFFFBDFFFE7C39FF387FC79FFE1FCCFFFFFFFFE7FFEFFFD3F0000FCFFFFDDFDFFFBFFFFE3C39FF387FC79FFE1FCCFFFFFFFF8FFFFFFFF3F00005CFFFFDFFFDFFBFFFFE1C39FE187FC387FE1F9C7FFFFFFFDFFFFFFFE7D00003CFFFFDFFFDFFBFFFFF3C39FE387FC387FE1F9C7FFFFFFF1FFFFFFFE7C00002CFFFFDFFFDFFBFFFFF3C39FC787FC3C17E1F1E7FFFFFFFBFFFFFFFE7C00003CFFFFDFFFDFFBFE0003C39F0F87FC3D07E1F3C3FFFFFFF3FFFFFFFE7D00001CFFFFDFFFDFFBFE0003C3803F87FC3FC3E1F3F3FFFFFFE7FFFFFFFE3D000014FFFFDFFFDFFBFE7FF1C39F7F87FC3FF1E1C3F3FFFFFFF7FFF",
	mem_init1 => X"FFFFE3D000C14FFFFDFFFDFBBFE7FE3C39FFF87FC3FF8E1E7E0FFFFFFE7FFFFFFFE3E000E14FFFFDFFFDFFBFC3FE7C39FFF87FC3FF0E1C3F9FFFFFFCFFFFFFFFE1F800E04FFFFDFFFDFFBFF3F87C38FFF87FC3FF9E1CFF8FFFFFFEFFFFFFFFF1F807E0CFFFFDFFFD1DBFF1F8FC3CBDF87FC3FE1E1CFF8FFFFFFEFFFFFFFFF0FC0FE18FFFFDFFFDF9BFF871FC3838787FC3CE3E107FCFFFFFFCFFFFFFFFD07C0FE38FFFFDFFFDF5BFFC03FC3D00F87FC3C07E19FFC7FFFFFDFFFFFFFE087E0FC1CFFFFE3FE35C7FFFFFFC3FFDFFFFFFDFFFFFFFFBFFFFF9FFFFFFF8003F0FC74FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF0043E0F8F4FFF",
	mem_init0 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFE0023E2017CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFBFFFFFFFFFF9FFFFFFC0001E1C46CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE3FFFFFFFFFF9FFFFFF80001F1F83CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE3FFFFFFFFFF9FFFFFF800F1F3FC1CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC3FFFFFFFFFF9FFFFFF003FAFFFC3CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFE007FFFFFE7CFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE00FFF7FFFFCFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFDFFFF8FFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.hex",
	init_file_layout => "port_a",
	logical_ram_name => "memory_on_board:inst15|altsyncram:altsyncram_component|altsyncram_pt91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	ena0 => \inst15|altsyncram_component|auto_generated|rden_decode|w_anode165w[2]~0_combout\,
	portaaddr => \inst15|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst15|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y16_N20
\inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\ = (\inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\ & ((\inst15|altsyncram_component|auto_generated|ram_block1a31~portadataout\) # 
-- ((!\inst15|altsyncram_component|auto_generated|address_reg_a\(0))))) # (!\inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\ & (((\inst15|altsyncram_component|auto_generated|ram_block1a15~portadataout\ & 
-- \inst15|altsyncram_component|auto_generated|address_reg_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~0_combout\,
	datab => \inst15|altsyncram_component|auto_generated|ram_block1a31~portadataout\,
	datac => \inst15|altsyncram_component|auto_generated|ram_block1a15~portadataout\,
	datad => \inst15|altsyncram_component|auto_generated|address_reg_a\(0),
	combout => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\);

-- Location: LCCOMB_X24_Y20_N28
\inst3|R[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|R[7]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\,
	combout => \inst3|R[7]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N18
\inst3|R[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|R[7]~2_combout\ = (!\inst3|ino~q\ & (\inst|blank~q\ & (\inst3|r_state.state5~q\ & \inst3|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst|blank~q\,
	datac => \inst3|r_state.state5~q\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|R[7]~2_combout\);

-- Location: FF_X24_Y20_N29
\inst3|R[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|R[7]~feeder_combout\,
	ena => \inst3|R[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|R\(7));

-- Location: LCCOMB_X24_Y20_N0
\inst3|out_data[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[7]~feeder_combout\ = \inst3|R\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|R\(7),
	combout => \inst3|out_data[7]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N26
\inst3|out_data[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[7]~2_combout\ = (\inst3|r_state.state6~q\ & (!\inst3|ino~q\ & (\inst3|LessThan0~2_combout\ & \inst|blank~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state6~q\,
	datab => \inst3|ino~q\,
	datac => \inst3|LessThan0~2_combout\,
	datad => \inst|blank~q\,
	combout => \inst3|out_data[7]~2_combout\);

-- Location: FF_X24_Y20_N1
\inst3|out_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[7]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(7));

-- Location: LCCOMB_X24_Y20_N6
\inst3|R[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|R[6]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\,
	combout => \inst3|R[6]~feeder_combout\);

-- Location: FF_X24_Y20_N7
\inst3|R[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|R[6]~feeder_combout\,
	ena => \inst3|R[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|R\(6));

-- Location: LCCOMB_X24_Y20_N26
\inst3|out_data[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[6]~feeder_combout\ = \inst3|R\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|R\(6),
	combout => \inst3|out_data[6]~feeder_combout\);

-- Location: FF_X24_Y20_N27
\inst3|out_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[6]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(6));

-- Location: LCCOMB_X24_Y20_N24
\inst3|R[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|R[5]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\,
	combout => \inst3|R[5]~feeder_combout\);

-- Location: FF_X24_Y20_N25
\inst3|R[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|R[5]~feeder_combout\,
	ena => \inst3|R[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|R\(5));

-- Location: LCCOMB_X24_Y20_N20
\inst3|out_data[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[5]~feeder_combout\ = \inst3|R\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|R\(5),
	combout => \inst3|out_data[5]~feeder_combout\);

-- Location: FF_X24_Y20_N21
\inst3|out_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[5]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(5));

-- Location: LCCOMB_X24_Y19_N12
\inst3|G[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G[7]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\,
	combout => \inst3|G[7]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N4
\inst3|G[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G[7]~2_combout\ = (!\inst3|ino~q\ & (\inst|blank~q\ & (\inst3|r_state.state4~q\ & \inst3|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst|blank~q\,
	datac => \inst3|r_state.state4~q\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|G[7]~2_combout\);

-- Location: FF_X24_Y19_N13
\inst3|G[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|G[7]~feeder_combout\,
	ena => \inst3|G[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|G\(7));

-- Location: LCCOMB_X24_Y19_N0
\inst3|out_data[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[4]~feeder_combout\ = \inst3|G\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|G\(7),
	combout => \inst3|out_data[4]~feeder_combout\);

-- Location: FF_X24_Y19_N1
\inst3|out_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[4]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(4));

-- Location: LCCOMB_X24_Y19_N6
\inst3|G[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G[6]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\,
	combout => \inst3|G[6]~feeder_combout\);

-- Location: FF_X24_Y19_N7
\inst3|G[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|G[6]~feeder_combout\,
	ena => \inst3|G[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|G\(6));

-- Location: LCCOMB_X24_Y19_N2
\inst3|out_data[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[3]~feeder_combout\ = \inst3|G\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|G\(6),
	combout => \inst3|out_data[3]~feeder_combout\);

-- Location: FF_X24_Y19_N3
\inst3|out_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[3]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(3));

-- Location: LCCOMB_X24_Y16_N24
\inst3|B[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|B[7]~feeder_combout\ = \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15|altsyncram_component|auto_generated|mux2|result_node[7]~1_combout\,
	combout => \inst3|B[7]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N28
\inst3|B[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|B[7]~2_combout\ = (\inst3|r_state.state3~q\ & (!\inst3|ino~q\ & (\inst3|LessThan0~2_combout\ & \inst|blank~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state3~q\,
	datab => \inst3|ino~q\,
	datac => \inst3|LessThan0~2_combout\,
	datad => \inst|blank~q\,
	combout => \inst3|B[7]~2_combout\);

-- Location: FF_X24_Y16_N25
\inst3|B[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|B[7]~feeder_combout\,
	ena => \inst3|B[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|B\(7));

-- Location: LCCOMB_X24_Y20_N14
\inst3|out_data[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[2]~feeder_combout\ = \inst3|B\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|B\(7),
	combout => \inst3|out_data[2]~feeder_combout\);

-- Location: FF_X24_Y20_N15
\inst3|out_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[2]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(2));

-- Location: FF_X24_Y16_N3
\inst3|B[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst15|altsyncram_component|auto_generated|mux2|result_node[6]~3_combout\,
	ena => \inst3|B[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|B\(6));

-- Location: FF_X24_Y20_N9
\inst3|out_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst3|B\(6),
	sload => VCC,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(1));

-- Location: FF_X24_Y16_N5
\inst3|B[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst15|altsyncram_component|auto_generated|mux2|result_node[5]~5_combout\,
	ena => \inst3|B[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|B\(5));

-- Location: LCCOMB_X24_Y20_N2
\inst3|out_data[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|out_data[0]~feeder_combout\ = \inst3|B\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|B\(5),
	combout => \inst3|out_data[0]~feeder_combout\);

-- Location: FF_X24_Y20_N3
\inst3|out_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|out_data[0]~feeder_combout\,
	ena => \inst3|out_data[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|out_data\(0));

-- Location: LCCOMB_X16_Y18_N2
\inst|pixel_state.10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel_state.10~0_combout\ = (!\inst|char_count\(8) & (!\inst|char_count\(9) & (\inst|char_count\(10) & !\inst|char_count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(8),
	datab => \inst|char_count\(9),
	datac => \inst|char_count\(10),
	datad => \inst|char_count\(11),
	combout => \inst|pixel_state.10~0_combout\);

-- Location: LCCOMB_X16_Y18_N4
\inst|pixel_state.10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel_state.10~1_combout\ = (\inst|char_count\(6)) # ((\inst|char_count\(3) & (\inst|char_count\(4) & !\inst|char_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(3),
	datab => \inst|char_count\(6),
	datac => \inst|char_count\(4),
	datad => \inst|char_count\(7),
	combout => \inst|pixel_state.10~1_combout\);

-- Location: LCCOMB_X16_Y18_N0
\inst|pixel_state.10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel_state.10~2_combout\ = (\inst|char_count\(7) $ (((!\inst|char_count\(5) & !\inst|pixel_state.10~1_combout\)))) # (!\inst|pixel_state.10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count\(5),
	datab => \inst|pixel_state.10~0_combout\,
	datac => \inst|pixel_state.10~1_combout\,
	datad => \inst|char_count\(7),
	combout => \inst|pixel_state.10~2_combout\);

-- Location: FF_X16_Y18_N1
\inst|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|pixel_state.10~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hsync~q\);

-- Location: LCCOMB_X16_Y17_N2
\inst|line_state.10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_state.10~1_combout\ = (\inst|line_count\(5)) # ((\inst|line_count\(6)) # ((\inst|line_count\(7)) # (\inst|line_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(5),
	datab => \inst|line_count\(6),
	datac => \inst|line_count\(7),
	datad => \inst|line_count\(4),
	combout => \inst|line_state.10~1_combout\);

-- Location: LCCOMB_X16_Y17_N0
\inst|line_state.10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_state.10~0_combout\ = (\inst|line_count\(2) & (((\inst|line_count\(3))))) # (!\inst|line_count\(2) & ((\inst|line_count\(0) & ((\inst|line_count\(3)) # (!\inst|line_count\(1)))) # (!\inst|line_count\(0) & ((\inst|line_count\(1)) # 
-- (!\inst|line_count\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count\(2),
	datab => \inst|line_count\(0),
	datac => \inst|line_count\(3),
	datad => \inst|line_count\(1),
	combout => \inst|line_state.10~0_combout\);

-- Location: LCCOMB_X17_Y17_N28
\inst|line_state.10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_state.10~2_combout\ = (\inst|line_state.10~1_combout\) # (((\inst|line_state.10~0_combout\) # (!\inst|LessThan7~5_combout\)) # (!\inst|LessThan7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_state.10~1_combout\,
	datab => \inst|LessThan7~4_combout\,
	datac => \inst|LessThan7~5_combout\,
	datad => \inst|line_state.10~0_combout\,
	combout => \inst|line_state.10~2_combout\);

-- Location: FF_X17_Y17_N29
\inst|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_state.10~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vsync~q\);

-- Location: LCCOMB_X21_Y17_N2
\inst3|we~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|we~0_combout\ = (((\inst3|r_state.state1~q\) # (!\inst3|LessThan0~2_combout\)) # (!\inst3|r_state.state7~q\)) # (!\inst3|delay[9]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|delay[9]~10_combout\,
	datab => \inst3|r_state.state7~q\,
	datac => \inst3|r_state.state1~q\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|we~0_combout\);

-- Location: LCCOMB_X22_Y17_N30
\inst3|adress[18]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress[18]~0_combout\ = (!\inst3|r_state.state0~q\ & (\inst|blank~q\ & ((\inst3|ino~q\) # (\inst3|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state0~q\,
	datab => \inst3|ino~q\,
	datac => \inst3|LessThan0~2_combout\,
	datad => \inst|blank~q\,
	combout => \inst3|adress[18]~0_combout\);

-- Location: LCCOMB_X22_Y17_N8
\inst3|we~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|we~1_combout\ = (\inst3|adress[18]~0_combout\) # ((\inst3|we~0_combout\ & \inst3|we~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|we~0_combout\,
	datac => \inst3|we~q\,
	datad => \inst3|adress[18]~0_combout\,
	combout => \inst3|we~1_combout\);

-- Location: FF_X22_Y17_N9
\inst3|we\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|we~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|we~q\);

-- Location: LCCOMB_X22_Y17_N24
\inst3|oe~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|oe~0_combout\ = (\inst3|oe~q\ & ((\inst3|r_state.state0~q\) # ((!\inst|blank~q\) # (!\inst3|ino~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state0~q\,
	datab => \inst3|ino~q\,
	datac => \inst3|oe~q\,
	datad => \inst|blank~q\,
	combout => \inst3|oe~0_combout\);

-- Location: LCCOMB_X22_Y17_N18
\inst3|oe~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|oe~1_combout\ = (\inst3|ino~q\ & (((\inst3|r_state.state1~q\ & \inst3|r_state.state0~q\)))) # (!\inst3|ino~q\ & (\inst3|LessThan0~2_combout\ & ((!\inst3|r_state.state0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|LessThan0~2_combout\,
	datac => \inst3|r_state.state1~q\,
	datad => \inst3|r_state.state0~q\,
	combout => \inst3|oe~1_combout\);

-- Location: LCCOMB_X22_Y17_N10
\inst3|oe~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|oe~2_combout\ = (\inst3|oe~0_combout\) # ((\inst3|oe~1_combout\ & \inst|blank~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|oe~0_combout\,
	datac => \inst3|oe~1_combout\,
	datad => \inst|blank~q\,
	combout => \inst3|oe~2_combout\);

-- Location: FF_X22_Y17_N11
\inst3|oe\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|oe~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|oe~q\);

-- Location: LCCOMB_X17_Y17_N24
\inst|line_count_[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[10]~feeder_combout\ = \inst|line_count\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(10),
	combout => \inst|line_count_[10]~feeder_combout\);

-- Location: FF_X17_Y17_N25
\inst|line_count_[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(10));

-- Location: LCCOMB_X17_Y17_N14
\inst3|adress~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~1_combout\ = (\inst3|ino~q\ & (\inst|line_count_\(10))) # (!\inst3|ino~q\ & ((\inst3|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst|line_count_\(10),
	datac => \inst3|Add1~18_combout\,
	combout => \inst3|adress~1_combout\);

-- Location: FF_X17_Y17_N15
\inst3|adress[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~1_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(18));

-- Location: LCCOMB_X17_Y17_N26
\inst|line_count_[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[9]~feeder_combout\ = \inst|line_count\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|line_count\(9),
	combout => \inst|line_count_[9]~feeder_combout\);

-- Location: FF_X17_Y17_N27
\inst|line_count_[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(9));

-- Location: LCCOMB_X17_Y17_N0
\inst3|adress~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~2_combout\ = (\inst3|ino~q\ & ((\inst|line_count_\(9)))) # (!\inst3|ino~q\ & (\inst3|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datab => \inst3|Add1~16_combout\,
	datac => \inst|line_count_\(9),
	combout => \inst3|adress~2_combout\);

-- Location: FF_X17_Y17_N1
\inst3|adress[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~2_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(17));

-- Location: LCCOMB_X17_Y17_N12
\inst|line_count_[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[8]~feeder_combout\ = \inst|line_count\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(8),
	combout => \inst|line_count_[8]~feeder_combout\);

-- Location: FF_X17_Y17_N13
\inst|line_count_[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(8));

-- Location: LCCOMB_X17_Y17_N10
\inst3|adress~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~3_combout\ = (\inst3|ino~q\ & (\inst|line_count_\(8))) # (!\inst3|ino~q\ & ((\inst3|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count_\(8),
	datab => \inst3|Add1~14_combout\,
	datac => \inst3|ino~q\,
	combout => \inst3|adress~3_combout\);

-- Location: FF_X17_Y17_N11
\inst3|adress[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~3_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(16));

-- Location: LCCOMB_X17_Y17_N30
\inst|line_count_[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[7]~feeder_combout\ = \inst|line_count\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(7),
	combout => \inst|line_count_[7]~feeder_combout\);

-- Location: FF_X17_Y17_N31
\inst|line_count_[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(7));

-- Location: LCCOMB_X17_Y17_N20
\inst3|adress~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~4_combout\ = (\inst3|ino~q\ & (\inst|line_count_\(7))) # (!\inst3|ino~q\ & ((\inst3|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count_\(7),
	datab => \inst3|Add1~12_combout\,
	datac => \inst3|ino~q\,
	combout => \inst3|adress~4_combout\);

-- Location: FF_X17_Y17_N21
\inst3|adress[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~4_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(15));

-- Location: FF_X17_Y16_N23
\inst|line_count_[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|line_count\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(6));

-- Location: LCCOMB_X17_Y16_N8
\inst3|adress~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~5_combout\ = (\inst3|ino~q\ & (\inst|line_count_\(6))) # (!\inst3|ino~q\ & ((\inst3|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count_\(6),
	datac => \inst3|ino~q\,
	datad => \inst3|Add1~10_combout\,
	combout => \inst3|adress~5_combout\);

-- Location: FF_X17_Y16_N9
\inst3|adress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~5_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(14));

-- Location: FF_X17_Y16_N25
\inst|line_count_[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|line_count\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(5));

-- Location: LCCOMB_X17_Y16_N26
\inst3|adress~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~6_combout\ = (\inst3|ino~q\ & ((\inst|line_count_\(5)))) # (!\inst3|ino~q\ & (\inst3|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~8_combout\,
	datac => \inst3|ino~q\,
	datad => \inst|line_count_\(5),
	combout => \inst3|adress~6_combout\);

-- Location: FF_X17_Y16_N27
\inst3|adress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~6_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(13));

-- Location: FF_X17_Y16_N11
\inst|line_count_[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|line_count\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(4));

-- Location: LCCOMB_X17_Y16_N12
\inst3|adress~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~7_combout\ = (\inst3|ino~q\ & (\inst|line_count_\(4))) # (!\inst3|ino~q\ & ((\inst3|Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|line_count_\(4),
	datac => \inst3|ino~q\,
	datad => \inst3|Add1~6_combout\,
	combout => \inst3|adress~7_combout\);

-- Location: FF_X17_Y16_N13
\inst3|adress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~7_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(12));

-- Location: LCCOMB_X17_Y16_N20
\inst|line_count_[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[3]~feeder_combout\ = \inst|line_count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(3),
	combout => \inst|line_count_[3]~feeder_combout\);

-- Location: FF_X17_Y16_N21
\inst|line_count_[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(3));

-- Location: LCCOMB_X17_Y16_N6
\inst3|adress~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~8_combout\ = (\inst3|ino~q\ & ((\inst|line_count_\(3)))) # (!\inst3|ino~q\ & (\inst3|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~4_combout\,
	datac => \inst3|ino~q\,
	datad => \inst|line_count_\(3),
	combout => \inst3|adress~8_combout\);

-- Location: FF_X17_Y16_N7
\inst3|adress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~8_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(11));

-- Location: LCCOMB_X18_Y16_N4
\inst|char_count_[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[0]~12_combout\ = \inst|char_count_\(0) $ (VCC)
-- \inst|char_count_[0]~13\ = CARRY(\inst|char_count_\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(0),
	datad => VCC,
	combout => \inst|char_count_[0]~12_combout\,
	cout => \inst|char_count_[0]~13\);

-- Location: LCCOMB_X18_Y16_N30
\inst|char_count_[11]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[11]~36_combout\ = (\inst|char_count\(11)) # ((!\inst|LessThan3~0_combout\) # (!\inst|char_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count\(11),
	datac => \inst|char_count\(10),
	datad => \inst|LessThan3~0_combout\,
	combout => \inst|char_count_[11]~36_combout\);

-- Location: FF_X18_Y16_N5
\inst|char_count_[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[0]~12_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(0));

-- Location: LCCOMB_X18_Y16_N6
\inst|char_count_[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[1]~14_combout\ = (\inst|char_count_\(1) & (!\inst|char_count_[0]~13\)) # (!\inst|char_count_\(1) & ((\inst|char_count_[0]~13\) # (GND)))
-- \inst|char_count_[1]~15\ = CARRY((!\inst|char_count_[0]~13\) # (!\inst|char_count_\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(1),
	datad => VCC,
	cin => \inst|char_count_[0]~13\,
	combout => \inst|char_count_[1]~14_combout\,
	cout => \inst|char_count_[1]~15\);

-- Location: FF_X18_Y16_N7
\inst|char_count_[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[1]~14_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(1));

-- Location: LCCOMB_X18_Y16_N8
\inst|char_count_[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[2]~16_combout\ = (\inst|char_count_\(2) & (\inst|char_count_[1]~15\ $ (GND))) # (!\inst|char_count_\(2) & (!\inst|char_count_[1]~15\ & VCC))
-- \inst|char_count_[2]~17\ = CARRY((\inst|char_count_\(2) & !\inst|char_count_[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(2),
	datad => VCC,
	cin => \inst|char_count_[1]~15\,
	combout => \inst|char_count_[2]~16_combout\,
	cout => \inst|char_count_[2]~17\);

-- Location: FF_X18_Y16_N9
\inst|char_count_[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[2]~16_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(2));

-- Location: LCCOMB_X18_Y16_N10
\inst|char_count_[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[3]~18_combout\ = (\inst|char_count_\(3) & (!\inst|char_count_[2]~17\)) # (!\inst|char_count_\(3) & ((\inst|char_count_[2]~17\) # (GND)))
-- \inst|char_count_[3]~19\ = CARRY((!\inst|char_count_[2]~17\) # (!\inst|char_count_\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(3),
	datad => VCC,
	cin => \inst|char_count_[2]~17\,
	combout => \inst|char_count_[3]~18_combout\,
	cout => \inst|char_count_[3]~19\);

-- Location: FF_X18_Y16_N11
\inst|char_count_[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[3]~18_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(3));

-- Location: LCCOMB_X18_Y16_N12
\inst|char_count_[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[4]~20_combout\ = (\inst|char_count_\(4) & (\inst|char_count_[3]~19\ $ (GND))) # (!\inst|char_count_\(4) & (!\inst|char_count_[3]~19\ & VCC))
-- \inst|char_count_[4]~21\ = CARRY((\inst|char_count_\(4) & !\inst|char_count_[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(4),
	datad => VCC,
	cin => \inst|char_count_[3]~19\,
	combout => \inst|char_count_[4]~20_combout\,
	cout => \inst|char_count_[4]~21\);

-- Location: FF_X18_Y16_N13
\inst|char_count_[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[4]~20_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(4));

-- Location: LCCOMB_X18_Y16_N14
\inst|char_count_[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[5]~22_combout\ = (\inst|char_count_\(5) & (!\inst|char_count_[4]~21\)) # (!\inst|char_count_\(5) & ((\inst|char_count_[4]~21\) # (GND)))
-- \inst|char_count_[5]~23\ = CARRY((!\inst|char_count_[4]~21\) # (!\inst|char_count_\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(5),
	datad => VCC,
	cin => \inst|char_count_[4]~21\,
	combout => \inst|char_count_[5]~22_combout\,
	cout => \inst|char_count_[5]~23\);

-- Location: FF_X18_Y16_N15
\inst|char_count_[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[5]~22_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(5));

-- Location: LCCOMB_X18_Y16_N16
\inst|char_count_[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[6]~24_combout\ = (\inst|char_count_\(6) & (\inst|char_count_[5]~23\ $ (GND))) # (!\inst|char_count_\(6) & (!\inst|char_count_[5]~23\ & VCC))
-- \inst|char_count_[6]~25\ = CARRY((\inst|char_count_\(6) & !\inst|char_count_[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(6),
	datad => VCC,
	cin => \inst|char_count_[5]~23\,
	combout => \inst|char_count_[6]~24_combout\,
	cout => \inst|char_count_[6]~25\);

-- Location: FF_X18_Y16_N17
\inst|char_count_[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[6]~24_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(6));

-- Location: LCCOMB_X18_Y16_N18
\inst|char_count_[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[7]~26_combout\ = (\inst|char_count_\(7) & (!\inst|char_count_[6]~25\)) # (!\inst|char_count_\(7) & ((\inst|char_count_[6]~25\) # (GND)))
-- \inst|char_count_[7]~27\ = CARRY((!\inst|char_count_[6]~25\) # (!\inst|char_count_\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(7),
	datad => VCC,
	cin => \inst|char_count_[6]~25\,
	combout => \inst|char_count_[7]~26_combout\,
	cout => \inst|char_count_[7]~27\);

-- Location: FF_X18_Y16_N19
\inst|char_count_[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[7]~26_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(7));

-- Location: LCCOMB_X18_Y16_N20
\inst|char_count_[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[8]~28_combout\ = (\inst|char_count_\(8) & (\inst|char_count_[7]~27\ $ (GND))) # (!\inst|char_count_\(8) & (!\inst|char_count_[7]~27\ & VCC))
-- \inst|char_count_[8]~29\ = CARRY((\inst|char_count_\(8) & !\inst|char_count_[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(8),
	datad => VCC,
	cin => \inst|char_count_[7]~27\,
	combout => \inst|char_count_[8]~28_combout\,
	cout => \inst|char_count_[8]~29\);

-- Location: FF_X18_Y16_N21
\inst|char_count_[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[8]~28_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(8));

-- Location: LCCOMB_X18_Y16_N22
\inst|char_count_[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[9]~30_combout\ = (\inst|char_count_\(9) & (!\inst|char_count_[8]~29\)) # (!\inst|char_count_\(9) & ((\inst|char_count_[8]~29\) # (GND)))
-- \inst|char_count_[9]~31\ = CARRY((!\inst|char_count_[8]~29\) # (!\inst|char_count_\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(9),
	datad => VCC,
	cin => \inst|char_count_[8]~29\,
	combout => \inst|char_count_[9]~30_combout\,
	cout => \inst|char_count_[9]~31\);

-- Location: FF_X18_Y16_N23
\inst|char_count_[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[9]~30_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(9));

-- Location: LCCOMB_X18_Y16_N24
\inst|char_count_[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[10]~32_combout\ = (\inst|char_count_\(10) & (\inst|char_count_[9]~31\ $ (GND))) # (!\inst|char_count_\(10) & (!\inst|char_count_[9]~31\ & VCC))
-- \inst|char_count_[10]~33\ = CARRY((\inst|char_count_\(10) & !\inst|char_count_[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(10),
	datad => VCC,
	cin => \inst|char_count_[9]~31\,
	combout => \inst|char_count_[10]~32_combout\,
	cout => \inst|char_count_[10]~33\);

-- Location: FF_X18_Y16_N25
\inst|char_count_[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[10]~32_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(10));

-- Location: LCCOMB_X18_Y16_N26
\inst|char_count_[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|char_count_[11]~34_combout\ = \inst|char_count_\(11) $ (\inst|char_count_[10]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(11),
	cin => \inst|char_count_[10]~33\,
	combout => \inst|char_count_[11]~34_combout\);

-- Location: FF_X18_Y16_N27
\inst|char_count_[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|char_count_[11]~34_combout\,
	sclr => \inst|LessThan3~1_combout\,
	ena => \inst|char_count_[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count_\(11));

-- Location: LCCOMB_X17_Y17_N16
\inst|line_count_[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[2]~feeder_combout\ = \inst|line_count\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(2),
	combout => \inst|line_count_[2]~feeder_combout\);

-- Location: FF_X17_Y17_N17
\inst|line_count_[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(2));

-- Location: LCCOMB_X17_Y17_N8
\inst3|adress~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~9_combout\ = (\inst|char_count_\(11)) # (\inst|line_count_\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(11),
	datad => \inst|line_count_\(2),
	combout => \inst3|adress~9_combout\);

-- Location: FF_X17_Y17_N9
\inst3|adress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~9_combout\,
	asdata => \inst3|Add1~2_combout\,
	sload => \inst3|ALT_INV_ino~q\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(10));

-- Location: LCCOMB_X17_Y17_N2
\inst|line_count_[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|line_count_[1]~feeder_combout\ = \inst|line_count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|line_count\(1),
	combout => \inst|line_count_[1]~feeder_combout\);

-- Location: FF_X17_Y17_N3
\inst|line_count_[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|line_count_[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_\(1));

-- Location: LCCOMB_X17_Y17_N18
\inst3|adress~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~10_combout\ = (\inst|line_count_\(1)) # (\inst|char_count_\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|line_count_\(1),
	datad => \inst|char_count_\(10),
	combout => \inst3|adress~10_combout\);

-- Location: FF_X17_Y17_N19
\inst3|adress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~10_combout\,
	asdata => \inst3|Add1~0_combout\,
	sload => \inst3|ALT_INV_ino~q\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(9));

-- Location: LCCOMB_X17_Y16_N0
\inst3|adress~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~11_combout\ = (\inst3|ino~q\ & ((\inst|char_count_\(9)))) # (!\inst3|ino~q\ & (\inst3|x_cnt\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(8),
	datac => \inst3|ino~q\,
	datad => \inst|char_count_\(9),
	combout => \inst3|adress~11_combout\);

-- Location: FF_X17_Y16_N1
\inst3|adress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~11_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(8));

-- Location: LCCOMB_X17_Y16_N18
\inst3|adress~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~12_combout\ = (\inst3|ino~q\ & ((\inst|char_count_\(8)))) # (!\inst3|ino~q\ & (\inst3|x_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(7),
	datac => \inst3|ino~q\,
	datad => \inst|char_count_\(8),
	combout => \inst3|adress~12_combout\);

-- Location: FF_X17_Y16_N19
\inst3|adress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~12_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(7));

-- Location: LCCOMB_X17_Y16_N28
\inst3|adress~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~13_combout\ = (\inst3|ino~q\ & ((\inst|char_count_\(7)))) # (!\inst3|ino~q\ & (\inst3|x_cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|x_cnt\(6),
	datac => \inst3|ino~q\,
	datad => \inst|char_count_\(7),
	combout => \inst3|adress~13_combout\);

-- Location: FF_X17_Y16_N29
\inst3|adress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~13_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(6));

-- Location: LCCOMB_X17_Y16_N14
\inst3|adress~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~14_combout\ = (\inst3|ino~q\ & ((\inst|char_count_\(6)))) # (!\inst3|ino~q\ & (\inst3|x_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|x_cnt\(5),
	datac => \inst3|ino~q\,
	datad => \inst|char_count_\(6),
	combout => \inst3|adress~14_combout\);

-- Location: FF_X17_Y16_N15
\inst3|adress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~14_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(5));

-- Location: LCCOMB_X17_Y16_N16
\inst3|adress~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~15_combout\ = (\inst3|ino~q\ & ((\inst|char_count_\(5)))) # (!\inst3|ino~q\ & (\inst3|x_cnt\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ino~q\,
	datac => \inst3|x_cnt\(4),
	datad => \inst|char_count_\(5),
	combout => \inst3|adress~15_combout\);

-- Location: FF_X17_Y16_N17
\inst3|adress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~15_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(4));

-- Location: LCCOMB_X18_Y16_N0
\inst3|adress~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~16_combout\ = (\inst3|ino~q\ & (\inst|char_count_\(4))) # (!\inst3|ino~q\ & ((\inst3|x_cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(4),
	datab => \inst3|ino~q\,
	datac => \inst3|x_cnt\(3),
	combout => \inst3|adress~16_combout\);

-- Location: FF_X18_Y16_N1
\inst3|adress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~16_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(3));

-- Location: LCCOMB_X17_Y16_N2
\inst3|adress~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~17_combout\ = (\inst3|ino~q\ & (\inst|char_count_\(3))) # (!\inst3|ino~q\ & ((\inst3|x_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(3),
	datac => \inst3|ino~q\,
	datad => \inst3|x_cnt\(2),
	combout => \inst3|adress~17_combout\);

-- Location: FF_X17_Y16_N3
\inst3|adress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~17_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(2));

-- Location: LCCOMB_X17_Y16_N4
\inst3|adress~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~18_combout\ = (\inst3|ino~q\ & (\inst|char_count_\(2))) # (!\inst3|ino~q\ & ((\inst3|x_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|char_count_\(2),
	datac => \inst3|ino~q\,
	datad => \inst3|x_cnt\(1),
	combout => \inst3|adress~18_combout\);

-- Location: FF_X17_Y16_N5
\inst3|adress[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~18_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(1));

-- Location: LCCOMB_X18_Y16_N2
\inst3|adress~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|adress~19_combout\ = (\inst3|ino~q\ & (\inst|char_count_\(1))) # (!\inst3|ino~q\ & ((\inst3|x_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|char_count_\(1),
	datab => \inst3|ino~q\,
	datac => \inst3|x_cnt\(0),
	combout => \inst3|adress~19_combout\);

-- Location: FF_X18_Y16_N3
\inst3|adress[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|adress~19_combout\,
	ena => \inst3|adress[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|adress\(0));

-- Location: IOIBUF_X5_Y0_N22
\MCU_DATA0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MCU_DATA0,
	o => \MCU_DATA0~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X23_Y17_N16
\inst3|blue_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|blue_out~0_combout\ = (!\MCU_DATA0~input_o\ & (\inst|blank~q\ & \D[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	datad => \D[2]~input_o\,
	combout => \inst3|blue_out~0_combout\);

-- Location: LCCOMB_X23_Y17_N22
\inst3|blue_out[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|blue_out[3]~1_combout\ = ((\inst3|r_state.state1~q\ & \inst3|ino~q\)) # (!\inst|blank~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|r_state.state1~q\,
	datac => \inst|blank~q\,
	datad => \inst3|ino~q\,
	combout => \inst3|blue_out[3]~1_combout\);

-- Location: FF_X23_Y17_N17
\inst3|blue_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|blue_out~0_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|blue_out\(3));

-- Location: IOIBUF_X23_Y24_N1
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(1),
	o => \D[1]~input_o\);

-- Location: LCCOMB_X23_Y17_N10
\inst3|blue_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|blue_out~2_combout\ = (\inst|blank~q\ & (!\MCU_DATA0~input_o\ & \D[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|blank~q\,
	datab => \MCU_DATA0~input_o\,
	datad => \D[1]~input_o\,
	combout => \inst3|blue_out~2_combout\);

-- Location: FF_X23_Y17_N11
\inst3|blue_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|blue_out~2_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|blue_out\(2));

-- Location: IOIBUF_X23_Y24_N8
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X23_Y17_N20
\inst3|blue_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|blue_out~3_combout\ = (!\MCU_DATA0~input_o\ & (\inst|blank~q\ & \D[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	datad => \D[0]~input_o\,
	combout => \inst3|blue_out~3_combout\);

-- Location: FF_X23_Y17_N21
\inst3|blue_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|blue_out~3_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|blue_out\(1));

-- Location: IOIBUF_X28_Y24_N8
\D[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(4),
	o => \D[4]~input_o\);

-- Location: LCCOMB_X23_Y17_N14
\inst3|green_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|green_out~0_combout\ = (!\MCU_DATA0~input_o\ & (\inst|blank~q\ & \D[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	datad => \D[4]~input_o\,
	combout => \inst3|green_out~0_combout\);

-- Location: FF_X23_Y17_N15
\inst3|green_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|green_out~0_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|green_out\(3));

-- Location: IOIBUF_X28_Y24_N15
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X23_Y17_N8
\inst3|green_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|green_out~1_combout\ = (\inst|blank~q\ & (!\MCU_DATA0~input_o\ & \D[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|blank~q\,
	datab => \MCU_DATA0~input_o\,
	datac => \D[3]~input_o\,
	combout => \inst3|green_out~1_combout\);

-- Location: FF_X23_Y17_N9
\inst3|green_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|green_out~1_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|green_out\(2));

-- Location: IOIBUF_X30_Y24_N1
\D[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(7),
	o => \D[7]~input_o\);

-- Location: LCCOMB_X23_Y17_N18
\inst3|red_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|red_out~1_combout\ = (!\MCU_DATA0~input_o\ & (\inst|blank~q\ & \D[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	datad => \D[7]~input_o\,
	combout => \inst3|red_out~1_combout\);

-- Location: FF_X23_Y17_N19
\inst3|red_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|red_out~1_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|red_out\(3));

-- Location: IOIBUF_X30_Y24_N22
\D[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(6),
	o => \D[6]~input_o\);

-- Location: LCCOMB_X23_Y17_N28
\inst3|red_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|red_out~2_combout\ = (\D[6]~input_o\ & (!\MCU_DATA0~input_o\ & \inst|blank~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[6]~input_o\,
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	combout => \inst3|red_out~2_combout\);

-- Location: FF_X23_Y17_N29
\inst3|red_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|red_out~2_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|red_out\(2));

-- Location: IOIBUF_X28_Y24_N1
\D[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(5),
	o => \D[5]~input_o\);

-- Location: LCCOMB_X23_Y17_N30
\inst3|red_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|red_out~3_combout\ = (!\MCU_DATA0~input_o\ & (\inst|blank~q\ & \D[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MCU_DATA0~input_o\,
	datac => \inst|blank~q\,
	datad => \D[5]~input_o\,
	combout => \inst3|red_out~3_combout\);

-- Location: FF_X23_Y17_N31
\inst3|red_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|red_out~3_combout\,
	ena => \inst3|blue_out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|red_out\(1));
END structure;


