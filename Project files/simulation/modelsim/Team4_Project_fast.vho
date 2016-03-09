-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 173 11/01/2011 SJ Web Edition"

-- DATE "03/09/2016 16:33:52"

-- 
-- Device: Altera EP2C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SixteenBySixteenRegister IS
    PORT (
	dataS : OUT std_logic_vector(15 DOWNTO 0);
	dataT : OUT std_logic_vector(15 DOWNTO 0);
	RegD : IN std_logic_vector(3 DOWNTO 0);
	WE : IN std_logic;
	reset : IN std_logic;
	clock : IN std_logic;
	DataD : IN std_logic_vector(15 DOWNTO 0);
	RegS : IN std_logic_vector(3 DOWNTO 0);
	RegT : IN std_logic_vector(3 DOWNTO 0)
	);
END SixteenBySixteenRegister;

-- Design Ports Information
-- dataS[15]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[14]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[13]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[12]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[11]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[10]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[9]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[8]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[7]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[6]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[5]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[4]	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[3]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[2]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[0]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[15]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[14]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[13]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[12]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[11]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[10]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[9]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[8]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[7]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[6]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[5]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[4]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[3]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[1]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[0]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RegS[3]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegS[1]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegS[0]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegS[2]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegT[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegT[1]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegT[0]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegT[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[15]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegD[3]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegD[2]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegD[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WE	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegD[0]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[14]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[13]	=>  Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[12]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[11]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[10]	=>  Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[9]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[8]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[7]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[6]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[5]	=>  Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[4]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[3]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[2]	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[1]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DataD[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SixteenBySixteenRegister IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dataS : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_dataT : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RegD : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_WE : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_DataD : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RegS : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RegT : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|Mux0~8_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst2|Mux1~3_combout\ : std_logic;
SIGNAL \inst2|Mux1~5_combout\ : std_logic;
SIGNAL \inst2|Mux2~2_combout\ : std_logic;
SIGNAL \inst2|Mux2~3_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~2_combout\ : std_logic;
SIGNAL \inst2|Mux4~2_combout\ : std_logic;
SIGNAL \inst2|Mux4~3_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~2_combout\ : std_logic;
SIGNAL \inst2|Mux5~3_combout\ : std_logic;
SIGNAL \inst2|Mux5~5_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~2_combout\ : std_logic;
SIGNAL \inst2|Mux6~5_combout\ : std_logic;
SIGNAL \inst2|Mux6~6_combout\ : std_logic;
SIGNAL \inst2|Mux6~7_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|Mux8~2_combout\ : std_logic;
SIGNAL \inst2|Mux8~5_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|Mux9~2_combout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~2_combout\ : std_logic;
SIGNAL \inst2|Mux10~3_combout\ : std_logic;
SIGNAL \inst2|Mux10~5_combout\ : std_logic;
SIGNAL \inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~2_combout\ : std_logic;
SIGNAL \inst2|Mux12~3_combout\ : std_logic;
SIGNAL \inst2|Mux12~5_combout\ : std_logic;
SIGNAL \inst2|Mux13~2_combout\ : std_logic;
SIGNAL \inst2|Mux13~3_combout\ : std_logic;
SIGNAL \inst2|Mux14~0_combout\ : std_logic;
SIGNAL \inst2|Mux14~2_combout\ : std_logic;
SIGNAL \inst2|Mux15~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~3_combout\ : std_logic;
SIGNAL \inst3|Mux0~6_combout\ : std_logic;
SIGNAL \inst3|Mux0~7_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~1_combout\ : std_logic;
SIGNAL \inst3|Mux1~5_combout\ : std_logic;
SIGNAL \inst3|Mux3~5_combout\ : std_logic;
SIGNAL \inst3|Mux3~6_combout\ : std_logic;
SIGNAL \inst3|Mux4~5_combout\ : std_logic;
SIGNAL \inst3|Mux4~6_combout\ : std_logic;
SIGNAL \inst3|Mux4~7_combout\ : std_logic;
SIGNAL \inst3|Mux5~5_combout\ : std_logic;
SIGNAL \inst3|Mux6~5_combout\ : std_logic;
SIGNAL \inst3|Mux6~6_combout\ : std_logic;
SIGNAL \inst3|Mux6~7_combout\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~1_combout\ : std_logic;
SIGNAL \inst3|Mux7~5_combout\ : std_logic;
SIGNAL \inst3|Mux7~6_combout\ : std_logic;
SIGNAL \inst3|Mux7~7_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~2_combout\ : std_logic;
SIGNAL \inst3|Mux8~3_combout\ : std_logic;
SIGNAL \inst3|Mux8~5_combout\ : std_logic;
SIGNAL \inst3|Mux8~6_combout\ : std_logic;
SIGNAL \inst3|Mux8~7_combout\ : std_logic;
SIGNAL \inst3|Mux9~5_combout\ : std_logic;
SIGNAL \inst3|Mux9~6_combout\ : std_logic;
SIGNAL \inst3|Mux9~7_combout\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~1_combout\ : std_logic;
SIGNAL \inst3|Mux10~5_combout\ : std_logic;
SIGNAL \inst3|Mux10~6_combout\ : std_logic;
SIGNAL \inst3|Mux10~7_combout\ : std_logic;
SIGNAL \inst3|Mux11~0_combout\ : std_logic;
SIGNAL \inst3|Mux11~1_combout\ : std_logic;
SIGNAL \inst3|Mux11~5_combout\ : std_logic;
SIGNAL \inst3|Mux12~0_combout\ : std_logic;
SIGNAL \inst3|Mux12~1_combout\ : std_logic;
SIGNAL \inst3|Mux12~5_combout\ : std_logic;
SIGNAL \inst3|Mux12~6_combout\ : std_logic;
SIGNAL \inst3|Mux13~0_combout\ : std_logic;
SIGNAL \inst3|Mux13~1_combout\ : std_logic;
SIGNAL \inst3|Mux13~5_combout\ : std_logic;
SIGNAL \inst3|Mux13~6_combout\ : std_logic;
SIGNAL \inst3|Mux13~7_combout\ : std_logic;
SIGNAL \inst3|Mux14~0_combout\ : std_logic;
SIGNAL \inst3|Mux14~1_combout\ : std_logic;
SIGNAL \inst3|Mux14~5_combout\ : std_logic;
SIGNAL \inst3|Mux14~6_combout\ : std_logic;
SIGNAL \inst3|Mux14~7_combout\ : std_logic;
SIGNAL \inst3|Mux15~0_combout\ : std_logic;
SIGNAL \inst3|Mux15~1_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \WE~combout\ : std_logic;
SIGNAL \inst|Mux14~0_combout\ : std_logic;
SIGNAL \inst|Mux14~8_combout\ : std_logic;
SIGNAL \inst|Mux14~7_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Mux14~2_combout\ : std_logic;
SIGNAL \inst|Mux14~6_combout\ : std_logic;
SIGNAL \inst|Mux14~9_combout\ : std_logic;
SIGNAL \inst2|Mux0~3_combout\ : std_logic;
SIGNAL \inst|Mux14~3_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux14~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~4_combout\ : std_logic;
SIGNAL \inst|Mux14~13_combout\ : std_logic;
SIGNAL \inst|Mux14~14_combout\ : std_logic;
SIGNAL \inst2|Mux0~6_combout\ : std_logic;
SIGNAL \inst2|Mux0~7_combout\ : std_logic;
SIGNAL \inst|Mux14~12_combout\ : std_logic;
SIGNAL \inst2|Mux0~9_combout\ : std_logic;
SIGNAL \inst2|Mux0~10_combout\ : std_logic;
SIGNAL \inst|Mux14~10_combout\ : std_logic;
SIGNAL \inst|Mux14~11_combout\ : std_logic;
SIGNAL \inst2|Mux0~11_combout\ : std_logic;
SIGNAL \inst2|Mux0~12_combout\ : std_logic;
SIGNAL \inst|Mux14~5_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~4_combout\ : std_logic;
SIGNAL \inst|Mux14~16_combout\ : std_logic;
SIGNAL \inst2|Mux1~6_combout\ : std_logic;
SIGNAL \inst2|Mux1~7_combout\ : std_logic;
SIGNAL \inst2|Mux1~8_combout\ : std_logic;
SIGNAL \inst2|Mux1~9_combout\ : std_logic;
SIGNAL \inst|Mux14~15_combout\ : std_logic;
SIGNAL \inst2|Mux2~5_combout\ : std_logic;
SIGNAL \inst2|Mux2~6_combout\ : std_logic;
SIGNAL \inst2|Mux2~7_combout\ : std_logic;
SIGNAL \inst2|Mux2~8_combout\ : std_logic;
SIGNAL \inst|Mux14~4_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~4_combout\ : std_logic;
SIGNAL \inst2|Mux2~9_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux3~3_combout\ : std_logic;
SIGNAL \inst2|Mux3~4_combout\ : std_logic;
SIGNAL \inst2|Mux3~5_combout\ : std_logic;
SIGNAL \inst2|Mux3~6_combout\ : std_logic;
SIGNAL \inst2|Mux3~7_combout\ : std_logic;
SIGNAL \inst2|Mux0~5_combout\ : std_logic;
SIGNAL \inst2|Mux3~8_combout\ : std_logic;
SIGNAL \inst2|Mux3~9_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux4~4_combout\ : std_logic;
SIGNAL \inst2|Mux4~5_combout\ : std_logic;
SIGNAL \inst2|Mux4~6_combout\ : std_logic;
SIGNAL \inst2|Mux4~7_combout\ : std_logic;
SIGNAL \inst2|Mux4~8_combout\ : std_logic;
SIGNAL \inst2|Mux4~9_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux5~4_combout\ : std_logic;
SIGNAL \inst2|Mux5~6_combout\ : std_logic;
SIGNAL \inst2|Mux5~7_combout\ : std_logic;
SIGNAL \inst2|Mux5~8_combout\ : std_logic;
SIGNAL \inst2|Mux5~9_combout\ : std_logic;
SIGNAL \inst2|Mux6~3_combout\ : std_logic;
SIGNAL \inst2|Mux6~4_combout\ : std_logic;
SIGNAL \inst2|Mux6~8_combout\ : std_logic;
SIGNAL \inst2|Mux6~9_combout\ : std_logic;
SIGNAL \inst2|Mux7~5_combout\ : std_logic;
SIGNAL \inst2|Mux7~6_combout\ : std_logic;
SIGNAL \inst2|Mux7~7_combout\ : std_logic;
SIGNAL \inst2|Mux7~8_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~4_combout\ : std_logic;
SIGNAL \inst2|Mux7~9_combout\ : std_logic;
SIGNAL \inst2|Mux8~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~4_combout\ : std_logic;
SIGNAL \inst2|Mux8~6_combout\ : std_logic;
SIGNAL \inst2|Mux8~7_combout\ : std_logic;
SIGNAL \inst2|Mux8~8_combout\ : std_logic;
SIGNAL \inst2|Mux8~9_combout\ : std_logic;
SIGNAL \inst2|Mux9~1_combout\ : std_logic;
SIGNAL \inst2|Mux9~3_combout\ : std_logic;
SIGNAL \inst2|Mux9~4_combout\ : std_logic;
SIGNAL \inst2|Mux9~5_combout\ : std_logic;
SIGNAL \inst2|Mux9~6_combout\ : std_logic;
SIGNAL \inst2|Mux9~7_combout\ : std_logic;
SIGNAL \inst2|Mux9~8_combout\ : std_logic;
SIGNAL \inst2|Mux9~9_combout\ : std_logic;
SIGNAL \inst2|Mux10~1_combout\ : std_logic;
SIGNAL \inst2|Mux10~4_combout\ : std_logic;
SIGNAL \inst2|Mux10~6_combout\ : std_logic;
SIGNAL \inst2|Mux10~7_combout\ : std_logic;
SIGNAL \inst2|Mux10~8_combout\ : std_logic;
SIGNAL \inst2|Mux10~9_combout\ : std_logic;
SIGNAL \inst2|Mux11~2_combout\ : std_logic;
SIGNAL \inst2|Mux11~3_combout\ : std_logic;
SIGNAL \inst2|Mux11~1_combout\ : std_logic;
SIGNAL \inst2|Mux11~4_combout\ : std_logic;
SIGNAL \inst2|Mux11~5_combout\ : std_logic;
SIGNAL \inst2|Mux11~6_combout\ : std_logic;
SIGNAL \inst2|Mux11~7_combout\ : std_logic;
SIGNAL \inst2|Mux11~8_combout\ : std_logic;
SIGNAL \inst2|Mux11~9_combout\ : std_logic;
SIGNAL \inst2|Mux12~6_combout\ : std_logic;
SIGNAL \inst2|Mux12~7_combout\ : std_logic;
SIGNAL \inst2|Mux12~8_combout\ : std_logic;
SIGNAL \inst2|Mux12~1_combout\ : std_logic;
SIGNAL \inst2|Mux12~4_combout\ : std_logic;
SIGNAL \inst2|Mux12~9_combout\ : std_logic;
SIGNAL \inst2|Mux13~5_combout\ : std_logic;
SIGNAL \inst2|Mux13~6_combout\ : std_logic;
SIGNAL \inst2|Mux13~7_combout\ : std_logic;
SIGNAL \inst2|Mux13~8_combout\ : std_logic;
SIGNAL \inst2|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux13~1_combout\ : std_logic;
SIGNAL \inst2|Mux13~4_combout\ : std_logic;
SIGNAL \inst2|Mux13~9_combout\ : std_logic;
SIGNAL \inst2|Mux14~5_combout\ : std_logic;
SIGNAL \inst2|Mux14~6_combout\ : std_logic;
SIGNAL \inst2|Mux14~7_combout\ : std_logic;
SIGNAL \inst2|Mux14~8_combout\ : std_logic;
SIGNAL \inst2|Mux14~1_combout\ : std_logic;
SIGNAL \inst2|Mux14~3_combout\ : std_logic;
SIGNAL \inst2|Mux14~4_combout\ : std_logic;
SIGNAL \inst2|Mux14~9_combout\ : std_logic;
SIGNAL \inst2|Mux15~1_combout\ : std_logic;
SIGNAL \inst2|Mux15~2_combout\ : std_logic;
SIGNAL \inst2|Mux15~3_combout\ : std_logic;
SIGNAL \inst2|Mux15~4_combout\ : std_logic;
SIGNAL \inst2|Mux15~5_combout\ : std_logic;
SIGNAL \inst2|Mux15~6_combout\ : std_logic;
SIGNAL \inst2|Mux15~7_combout\ : std_logic;
SIGNAL \inst2|Mux15~8_combout\ : std_logic;
SIGNAL \inst2|Mux15~9_combout\ : std_logic;
SIGNAL \inst3|Mux0~8_combout\ : std_logic;
SIGNAL \inst3|Mux0~9_combout\ : std_logic;
SIGNAL \inst3|Mux0~10_combout\ : std_logic;
SIGNAL \inst3|Mux0~5_combout\ : std_logic;
SIGNAL \inst3|Mux0~11_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux0~4_combout\ : std_logic;
SIGNAL \inst3|Mux0~12_combout\ : std_logic;
SIGNAL \inst3|Mux1~6_combout\ : std_logic;
SIGNAL \inst3|Mux1~7_combout\ : std_logic;
SIGNAL \inst3|Mux1~8_combout\ : std_logic;
SIGNAL \inst3|Mux1~2_combout\ : std_logic;
SIGNAL \inst3|Mux1~3_combout\ : std_logic;
SIGNAL \inst3|Mux1~4_combout\ : std_logic;
SIGNAL \inst3|Mux1~9_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~1_combout\ : std_logic;
SIGNAL \inst3|Mux2~2_combout\ : std_logic;
SIGNAL \inst3|Mux2~3_combout\ : std_logic;
SIGNAL \inst3|Mux2~4_combout\ : std_logic;
SIGNAL \inst3|Mux2~5_combout\ : std_logic;
SIGNAL \inst3|Mux2~6_combout\ : std_logic;
SIGNAL \inst3|Mux2~7_combout\ : std_logic;
SIGNAL \inst3|Mux2~8_combout\ : std_logic;
SIGNAL \inst3|Mux2~9_combout\ : std_logic;
SIGNAL \inst3|Mux3~2_combout\ : std_logic;
SIGNAL \inst3|Mux3~3_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~1_combout\ : std_logic;
SIGNAL \inst3|Mux3~4_combout\ : std_logic;
SIGNAL \inst3|Mux3~7_combout\ : std_logic;
SIGNAL \inst3|Mux3~8_combout\ : std_logic;
SIGNAL \inst3|Mux3~9_combout\ : std_logic;
SIGNAL \inst3|Mux4~8_combout\ : std_logic;
SIGNAL \inst3|Mux4~2_combout\ : std_logic;
SIGNAL \inst3|Mux4~3_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~1_combout\ : std_logic;
SIGNAL \inst3|Mux4~4_combout\ : std_logic;
SIGNAL \inst3|Mux4~9_combout\ : std_logic;
SIGNAL \inst3|Mux5~6_combout\ : std_logic;
SIGNAL \inst3|Mux5~7_combout\ : std_logic;
SIGNAL \inst3|Mux5~8_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~1_combout\ : std_logic;
SIGNAL \inst3|Mux5~2_combout\ : std_logic;
SIGNAL \inst3|Mux5~3_combout\ : std_logic;
SIGNAL \inst3|Mux5~4_combout\ : std_logic;
SIGNAL \inst3|Mux5~9_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~1_combout\ : std_logic;
SIGNAL \inst3|Mux6~2_combout\ : std_logic;
SIGNAL \inst3|Mux6~3_combout\ : std_logic;
SIGNAL \inst3|Mux6~4_combout\ : std_logic;
SIGNAL \inst3|Mux6~8_combout\ : std_logic;
SIGNAL \inst3|Mux6~9_combout\ : std_logic;
SIGNAL \inst3|Mux7~8_combout\ : std_logic;
SIGNAL \inst3|Mux7~2_combout\ : std_logic;
SIGNAL \inst3|Mux7~3_combout\ : std_logic;
SIGNAL \inst3|Mux7~4_combout\ : std_logic;
SIGNAL \inst3|Mux7~9_combout\ : std_logic;
SIGNAL \inst3|Mux8~8_combout\ : std_logic;
SIGNAL \inst3|Mux8~1_combout\ : std_logic;
SIGNAL \inst3|Mux8~4_combout\ : std_logic;
SIGNAL \inst3|Mux8~9_combout\ : std_logic;
SIGNAL \inst3|Mux9~8_combout\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~1_combout\ : std_logic;
SIGNAL \inst3|Mux9~2_combout\ : std_logic;
SIGNAL \inst3|Mux9~3_combout\ : std_logic;
SIGNAL \inst3|Mux9~4_combout\ : std_logic;
SIGNAL \inst3|Mux9~9_combout\ : std_logic;
SIGNAL \inst3|Mux10~2_combout\ : std_logic;
SIGNAL \inst3|Mux10~3_combout\ : std_logic;
SIGNAL \inst3|Mux10~4_combout\ : std_logic;
SIGNAL \inst3|Mux10~8_combout\ : std_logic;
SIGNAL \inst3|Mux10~9_combout\ : std_logic;
SIGNAL \inst3|Mux11~6_combout\ : std_logic;
SIGNAL \inst3|Mux11~7_combout\ : std_logic;
SIGNAL \inst3|Mux11~8_combout\ : std_logic;
SIGNAL \inst3|Mux11~2_combout\ : std_logic;
SIGNAL \inst3|Mux11~3_combout\ : std_logic;
SIGNAL \inst3|Mux11~4_combout\ : std_logic;
SIGNAL \inst3|Mux11~9_combout\ : std_logic;
SIGNAL \inst3|Mux12~7_combout\ : std_logic;
SIGNAL \inst3|Mux12~8_combout\ : std_logic;
SIGNAL \inst3|Mux12~2_combout\ : std_logic;
SIGNAL \inst3|Mux12~3_combout\ : std_logic;
SIGNAL \inst3|Mux12~4_combout\ : std_logic;
SIGNAL \inst3|Mux12~9_combout\ : std_logic;
SIGNAL \inst3|Mux13~2_combout\ : std_logic;
SIGNAL \inst3|Mux13~3_combout\ : std_logic;
SIGNAL \inst3|Mux13~4_combout\ : std_logic;
SIGNAL \inst3|Mux13~8_combout\ : std_logic;
SIGNAL \inst3|Mux13~9_combout\ : std_logic;
SIGNAL \inst3|Mux14~8_combout\ : std_logic;
SIGNAL \inst3|Mux14~2_combout\ : std_logic;
SIGNAL \inst3|Mux14~3_combout\ : std_logic;
SIGNAL \inst3|Mux14~4_combout\ : std_logic;
SIGNAL \inst3|Mux14~9_combout\ : std_logic;
SIGNAL \inst3|Mux15~2_combout\ : std_logic;
SIGNAL \inst3|Mux15~3_combout\ : std_logic;
SIGNAL \inst3|Mux15~4_combout\ : std_logic;
SIGNAL \inst3|Mux15~5_combout\ : std_logic;
SIGNAL \inst3|Mux15~6_combout\ : std_logic;
SIGNAL \inst3|Mux15~7_combout\ : std_logic;
SIGNAL \inst3|Mux15~8_combout\ : std_logic;
SIGNAL \inst3|Mux15~9_combout\ : std_logic;
SIGNAL \DataD~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \RegD~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RegS~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RegT~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst19|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst18|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst17|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst16|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst15|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst14|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst12|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst11|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst10|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst9|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst8|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|output\ : std_logic_vector(15 DOWNTO 0);

BEGIN

dataS <= ww_dataS;
dataT <= ww_dataT;
ww_RegD <= RegD;
ww_WE <= WE;
ww_reset <= reset;
ww_clock <= clock;
ww_DataD <= DataD;
ww_RegS <= RegS;
ww_RegT <= RegT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

-- Location: LCFF_X14_Y7_N11
\inst16|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(15));

-- Location: LCFF_X19_Y8_N3
\inst8|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(15));

-- Location: LCFF_X19_Y9_N25
\inst11|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(15));

-- Location: LCCOMB_X14_Y8_N24
\inst2|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~8_combout\ = (\RegS~combout\(2)) # ((\RegS~combout\(0) & !\RegS~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(0),
	datac => \RegS~combout\(2),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux0~8_combout\);

-- Location: LCFF_X14_Y7_N13
\inst17|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(14));

-- Location: LCFF_X14_Y7_N31
\inst16|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(14));

-- Location: LCCOMB_X14_Y7_N12
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(14)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(14) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(14),
	datac => \inst17|output\(14),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y9_N4
\inst2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = (\RegS~combout\(0) & (((\RegS~combout\(1))))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & ((\inst14|output\(14)))) # (!\RegS~combout\(1) & (\inst12|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|output\(14),
	datab => \RegS~combout\(0),
	datac => \inst14|output\(14),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux1~2_combout\);

-- Location: LCCOMB_X13_Y9_N28
\inst2|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~3_combout\ = (\inst2|Mux1~2_combout\ & ((\inst15|output\(14)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux1~2_combout\ & (((\inst13|output\(14) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~2_combout\,
	datab => \inst15|output\(14),
	datac => \inst13|output\(14),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux1~3_combout\);

-- Location: LCFF_X18_Y7_N27
\inst9|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(14));

-- Location: LCFF_X19_Y8_N7
\inst8|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(14));

-- Location: LCCOMB_X18_Y7_N26
\inst2|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~5_combout\ = (\RegS~combout\(0) & ((\RegS~combout\(1)) # ((\inst9|output\(14))))) # (!\RegS~combout\(0) & (!\RegS~combout\(1) & ((\inst8|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst9|output\(14),
	datad => \inst8|output\(14),
	combout => \inst2|Mux1~5_combout\);

-- Location: LCFF_X15_Y9_N25
\inst13|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(13));

-- Location: LCCOMB_X14_Y9_N24
\inst2|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~2_combout\ = (\RegS~combout\(0) & (((\RegS~combout\(1))))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & ((\inst14|output\(13)))) # (!\RegS~combout\(1) & (\inst12|output\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|output\(13),
	datab => \RegS~combout\(0),
	datac => \inst14|output\(13),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux2~2_combout\);

-- Location: LCCOMB_X15_Y9_N24
\inst2|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~3_combout\ = (\inst2|Mux2~2_combout\ & ((\inst15|output\(13)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux2~2_combout\ & (((\inst13|output\(13) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|output\(13),
	datab => \inst2|Mux2~2_combout\,
	datac => \inst13|output\(13),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux2~3_combout\);

-- Location: LCCOMB_X14_Y7_N28
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(12)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(12) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(12),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(12),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCFF_X14_Y9_N21
\inst14|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(12));

-- Location: LCCOMB_X14_Y9_N20
\inst2|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(12)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(12) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(12),
	datac => \inst14|output\(12),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux3~2_combout\);

-- Location: LCFF_X19_Y9_N7
\inst11|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(12));

-- Location: LCFF_X15_Y9_N13
\inst13|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(11));

-- Location: LCCOMB_X14_Y9_N8
\inst2|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(11)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(11) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(11),
	datac => \inst14|output\(11),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux4~2_combout\);

-- Location: LCCOMB_X15_Y9_N12
\inst2|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~3_combout\ = (\inst2|Mux4~2_combout\ & ((\inst15|output\(11)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux4~2_combout\ & (((\inst13|output\(11) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux4~2_combout\,
	datab => \inst15|output\(11),
	datac => \inst13|output\(11),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux4~3_combout\);

-- Location: LCFF_X19_Y8_N11
\inst8|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(11));

-- Location: LCFF_X19_Y9_N17
\inst11|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(11));

-- Location: LCFF_X14_Y7_N5
\inst17|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(10));

-- Location: LCCOMB_X14_Y7_N4
\inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(10)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(10) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(10),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(10),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X14_Y9_N28
\inst2|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(10)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(10) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(10),
	datac => \inst14|output\(10),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux5~2_combout\);

-- Location: LCCOMB_X13_Y9_N24
\inst2|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~3_combout\ = (\inst2|Mux5~2_combout\ & ((\inst15|output\(10)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux5~2_combout\ & (((\inst13|output\(10) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux5~2_combout\,
	datab => \inst15|output\(10),
	datac => \inst13|output\(10),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux5~3_combout\);

-- Location: LCFF_X18_Y8_N27
\inst9|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(10));

-- Location: LCFF_X19_Y8_N15
\inst8|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(10));

-- Location: LCCOMB_X18_Y8_N26
\inst2|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~5_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst9|output\(10)))) # (!\RegS~combout\(0) & (\inst8|output\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst8|output\(10),
	datac => \inst9|output\(10),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux5~5_combout\);

-- Location: LCFF_X14_Y6_N13
\inst18|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(9));

-- Location: LCFF_X14_Y7_N9
\inst17|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(9));

-- Location: LCCOMB_X14_Y7_N8
\inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(9)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(9) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(9),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(9),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X14_Y6_N12
\inst2|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~1_combout\ = (\inst2|Mux6~0_combout\ & ((\inst19|output\(9)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux6~0_combout\ & (((\inst18|output\(9) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|output\(9),
	datab => \inst2|Mux6~0_combout\,
	datac => \inst18|output\(9),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux6~1_combout\);

-- Location: LCFF_X14_Y9_N17
\inst14|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(9));

-- Location: LCCOMB_X14_Y9_N16
\inst2|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(9)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(9) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(9),
	datac => \inst14|output\(9),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux6~2_combout\);

-- Location: LCFF_X18_Y8_N5
\inst5|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(9));

-- Location: LCFF_X18_Y8_N23
\inst9|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(9));

-- Location: LCFF_X19_Y8_N17
\inst10|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(9));

-- Location: LCFF_X19_Y8_N27
\inst8|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(9));

-- Location: LCCOMB_X19_Y8_N16
\inst2|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~5_combout\ = (\RegS~combout\(1) & (((\inst10|output\(9)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst8|output\(9) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst8|output\(9),
	datac => \inst10|output\(9),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux6~5_combout\);

-- Location: LCFF_X19_Y9_N21
\inst11|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(9));

-- Location: LCCOMB_X18_Y8_N22
\inst2|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~6_combout\ = (\inst2|Mux6~5_combout\ & ((\inst11|output\(9)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux6~5_combout\ & (((\inst9|output\(9) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~5_combout\,
	datab => \inst11|output\(9),
	datac => \inst9|output\(9),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux6~6_combout\);

-- Location: LCCOMB_X18_Y8_N4
\inst2|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux6~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(9))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(9),
	datad => \inst2|Mux6~6_combout\,
	combout => \inst2|Mux6~7_combout\);

-- Location: LCFF_X14_Y7_N21
\inst17|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(8));

-- Location: LCFF_X14_Y7_N15
\inst16|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(8));

-- Location: LCCOMB_X14_Y7_N20
\inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(8)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(8) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(8),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(8),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCFF_X13_Y9_N17
\inst13|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(8));

-- Location: LCCOMB_X14_Y9_N12
\inst2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(8)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(8) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(8),
	datac => \inst14|output\(8),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X13_Y9_N16
\inst2|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = (\inst2|Mux7~2_combout\ & ((\inst15|output\(8)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux7~2_combout\ & (((\inst13|output\(8) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|output\(8),
	datab => \inst2|Mux7~2_combout\,
	datac => \inst13|output\(8),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux7~3_combout\);

-- Location: LCFF_X15_Y6_N25
\inst17|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(7));

-- Location: LCFF_X15_Y6_N19
\inst16|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(7));

-- Location: LCCOMB_X15_Y6_N24
\inst2|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(7)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(7) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(7),
	datac => \inst17|output\(7),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux8~0_combout\);

-- Location: LCCOMB_X14_Y6_N0
\inst2|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = (\inst2|Mux8~0_combout\ & ((\inst19|output\(7)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux8~0_combout\ & (((\inst18|output\(7) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~0_combout\,
	datab => \inst19|output\(7),
	datac => \inst18|output\(7),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux8~1_combout\);

-- Location: LCFF_X14_Y10_N17
\inst14|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(7));

-- Location: LCFF_X14_Y10_N19
\inst12|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(7));

-- Location: LCCOMB_X14_Y10_N16
\inst2|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(7))) # (!\RegS~combout\(1) & ((\inst12|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(7),
	datad => \inst12|output\(7),
	combout => \inst2|Mux8~2_combout\);

-- Location: LCFF_X17_Y7_N29
\inst10|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(7));

-- Location: LCFF_X18_Y7_N25
\inst8|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(7));

-- Location: LCCOMB_X17_Y7_N28
\inst2|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~5_combout\ = (\RegS~combout\(1) & ((\RegS~combout\(0)) # ((\inst10|output\(7))))) # (!\RegS~combout\(1) & (!\RegS~combout\(0) & ((\inst8|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \RegS~combout\(0),
	datac => \inst10|output\(7),
	datad => \inst8|output\(7),
	combout => \inst2|Mux8~5_combout\);

-- Location: LCCOMB_X15_Y6_N4
\inst2|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(6)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(6) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(6),
	datac => \inst17|output\(6),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux9~0_combout\);

-- Location: LCFF_X14_Y10_N13
\inst14|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(6));

-- Location: LCCOMB_X14_Y10_N12
\inst2|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(6)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(6) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|output\(6),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(6),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux9~2_combout\);

-- Location: LCFF_X15_Y6_N1
\inst17|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(5));

-- Location: LCFF_X15_Y6_N11
\inst16|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(5));

-- Location: LCCOMB_X15_Y6_N0
\inst2|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = (\RegS~combout\(0) & ((\RegS~combout\(1)) # ((\inst17|output\(5))))) # (!\RegS~combout\(0) & (!\RegS~combout\(1) & ((\inst16|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst17|output\(5),
	datad => \inst16|output\(5),
	combout => \inst2|Mux10~0_combout\);

-- Location: LCFF_X13_Y9_N21
\inst13|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(5));

-- Location: LCFF_X14_Y10_N9
\inst14|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(5));

-- Location: LCCOMB_X14_Y10_N8
\inst2|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(5)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(5) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|output\(5),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(5),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux10~2_combout\);

-- Location: LCCOMB_X13_Y9_N20
\inst2|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~3_combout\ = (\inst2|Mux10~2_combout\ & ((\inst15|output\(5)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux10~2_combout\ & (((\inst13|output\(5) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux10~2_combout\,
	datab => \inst15|output\(5),
	datac => \inst13|output\(5),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux10~3_combout\);

-- Location: LCFF_X19_Y8_N5
\inst10|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(5));

-- Location: LCFF_X19_Y8_N23
\inst8|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(5));

-- Location: LCCOMB_X19_Y8_N4
\inst2|Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~5_combout\ = (\RegS~combout\(1) & ((\RegS~combout\(0)) # ((\inst10|output\(5))))) # (!\RegS~combout\(1) & (!\RegS~combout\(0) & ((\inst8|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \RegS~combout\(0),
	datac => \inst10|output\(5),
	datad => \inst8|output\(5),
	combout => \inst2|Mux10~5_combout\);

-- Location: LCFF_X15_Y6_N13
\inst17|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(4));

-- Location: LCFF_X15_Y6_N7
\inst16|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(4));

-- Location: LCCOMB_X15_Y6_N12
\inst2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~0_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst17|output\(4)))) # (!\RegS~combout\(0) & (\inst16|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(4),
	datab => \RegS~combout\(1),
	datac => \inst17|output\(4),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux11~0_combout\);

-- Location: LCFF_X18_Y7_N9
\inst8|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(4));

-- Location: LCFF_X15_Y6_N17
\inst17|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(3));

-- Location: LCFF_X15_Y6_N27
\inst16|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(3));

-- Location: LCCOMB_X15_Y6_N16
\inst2|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(3)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(3) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(3),
	datac => \inst17|output\(3),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux12~0_combout\);

-- Location: LCFF_X14_Y10_N25
\inst14|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(3));

-- Location: LCCOMB_X14_Y10_N24
\inst2|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(3))) # (!\RegS~combout\(1) & ((\inst12|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(3),
	datad => \inst12|output\(3),
	combout => \inst2|Mux12~2_combout\);

-- Location: LCCOMB_X15_Y10_N20
\inst2|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~3_combout\ = (\inst2|Mux12~2_combout\ & ((\inst15|output\(3)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux12~2_combout\ & (((\inst13|output\(3) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|output\(3),
	datab => \inst2|Mux12~2_combout\,
	datac => \inst13|output\(3),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux12~3_combout\);

-- Location: LCFF_X17_Y7_N11
\inst10|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(3));

-- Location: LCFF_X18_Y7_N3
\inst8|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(3));

-- Location: LCCOMB_X17_Y7_N10
\inst2|Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~5_combout\ = (\RegS~combout\(1) & ((\RegS~combout\(0)) # ((\inst10|output\(3))))) # (!\RegS~combout\(1) & (!\RegS~combout\(0) & ((\inst8|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \RegS~combout\(0),
	datac => \inst10|output\(3),
	datad => \inst8|output\(3),
	combout => \inst2|Mux12~5_combout\);

-- Location: LCFF_X17_Y6_N29
\inst19|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(2));

-- Location: LCCOMB_X14_Y10_N28
\inst2|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(2))) # (!\RegS~combout\(1) & ((\inst12|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(2),
	datad => \inst12|output\(2),
	combout => \inst2|Mux13~2_combout\);

-- Location: LCCOMB_X15_Y10_N12
\inst2|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~3_combout\ = (\RegS~combout\(0) & ((\inst2|Mux13~2_combout\ & ((\inst15|output\(2)))) # (!\inst2|Mux13~2_combout\ & (\inst13|output\(2))))) # (!\RegS~combout\(0) & (\inst2|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst2|Mux13~2_combout\,
	datac => \inst13|output\(2),
	datad => \inst15|output\(2),
	combout => \inst2|Mux13~3_combout\);

-- Location: LCFF_X15_Y6_N9
\inst17|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(1));

-- Location: LCFF_X15_Y6_N3
\inst16|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(1));

-- Location: LCCOMB_X15_Y6_N8
\inst2|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(1)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(1) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(1),
	datac => \inst17|output\(1),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux14~0_combout\);

-- Location: LCCOMB_X14_Y10_N0
\inst2|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(1))) # (!\RegS~combout\(1) & ((\inst12|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(1),
	datad => \inst12|output\(1),
	combout => \inst2|Mux14~2_combout\);

-- Location: LCFF_X18_Y7_N11
\inst8|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(1));

-- Location: LCFF_X17_Y8_N17
\inst11|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(1));

-- Location: LCFF_X15_Y6_N21
\inst17|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(0));

-- Location: LCFF_X15_Y6_N23
\inst16|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(0));

-- Location: LCCOMB_X15_Y6_N20
\inst2|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(0)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(0) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(0),
	datac => \inst17|output\(0),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux15~0_combout\);

-- Location: LCCOMB_X14_Y7_N10
\inst3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\RegT~combout\(1) & (\RegT~combout\(0))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & ((\inst17|output\(15)))) # (!\RegT~combout\(0) & (\inst16|output\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(15),
	datad => \inst17|output\(15),
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X14_Y9_N18
\inst3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(15))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(15),
	datad => \inst14|output\(15),
	combout => \inst3|Mux0~2_combout\);

-- Location: LCCOMB_X13_Y9_N18
\inst3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux0~2_combout\ & ((\inst15|output\(15)))) # (!\inst3|Mux0~2_combout\ & (\inst13|output\(15))))) # (!\RegT~combout\(0) & (((\inst3|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(15),
	datac => \inst15|output\(15),
	datad => \inst3|Mux0~2_combout\,
	combout => \inst3|Mux0~3_combout\);

-- Location: LCCOMB_X19_Y8_N2
\inst3|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~6_combout\ = (\RegT~combout\(1) & (((\RegT~combout\(0))))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & (\inst9|output\(15))) # (!\RegT~combout\(0) & ((\inst8|output\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst9|output\(15),
	datac => \inst8|output\(15),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux0~6_combout\);

-- Location: LCCOMB_X19_Y9_N24
\inst3|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~7_combout\ = (\inst3|Mux0~6_combout\ & (((\inst11|output\(15))) # (!\RegT~combout\(1)))) # (!\inst3|Mux0~6_combout\ & (\RegT~combout\(1) & ((\inst10|output\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~6_combout\,
	datab => \RegT~combout\(1),
	datac => \inst11|output\(15),
	datad => \inst10|output\(15),
	combout => \inst3|Mux0~7_combout\);

-- Location: LCCOMB_X14_Y7_N30
\inst3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(14)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(14) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(14),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(14),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y8_N0
\inst3|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~1_combout\ = (\inst3|Mux1~0_combout\ & (((\inst19|output\(14)) # (!\RegT~combout\(1))))) # (!\inst3|Mux1~0_combout\ & (\inst18|output\(14) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|output\(14),
	datab => \inst3|Mux1~0_combout\,
	datac => \inst19|output\(14),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux1~1_combout\);

-- Location: LCCOMB_X19_Y8_N6
\inst3|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~5_combout\ = (\RegT~combout\(1) & (\RegT~combout\(0))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & ((\inst9|output\(14)))) # (!\RegT~combout\(0) & (\inst8|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst8|output\(14),
	datad => \inst9|output\(14),
	combout => \inst3|Mux1~5_combout\);

-- Location: LCCOMB_X19_Y8_N30
\inst3|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~5_combout\ = (\RegT~combout\(1) & (((\RegT~combout\(0))))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & (\inst9|output\(12))) # (!\RegT~combout\(0) & ((\inst8|output\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst9|output\(12),
	datac => \inst8|output\(12),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux3~5_combout\);

-- Location: LCCOMB_X19_Y9_N6
\inst3|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~6_combout\ = (\inst3|Mux3~5_combout\ & (((\inst11|output\(12))) # (!\RegT~combout\(1)))) # (!\inst3|Mux3~5_combout\ & (\RegT~combout\(1) & ((\inst10|output\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux3~5_combout\,
	datab => \RegT~combout\(1),
	datac => \inst11|output\(12),
	datad => \inst10|output\(12),
	combout => \inst3|Mux3~6_combout\);

-- Location: LCCOMB_X19_Y8_N10
\inst3|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~5_combout\ = (\RegT~combout\(1) & ((\inst10|output\(11)) # ((\RegT~combout\(0))))) # (!\RegT~combout\(1) & (((\inst8|output\(11) & !\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|output\(11),
	datab => \RegT~combout\(1),
	datac => \inst8|output\(11),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux4~5_combout\);

-- Location: LCCOMB_X19_Y9_N16
\inst3|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~6_combout\ = (\RegT~combout\(0) & ((\inst3|Mux4~5_combout\ & (\inst11|output\(11))) # (!\inst3|Mux4~5_combout\ & ((\inst9|output\(11)))))) # (!\RegT~combout\(0) & (\inst3|Mux4~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux4~5_combout\,
	datac => \inst11|output\(11),
	datad => \inst9|output\(11),
	combout => \inst3|Mux4~6_combout\);

-- Location: LCCOMB_X17_Y9_N26
\inst3|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux4~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(11) & (\inst3|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(11),
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst3|Mux4~6_combout\,
	combout => \inst3|Mux4~7_combout\);

-- Location: LCCOMB_X19_Y8_N14
\inst3|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~5_combout\ = (\RegT~combout\(1) & (\RegT~combout\(0))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & ((\inst9|output\(10)))) # (!\RegT~combout\(0) & (\inst8|output\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst8|output\(10),
	datad => \inst9|output\(10),
	combout => \inst3|Mux5~5_combout\);

-- Location: LCCOMB_X19_Y8_N26
\inst3|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~5_combout\ = (\RegT~combout\(1) & ((\inst10|output\(9)) # ((\RegT~combout\(0))))) # (!\RegT~combout\(1) & (((\inst8|output\(9) & !\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|output\(9),
	datab => \RegT~combout\(1),
	datac => \inst8|output\(9),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux6~5_combout\);

-- Location: LCCOMB_X19_Y9_N20
\inst3|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~6_combout\ = (\RegT~combout\(0) & ((\inst3|Mux6~5_combout\ & ((\inst11|output\(9)))) # (!\inst3|Mux6~5_combout\ & (\inst9|output\(9))))) # (!\RegT~combout\(0) & (((\inst3|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst9|output\(9),
	datac => \inst11|output\(9),
	datad => \inst3|Mux6~5_combout\,
	combout => \inst3|Mux6~6_combout\);

-- Location: LCCOMB_X17_Y9_N6
\inst3|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~7_combout\ = (\inst3|Mux0~9_combout\ & ((\inst3|Mux6~6_combout\) # ((!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (((\inst3|Mux0~8_combout\ & \inst5|output\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux6~6_combout\,
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst5|output\(9),
	combout => \inst3|Mux6~7_combout\);

-- Location: LCCOMB_X14_Y7_N14
\inst3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(8)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(8) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(8),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(8),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux7~0_combout\);

-- Location: LCCOMB_X15_Y7_N22
\inst3|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux7~0_combout\ & ((\inst19|output\(8)))) # (!\inst3|Mux7~0_combout\ & (\inst18|output\(8))))) # (!\RegT~combout\(1) & (((\inst3|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(8),
	datac => \inst19|output\(8),
	datad => \inst3|Mux7~0_combout\,
	combout => \inst3|Mux7~1_combout\);

-- Location: LCCOMB_X18_Y7_N30
\inst3|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~5_combout\ = (\RegT~combout\(0) & ((\inst9|output\(8)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst8|output\(8) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst9|output\(8),
	datac => \inst8|output\(8),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux7~5_combout\);

-- Location: LCCOMB_X17_Y7_N26
\inst3|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~6_combout\ = (\inst3|Mux7~5_combout\ & (((\inst11|output\(8)) # (!\RegT~combout\(1))))) # (!\inst3|Mux7~5_combout\ & (\inst10|output\(8) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|output\(8),
	datab => \inst3|Mux7~5_combout\,
	datac => \inst11|output\(8),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux7~6_combout\);

-- Location: LCCOMB_X17_Y8_N10
\inst3|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & (\inst3|Mux7~6_combout\)) # (!\inst3|Mux0~9_combout\ & ((\inst5|output\(8)))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~6_combout\,
	datab => \inst3|Mux0~8_combout\,
	datac => \inst5|output\(8),
	datad => \inst3|Mux0~9_combout\,
	combout => \inst3|Mux7~7_combout\);

-- Location: LCCOMB_X15_Y6_N18
\inst3|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(7)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(7) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(7),
	datac => \inst16|output\(7),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux8~0_combout\);

-- Location: LCCOMB_X14_Y10_N18
\inst3|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(7))) # (!\RegT~combout\(1) & ((\inst12|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(7),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(7),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux8~2_combout\);

-- Location: LCCOMB_X13_Y9_N22
\inst3|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux8~2_combout\ & (\inst15|output\(7))) # (!\inst3|Mux8~2_combout\ & ((\inst13|output\(7)))))) # (!\RegT~combout\(0) & (\inst3|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux8~2_combout\,
	datac => \inst15|output\(7),
	datad => \inst13|output\(7),
	combout => \inst3|Mux8~3_combout\);

-- Location: LCCOMB_X18_Y7_N24
\inst3|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~5_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst10|output\(7))) # (!\RegT~combout\(1) & ((\inst8|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst10|output\(7),
	datac => \inst8|output\(7),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux8~5_combout\);

-- Location: LCCOMB_X17_Y8_N26
\inst3|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~6_combout\ = (\inst3|Mux8~5_combout\ & (((\inst11|output\(7)) # (!\RegT~combout\(0))))) # (!\inst3|Mux8~5_combout\ & (\inst9|output\(7) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|output\(7),
	datab => \inst3|Mux8~5_combout\,
	datac => \inst11|output\(7),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux8~6_combout\);

-- Location: LCCOMB_X17_Y8_N20
\inst3|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & ((\inst3|Mux8~6_combout\))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(7))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(7),
	datab => \inst3|Mux0~8_combout\,
	datac => \inst3|Mux8~6_combout\,
	datad => \inst3|Mux0~9_combout\,
	combout => \inst3|Mux8~7_combout\);

-- Location: LCCOMB_X18_Y7_N4
\inst3|Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~5_combout\ = (\RegT~combout\(0) & ((\inst9|output\(6)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst8|output\(6) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst9|output\(6),
	datac => \inst8|output\(6),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux9~5_combout\);

-- Location: LCCOMB_X17_Y7_N0
\inst3|Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~6_combout\ = (\inst3|Mux9~5_combout\ & (((\inst11|output\(6)) # (!\RegT~combout\(1))))) # (!\inst3|Mux9~5_combout\ & (\inst10|output\(6) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux9~5_combout\,
	datab => \inst10|output\(6),
	datac => \inst11|output\(6),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux9~6_combout\);

-- Location: LCCOMB_X17_Y8_N30
\inst3|Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux9~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(6) & ((\inst3|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(6),
	datab => \inst3|Mux9~6_combout\,
	datac => \inst3|Mux0~9_combout\,
	datad => \inst3|Mux0~8_combout\,
	combout => \inst3|Mux9~7_combout\);

-- Location: LCCOMB_X15_Y6_N10
\inst3|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(5)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(5) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(5),
	datac => \inst16|output\(5),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux10~0_combout\);

-- Location: LCCOMB_X15_Y7_N26
\inst3|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux10~0_combout\ & (\inst19|output\(5))) # (!\inst3|Mux10~0_combout\ & ((\inst18|output\(5)))))) # (!\RegT~combout\(1) & (\inst3|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst3|Mux10~0_combout\,
	datac => \inst19|output\(5),
	datad => \inst18|output\(5),
	combout => \inst3|Mux10~1_combout\);

-- Location: LCCOMB_X19_Y8_N22
\inst3|Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~5_combout\ = (\RegT~combout\(1) & ((\inst10|output\(5)) # ((\RegT~combout\(0))))) # (!\RegT~combout\(1) & (((\inst8|output\(5) & !\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst10|output\(5),
	datac => \inst8|output\(5),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux10~5_combout\);

-- Location: LCCOMB_X17_Y8_N22
\inst3|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~6_combout\ = (\RegT~combout\(0) & ((\inst3|Mux10~5_combout\ & (\inst11|output\(5))) # (!\inst3|Mux10~5_combout\ & ((\inst9|output\(5)))))) # (!\RegT~combout\(0) & (\inst3|Mux10~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux10~5_combout\,
	datac => \inst11|output\(5),
	datad => \inst9|output\(5),
	combout => \inst3|Mux10~6_combout\);

-- Location: LCCOMB_X17_Y8_N0
\inst3|Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & (\inst3|Mux10~6_combout\)) # (!\inst3|Mux0~9_combout\ & ((\inst5|output\(5)))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux10~6_combout\,
	datab => \inst3|Mux0~8_combout\,
	datac => \inst3|Mux0~9_combout\,
	datad => \inst5|output\(5),
	combout => \inst3|Mux10~7_combout\);

-- Location: LCCOMB_X15_Y6_N6
\inst3|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(4)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(4) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(4),
	datac => \inst16|output\(4),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux11~0_combout\);

-- Location: LCCOMB_X15_Y7_N6
\inst3|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux11~0_combout\ & ((\inst19|output\(4)))) # (!\inst3|Mux11~0_combout\ & (\inst18|output\(4))))) # (!\RegT~combout\(1) & (((\inst3|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(4),
	datac => \inst19|output\(4),
	datad => \inst3|Mux11~0_combout\,
	combout => \inst3|Mux11~1_combout\);

-- Location: LCCOMB_X18_Y7_N8
\inst3|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~5_combout\ = (\RegT~combout\(0) & ((\inst9|output\(4)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst8|output\(4) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst9|output\(4),
	datac => \inst8|output\(4),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux11~5_combout\);

-- Location: LCCOMB_X15_Y6_N26
\inst3|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(3)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(3) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(3),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(3),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux12~0_combout\);

-- Location: LCCOMB_X15_Y7_N14
\inst3|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux12~0_combout\ & ((\inst19|output\(3)))) # (!\inst3|Mux12~0_combout\ & (\inst18|output\(3))))) # (!\RegT~combout\(1) & (((\inst3|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(3),
	datac => \inst19|output\(3),
	datad => \inst3|Mux12~0_combout\,
	combout => \inst3|Mux12~1_combout\);

-- Location: LCCOMB_X18_Y7_N2
\inst3|Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~5_combout\ = (\RegT~combout\(0) & (\RegT~combout\(1))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & ((\inst10|output\(3)))) # (!\RegT~combout\(1) & (\inst8|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \RegT~combout\(1),
	datac => \inst8|output\(3),
	datad => \inst10|output\(3),
	combout => \inst3|Mux12~5_combout\);

-- Location: LCCOMB_X17_Y7_N4
\inst3|Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~6_combout\ = (\inst3|Mux12~5_combout\ & (((\inst11|output\(3)) # (!\RegT~combout\(0))))) # (!\inst3|Mux12~5_combout\ & (\inst9|output\(3) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux12~5_combout\,
	datab => \inst9|output\(3),
	datac => \inst11|output\(3),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux12~6_combout\);

-- Location: LCCOMB_X15_Y6_N14
\inst3|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(2)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(2) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(2),
	datac => \inst16|output\(2),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux13~0_combout\);

-- Location: LCCOMB_X17_Y6_N28
\inst3|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~1_combout\ = (\inst3|Mux13~0_combout\ & (((\inst19|output\(2)) # (!\RegT~combout\(1))))) # (!\inst3|Mux13~0_combout\ & (\inst18|output\(2) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|output\(2),
	datab => \inst3|Mux13~0_combout\,
	datac => \inst19|output\(2),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux13~1_combout\);

-- Location: LCCOMB_X18_Y7_N6
\inst3|Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~5_combout\ = (\RegT~combout\(0) & ((\inst9|output\(2)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst8|output\(2) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst9|output\(2),
	datac => \inst8|output\(2),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux13~5_combout\);

-- Location: LCCOMB_X17_Y7_N8
\inst3|Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~6_combout\ = (\inst3|Mux13~5_combout\ & (((\inst11|output\(2)) # (!\RegT~combout\(1))))) # (!\inst3|Mux13~5_combout\ & (\inst10|output\(2) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux13~5_combout\,
	datab => \inst10|output\(2),
	datac => \inst11|output\(2),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux13~6_combout\);

-- Location: LCCOMB_X17_Y8_N12
\inst3|Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux13~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(2) & ((\inst3|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(2),
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux13~6_combout\,
	datad => \inst3|Mux0~8_combout\,
	combout => \inst3|Mux13~7_combout\);

-- Location: LCCOMB_X15_Y6_N2
\inst3|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(1)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(1) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(1),
	datac => \inst16|output\(1),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux14~0_combout\);

-- Location: LCCOMB_X17_Y6_N12
\inst3|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~1_combout\ = (\inst3|Mux14~0_combout\ & (((\inst19|output\(1)) # (!\RegT~combout\(1))))) # (!\inst3|Mux14~0_combout\ & (\inst18|output\(1) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux14~0_combout\,
	datab => \inst18|output\(1),
	datac => \inst19|output\(1),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux14~1_combout\);

-- Location: LCCOMB_X18_Y7_N10
\inst3|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~5_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst10|output\(1))) # (!\RegT~combout\(1) & ((\inst8|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst10|output\(1),
	datac => \inst8|output\(1),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux14~5_combout\);

-- Location: LCCOMB_X17_Y8_N16
\inst3|Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~6_combout\ = (\inst3|Mux14~5_combout\ & (((\inst11|output\(1)) # (!\RegT~combout\(0))))) # (!\inst3|Mux14~5_combout\ & (\inst9|output\(1) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|output\(1),
	datab => \inst3|Mux14~5_combout\,
	datac => \inst11|output\(1),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux14~6_combout\);

-- Location: LCCOMB_X17_Y8_N6
\inst3|Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & (\inst3|Mux14~6_combout\)) # (!\inst3|Mux0~9_combout\ & ((\inst5|output\(1)))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux14~6_combout\,
	datab => \inst3|Mux0~8_combout\,
	datac => \inst3|Mux0~9_combout\,
	datad => \inst5|output\(1),
	combout => \inst3|Mux14~7_combout\);

-- Location: LCCOMB_X15_Y6_N22
\inst3|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(0)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(0) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(0),
	datac => \inst16|output\(0),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux15~0_combout\);

-- Location: LCCOMB_X17_Y6_N8
\inst3|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux15~0_combout\ & ((\inst19|output\(0)))) # (!\inst3|Mux15~0_combout\ & (\inst18|output\(0))))) # (!\RegT~combout\(1) & (((\inst3|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(0),
	datac => \inst19|output\(0),
	datad => \inst3|Mux15~0_combout\,
	combout => \inst3|Mux15~1_combout\);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegD[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegD(1),
	combout => \RegD~combout\(1));

-- Location: CLKCTRL_G2
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegS(3),
	combout => \RegS~combout\(3));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(15),
	combout => \DataD~combout\(15));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegD[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegD(2),
	combout => \RegD~combout\(2));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegD[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegD(3),
	combout => \RegD~combout\(3));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WE,
	combout => \WE~combout\);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegD[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegD(0),
	combout => \RegD~combout\(0));

-- Location: LCCOMB_X12_Y6_N16
\inst|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~0_combout\ = (\WE~combout\ & !\RegD~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WE~combout\,
	datac => \RegD~combout\(0),
	combout => \inst|Mux14~0_combout\);

-- Location: LCCOMB_X13_Y6_N30
\inst|Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~8_combout\ = (!\RegD~combout\(1) & (!\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~8_combout\);

-- Location: LCFF_X14_Y9_N19
\inst12|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(15));

-- Location: LCCOMB_X13_Y6_N4
\inst|Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~7_combout\ = (\RegD~combout\(1) & (!\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~7_combout\);

-- Location: LCFF_X14_Y9_N1
\inst14|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(15));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegS(0),
	combout => \RegS~combout\(0));

-- Location: LCCOMB_X14_Y9_N0
\inst2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\RegS~combout\(1) & (((\inst14|output\(15)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst12|output\(15) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst12|output\(15),
	datac => \inst14|output\(15),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux0~2_combout\);

-- Location: LCCOMB_X13_Y6_N26
\inst|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~2_combout\ = (\WE~combout\ & \RegD~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WE~combout\,
	datad => \RegD~combout\(0),
	combout => \inst|Mux14~2_combout\);

-- Location: LCCOMB_X13_Y6_N18
\inst|Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~6_combout\ = (!\RegD~combout\(1) & (!\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~6_combout\);

-- Location: LCFF_X13_Y9_N1
\inst13|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(15));

-- Location: LCCOMB_X13_Y6_N16
\inst|Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~9_combout\ = (\RegD~combout\(1) & (!\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~9_combout\);

-- Location: LCFF_X13_Y9_N19
\inst15|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(15));

-- Location: LCCOMB_X13_Y9_N0
\inst2|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~3_combout\ = (\RegS~combout\(0) & ((\inst2|Mux0~2_combout\ & ((\inst15|output\(15)))) # (!\inst2|Mux0~2_combout\ & (\inst13|output\(15))))) # (!\RegS~combout\(0) & (\inst2|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst2|Mux0~2_combout\,
	datac => \inst13|output\(15),
	datad => \inst15|output\(15),
	combout => \inst2|Mux0~3_combout\);

-- Location: LCCOMB_X13_Y6_N20
\inst|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~3_combout\ = (!\RegD~combout\(1) & (\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~3_combout\);

-- Location: LCFF_X14_Y7_N1
\inst17|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(15));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegS(1),
	combout => \RegS~combout\(1));

-- Location: LCCOMB_X14_Y7_N0
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(15)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(15) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(15),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(15),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X13_Y6_N24
\inst|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~1_combout\ = (\RegD~combout\(1) & (\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~1_combout\);

-- Location: LCFF_X14_Y8_N9
\inst18|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(15));

-- Location: LCCOMB_X14_Y8_N8
\inst2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (\inst2|Mux0~0_combout\ & ((\inst19|output\(15)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux0~0_combout\ & (((\inst18|output\(15) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|output\(15),
	datab => \inst2|Mux0~0_combout\,
	datac => \inst18|output\(15),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X14_Y8_N20
\inst2|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux0~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(2),
	datab => \RegS~combout\(3),
	datac => \inst2|Mux0~3_combout\,
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux0~4_combout\);

-- Location: LCCOMB_X13_Y6_N0
\inst|Mux14~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~13_combout\ = (\RegD~combout\(1) & (\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~13_combout\);

-- Location: LCFF_X19_Y8_N9
\inst10|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(15));

-- Location: LCCOMB_X13_Y6_N2
\inst|Mux14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~14_combout\ = (!\RegD~combout\(1) & (\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~14_combout\);

-- Location: LCFF_X18_Y7_N1
\inst9|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(15));

-- Location: LCCOMB_X18_Y7_N0
\inst2|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~6_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst9|output\(15)))) # (!\RegS~combout\(0) & (\inst8|output\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|output\(15),
	datab => \RegS~combout\(1),
	datac => \inst9|output\(15),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux0~6_combout\);

-- Location: LCCOMB_X19_Y8_N8
\inst2|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~7_combout\ = (\RegS~combout\(1) & ((\inst2|Mux0~6_combout\ & (\inst11|output\(15))) # (!\inst2|Mux0~6_combout\ & ((\inst10|output\(15)))))) # (!\RegS~combout\(1) & (((\inst2|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|output\(15),
	datab => \RegS~combout\(1),
	datac => \inst10|output\(15),
	datad => \inst2|Mux0~6_combout\,
	combout => \inst2|Mux0~7_combout\);

-- Location: LCCOMB_X13_Y6_N6
\inst|Mux14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~12_combout\ = (!\RegD~combout\(1) & (!\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~12_combout\);

-- Location: LCFF_X18_Y9_N17
\inst5|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(15));

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegS(2),
	combout => \RegS~combout\(2));

-- Location: LCCOMB_X14_Y8_N2
\inst2|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~9_combout\ = (\RegS~combout\(2)) # ((\RegS~combout\(0) & \RegS~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(0),
	datac => \RegS~combout\(2),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux0~9_combout\);

-- Location: LCCOMB_X18_Y9_N16
\inst2|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~10_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & (\inst2|Mux0~7_combout\)) # (!\inst2|Mux0~9_combout\ & ((\inst5|output\(15)))))) # (!\inst2|Mux0~8_combout\ & (((\inst2|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~7_combout\,
	datac => \inst5|output\(15),
	datad => \inst2|Mux0~9_combout\,
	combout => \inst2|Mux0~10_combout\);

-- Location: LCCOMB_X13_Y6_N10
\inst|Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~10_combout\ = (\RegD~combout\(1) & (!\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~10_combout\);

-- Location: LCFF_X15_Y8_N25
\inst6|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(15));

-- Location: LCCOMB_X13_Y6_N28
\inst|Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~11_combout\ = (\RegD~combout\(1) & (!\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~11_combout\);

-- Location: LCFF_X15_Y8_N11
\inst7|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(15));

-- Location: LCCOMB_X15_Y8_N24
\inst2|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~11_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux0~10_combout\ & ((\inst7|output\(15)))) # (!\inst2|Mux0~10_combout\ & (\inst6|output\(15))))) # (!\inst2|Mux0~5_combout\ & (\inst2|Mux0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst2|Mux0~10_combout\,
	datac => \inst6|output\(15),
	datad => \inst7|output\(15),
	combout => \inst2|Mux0~11_combout\);

-- Location: LCCOMB_X14_Y8_N12
\inst2|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~12_combout\ = (\inst2|Mux0~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~4_combout\,
	datab => \RegS~combout\(3),
	datad => \inst2|Mux0~11_combout\,
	combout => \inst2|Mux0~12_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(14),
	combout => \DataD~combout\(14));

-- Location: LCCOMB_X13_Y6_N8
\inst|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~5_combout\ = (\RegD~combout\(1) & (\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~5_combout\);

-- Location: LCFF_X14_Y8_N1
\inst19|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(14));

-- Location: LCFF_X14_Y8_N31
\inst18|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(14));

-- Location: LCCOMB_X14_Y8_N30
\inst2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = (\inst2|Mux1~0_combout\ & ((\inst19|output\(14)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux1~0_combout\ & (((\inst18|output\(14) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~0_combout\,
	datab => \inst19|output\(14),
	datac => \inst18|output\(14),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux1~1_combout\);

-- Location: LCCOMB_X14_Y8_N10
\inst2|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux1~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~3_combout\,
	datab => \inst2|Mux1~1_combout\,
	datac => \RegS~combout\(3),
	datad => \RegS~combout\(2),
	combout => \inst2|Mux1~4_combout\);

-- Location: LCFF_X18_Y9_N11
\inst5|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(14));

-- Location: LCFF_X19_Y8_N29
\inst10|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(14));

-- Location: LCCOMB_X13_Y6_N14
\inst|Mux14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~16_combout\ = (\RegD~combout\(1) & (\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~2_combout\,
	combout => \inst|Mux14~16_combout\);

-- Location: LCFF_X19_Y9_N19
\inst11|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(14));

-- Location: LCCOMB_X19_Y8_N28
\inst2|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~6_combout\ = (\inst2|Mux1~5_combout\ & (((\inst11|output\(14))) # (!\RegS~combout\(1)))) # (!\inst2|Mux1~5_combout\ & (\RegS~combout\(1) & (\inst10|output\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~5_combout\,
	datab => \RegS~combout\(1),
	datac => \inst10|output\(14),
	datad => \inst11|output\(14),
	combout => \inst2|Mux1~6_combout\);

-- Location: LCCOMB_X18_Y9_N10
\inst2|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux1~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(14))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(14),
	datad => \inst2|Mux1~6_combout\,
	combout => \inst2|Mux1~7_combout\);

-- Location: LCFF_X15_Y8_N5
\inst6|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(14));

-- Location: LCFF_X15_Y8_N7
\inst7|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(14));

-- Location: LCCOMB_X15_Y8_N4
\inst2|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux1~7_combout\ & ((\inst7|output\(14)))) # (!\inst2|Mux1~7_combout\ & (\inst6|output\(14))))) # (!\inst2|Mux0~5_combout\ & (\inst2|Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst2|Mux1~7_combout\,
	datac => \inst6|output\(14),
	datad => \inst7|output\(14),
	combout => \inst2|Mux1~8_combout\);

-- Location: LCCOMB_X14_Y8_N4
\inst2|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~9_combout\ = (\inst2|Mux1~4_combout\) # ((\inst2|Mux1~8_combout\ & !\RegS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~4_combout\,
	datab => \inst2|Mux1~8_combout\,
	datac => \RegS~combout\(3),
	combout => \inst2|Mux1~9_combout\);

-- Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(13),
	combout => \DataD~combout\(13));

-- Location: LCFF_X15_Y8_N3
\inst7|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(13));

-- Location: LCFF_X15_Y8_N1
\inst6|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(13));

-- Location: LCCOMB_X13_Y6_N12
\inst|Mux14~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~15_combout\ = (!\RegD~combout\(1) & (\RegD~combout\(2) & (!\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~15_combout\);

-- Location: LCFF_X19_Y8_N19
\inst8|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(13));

-- Location: LCFF_X19_Y8_N1
\inst10|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(13));

-- Location: LCCOMB_X19_Y8_N0
\inst2|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~5_combout\ = (\RegS~combout\(1) & (((\inst10|output\(13)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst8|output\(13) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst8|output\(13),
	datac => \inst10|output\(13),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux2~5_combout\);

-- Location: LCFF_X18_Y9_N15
\inst9|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(13));

-- Location: LCCOMB_X18_Y9_N14
\inst2|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~6_combout\ = (\inst2|Mux2~5_combout\ & ((\inst11|output\(13)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux2~5_combout\ & (((\inst9|output\(13) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|output\(13),
	datab => \inst2|Mux2~5_combout\,
	datac => \inst9|output\(13),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux2~6_combout\);

-- Location: LCFF_X18_Y9_N5
\inst5|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(13));

-- Location: LCCOMB_X18_Y9_N4
\inst2|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & (\inst2|Mux2~6_combout\)) # (!\inst2|Mux0~9_combout\ & ((\inst5|output\(13)))))) # (!\inst2|Mux0~8_combout\ & (((\inst2|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux2~6_combout\,
	datac => \inst5|output\(13),
	datad => \inst2|Mux0~9_combout\,
	combout => \inst2|Mux2~7_combout\);

-- Location: LCCOMB_X15_Y8_N0
\inst2|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux2~7_combout\ & (\inst7|output\(13))) # (!\inst2|Mux2~7_combout\ & ((\inst6|output\(13)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(13),
	datac => \inst6|output\(13),
	datad => \inst2|Mux2~7_combout\,
	combout => \inst2|Mux2~8_combout\);

-- Location: LCFF_X15_Y7_N3
\inst19|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(13));

-- Location: LCFF_X15_Y7_N9
\inst18|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(13));

-- Location: LCCOMB_X13_Y6_N22
\inst|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~4_combout\ = (!\RegD~combout\(1) & (\RegD~combout\(2) & (\RegD~combout\(3) & \inst|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegD~combout\(1),
	datab => \RegD~combout\(2),
	datac => \RegD~combout\(3),
	datad => \inst|Mux14~0_combout\,
	combout => \inst|Mux14~4_combout\);

-- Location: LCFF_X14_Y7_N27
\inst16|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(13));

-- Location: LCFF_X14_Y7_N25
\inst17|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(13));

-- Location: LCCOMB_X14_Y7_N24
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(13)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(13) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(13),
	datac => \inst17|output\(13),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y7_N8
\inst2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = (\RegS~combout\(1) & ((\inst2|Mux2~0_combout\ & (\inst19|output\(13))) # (!\inst2|Mux2~0_combout\ & ((\inst18|output\(13)))))) # (!\RegS~combout\(1) & (((\inst2|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst19|output\(13),
	datac => \inst18|output\(13),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux2~1_combout\);

-- Location: LCCOMB_X14_Y8_N6
\inst2|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux2~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~3_combout\,
	datab => \inst2|Mux2~1_combout\,
	datac => \RegS~combout\(3),
	datad => \RegS~combout\(2),
	combout => \inst2|Mux2~4_combout\);

-- Location: LCCOMB_X15_Y8_N20
\inst2|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~9_combout\ = (\inst2|Mux2~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \inst2|Mux2~8_combout\,
	datad => \inst2|Mux2~4_combout\,
	combout => \inst2|Mux2~9_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(12),
	combout => \DataD~combout\(12));

-- Location: LCFF_X15_Y7_N31
\inst19|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(12));

-- Location: LCFF_X15_Y7_N13
\inst18|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(12));

-- Location: LCCOMB_X15_Y7_N12
\inst2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = (\inst2|Mux3~0_combout\ & ((\inst19|output\(12)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux3~0_combout\ & (((\inst18|output\(12) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~0_combout\,
	datab => \inst19|output\(12),
	datac => \inst18|output\(12),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux3~1_combout\);

-- Location: LCFF_X15_Y9_N29
\inst13|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(12));

-- Location: LCFF_X15_Y9_N31
\inst15|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(12));

-- Location: LCCOMB_X15_Y9_N28
\inst2|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~3_combout\ = (\inst2|Mux3~2_combout\ & (((\inst15|output\(12))) # (!\RegS~combout\(0)))) # (!\inst2|Mux3~2_combout\ & (\RegS~combout\(0) & (\inst13|output\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~2_combout\,
	datab => \RegS~combout\(0),
	datac => \inst13|output\(12),
	datad => \inst15|output\(12),
	combout => \inst2|Mux3~3_combout\);

-- Location: LCCOMB_X15_Y9_N16
\inst2|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux3~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(2),
	datab => \inst2|Mux3~1_combout\,
	datac => \inst2|Mux3~3_combout\,
	datad => \RegS~combout\(3),
	combout => \inst2|Mux3~4_combout\);

-- Location: LCFF_X18_Y9_N9
\inst5|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(12));

-- Location: LCFF_X19_Y8_N31
\inst8|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(12));

-- Location: LCFF_X18_Y8_N17
\inst9|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(12));

-- Location: LCCOMB_X18_Y8_N16
\inst2|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~5_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst9|output\(12)))) # (!\RegS~combout\(0) & (\inst8|output\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst8|output\(12),
	datac => \inst9|output\(12),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux3~5_combout\);

-- Location: LCFF_X19_Y8_N21
\inst10|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(12));

-- Location: LCCOMB_X19_Y8_N20
\inst2|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~6_combout\ = (\inst2|Mux3~5_combout\ & ((\inst11|output\(12)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux3~5_combout\ & (((\inst10|output\(12) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|output\(12),
	datab => \inst2|Mux3~5_combout\,
	datac => \inst10|output\(12),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux3~6_combout\);

-- Location: LCCOMB_X18_Y9_N8
\inst2|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux3~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(12))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(12),
	datad => \inst2|Mux3~6_combout\,
	combout => \inst2|Mux3~7_combout\);

-- Location: LCFF_X15_Y8_N23
\inst6|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(12));

-- Location: LCCOMB_X14_Y8_N14
\inst2|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~5_combout\ = (!\RegS~combout\(2) & \RegS~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(2),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux0~5_combout\);

-- Location: LCCOMB_X15_Y8_N22
\inst2|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~8_combout\ = (\inst2|Mux3~7_combout\ & ((\inst7|output\(12)) # ((!\inst2|Mux0~5_combout\)))) # (!\inst2|Mux3~7_combout\ & (((\inst6|output\(12) & \inst2|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|output\(12),
	datab => \inst2|Mux3~7_combout\,
	datac => \inst6|output\(12),
	datad => \inst2|Mux0~5_combout\,
	combout => \inst2|Mux3~8_combout\);

-- Location: LCCOMB_X15_Y9_N18
\inst2|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~9_combout\ = (\inst2|Mux3~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(3),
	datac => \inst2|Mux3~4_combout\,
	datad => \inst2|Mux3~8_combout\,
	combout => \inst2|Mux3~9_combout\);

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(11),
	combout => \DataD~combout\(11));

-- Location: LCFF_X14_Y7_N17
\inst17|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(11));

-- Location: LCCOMB_X14_Y7_N16
\inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(11)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(11) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|output\(11),
	datab => \RegS~combout\(0),
	datac => \inst17|output\(11),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCFF_X15_Y7_N17
\inst18|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(11));

-- Location: LCCOMB_X15_Y7_N16
\inst2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (\inst2|Mux4~0_combout\ & ((\inst19|output\(11)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux4~0_combout\ & (((\inst18|output\(11) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|output\(11),
	datab => \inst2|Mux4~0_combout\,
	datac => \inst18|output\(11),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux4~1_combout\);

-- Location: LCCOMB_X17_Y9_N16
\inst2|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux4~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux4~3_combout\,
	datab => \RegS~combout\(3),
	datac => \inst2|Mux4~1_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux4~4_combout\);

-- Location: LCFF_X17_Y9_N3
\inst6|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(11));

-- Location: LCFF_X18_Y9_N27
\inst5|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(11));

-- Location: LCFF_X19_Y8_N25
\inst10|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(11));

-- Location: LCCOMB_X19_Y8_N24
\inst2|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~5_combout\ = (\RegS~combout\(1) & (((\inst10|output\(11)) # (\RegS~combout\(0))))) # (!\RegS~combout\(1) & (\inst8|output\(11) & ((!\RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|output\(11),
	datab => \RegS~combout\(1),
	datac => \inst10|output\(11),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux4~5_combout\);

-- Location: LCFF_X18_Y9_N29
\inst9|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(11));

-- Location: LCCOMB_X18_Y9_N28
\inst2|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~6_combout\ = (\inst2|Mux4~5_combout\ & ((\inst11|output\(11)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux4~5_combout\ & (((\inst9|output\(11) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|output\(11),
	datab => \inst2|Mux4~5_combout\,
	datac => \inst9|output\(11),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux4~6_combout\);

-- Location: LCCOMB_X18_Y9_N26
\inst2|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux4~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(11))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(11),
	datad => \inst2|Mux4~6_combout\,
	combout => \inst2|Mux4~7_combout\);

-- Location: LCCOMB_X17_Y9_N2
\inst2|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux4~7_combout\ & (\inst7|output\(11))) # (!\inst2|Mux4~7_combout\ & ((\inst6|output\(11)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|output\(11),
	datab => \inst2|Mux0~5_combout\,
	datac => \inst6|output\(11),
	datad => \inst2|Mux4~7_combout\,
	combout => \inst2|Mux4~8_combout\);

-- Location: LCCOMB_X17_Y9_N22
\inst2|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~9_combout\ = (\inst2|Mux4~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(3),
	datac => \inst2|Mux4~4_combout\,
	datad => \inst2|Mux4~8_combout\,
	combout => \inst2|Mux4~9_combout\);

-- Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(10),
	combout => \DataD~combout\(10));

-- Location: LCFF_X14_Y6_N3
\inst19|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(10));

-- Location: LCFF_X14_Y6_N9
\inst18|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(10));

-- Location: LCCOMB_X14_Y6_N8
\inst2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (\inst2|Mux5~0_combout\ & ((\inst19|output\(10)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux5~0_combout\ & (((\inst18|output\(10) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux5~0_combout\,
	datab => \inst19|output\(10),
	datac => \inst18|output\(10),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux5~1_combout\);

-- Location: LCCOMB_X17_Y9_N8
\inst2|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux5~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux5~3_combout\,
	datab => \RegS~combout\(3),
	datac => \inst2|Mux5~1_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux5~4_combout\);

-- Location: LCFF_X17_Y9_N5
\inst7|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(10));

-- Location: LCFF_X17_Y9_N11
\inst6|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(10));

-- Location: LCFF_X19_Y8_N13
\inst10|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(10));

-- Location: LCFF_X19_Y9_N27
\inst11|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(10));

-- Location: LCCOMB_X19_Y8_N12
\inst2|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~6_combout\ = (\inst2|Mux5~5_combout\ & (((\inst11|output\(10))) # (!\RegS~combout\(1)))) # (!\inst2|Mux5~5_combout\ & (\RegS~combout\(1) & (\inst10|output\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux5~5_combout\,
	datab => \RegS~combout\(1),
	datac => \inst10|output\(10),
	datad => \inst11|output\(10),
	combout => \inst2|Mux5~6_combout\);

-- Location: LCFF_X18_Y9_N31
\inst5|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(10));

-- Location: LCCOMB_X18_Y9_N30
\inst2|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & (\inst2|Mux5~6_combout\)) # (!\inst2|Mux0~9_combout\ & ((\inst5|output\(10)))))) # (!\inst2|Mux0~8_combout\ & (((\inst2|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux5~6_combout\,
	datac => \inst5|output\(10),
	datad => \inst2|Mux0~9_combout\,
	combout => \inst2|Mux5~7_combout\);

-- Location: LCCOMB_X17_Y9_N10
\inst2|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux5~7_combout\ & (\inst7|output\(10))) # (!\inst2|Mux5~7_combout\ & ((\inst6|output\(10)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(10),
	datac => \inst6|output\(10),
	datad => \inst2|Mux5~7_combout\,
	combout => \inst2|Mux5~8_combout\);

-- Location: LCCOMB_X17_Y9_N30
\inst2|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~9_combout\ = (\inst2|Mux5~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(3),
	datac => \inst2|Mux5~4_combout\,
	datad => \inst2|Mux5~8_combout\,
	combout => \inst2|Mux5~9_combout\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(9),
	combout => \DataD~combout\(9));

-- Location: LCFF_X13_Y9_N5
\inst13|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(9));

-- Location: LCFF_X13_Y9_N7
\inst15|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(9));

-- Location: LCCOMB_X13_Y9_N4
\inst2|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~3_combout\ = (\inst2|Mux6~2_combout\ & (((\inst15|output\(9))) # (!\RegS~combout\(0)))) # (!\inst2|Mux6~2_combout\ & (\RegS~combout\(0) & (\inst13|output\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~2_combout\,
	datab => \RegS~combout\(0),
	datac => \inst13|output\(9),
	datad => \inst15|output\(9),
	combout => \inst2|Mux6~3_combout\);

-- Location: LCCOMB_X17_Y9_N24
\inst2|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux6~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~1_combout\,
	datab => \RegS~combout\(3),
	datac => \inst2|Mux6~3_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux6~4_combout\);

-- Location: LCFF_X17_Y9_N19
\inst6|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(9));

-- Location: LCFF_X17_Y9_N21
\inst7|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(9));

-- Location: LCCOMB_X17_Y9_N18
\inst2|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~8_combout\ = (\inst2|Mux6~7_combout\ & (((\inst7|output\(9))) # (!\inst2|Mux0~5_combout\))) # (!\inst2|Mux6~7_combout\ & (\inst2|Mux0~5_combout\ & (\inst6|output\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~7_combout\,
	datab => \inst2|Mux0~5_combout\,
	datac => \inst6|output\(9),
	datad => \inst7|output\(9),
	combout => \inst2|Mux6~8_combout\);

-- Location: LCCOMB_X17_Y9_N14
\inst2|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~9_combout\ = (\inst2|Mux6~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegS~combout\(3),
	datac => \inst2|Mux6~4_combout\,
	datad => \inst2|Mux6~8_combout\,
	combout => \inst2|Mux6~9_combout\);

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(8),
	combout => \DataD~combout\(8));

-- Location: LCFF_X13_Y8_N27
\inst6|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(8));

-- Location: LCFF_X18_Y8_N9
\inst5|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(8));

-- Location: LCFF_X17_Y7_N27
\inst11|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(8));

-- Location: LCFF_X17_Y7_N25
\inst10|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(8));

-- Location: LCFF_X18_Y7_N29
\inst9|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(8));

-- Location: LCFF_X18_Y7_N31
\inst8|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(8));

-- Location: LCCOMB_X18_Y7_N28
\inst2|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~5_combout\ = (\RegS~combout\(0) & ((\RegS~combout\(1)) # ((\inst9|output\(8))))) # (!\RegS~combout\(0) & (!\RegS~combout\(1) & ((\inst8|output\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst9|output\(8),
	datad => \inst8|output\(8),
	combout => \inst2|Mux7~5_combout\);

-- Location: LCCOMB_X17_Y7_N24
\inst2|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~6_combout\ = (\RegS~combout\(1) & ((\inst2|Mux7~5_combout\ & (\inst11|output\(8))) # (!\inst2|Mux7~5_combout\ & ((\inst10|output\(8)))))) # (!\RegS~combout\(1) & (((\inst2|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst11|output\(8),
	datac => \inst10|output\(8),
	datad => \inst2|Mux7~5_combout\,
	combout => \inst2|Mux7~6_combout\);

-- Location: LCCOMB_X18_Y8_N8
\inst2|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux7~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(8))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(8),
	datad => \inst2|Mux7~6_combout\,
	combout => \inst2|Mux7~7_combout\);

-- Location: LCCOMB_X13_Y8_N26
\inst2|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux7~7_combout\ & (\inst7|output\(8))) # (!\inst2|Mux7~7_combout\ & ((\inst6|output\(8)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|output\(8),
	datab => \inst2|Mux0~5_combout\,
	datac => \inst6|output\(8),
	datad => \inst2|Mux7~7_combout\,
	combout => \inst2|Mux7~8_combout\);

-- Location: LCFF_X15_Y7_N23
\inst19|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(8));

-- Location: LCFF_X15_Y7_N29
\inst18|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(8));

-- Location: LCCOMB_X15_Y7_N28
\inst2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = (\inst2|Mux7~0_combout\ & ((\inst19|output\(8)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux7~0_combout\ & (((\inst18|output\(8) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux7~0_combout\,
	datab => \inst19|output\(8),
	datac => \inst18|output\(8),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X13_Y8_N0
\inst2|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux7~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux7~3_combout\,
	datab => \inst2|Mux7~1_combout\,
	datac => \RegS~combout\(2),
	datad => \RegS~combout\(3),
	combout => \inst2|Mux7~4_combout\);

-- Location: LCCOMB_X13_Y8_N14
\inst2|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~9_combout\ = (\inst2|Mux7~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux7~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datac => \inst2|Mux7~8_combout\,
	datad => \inst2|Mux7~4_combout\,
	combout => \inst2|Mux7~9_combout\);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(7),
	combout => \DataD~combout\(7));

-- Location: LCFF_X13_Y9_N23
\inst15|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(7));

-- Location: LCFF_X13_Y9_N13
\inst13|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(7));

-- Location: LCCOMB_X13_Y9_N12
\inst2|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~3_combout\ = (\inst2|Mux8~2_combout\ & ((\inst15|output\(7)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux8~2_combout\ & (((\inst13|output\(7) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~2_combout\,
	datab => \inst15|output\(7),
	datac => \inst13|output\(7),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux8~3_combout\);

-- Location: LCCOMB_X13_Y8_N8
\inst2|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux8~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux8~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~1_combout\,
	datab => \inst2|Mux8~3_combout\,
	datac => \RegS~combout\(2),
	datad => \RegS~combout\(3),
	combout => \inst2|Mux8~4_combout\);

-- Location: LCFF_X15_Y8_N29
\inst7|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(7));

-- Location: LCFF_X15_Y8_N27
\inst6|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(7));

-- Location: LCFF_X18_Y8_N19
\inst5|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(7));

-- Location: LCFF_X17_Y8_N27
\inst11|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(7));

-- Location: LCFF_X17_Y8_N25
\inst9|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(7));

-- Location: LCCOMB_X17_Y8_N24
\inst2|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~6_combout\ = (\inst2|Mux8~5_combout\ & ((\inst11|output\(7)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux8~5_combout\ & (((\inst9|output\(7) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~5_combout\,
	datab => \inst11|output\(7),
	datac => \inst9|output\(7),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux8~6_combout\);

-- Location: LCCOMB_X18_Y8_N18
\inst2|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux8~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(7))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(7),
	datad => \inst2|Mux8~6_combout\,
	combout => \inst2|Mux8~7_combout\);

-- Location: LCCOMB_X15_Y8_N26
\inst2|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux8~7_combout\ & (\inst7|output\(7))) # (!\inst2|Mux8~7_combout\ & ((\inst6|output\(7)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(7),
	datac => \inst6|output\(7),
	datad => \inst2|Mux8~7_combout\,
	combout => \inst2|Mux8~8_combout\);

-- Location: LCCOMB_X13_Y8_N2
\inst2|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~9_combout\ = (\inst2|Mux8~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux8~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datac => \inst2|Mux8~4_combout\,
	datad => \inst2|Mux8~8_combout\,
	combout => \inst2|Mux8~9_combout\);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(6),
	combout => \DataD~combout\(6));

-- Location: LCFF_X14_Y6_N21
\inst18|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(6));

-- Location: LCFF_X14_Y6_N15
\inst19|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(6));

-- Location: LCCOMB_X14_Y6_N20
\inst2|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~1_combout\ = (\inst2|Mux9~0_combout\ & (((\inst19|output\(6))) # (!\RegS~combout\(1)))) # (!\inst2|Mux9~0_combout\ & (\RegS~combout\(1) & (\inst18|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux9~0_combout\,
	datab => \RegS~combout\(1),
	datac => \inst18|output\(6),
	datad => \inst19|output\(6),
	combout => \inst2|Mux9~1_combout\);

-- Location: LCFF_X13_Y9_N27
\inst15|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(6));

-- Location: LCFF_X13_Y9_N9
\inst13|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(6));

-- Location: LCCOMB_X13_Y9_N8
\inst2|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~3_combout\ = (\inst2|Mux9~2_combout\ & ((\inst15|output\(6)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux9~2_combout\ & (((\inst13|output\(6) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux9~2_combout\,
	datab => \inst15|output\(6),
	datac => \inst13|output\(6),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux9~3_combout\);

-- Location: LCCOMB_X17_Y6_N24
\inst2|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux9~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \inst2|Mux9~1_combout\,
	datac => \inst2|Mux9~3_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux9~4_combout\);

-- Location: LCFF_X15_Y8_N9
\inst7|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(6));

-- Location: LCFF_X15_Y8_N31
\inst6|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(6));

-- Location: LCFF_X18_Y8_N21
\inst5|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(6));

-- Location: LCFF_X18_Y7_N5
\inst8|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(6));

-- Location: LCFF_X18_Y7_N19
\inst9|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(6));

-- Location: LCCOMB_X18_Y7_N18
\inst2|Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~5_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst9|output\(6)))) # (!\RegS~combout\(0) & (\inst8|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst8|output\(6),
	datac => \inst9|output\(6),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux9~5_combout\);

-- Location: LCFF_X17_Y7_N23
\inst10|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(6));

-- Location: LCFF_X17_Y7_N1
\inst11|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(6));

-- Location: LCCOMB_X17_Y7_N22
\inst2|Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~6_combout\ = (\RegS~combout\(1) & ((\inst2|Mux9~5_combout\ & ((\inst11|output\(6)))) # (!\inst2|Mux9~5_combout\ & (\inst10|output\(6))))) # (!\RegS~combout\(1) & (\inst2|Mux9~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst2|Mux9~5_combout\,
	datac => \inst10|output\(6),
	datad => \inst11|output\(6),
	combout => \inst2|Mux9~6_combout\);

-- Location: LCCOMB_X18_Y8_N20
\inst2|Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux9~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(6))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(6),
	datad => \inst2|Mux9~6_combout\,
	combout => \inst2|Mux9~7_combout\);

-- Location: LCCOMB_X15_Y8_N30
\inst2|Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux9~7_combout\ & (\inst7|output\(6))) # (!\inst2|Mux9~7_combout\ & ((\inst6|output\(6)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(6),
	datac => \inst6|output\(6),
	datad => \inst2|Mux9~7_combout\,
	combout => \inst2|Mux9~8_combout\);

-- Location: LCCOMB_X15_Y8_N18
\inst2|Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~9_combout\ = (\inst2|Mux9~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux9~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datac => \inst2|Mux9~4_combout\,
	datad => \inst2|Mux9~8_combout\,
	combout => \inst2|Mux9~9_combout\);

-- Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(5),
	combout => \DataD~combout\(5));

-- Location: LCFF_X15_Y7_N27
\inst19|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(5));

-- Location: LCFF_X15_Y7_N1
\inst18|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(5));

-- Location: LCCOMB_X15_Y7_N0
\inst2|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~1_combout\ = (\inst2|Mux10~0_combout\ & ((\inst19|output\(5)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux10~0_combout\ & (((\inst18|output\(5) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux10~0_combout\,
	datab => \inst19|output\(5),
	datac => \inst18|output\(5),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux10~1_combout\);

-- Location: LCCOMB_X13_Y8_N28
\inst2|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux10~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux10~3_combout\,
	datab => \RegS~combout\(2),
	datac => \inst2|Mux10~1_combout\,
	datad => \RegS~combout\(3),
	combout => \inst2|Mux10~4_combout\);

-- Location: LCFF_X13_Y8_N31
\inst6|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(5));

-- Location: LCFF_X18_Y8_N31
\inst5|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(5));

-- Location: LCFF_X17_Y8_N23
\inst11|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(5));

-- Location: LCFF_X17_Y8_N29
\inst9|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(5));

-- Location: LCCOMB_X17_Y8_N28
\inst2|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~6_combout\ = (\inst2|Mux10~5_combout\ & ((\inst11|output\(5)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux10~5_combout\ & (((\inst9|output\(5) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux10~5_combout\,
	datab => \inst11|output\(5),
	datac => \inst9|output\(5),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux10~6_combout\);

-- Location: LCCOMB_X18_Y8_N30
\inst2|Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux10~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(5))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(5),
	datad => \inst2|Mux10~6_combout\,
	combout => \inst2|Mux10~7_combout\);

-- Location: LCCOMB_X13_Y8_N30
\inst2|Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux10~7_combout\ & (\inst7|output\(5))) # (!\inst2|Mux10~7_combout\ & ((\inst6|output\(5)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|output\(5),
	datab => \inst2|Mux0~5_combout\,
	datac => \inst6|output\(5),
	datad => \inst2|Mux10~7_combout\,
	combout => \inst2|Mux10~8_combout\);

-- Location: LCCOMB_X13_Y8_N18
\inst2|Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~9_combout\ = (\inst2|Mux10~4_combout\) # ((\inst2|Mux10~8_combout\ & !\RegS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mux10~4_combout\,
	datac => \inst2|Mux10~8_combout\,
	datad => \RegS~combout\(3),
	combout => \inst2|Mux10~9_combout\);

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(4),
	combout => \DataD~combout\(4));

-- Location: LCFF_X14_Y10_N5
\inst14|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(4));

-- Location: LCFF_X14_Y10_N15
\inst12|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(4));

-- Location: LCCOMB_X14_Y10_N4
\inst2|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(4))) # (!\RegS~combout\(1) & ((\inst12|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(4),
	datad => \inst12|output\(4),
	combout => \inst2|Mux11~2_combout\);

-- Location: LCFF_X15_Y10_N9
\inst13|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(4));

-- Location: LCFF_X15_Y10_N3
\inst15|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(4));

-- Location: LCCOMB_X15_Y10_N8
\inst2|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~3_combout\ = (\RegS~combout\(0) & ((\inst2|Mux11~2_combout\ & ((\inst15|output\(4)))) # (!\inst2|Mux11~2_combout\ & (\inst13|output\(4))))) # (!\RegS~combout\(0) & (\inst2|Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst2|Mux11~2_combout\,
	datac => \inst13|output\(4),
	datad => \inst15|output\(4),
	combout => \inst2|Mux11~3_combout\);

-- Location: LCFF_X15_Y7_N5
\inst18|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(4));

-- Location: LCFF_X15_Y7_N7
\inst19|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(4));

-- Location: LCCOMB_X15_Y7_N4
\inst2|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~1_combout\ = (\inst2|Mux11~0_combout\ & (((\inst19|output\(4))) # (!\RegS~combout\(1)))) # (!\inst2|Mux11~0_combout\ & (\RegS~combout\(1) & (\inst18|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux11~0_combout\,
	datab => \RegS~combout\(1),
	datac => \inst18|output\(4),
	datad => \inst19|output\(4),
	combout => \inst2|Mux11~1_combout\);

-- Location: LCCOMB_X15_Y7_N24
\inst2|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux11~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \RegS~combout\(2),
	datac => \inst2|Mux11~3_combout\,
	datad => \inst2|Mux11~1_combout\,
	combout => \inst2|Mux11~4_combout\);

-- Location: LCFF_X15_Y8_N15
\inst7|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(4));

-- Location: LCFF_X15_Y8_N13
\inst6|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(4));

-- Location: LCFF_X18_Y8_N25
\inst5|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(4));

-- Location: LCFF_X18_Y7_N23
\inst9|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(4));

-- Location: LCCOMB_X18_Y7_N22
\inst2|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~5_combout\ = (\RegS~combout\(1) & (((\RegS~combout\(0))))) # (!\RegS~combout\(1) & ((\RegS~combout\(0) & ((\inst9|output\(4)))) # (!\RegS~combout\(0) & (\inst8|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|output\(4),
	datab => \RegS~combout\(1),
	datac => \inst9|output\(4),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux11~5_combout\);

-- Location: LCFF_X19_Y9_N23
\inst10|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(4));

-- Location: LCFF_X19_Y9_N1
\inst11|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(4));

-- Location: LCCOMB_X19_Y9_N22
\inst2|Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~6_combout\ = (\RegS~combout\(1) & ((\inst2|Mux11~5_combout\ & ((\inst11|output\(4)))) # (!\inst2|Mux11~5_combout\ & (\inst10|output\(4))))) # (!\RegS~combout\(1) & (\inst2|Mux11~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst2|Mux11~5_combout\,
	datac => \inst10|output\(4),
	datad => \inst11|output\(4),
	combout => \inst2|Mux11~6_combout\);

-- Location: LCCOMB_X18_Y8_N24
\inst2|Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux11~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(4))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(4),
	datad => \inst2|Mux11~6_combout\,
	combout => \inst2|Mux11~7_combout\);

-- Location: LCCOMB_X15_Y8_N12
\inst2|Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux11~7_combout\ & (\inst7|output\(4))) # (!\inst2|Mux11~7_combout\ & ((\inst6|output\(4)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(4),
	datac => \inst6|output\(4),
	datad => \inst2|Mux11~7_combout\,
	combout => \inst2|Mux11~8_combout\);

-- Location: LCCOMB_X15_Y7_N18
\inst2|Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~9_combout\ = (\inst2|Mux11~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux11~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datac => \inst2|Mux11~4_combout\,
	datad => \inst2|Mux11~8_combout\,
	combout => \inst2|Mux11~9_combout\);

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(3),
	combout => \DataD~combout\(3));

-- Location: LCFF_X17_Y10_N3
\inst7|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(3));

-- Location: LCFF_X17_Y10_N9
\inst6|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(3));

-- Location: LCFF_X18_Y9_N1
\inst5|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(3));

-- Location: LCFF_X17_Y7_N5
\inst11|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(3));

-- Location: LCFF_X18_Y9_N19
\inst9|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(3));

-- Location: LCCOMB_X18_Y9_N18
\inst2|Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~6_combout\ = (\inst2|Mux12~5_combout\ & ((\inst11|output\(3)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux12~5_combout\ & (((\inst9|output\(3) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux12~5_combout\,
	datab => \inst11|output\(3),
	datac => \inst9|output\(3),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux12~6_combout\);

-- Location: LCCOMB_X18_Y9_N0
\inst2|Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux12~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(3))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(3),
	datad => \inst2|Mux12~6_combout\,
	combout => \inst2|Mux12~7_combout\);

-- Location: LCCOMB_X17_Y10_N8
\inst2|Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux12~7_combout\ & (\inst7|output\(3))) # (!\inst2|Mux12~7_combout\ & ((\inst6|output\(3)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(3),
	datac => \inst6|output\(3),
	datad => \inst2|Mux12~7_combout\,
	combout => \inst2|Mux12~8_combout\);

-- Location: LCFF_X15_Y7_N15
\inst19|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(3));

-- Location: LCFF_X15_Y7_N21
\inst18|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(3));

-- Location: LCCOMB_X15_Y7_N20
\inst2|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~1_combout\ = (\inst2|Mux12~0_combout\ & ((\inst19|output\(3)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux12~0_combout\ & (((\inst18|output\(3) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux12~0_combout\,
	datab => \inst19|output\(3),
	datac => \inst18|output\(3),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux12~1_combout\);

-- Location: LCCOMB_X15_Y10_N0
\inst2|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux12~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux12~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux12~3_combout\,
	datab => \RegS~combout\(3),
	datac => \inst2|Mux12~1_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux12~4_combout\);

-- Location: LCCOMB_X15_Y10_N26
\inst2|Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux12~9_combout\ = (\inst2|Mux12~4_combout\) # ((\inst2|Mux12~8_combout\ & !\RegS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux12~8_combout\,
	datab => \RegS~combout\(3),
	datad => \inst2|Mux12~4_combout\,
	combout => \inst2|Mux12~9_combout\);

-- Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(2),
	combout => \DataD~combout\(2));

-- Location: LCFF_X18_Y8_N11
\inst5|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(2));

-- Location: LCFF_X17_Y7_N9
\inst11|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(2));

-- Location: LCFF_X17_Y7_N15
\inst10|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(2));

-- Location: LCFF_X18_Y7_N21
\inst9|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(2));

-- Location: LCFF_X18_Y7_N7
\inst8|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(2));

-- Location: LCCOMB_X18_Y7_N20
\inst2|Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~5_combout\ = (\RegS~combout\(0) & ((\RegS~combout\(1)) # ((\inst9|output\(2))))) # (!\RegS~combout\(0) & (!\RegS~combout\(1) & ((\inst8|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst9|output\(2),
	datad => \inst8|output\(2),
	combout => \inst2|Mux13~5_combout\);

-- Location: LCCOMB_X17_Y7_N14
\inst2|Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~6_combout\ = (\RegS~combout\(1) & ((\inst2|Mux13~5_combout\ & (\inst11|output\(2))) # (!\inst2|Mux13~5_combout\ & ((\inst10|output\(2)))))) # (!\RegS~combout\(1) & (((\inst2|Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst11|output\(2),
	datac => \inst10|output\(2),
	datad => \inst2|Mux13~5_combout\,
	combout => \inst2|Mux13~6_combout\);

-- Location: LCCOMB_X18_Y8_N10
\inst2|Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux13~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(2))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(2),
	datad => \inst2|Mux13~6_combout\,
	combout => \inst2|Mux13~7_combout\);

-- Location: LCFF_X18_Y6_N1
\inst6|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(2));

-- Location: LCCOMB_X18_Y6_N0
\inst2|Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~8_combout\ = (\inst2|Mux13~7_combout\ & ((\inst7|output\(2)) # ((!\inst2|Mux0~5_combout\)))) # (!\inst2|Mux13~7_combout\ & (((\inst6|output\(2) & \inst2|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|output\(2),
	datab => \inst2|Mux13~7_combout\,
	datac => \inst6|output\(2),
	datad => \inst2|Mux0~5_combout\,
	combout => \inst2|Mux13~8_combout\);

-- Location: LCFF_X15_Y6_N15
\inst16|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(2));

-- Location: LCFF_X15_Y6_N29
\inst17|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(2));

-- Location: LCCOMB_X15_Y6_N28
\inst2|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~0_combout\ = (\RegS~combout\(0) & (((\inst17|output\(2)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst16|output\(2) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst16|output\(2),
	datac => \inst17|output\(2),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux13~0_combout\);

-- Location: LCFF_X17_Y6_N11
\inst18|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(2));

-- Location: LCCOMB_X17_Y6_N10
\inst2|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~1_combout\ = (\inst2|Mux13~0_combout\ & ((\inst19|output\(2)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux13~0_combout\ & (((\inst18|output\(2) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|output\(2),
	datab => \inst2|Mux13~0_combout\,
	datac => \inst18|output\(2),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux13~1_combout\);

-- Location: LCCOMB_X17_Y6_N6
\inst2|Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & ((\inst2|Mux13~1_combout\))) # (!\RegS~combout\(2) & (\inst2|Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux13~3_combout\,
	datab => \inst2|Mux13~1_combout\,
	datac => \RegS~combout\(3),
	datad => \RegS~combout\(2),
	combout => \inst2|Mux13~4_combout\);

-- Location: LCCOMB_X17_Y6_N0
\inst2|Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux13~9_combout\ = (\inst2|Mux13~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux13~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datac => \inst2|Mux13~8_combout\,
	datad => \inst2|Mux13~4_combout\,
	combout => \inst2|Mux13~9_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(1),
	combout => \DataD~combout\(1));

-- Location: LCFF_X18_Y8_N13
\inst5|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(1));

-- Location: LCFF_X17_Y7_N19
\inst10|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(1));

-- Location: LCCOMB_X17_Y7_N18
\inst2|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~5_combout\ = (\RegS~combout\(0) & (((\RegS~combout\(1))))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & ((\inst10|output\(1)))) # (!\RegS~combout\(1) & (\inst8|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|output\(1),
	datab => \RegS~combout\(0),
	datac => \inst10|output\(1),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux14~5_combout\);

-- Location: LCFF_X18_Y7_N17
\inst9|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(1));

-- Location: LCCOMB_X18_Y7_N16
\inst2|Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~6_combout\ = (\inst2|Mux14~5_combout\ & ((\inst11|output\(1)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux14~5_combout\ & (((\inst9|output\(1) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|output\(1),
	datab => \inst2|Mux14~5_combout\,
	datac => \inst9|output\(1),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux14~6_combout\);

-- Location: LCCOMB_X18_Y8_N12
\inst2|Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux14~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(1))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(1),
	datad => \inst2|Mux14~6_combout\,
	combout => \inst2|Mux14~7_combout\);

-- Location: LCFF_X17_Y10_N15
\inst6|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(1));

-- Location: LCFF_X17_Y10_N25
\inst7|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(1));

-- Location: LCCOMB_X17_Y10_N14
\inst2|Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux14~7_combout\ & ((\inst7|output\(1)))) # (!\inst2|Mux14~7_combout\ & (\inst6|output\(1))))) # (!\inst2|Mux0~5_combout\ & (\inst2|Mux14~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst2|Mux14~7_combout\,
	datac => \inst6|output\(1),
	datad => \inst7|output\(1),
	combout => \inst2|Mux14~8_combout\);

-- Location: LCFF_X17_Y6_N13
\inst19|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(1));

-- Location: LCFF_X17_Y6_N3
\inst18|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(1));

-- Location: LCCOMB_X17_Y6_N2
\inst2|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~1_combout\ = (\inst2|Mux14~0_combout\ & ((\inst19|output\(1)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux14~0_combout\ & (((\inst18|output\(1) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux14~0_combout\,
	datab => \inst19|output\(1),
	datac => \inst18|output\(1),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux14~1_combout\);

-- Location: LCFF_X18_Y10_N19
\inst15|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(1));

-- Location: LCFF_X18_Y10_N17
\inst13|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(1));

-- Location: LCCOMB_X18_Y10_N16
\inst2|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~3_combout\ = (\inst2|Mux14~2_combout\ & ((\inst15|output\(1)) # ((!\RegS~combout\(0))))) # (!\inst2|Mux14~2_combout\ & (((\inst13|output\(1) & \RegS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux14~2_combout\,
	datab => \inst15|output\(1),
	datac => \inst13|output\(1),
	datad => \RegS~combout\(0),
	combout => \inst2|Mux14~3_combout\);

-- Location: LCCOMB_X17_Y10_N12
\inst2|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux14~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux14~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \inst2|Mux14~1_combout\,
	datac => \inst2|Mux14~3_combout\,
	datad => \RegS~combout\(2),
	combout => \inst2|Mux14~4_combout\);

-- Location: LCCOMB_X17_Y10_N26
\inst2|Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux14~9_combout\ = (\inst2|Mux14~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux14~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \inst2|Mux14~8_combout\,
	datad => \inst2|Mux14~4_combout\,
	combout => \inst2|Mux14~9_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DataD[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DataD(0),
	combout => \DataD~combout\(0));

-- Location: LCFF_X17_Y6_N9
\inst19|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(0));

-- Location: LCFF_X17_Y6_N23
\inst18|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(0));

-- Location: LCCOMB_X17_Y6_N22
\inst2|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~1_combout\ = (\inst2|Mux15~0_combout\ & ((\inst19|output\(0)) # ((!\RegS~combout\(1))))) # (!\inst2|Mux15~0_combout\ & (((\inst18|output\(0) & \RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux15~0_combout\,
	datab => \inst19|output\(0),
	datac => \inst18|output\(0),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux15~1_combout\);

-- Location: LCFF_X14_Y10_N21
\inst14|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(0));

-- Location: LCFF_X14_Y10_N31
\inst12|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(0));

-- Location: LCCOMB_X14_Y10_N20
\inst2|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~2_combout\ = (\RegS~combout\(0) & (\RegS~combout\(1))) # (!\RegS~combout\(0) & ((\RegS~combout\(1) & (\inst14|output\(0))) # (!\RegS~combout\(1) & ((\inst12|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \RegS~combout\(1),
	datac => \inst14|output\(0),
	datad => \inst12|output\(0),
	combout => \inst2|Mux15~2_combout\);

-- Location: LCFF_X18_Y10_N5
\inst13|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(0));

-- Location: LCFF_X18_Y10_N23
\inst15|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(0));

-- Location: LCCOMB_X18_Y10_N4
\inst2|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~3_combout\ = (\RegS~combout\(0) & ((\inst2|Mux15~2_combout\ & ((\inst15|output\(0)))) # (!\inst2|Mux15~2_combout\ & (\inst13|output\(0))))) # (!\RegS~combout\(0) & (\inst2|Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst2|Mux15~2_combout\,
	datac => \inst13|output\(0),
	datad => \inst15|output\(0),
	combout => \inst2|Mux15~3_combout\);

-- Location: LCCOMB_X17_Y10_N28
\inst2|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~4_combout\ = (\RegS~combout\(3) & ((\RegS~combout\(2) & (\inst2|Mux15~1_combout\)) # (!\RegS~combout\(2) & ((\inst2|Mux15~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \RegS~combout\(2),
	datac => \inst2|Mux15~1_combout\,
	datad => \inst2|Mux15~3_combout\,
	combout => \inst2|Mux15~4_combout\);

-- Location: LCFF_X17_Y10_N1
\inst7|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(0));

-- Location: LCFF_X17_Y10_N31
\inst6|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|output\(0));

-- Location: LCFF_X18_Y8_N7
\inst5|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|output\(0));

-- Location: LCFF_X18_Y7_N15
\inst8|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|output\(0));

-- Location: LCFF_X18_Y7_N13
\inst9|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|output\(0));

-- Location: LCCOMB_X18_Y7_N12
\inst2|Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~5_combout\ = (\RegS~combout\(0) & (((\inst9|output\(0)) # (\RegS~combout\(1))))) # (!\RegS~combout\(0) & (\inst8|output\(0) & ((!\RegS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(0),
	datab => \inst8|output\(0),
	datac => \inst9|output\(0),
	datad => \RegS~combout\(1),
	combout => \inst2|Mux15~5_combout\);

-- Location: LCFF_X17_Y7_N13
\inst10|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|output\(0));

-- Location: LCFF_X17_Y7_N7
\inst11|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(0));

-- Location: LCCOMB_X17_Y7_N12
\inst2|Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~6_combout\ = (\RegS~combout\(1) & ((\inst2|Mux15~5_combout\ & ((\inst11|output\(0)))) # (!\inst2|Mux15~5_combout\ & (\inst10|output\(0))))) # (!\RegS~combout\(1) & (\inst2|Mux15~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(1),
	datab => \inst2|Mux15~5_combout\,
	datac => \inst10|output\(0),
	datad => \inst11|output\(0),
	combout => \inst2|Mux15~6_combout\);

-- Location: LCCOMB_X18_Y8_N6
\inst2|Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~7_combout\ = (\inst2|Mux0~8_combout\ & ((\inst2|Mux0~9_combout\ & ((\inst2|Mux15~6_combout\))) # (!\inst2|Mux0~9_combout\ & (\inst5|output\(0))))) # (!\inst2|Mux0~8_combout\ & (\inst2|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~8_combout\,
	datab => \inst2|Mux0~9_combout\,
	datac => \inst5|output\(0),
	datad => \inst2|Mux15~6_combout\,
	combout => \inst2|Mux15~7_combout\);

-- Location: LCCOMB_X17_Y10_N30
\inst2|Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~8_combout\ = (\inst2|Mux0~5_combout\ & ((\inst2|Mux15~7_combout\ & (\inst7|output\(0))) # (!\inst2|Mux15~7_combout\ & ((\inst6|output\(0)))))) # (!\inst2|Mux0~5_combout\ & (((\inst2|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~5_combout\,
	datab => \inst7|output\(0),
	datac => \inst6|output\(0),
	datad => \inst2|Mux15~7_combout\,
	combout => \inst2|Mux15~8_combout\);

-- Location: LCCOMB_X17_Y10_N18
\inst2|Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux15~9_combout\ = (\inst2|Mux15~4_combout\) # ((!\RegS~combout\(3) & \inst2|Mux15~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegS~combout\(3),
	datab => \inst2|Mux15~4_combout\,
	datad => \inst2|Mux15~8_combout\,
	combout => \inst2|Mux15~9_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegT(0),
	combout => \RegT~combout\(0));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegT(1),
	combout => \RegT~combout\(1));

-- Location: LCCOMB_X15_Y9_N8
\inst3|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~8_combout\ = (\RegT~combout\(2)) # ((\RegT~combout\(0) & !\RegT~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \RegT~combout\(0),
	datac => \RegT~combout\(1),
	combout => \inst3|Mux0~8_combout\);

-- Location: LCCOMB_X15_Y9_N26
\inst3|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~9_combout\ = (\RegT~combout\(2)) # ((\RegT~combout\(0) & \RegT~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \RegT~combout\(0),
	datac => \RegT~combout\(1),
	combout => \inst3|Mux0~9_combout\);

-- Location: LCCOMB_X18_Y9_N20
\inst3|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~10_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & (\inst3|Mux0~7_combout\)) # (!\inst3|Mux0~9_combout\ & ((\inst5|output\(15)))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~7_combout\,
	datab => \inst3|Mux0~8_combout\,
	datac => \inst5|output\(15),
	datad => \inst3|Mux0~9_combout\,
	combout => \inst3|Mux0~10_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegT(2),
	combout => \RegT~combout\(2));

-- Location: LCCOMB_X17_Y9_N0
\inst3|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~5_combout\ = (!\RegT~combout\(2) & \RegT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegT~combout\(2),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux0~5_combout\);

-- Location: LCCOMB_X15_Y8_N10
\inst3|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~11_combout\ = (\inst3|Mux0~10_combout\ & (((\inst7|output\(15)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux0~10_combout\ & (\inst6|output\(15) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output\(15),
	datab => \inst3|Mux0~10_combout\,
	datac => \inst7|output\(15),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux0~11_combout\);

-- Location: LCFF_X14_Y8_N27
\inst19|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(15));

-- Location: LCCOMB_X14_Y8_N26
\inst3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (\inst3|Mux0~0_combout\ & (((\inst19|output\(15)) # (!\RegT~combout\(1))))) # (!\inst3|Mux0~0_combout\ & (\inst18|output\(15) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~0_combout\,
	datab => \inst18|output\(15),
	datac => \inst19|output\(15),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux0~1_combout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegT(3),
	combout => \RegT~combout\(3));

-- Location: LCCOMB_X14_Y8_N16
\inst3|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & ((\inst3|Mux0~1_combout\))) # (!\RegT~combout\(2) & (\inst3|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~3_combout\,
	datab => \inst3|Mux0~1_combout\,
	datac => \RegT~combout\(2),
	datad => \RegT~combout\(3),
	combout => \inst3|Mux0~4_combout\);

-- Location: LCCOMB_X14_Y8_N18
\inst3|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~12_combout\ = (\inst3|Mux0~4_combout\) # ((\inst3|Mux0~11_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux0~11_combout\,
	datac => \inst3|Mux0~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux0~12_combout\);

-- Location: LCCOMB_X19_Y9_N18
\inst3|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~6_combout\ = (\inst3|Mux1~5_combout\ & (((\inst11|output\(14))) # (!\RegT~combout\(1)))) # (!\inst3|Mux1~5_combout\ & (\RegT~combout\(1) & ((\inst10|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux1~5_combout\,
	datab => \RegT~combout\(1),
	datac => \inst11|output\(14),
	datad => \inst10|output\(14),
	combout => \inst3|Mux1~6_combout\);

-- Location: LCCOMB_X18_Y9_N22
\inst3|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux1~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(14) & (\inst3|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(14),
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst3|Mux1~6_combout\,
	combout => \inst3|Mux1~7_combout\);

-- Location: LCCOMB_X15_Y8_N6
\inst3|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~8_combout\ = (\inst3|Mux0~5_combout\ & ((\inst3|Mux1~7_combout\ & ((\inst7|output\(14)))) # (!\inst3|Mux1~7_combout\ & (\inst6|output\(14))))) # (!\inst3|Mux0~5_combout\ & (((\inst3|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~5_combout\,
	datab => \inst6|output\(14),
	datac => \inst7|output\(14),
	datad => \inst3|Mux1~7_combout\,
	combout => \inst3|Mux1~8_combout\);

-- Location: LCFF_X13_Y9_N29
\inst13|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(14));

-- Location: LCFF_X13_Y9_N31
\inst15|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(14));

-- Location: LCFF_X14_Y9_N5
\inst14|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(14));

-- Location: LCFF_X14_Y9_N7
\inst12|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(14));

-- Location: LCCOMB_X14_Y9_N6
\inst3|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~2_combout\ = (\RegT~combout\(1) & ((\inst14|output\(14)) # ((\RegT~combout\(0))))) # (!\RegT~combout\(1) & (((\inst12|output\(14) & !\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst14|output\(14),
	datac => \inst12|output\(14),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux1~2_combout\);

-- Location: LCCOMB_X13_Y9_N30
\inst3|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux1~2_combout\ & ((\inst15|output\(14)))) # (!\inst3|Mux1~2_combout\ & (\inst13|output\(14))))) # (!\RegT~combout\(0) & (((\inst3|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(14),
	datac => \inst15|output\(14),
	datad => \inst3|Mux1~2_combout\,
	combout => \inst3|Mux1~3_combout\);

-- Location: LCCOMB_X14_Y8_N28
\inst3|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux1~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux1~1_combout\,
	datab => \inst3|Mux1~3_combout\,
	datac => \RegT~combout\(2),
	datad => \RegT~combout\(3),
	combout => \inst3|Mux1~4_combout\);

-- Location: LCCOMB_X14_Y8_N22
\inst3|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~9_combout\ = (\inst3|Mux1~4_combout\) # ((\inst3|Mux1~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux1~8_combout\,
	datab => \inst3|Mux1~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux1~9_combout\);

-- Location: LCCOMB_X14_Y7_N26
\inst3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(13)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(13) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(13),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(13),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y7_N2
\inst3|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux2~0_combout\ & ((\inst19|output\(13)))) # (!\inst3|Mux2~0_combout\ & (\inst18|output\(13))))) # (!\RegT~combout\(1) & (((\inst3|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(13),
	datac => \inst19|output\(13),
	datad => \inst3|Mux2~0_combout\,
	combout => \inst3|Mux2~1_combout\);

-- Location: LCFF_X15_Y9_N11
\inst15|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(13));

-- Location: LCFF_X14_Y9_N11
\inst12|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(13));

-- Location: LCFF_X14_Y9_N25
\inst14|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(13));

-- Location: LCCOMB_X14_Y9_N10
\inst3|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(13))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(13),
	datad => \inst14|output\(13),
	combout => \inst3|Mux2~2_combout\);

-- Location: LCCOMB_X15_Y9_N10
\inst3|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux2~2_combout\ & ((\inst15|output\(13)))) # (!\inst3|Mux2~2_combout\ & (\inst13|output\(13))))) # (!\RegT~combout\(0) & (((\inst3|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(13),
	datab => \RegT~combout\(0),
	datac => \inst15|output\(13),
	datad => \inst3|Mux2~2_combout\,
	combout => \inst3|Mux2~3_combout\);

-- Location: LCCOMB_X15_Y9_N20
\inst3|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux2~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux2~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux2~1_combout\,
	datac => \inst3|Mux2~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux2~4_combout\);

-- Location: LCCOMB_X19_Y8_N18
\inst3|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~5_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst10|output\(13))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst8|output\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst8|output\(13),
	datad => \inst10|output\(13),
	combout => \inst3|Mux2~5_combout\);

-- Location: LCFF_X19_Y9_N5
\inst11|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|output\(13));

-- Location: LCCOMB_X19_Y9_N4
\inst3|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~6_combout\ = (\RegT~combout\(0) & ((\inst3|Mux2~5_combout\ & (\inst11|output\(13))) # (!\inst3|Mux2~5_combout\ & ((\inst9|output\(13)))))) # (!\RegT~combout\(0) & (\inst3|Mux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux2~5_combout\,
	datac => \inst11|output\(13),
	datad => \inst9|output\(13),
	combout => \inst3|Mux2~6_combout\);

-- Location: LCCOMB_X18_Y9_N24
\inst3|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux2~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(13) & (\inst3|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(13),
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst3|Mux2~6_combout\,
	combout => \inst3|Mux2~7_combout\);

-- Location: LCCOMB_X15_Y8_N2
\inst3|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~8_combout\ = (\inst3|Mux0~5_combout\ & ((\inst3|Mux2~7_combout\ & (\inst7|output\(13))) # (!\inst3|Mux2~7_combout\ & ((\inst6|output\(13)))))) # (!\inst3|Mux0~5_combout\ & (\inst3|Mux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~5_combout\,
	datab => \inst3|Mux2~7_combout\,
	datac => \inst7|output\(13),
	datad => \inst6|output\(13),
	combout => \inst3|Mux2~8_combout\);

-- Location: LCCOMB_X15_Y9_N22
\inst3|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~9_combout\ = (\inst3|Mux2~4_combout\) # ((!\RegT~combout\(3) & \inst3|Mux2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux2~4_combout\,
	datab => \RegT~combout\(3),
	datac => \inst3|Mux2~8_combout\,
	combout => \inst3|Mux2~9_combout\);

-- Location: LCFF_X14_Y9_N23
\inst12|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(12));

-- Location: LCCOMB_X14_Y9_N22
\inst3|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(12))) # (!\RegT~combout\(1) & ((\inst12|output\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(12),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(12),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux3~2_combout\);

-- Location: LCCOMB_X15_Y9_N30
\inst3|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux3~2_combout\ & ((\inst15|output\(12)))) # (!\inst3|Mux3~2_combout\ & (\inst13|output\(12))))) # (!\RegT~combout\(0) & (((\inst3|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(12),
	datac => \inst15|output\(12),
	datad => \inst3|Mux3~2_combout\,
	combout => \inst3|Mux3~3_combout\);

-- Location: LCFF_X14_Y7_N23
\inst16|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(12));

-- Location: LCFF_X14_Y7_N29
\inst17|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(12));

-- Location: LCCOMB_X14_Y7_N22
\inst3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\RegT~combout\(1) & (\RegT~combout\(0))) # (!\RegT~combout\(1) & ((\RegT~combout\(0) & ((\inst17|output\(12)))) # (!\RegT~combout\(0) & (\inst16|output\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(12),
	datad => \inst17|output\(12),
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y7_N30
\inst3|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux3~0_combout\ & (\inst19|output\(12))) # (!\inst3|Mux3~0_combout\ & ((\inst18|output\(12)))))) # (!\RegT~combout\(1) & (\inst3|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst3|Mux3~0_combout\,
	datac => \inst19|output\(12),
	datad => \inst18|output\(12),
	combout => \inst3|Mux3~1_combout\);

-- Location: LCCOMB_X15_Y9_N0
\inst3|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & ((\inst3|Mux3~1_combout\))) # (!\RegT~combout\(2) & (\inst3|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux3~3_combout\,
	datac => \inst3|Mux3~1_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux3~4_combout\);

-- Location: LCFF_X15_Y8_N17
\inst7|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(12));

-- Location: LCCOMB_X18_Y9_N2
\inst3|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & (\inst3|Mux3~6_combout\)) # (!\inst3|Mux0~9_combout\ & ((\inst5|output\(12)))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux3~6_combout\,
	datab => \inst3|Mux0~8_combout\,
	datac => \inst5|output\(12),
	datad => \inst3|Mux0~9_combout\,
	combout => \inst3|Mux3~7_combout\);

-- Location: LCCOMB_X15_Y8_N16
\inst3|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~8_combout\ = (\inst3|Mux0~5_combout\ & ((\inst3|Mux3~7_combout\ & ((\inst7|output\(12)))) # (!\inst3|Mux3~7_combout\ & (\inst6|output\(12))))) # (!\inst3|Mux0~5_combout\ & (((\inst3|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~5_combout\,
	datab => \inst6|output\(12),
	datac => \inst7|output\(12),
	datad => \inst3|Mux3~7_combout\,
	combout => \inst3|Mux3~8_combout\);

-- Location: LCCOMB_X15_Y9_N2
\inst3|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~9_combout\ = (\inst3|Mux3~4_combout\) # ((\inst3|Mux3~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux3~4_combout\,
	datac => \inst3|Mux3~8_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux3~9_combout\);

-- Location: LCFF_X17_Y9_N13
\inst7|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(11));

-- Location: LCCOMB_X17_Y9_N12
\inst3|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~8_combout\ = (\inst3|Mux4~7_combout\ & (((\inst7|output\(11)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux4~7_combout\ & (\inst6|output\(11) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux4~7_combout\,
	datab => \inst6|output\(11),
	datac => \inst7|output\(11),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux4~8_combout\);

-- Location: LCFF_X14_Y9_N9
\inst14|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(11));

-- Location: LCFF_X14_Y9_N27
\inst12|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(11));

-- Location: LCCOMB_X14_Y9_N26
\inst3|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~2_combout\ = (\RegT~combout\(1) & ((\inst14|output\(11)) # ((\RegT~combout\(0))))) # (!\RegT~combout\(1) & (((\inst12|output\(11) & !\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst14|output\(11),
	datac => \inst12|output\(11),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux4~2_combout\);

-- Location: LCFF_X15_Y9_N15
\inst15|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(11));

-- Location: LCCOMB_X15_Y9_N14
\inst3|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~3_combout\ = (\inst3|Mux4~2_combout\ & (((\inst15|output\(11)) # (!\RegT~combout\(0))))) # (!\inst3|Mux4~2_combout\ & (\inst13|output\(11) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(11),
	datab => \inst3|Mux4~2_combout\,
	datac => \inst15|output\(11),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux4~3_combout\);

-- Location: LCFF_X15_Y7_N11
\inst19|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(11));

-- Location: LCFF_X14_Y7_N19
\inst16|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(11));

-- Location: LCCOMB_X14_Y7_N18
\inst3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(11)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(11) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(11),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(11),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y7_N10
\inst3|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux4~0_combout\ & ((\inst19|output\(11)))) # (!\inst3|Mux4~0_combout\ & (\inst18|output\(11))))) # (!\RegT~combout\(1) & (((\inst3|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \inst18|output\(11),
	datac => \inst19|output\(11),
	datad => \inst3|Mux4~0_combout\,
	combout => \inst3|Mux4~1_combout\);

-- Location: LCCOMB_X15_Y9_N4
\inst3|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & ((\inst3|Mux4~1_combout\))) # (!\RegT~combout\(2) & (\inst3|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux4~3_combout\,
	datac => \inst3|Mux4~1_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux4~4_combout\);

-- Location: LCCOMB_X15_Y9_N6
\inst3|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~9_combout\ = (\inst3|Mux4~4_combout\) # ((\inst3|Mux4~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux4~8_combout\,
	datac => \inst3|Mux4~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux4~9_combout\);

-- Location: LCCOMB_X19_Y9_N26
\inst3|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~6_combout\ = (\inst3|Mux5~5_combout\ & (((\inst11|output\(10)) # (!\RegT~combout\(1))))) # (!\inst3|Mux5~5_combout\ & (\inst10|output\(10) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux5~5_combout\,
	datab => \inst10|output\(10),
	datac => \inst11|output\(10),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux5~6_combout\);

-- Location: LCCOMB_X17_Y9_N28
\inst3|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux5~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(10) & (\inst3|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(10),
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst3|Mux5~6_combout\,
	combout => \inst3|Mux5~7_combout\);

-- Location: LCCOMB_X17_Y9_N4
\inst3|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~8_combout\ = (\inst3|Mux5~7_combout\ & (((\inst7|output\(10)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux5~7_combout\ & (\inst6|output\(10) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output\(10),
	datab => \inst3|Mux5~7_combout\,
	datac => \inst7|output\(10),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux5~8_combout\);

-- Location: LCFF_X14_Y7_N7
\inst16|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(10));

-- Location: LCCOMB_X14_Y7_N6
\inst3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(10)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(10) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(10),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(10),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X14_Y6_N2
\inst3|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux5~0_combout\ & ((\inst19|output\(10)))) # (!\inst3|Mux5~0_combout\ & (\inst18|output\(10))))) # (!\RegT~combout\(1) & (((\inst3|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|output\(10),
	datab => \RegT~combout\(1),
	datac => \inst19|output\(10),
	datad => \inst3|Mux5~0_combout\,
	combout => \inst3|Mux5~1_combout\);

-- Location: LCFF_X14_Y9_N31
\inst12|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(10));

-- Location: LCFF_X14_Y9_N29
\inst14|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(10));

-- Location: LCCOMB_X14_Y9_N30
\inst3|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(10))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(10),
	datad => \inst14|output\(10),
	combout => \inst3|Mux5~2_combout\);

-- Location: LCFF_X13_Y9_N3
\inst15|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(10));

-- Location: LCFF_X13_Y9_N25
\inst13|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(10));

-- Location: LCCOMB_X13_Y9_N2
\inst3|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux5~2_combout\ & (\inst15|output\(10))) # (!\inst3|Mux5~2_combout\ & ((\inst13|output\(10)))))) # (!\RegT~combout\(0) & (\inst3|Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux5~2_combout\,
	datac => \inst15|output\(10),
	datad => \inst13|output\(10),
	combout => \inst3|Mux5~3_combout\);

-- Location: LCCOMB_X14_Y6_N24
\inst3|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux5~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux5~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux5~1_combout\,
	datac => \inst3|Mux5~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux5~4_combout\);

-- Location: LCCOMB_X14_Y6_N10
\inst3|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~9_combout\ = (\inst3|Mux5~4_combout\) # ((\inst3|Mux5~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux5~8_combout\,
	datac => \inst3|Mux5~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux5~9_combout\);

-- Location: LCFF_X14_Y6_N7
\inst19|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(9));

-- Location: LCFF_X14_Y7_N3
\inst16|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(9));

-- Location: LCCOMB_X14_Y7_N2
\inst3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(9)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(9) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|output\(9),
	datab => \RegT~combout\(0),
	datac => \inst16|output\(9),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux6~0_combout\);

-- Location: LCCOMB_X14_Y6_N6
\inst3|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux6~0_combout\ & ((\inst19|output\(9)))) # (!\inst3|Mux6~0_combout\ & (\inst18|output\(9))))) # (!\RegT~combout\(1) & (((\inst3|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|output\(9),
	datab => \RegT~combout\(1),
	datac => \inst19|output\(9),
	datad => \inst3|Mux6~0_combout\,
	combout => \inst3|Mux6~1_combout\);

-- Location: LCFF_X14_Y9_N3
\inst12|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(9));

-- Location: LCCOMB_X14_Y9_N2
\inst3|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(9))) # (!\RegT~combout\(1) & ((\inst12|output\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(9),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(9),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux6~2_combout\);

-- Location: LCCOMB_X13_Y9_N6
\inst3|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux6~2_combout\ & ((\inst15|output\(9)))) # (!\inst3|Mux6~2_combout\ & (\inst13|output\(9))))) # (!\RegT~combout\(0) & (((\inst3|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(9),
	datac => \inst15|output\(9),
	datad => \inst3|Mux6~2_combout\,
	combout => \inst3|Mux6~3_combout\);

-- Location: LCCOMB_X14_Y6_N28
\inst3|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux6~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux6~1_combout\,
	datac => \inst3|Mux6~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux6~4_combout\);

-- Location: LCCOMB_X17_Y9_N20
\inst3|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~8_combout\ = (\inst3|Mux6~7_combout\ & (((\inst7|output\(9)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux6~7_combout\ & (\inst6|output\(9) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux6~7_combout\,
	datab => \inst6|output\(9),
	datac => \inst7|output\(9),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux6~8_combout\);

-- Location: LCCOMB_X14_Y6_N30
\inst3|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~9_combout\ = (\inst3|Mux6~4_combout\) # ((\inst3|Mux6~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux6~4_combout\,
	datac => \inst3|Mux6~8_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux6~9_combout\);

-- Location: LCFF_X13_Y8_N13
\inst7|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(8));

-- Location: LCCOMB_X13_Y8_N12
\inst3|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~8_combout\ = (\inst3|Mux7~7_combout\ & (((\inst7|output\(8)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux7~7_combout\ & (\inst6|output\(8) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~7_combout\,
	datab => \inst6|output\(8),
	datac => \inst7|output\(8),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux7~8_combout\);

-- Location: LCFF_X14_Y9_N15
\inst12|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(8));

-- Location: LCFF_X14_Y9_N13
\inst14|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(8));

-- Location: LCCOMB_X14_Y9_N14
\inst3|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(8))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(8),
	datad => \inst14|output\(8),
	combout => \inst3|Mux7~2_combout\);

-- Location: LCFF_X13_Y9_N11
\inst15|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(8));

-- Location: LCCOMB_X13_Y9_N10
\inst3|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~3_combout\ = (\inst3|Mux7~2_combout\ & (((\inst15|output\(8)) # (!\RegT~combout\(0))))) # (!\inst3|Mux7~2_combout\ & (\inst13|output\(8) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(8),
	datab => \inst3|Mux7~2_combout\,
	datac => \inst15|output\(8),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux7~3_combout\);

-- Location: LCCOMB_X13_Y8_N4
\inst3|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux7~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux7~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~1_combout\,
	datab => \RegT~combout\(2),
	datac => \inst3|Mux7~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux7~4_combout\);

-- Location: LCCOMB_X13_Y8_N22
\inst3|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux7~9_combout\ = (\inst3|Mux7~4_combout\) # ((\inst3|Mux7~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~8_combout\,
	datac => \inst3|Mux7~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux7~9_combout\);

-- Location: LCCOMB_X15_Y8_N28
\inst3|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~8_combout\ = (\inst3|Mux8~7_combout\ & (((\inst7|output\(7)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux8~7_combout\ & (\inst6|output\(7) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux8~7_combout\,
	datab => \inst6|output\(7),
	datac => \inst7|output\(7),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux8~8_combout\);

-- Location: LCFF_X14_Y6_N19
\inst19|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|output\(7));

-- Location: LCFF_X14_Y6_N1
\inst18|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|output\(7));

-- Location: LCCOMB_X14_Y6_N18
\inst3|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~1_combout\ = (\inst3|Mux8~0_combout\ & (((\inst19|output\(7))) # (!\RegT~combout\(1)))) # (!\inst3|Mux8~0_combout\ & (\RegT~combout\(1) & ((\inst18|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux8~0_combout\,
	datab => \RegT~combout\(1),
	datac => \inst19|output\(7),
	datad => \inst18|output\(7),
	combout => \inst3|Mux8~1_combout\);

-- Location: LCCOMB_X14_Y6_N16
\inst3|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & ((\inst3|Mux8~1_combout\))) # (!\RegT~combout\(2) & (\inst3|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux8~3_combout\,
	datab => \inst3|Mux8~1_combout\,
	datac => \RegT~combout\(2),
	datad => \RegT~combout\(3),
	combout => \inst3|Mux8~4_combout\);

-- Location: LCCOMB_X14_Y6_N26
\inst3|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux8~9_combout\ = (\inst3|Mux8~4_combout\) # ((\inst3|Mux8~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux8~8_combout\,
	datac => \inst3|Mux8~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux8~9_combout\);

-- Location: LCCOMB_X15_Y8_N8
\inst3|Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~8_combout\ = (\inst3|Mux9~7_combout\ & (((\inst7|output\(6)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux9~7_combout\ & (\inst6|output\(6) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux9~7_combout\,
	datab => \inst6|output\(6),
	datac => \inst7|output\(6),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux9~8_combout\);

-- Location: LCFF_X15_Y6_N5
\inst17|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|output\(6));

-- Location: LCFF_X15_Y6_N31
\inst16|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|output\(6));

-- Location: LCCOMB_X15_Y6_N30
\inst3|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = (\RegT~combout\(0) & ((\inst17|output\(6)) # ((\RegT~combout\(1))))) # (!\RegT~combout\(0) & (((\inst16|output\(6) & !\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst17|output\(6),
	datac => \inst16|output\(6),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux9~0_combout\);

-- Location: LCCOMB_X14_Y6_N14
\inst3|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~1_combout\ = (\RegT~combout\(1) & ((\inst3|Mux9~0_combout\ & ((\inst19|output\(6)))) # (!\inst3|Mux9~0_combout\ & (\inst18|output\(6))))) # (!\RegT~combout\(1) & (((\inst3|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|output\(6),
	datab => \RegT~combout\(1),
	datac => \inst19|output\(6),
	datad => \inst3|Mux9~0_combout\,
	combout => \inst3|Mux9~1_combout\);

-- Location: LCFF_X14_Y10_N7
\inst12|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(6));

-- Location: LCCOMB_X14_Y10_N6
\inst3|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(6))) # (!\RegT~combout\(1) & ((\inst12|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(6),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(6),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux9~2_combout\);

-- Location: LCCOMB_X13_Y9_N26
\inst3|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux9~2_combout\ & ((\inst15|output\(6)))) # (!\inst3|Mux9~2_combout\ & (\inst13|output\(6))))) # (!\RegT~combout\(0) & (((\inst3|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(6),
	datac => \inst15|output\(6),
	datad => \inst3|Mux9~2_combout\,
	combout => \inst3|Mux9~3_combout\);

-- Location: LCCOMB_X14_Y6_N4
\inst3|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux9~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(2),
	datab => \inst3|Mux9~1_combout\,
	datac => \inst3|Mux9~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux9~4_combout\);

-- Location: LCCOMB_X14_Y6_N22
\inst3|Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux9~9_combout\ = (\inst3|Mux9~4_combout\) # ((\inst3|Mux9~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux9~8_combout\,
	datac => \inst3|Mux9~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux9~9_combout\);

-- Location: LCFF_X14_Y10_N11
\inst12|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(5));

-- Location: LCCOMB_X14_Y10_N10
\inst3|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(5))) # (!\RegT~combout\(1) & ((\inst12|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(5),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(5),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux10~2_combout\);

-- Location: LCFF_X13_Y9_N15
\inst15|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(5));

-- Location: LCCOMB_X13_Y9_N14
\inst3|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~3_combout\ = (\inst3|Mux10~2_combout\ & (((\inst15|output\(5)) # (!\RegT~combout\(0))))) # (!\inst3|Mux10~2_combout\ & (\inst13|output\(5) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(5),
	datab => \inst3|Mux10~2_combout\,
	datac => \inst15|output\(5),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux10~3_combout\);

-- Location: LCCOMB_X13_Y8_N16
\inst3|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux10~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux10~1_combout\,
	datab => \RegT~combout\(2),
	datac => \inst3|Mux10~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux10~4_combout\);

-- Location: LCFF_X13_Y8_N25
\inst7|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(5));

-- Location: LCCOMB_X13_Y8_N24
\inst3|Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~8_combout\ = (\inst3|Mux10~7_combout\ & (((\inst7|output\(5)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux10~7_combout\ & (\inst6|output\(5) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux10~7_combout\,
	datab => \inst6|output\(5),
	datac => \inst7|output\(5),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux10~8_combout\);

-- Location: LCCOMB_X13_Y8_N10
\inst3|Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux10~9_combout\ = (\inst3|Mux10~4_combout\) # ((\inst3|Mux10~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux10~4_combout\,
	datac => \inst3|Mux10~8_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux10~9_combout\);

-- Location: LCCOMB_X19_Y9_N0
\inst3|Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~6_combout\ = (\inst3|Mux11~5_combout\ & (((\inst11|output\(4))) # (!\RegT~combout\(1)))) # (!\inst3|Mux11~5_combout\ & (\RegT~combout\(1) & ((\inst10|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux11~5_combout\,
	datab => \RegT~combout\(1),
	datac => \inst11|output\(4),
	datad => \inst10|output\(4),
	combout => \inst3|Mux11~6_combout\);

-- Location: LCCOMB_X17_Y8_N2
\inst3|Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~7_combout\ = (\inst3|Mux0~9_combout\ & (((\inst3|Mux11~6_combout\) # (!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(4) & ((\inst3|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(4),
	datab => \inst3|Mux11~6_combout\,
	datac => \inst3|Mux0~9_combout\,
	datad => \inst3|Mux0~8_combout\,
	combout => \inst3|Mux11~7_combout\);

-- Location: LCCOMB_X15_Y8_N14
\inst3|Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~8_combout\ = (\inst3|Mux11~7_combout\ & (((\inst7|output\(4)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux11~7_combout\ & (\inst6|output\(4) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output\(4),
	datab => \inst3|Mux11~7_combout\,
	datac => \inst7|output\(4),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux11~8_combout\);

-- Location: LCCOMB_X14_Y10_N14
\inst3|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(4))) # (!\RegT~combout\(1) & ((\inst12|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(4),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(4),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux11~2_combout\);

-- Location: LCCOMB_X15_Y10_N2
\inst3|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux11~2_combout\ & ((\inst15|output\(4)))) # (!\inst3|Mux11~2_combout\ & (\inst13|output\(4))))) # (!\RegT~combout\(0) & (((\inst3|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(4),
	datac => \inst15|output\(4),
	datad => \inst3|Mux11~2_combout\,
	combout => \inst3|Mux11~3_combout\);

-- Location: LCCOMB_X15_Y10_N16
\inst3|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux11~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux11~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux11~1_combout\,
	datab => \inst3|Mux11~3_combout\,
	datac => \RegT~combout\(2),
	datad => \RegT~combout\(3),
	combout => \inst3|Mux11~4_combout\);

-- Location: LCCOMB_X15_Y10_N18
\inst3|Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux11~9_combout\ = (\inst3|Mux11~4_combout\) # ((\inst3|Mux11~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux11~8_combout\,
	datac => \inst3|Mux11~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux11~9_combout\);

-- Location: LCCOMB_X18_Y9_N12
\inst3|Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~7_combout\ = (\inst3|Mux0~9_combout\ & ((\inst3|Mux12~6_combout\) # ((!\inst3|Mux0~8_combout\)))) # (!\inst3|Mux0~9_combout\ & (((\inst3|Mux0~8_combout\ & \inst5|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux12~6_combout\,
	datab => \inst3|Mux0~9_combout\,
	datac => \inst3|Mux0~8_combout\,
	datad => \inst5|output\(3),
	combout => \inst3|Mux12~7_combout\);

-- Location: LCCOMB_X17_Y10_N2
\inst3|Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~8_combout\ = (\inst3|Mux0~5_combout\ & ((\inst3|Mux12~7_combout\ & ((\inst7|output\(3)))) # (!\inst3|Mux12~7_combout\ & (\inst6|output\(3))))) # (!\inst3|Mux0~5_combout\ & (((\inst3|Mux12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output\(3),
	datab => \inst3|Mux0~5_combout\,
	datac => \inst7|output\(3),
	datad => \inst3|Mux12~7_combout\,
	combout => \inst3|Mux12~8_combout\);

-- Location: LCFF_X15_Y10_N21
\inst13|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(3));

-- Location: LCFF_X15_Y10_N31
\inst15|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(3));

-- Location: LCFF_X14_Y10_N3
\inst12|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(3));

-- Location: LCCOMB_X14_Y10_N2
\inst3|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(3))) # (!\RegT~combout\(1) & ((\inst12|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(3),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(3),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux12~2_combout\);

-- Location: LCCOMB_X15_Y10_N30
\inst3|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux12~2_combout\ & ((\inst15|output\(3)))) # (!\inst3|Mux12~2_combout\ & (\inst13|output\(3))))) # (!\RegT~combout\(0) & (((\inst3|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst13|output\(3),
	datac => \inst15|output\(3),
	datad => \inst3|Mux12~2_combout\,
	combout => \inst3|Mux12~3_combout\);

-- Location: LCCOMB_X15_Y10_N28
\inst3|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux12~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux12~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux12~1_combout\,
	datab => \inst3|Mux12~3_combout\,
	datac => \RegT~combout\(2),
	datad => \RegT~combout\(3),
	combout => \inst3|Mux12~4_combout\);

-- Location: LCCOMB_X15_Y10_N6
\inst3|Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux12~9_combout\ = (\inst3|Mux12~4_combout\) # ((\inst3|Mux12~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux12~8_combout\,
	datac => \inst3|Mux12~4_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux12~9_combout\);

-- Location: LCFF_X14_Y10_N23
\inst12|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(2));

-- Location: LCFF_X14_Y10_N29
\inst14|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(2));

-- Location: LCCOMB_X14_Y10_N22
\inst3|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(2))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(2),
	datad => \inst14|output\(2),
	combout => \inst3|Mux13~2_combout\);

-- Location: LCFF_X15_Y10_N23
\inst15|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|output\(2));

-- Location: LCFF_X15_Y10_N13
\inst13|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|output\(2));

-- Location: LCCOMB_X15_Y10_N22
\inst3|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~3_combout\ = (\RegT~combout\(0) & ((\inst3|Mux13~2_combout\ & (\inst15|output\(2))) # (!\inst3|Mux13~2_combout\ & ((\inst13|output\(2)))))) # (!\RegT~combout\(0) & (\inst3|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \inst3|Mux13~2_combout\,
	datac => \inst15|output\(2),
	datad => \inst13|output\(2),
	combout => \inst3|Mux13~3_combout\);

-- Location: LCCOMB_X15_Y10_N24
\inst3|Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux13~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux13~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux13~1_combout\,
	datab => \RegT~combout\(2),
	datac => \inst3|Mux13~3_combout\,
	datad => \RegT~combout\(3),
	combout => \inst3|Mux13~4_combout\);

-- Location: LCFF_X18_Y6_N11
\inst7|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|output\(2));

-- Location: LCCOMB_X18_Y6_N10
\inst3|Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~8_combout\ = (\inst3|Mux13~7_combout\ & (((\inst7|output\(2)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux13~7_combout\ & (\inst6|output\(2) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux13~7_combout\,
	datab => \inst6|output\(2),
	datac => \inst7|output\(2),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux13~8_combout\);

-- Location: LCCOMB_X15_Y10_N10
\inst3|Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux13~9_combout\ = (\inst3|Mux13~4_combout\) # ((!\RegT~combout\(3) & \inst3|Mux13~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegT~combout\(3),
	datac => \inst3|Mux13~4_combout\,
	datad => \inst3|Mux13~8_combout\,
	combout => \inst3|Mux13~9_combout\);

-- Location: LCCOMB_X17_Y10_N24
\inst3|Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~8_combout\ = (\inst3|Mux14~7_combout\ & (((\inst7|output\(1)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux14~7_combout\ & (\inst6|output\(1) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux14~7_combout\,
	datab => \inst6|output\(1),
	datac => \inst7|output\(1),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux14~8_combout\);

-- Location: LCFF_X14_Y10_N27
\inst12|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|output\(1));

-- Location: LCFF_X14_Y10_N1
\inst14|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \DataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|Mux14~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|output\(1));

-- Location: LCCOMB_X14_Y10_N26
\inst3|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~2_combout\ = (\RegT~combout\(1) & ((\RegT~combout\(0)) # ((\inst14|output\(1))))) # (!\RegT~combout\(1) & (!\RegT~combout\(0) & (\inst12|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(1),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(1),
	datad => \inst14|output\(1),
	combout => \inst3|Mux14~2_combout\);

-- Location: LCCOMB_X18_Y10_N18
\inst3|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~3_combout\ = (\inst3|Mux14~2_combout\ & (((\inst15|output\(1)) # (!\RegT~combout\(0))))) # (!\inst3|Mux14~2_combout\ & (\inst13|output\(1) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(1),
	datab => \inst3|Mux14~2_combout\,
	datac => \inst15|output\(1),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux14~3_combout\);

-- Location: LCCOMB_X17_Y10_N20
\inst3|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux14~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux14~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux14~1_combout\,
	datab => \RegT~combout\(3),
	datac => \RegT~combout\(2),
	datad => \inst3|Mux14~3_combout\,
	combout => \inst3|Mux14~4_combout\);

-- Location: LCCOMB_X17_Y10_N22
\inst3|Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux14~9_combout\ = (\inst3|Mux14~4_combout\) # ((\inst3|Mux14~8_combout\ & !\RegT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux14~8_combout\,
	datab => \RegT~combout\(3),
	datac => \inst3|Mux14~4_combout\,
	combout => \inst3|Mux14~9_combout\);

-- Location: LCCOMB_X14_Y10_N30
\inst3|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~2_combout\ = (\RegT~combout\(0) & (((\RegT~combout\(1))))) # (!\RegT~combout\(0) & ((\RegT~combout\(1) & (\inst14|output\(0))) # (!\RegT~combout\(1) & ((\inst12|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|output\(0),
	datab => \RegT~combout\(0),
	datac => \inst12|output\(0),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux15~2_combout\);

-- Location: LCCOMB_X18_Y10_N22
\inst3|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~3_combout\ = (\inst3|Mux15~2_combout\ & (((\inst15|output\(0)) # (!\RegT~combout\(0))))) # (!\inst3|Mux15~2_combout\ & (\inst13|output\(0) & ((\RegT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|output\(0),
	datab => \inst3|Mux15~2_combout\,
	datac => \inst15|output\(0),
	datad => \RegT~combout\(0),
	combout => \inst3|Mux15~3_combout\);

-- Location: LCCOMB_X17_Y10_N16
\inst3|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~4_combout\ = (\RegT~combout\(3) & ((\RegT~combout\(2) & (\inst3|Mux15~1_combout\)) # (!\RegT~combout\(2) & ((\inst3|Mux15~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux15~1_combout\,
	datab => \RegT~combout\(3),
	datac => \RegT~combout\(2),
	datad => \inst3|Mux15~3_combout\,
	combout => \inst3|Mux15~4_combout\);

-- Location: LCCOMB_X18_Y7_N14
\inst3|Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~5_combout\ = (\RegT~combout\(0) & ((\RegT~combout\(1)) # ((\inst9|output\(0))))) # (!\RegT~combout\(0) & (!\RegT~combout\(1) & (\inst8|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegT~combout\(0),
	datab => \RegT~combout\(1),
	datac => \inst8|output\(0),
	datad => \inst9|output\(0),
	combout => \inst3|Mux15~5_combout\);

-- Location: LCCOMB_X17_Y7_N6
\inst3|Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~6_combout\ = (\inst3|Mux15~5_combout\ & (((\inst11|output\(0)) # (!\RegT~combout\(1))))) # (!\inst3|Mux15~5_combout\ & (\inst10|output\(0) & ((\RegT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|output\(0),
	datab => \inst3|Mux15~5_combout\,
	datac => \inst11|output\(0),
	datad => \RegT~combout\(1),
	combout => \inst3|Mux15~6_combout\);

-- Location: LCCOMB_X17_Y8_N8
\inst3|Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~7_combout\ = (\inst3|Mux0~8_combout\ & ((\inst3|Mux0~9_combout\ & ((\inst3|Mux15~6_combout\))) # (!\inst3|Mux0~9_combout\ & (\inst5|output\(0))))) # (!\inst3|Mux0~8_combout\ & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|output\(0),
	datab => \inst3|Mux0~8_combout\,
	datac => \inst3|Mux0~9_combout\,
	datad => \inst3|Mux15~6_combout\,
	combout => \inst3|Mux15~7_combout\);

-- Location: LCCOMB_X17_Y10_N0
\inst3|Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~8_combout\ = (\inst3|Mux15~7_combout\ & (((\inst7|output\(0)) # (!\inst3|Mux0~5_combout\)))) # (!\inst3|Mux15~7_combout\ & (\inst6|output\(0) & ((\inst3|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|output\(0),
	datab => \inst3|Mux15~7_combout\,
	datac => \inst7|output\(0),
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux15~8_combout\);

-- Location: LCCOMB_X17_Y10_N10
\inst3|Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux15~9_combout\ = (\inst3|Mux15~4_combout\) # ((!\RegT~combout\(3) & \inst3|Mux15~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux15~4_combout\,
	datac => \RegT~combout\(3),
	datad => \inst3|Mux15~8_combout\,
	combout => \inst3|Mux15~9_combout\);

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(15));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(14));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(13));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(12));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux4~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(11));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux5~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(10));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux6~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(9));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux7~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(8));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux8~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(7));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux9~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(6));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux10~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(5));

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux11~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(4));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux12~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux13~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(2));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(1));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux15~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(0));

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(15));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(14));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(13));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(12));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux4~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(11));

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux5~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(10));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux6~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(9));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux7~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(8));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux8~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(7));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux9~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(6));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux10~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(5));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux11~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(4));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux12~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(3));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux13~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(2));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(1));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux15~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(0));
END structure;


