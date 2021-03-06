-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "10/20/2020 20:42:34"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto_relogio IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END projeto_relogio;

-- Design Ports Information
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- CLOCK_50	=>  Location: PIN_M9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF projeto_relogio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \processador|incremento1|Add0~1_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~6\ : std_logic;
SIGNAL \processador|incremento1|Add0~13_sumout\ : std_logic;
SIGNAL \processador|ROM|memROM~32_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~53_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~55_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~26_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~69_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~51_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~50_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~52_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~49_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~70_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~77_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~76_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~78_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~71_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~75_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~37_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~38_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~27_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~67_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~29_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~30_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~23_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~31_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~65_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~33_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~34_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~35_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~66_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux10~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~39_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~28_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux9~0_combout\ : std_logic;
SIGNAL \processador|ULA|Equal7~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|palavraControle[7]~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux11~0_combout\ : std_logic;
SIGNAL \processador|ULA|Equal7~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~61_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~59_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~63_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~43_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~57_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~64_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~2_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~82_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~3_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~25feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[3]~3_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~36_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~62_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~54_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~56_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~60_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~58_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_s~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \processador|unidadeControle|Mux2~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~47_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~48_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~74_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~41_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~21_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~22_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~72_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~24_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~73_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~40_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~1_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~2_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[3]~4_combout\ : std_logic;
SIGNAL \processador|ULA|saida[3]~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~9_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~8_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~6_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~7_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~5_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~4_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~10_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~11_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~16_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~17_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~18_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~14_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~13_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~15_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~12_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~19_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~167_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~168_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~25_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~41feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~176_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~41_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~33feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~162_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~172_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~33_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~17feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~163_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~17_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~147_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~105feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~178_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~105_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~81feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~165_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~81_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~97feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~174_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~97_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~89feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~170_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~89_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~149_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~129feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~175_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~129_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~137feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~179_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~137_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~121feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~171_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~121_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~113feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~166_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~113_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~150_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~73feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~177_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~73_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~49feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~164_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~49_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~65feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~173_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~65_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~57feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~169_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~57_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~148_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~151_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux2~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~3_combout\ : std_logic;
SIGNAL \processador_in[3]~3_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \processador_in[2]~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \processador_in[1]~10_combout\ : std_logic;
SIGNAL \processador_in[1]~4_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~61_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~62\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~65_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~66\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~69_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~70\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~73_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~74\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~77_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~78\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~53_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~54\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~81_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~82\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~85_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~86\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~57_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~58\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~97_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~98\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~93_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~94\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~9_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~10\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~89_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~90\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~37_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~38\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~41_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~42\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~45_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~46\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~49_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|contador[16]~DUPLICATE_q\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~50\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~29_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~30\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~33_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~34\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~13_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~14\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~21_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~22\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~17_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~18\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~25_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~26\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~1_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~2\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Add0~5_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~3_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~2_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~4_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~5_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|Equal0~6_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|tick~q\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~5_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~6\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~45_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~46\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~41_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~42\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~37_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE_q\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~38\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~33_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~34\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~1_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~2\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~29_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~30\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~25_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~26\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~21_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~22\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~17_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~18\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~13_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Equal0~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~14\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Add0~9_sumout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Equal0~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|Equal0~2_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|tick~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|tick~q\ : std_logic;
SIGNAL \baseDeTempo|muxBaseTempo|saida_MUX~combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~42_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~46_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~45_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBTempo_Limpa~combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \processador_in[0]~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \processador_in[0]~0_combout\ : std_logic;
SIGNAL \processador_in[0]~2_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[0]~0_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~18_cout\ : std_logic;
SIGNAL \processador|ULA|Add0~2\ : std_logic;
SIGNAL \processador|ULA|Add0~9_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~127feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[1]~6_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[1]~5_combout\ : std_logic;
SIGNAL \processador|ULA|saida[1]~2_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~127_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~111feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~111_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~135feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~135_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~119feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~119_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~155_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~39feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~39_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~31feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~31_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~23feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~23_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~15feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~15_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~152_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~71feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~71_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~47feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~47_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~63feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~63_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~55feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~55_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~153_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~103feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~103_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~79feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~79_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~87feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~87_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~95feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~95_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~154_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~156_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~10\ : std_logic;
SIGNAL \processador|ULA|Add0~13_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~112feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[2]~7_combout\ : std_logic;
SIGNAL \processador|ULA|saida[2]~3_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~112_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~80feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~80_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~48feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~48_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~16feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~16_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~157_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~104feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~104_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~72feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~72_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~40feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~40_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~136feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~136_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~160_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~32feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~32_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~96feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~96_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~64feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~64_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~128feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~128_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~159_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~24feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~24_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~56feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~56_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~88feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~88_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~120feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~120_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~158_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~161_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~14\ : std_logic;
SIGNAL \processador|ULA|Add0~5_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~107feeder_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[5]~10_combout\ : std_logic;
SIGNAL \processador|ULA|saida[5]~11_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~107_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~43feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~43_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~75feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~75_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~139feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~139_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~188_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~91feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~91_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~123feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~123_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~27feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~27_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~59feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~59_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~186_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~99feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~99_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~131feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~131_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~35feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~35_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~67feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~67_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~187_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~115feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~115_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~83feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~83_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~19feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~19_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~51feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~51_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~185_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~189_combout\ : std_logic;
SIGNAL \processador_in[5]~9_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \processador_in[4]~8_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~6\ : std_logic;
SIGNAL \processador|ULA|Add0~29_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~130feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[4]~13_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[4]~12_combout\ : std_logic;
SIGNAL \processador|ULA|saida[4]~9_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~130_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~122feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~122_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~114feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~114_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~138feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~138_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~198_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~34feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~34_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~26feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~26_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~18feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~18_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~42feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~42_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~195_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~90feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~90_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~82feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~82_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~106feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~106_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~98feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~98_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~197_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~66feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~66_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~50feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~50_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~74feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~74_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~58feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~58_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~196_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~199_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~30\ : std_logic;
SIGNAL \processador|ULA|Add0~33_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~36feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[6]~8_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[6]~9_combout\ : std_logic;
SIGNAL \processador|ULA|saida[6]~10_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~36_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~44feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~44_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~28feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~28_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~20feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~20_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~180_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~52feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~52_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~76feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~76_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~68feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~68_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~60feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~60_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~181_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~132feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~132_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~116feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~116_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~124feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~124_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~140feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~140_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~183_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~84feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~84_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~108feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~108_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~92feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~92_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~100feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~100_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~182_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~184_combout\ : std_logic;
SIGNAL \processador_in[6]~7_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~34\ : std_logic;
SIGNAL \processador|ULA|Add0~25_sumout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~1_combout\ : std_logic;
SIGNAL \processador|ULA|saida[1]~4_combout\ : std_logic;
SIGNAL \processador|ULA|saida[6]~6_combout\ : std_logic;
SIGNAL \processador|ULA|saida[5]~7_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux5~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~2_combout\ : std_logic;
SIGNAL \processador|ULA|saida[3]~5_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \processador_in[7]~6_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~26\ : std_logic;
SIGNAL \processador|ULA|Add0~21_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~45feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[7]~11_combout\ : std_logic;
SIGNAL \processador|ULA|saida[7]~12_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~45_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~77feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~77_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~109feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~109_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~141feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~141_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~193_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~29feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~29_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~61feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~61_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~93feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~93_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~125feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~125_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~191_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~53feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~53_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~85feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~85_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~21feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~21_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~117feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~117_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~190_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~101feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~101_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~37feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~37_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~133feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~133_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~69feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~69_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~192_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~194_combout\ : std_logic;
SIGNAL \processador|ULA|saida[7]~8_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~3_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~1_sumout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[0]~2_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[0]~1_combout\ : std_logic;
SIGNAL \processador|ULA|saida[0]~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~4_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~q\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~5_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~DUPLICATE_q\ : std_logic;
SIGNAL \processador|selMuxProxPC_flag~0_combout\ : std_logic;
SIGNAL \processador|MUX_PC|saida_MUX[8]~1_combout\ : std_logic;
SIGNAL \processador|incremento1|Add0~14\ : std_logic;
SIGNAL \processador|incremento1|Add0~9_sumout\ : std_logic;
SIGNAL \processador|MUX_PC|saida_MUX[9]~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~25_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~44_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~68_combout\ : std_logic;
SIGNAL \processador|incremento1|Add0~2\ : std_logic;
SIGNAL \processador|incremento1|Add0~21_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~22\ : std_logic;
SIGNAL \processador|incremento1|Add0~29_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~30\ : std_logic;
SIGNAL \processador|incremento1|Add0~25_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~26\ : std_logic;
SIGNAL \processador|incremento1|Add0~37_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~38\ : std_logic;
SIGNAL \processador|incremento1|Add0~33_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~34\ : std_logic;
SIGNAL \processador|incremento1|Add0~17_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~18\ : std_logic;
SIGNAL \processador|incremento1|Add0~5_sumout\ : std_logic;
SIGNAL \processador|ROM|memROM~80_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~79_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~81_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~20_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~126feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~126_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~94feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~94_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~30feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~30_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~62feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~62_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~144_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~38feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~38_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~102feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~102_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~134feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~134_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~70feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~70_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~145_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~110feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~110_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~78feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~78_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~46feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~46_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~14feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~14_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~142_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~22feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~22_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~54feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~54_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~118feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~118_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~86feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~86_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~143_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~146_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux1~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~1_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_h~combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP4|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_m~combout\ : std_logic;
SIGNAL \DSP3|dadoHexInterno[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP3|dadoHexInterno[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP3|dadoHexInterno[2]~feeder_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP3|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_m~combout\ : std_logic;
SIGNAL \DSP2|dadoHexInterno[0]~feeder_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP2|dadoHexInterno[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP2|dadoHexInterno[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP2|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_s~combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP1|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_s~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_s~combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \DSP0|dadoHexInterno[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP0|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \processador|PC|DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \baseDeTempo|baseTempoRapida|contador\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DSP3|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \baseDeTempo|baseTempo|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \DSP5|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP4|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP2|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP0|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP1|dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~71_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~63_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~55_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~47_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~39_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~31_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~23_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~15_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~137_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~129_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~121_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~113_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~105_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~97_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~89_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~81_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~73_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~65_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~57_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~49_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~41_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~33_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~25_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~17_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~134_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~102_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~70_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~38_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~126_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~94_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~62_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~30_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~118_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~86_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~54_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~22_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~110_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~78_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~46_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~14_q\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~138_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~130_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~122_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~114_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~106_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~98_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~90_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~82_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~74_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~66_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~58_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~50_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~42_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~34_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~26_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~18_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~141_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~109_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~77_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~45_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~133_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~101_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~69_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~37_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~125_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~93_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~61_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~29_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~117_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~85_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~53_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~21_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~139_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~107_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~75_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~43_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~131_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~99_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~67_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~35_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~123_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~91_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~59_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~27_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~115_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~83_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~51_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~19_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~140_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~132_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~124_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~116_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~108_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~100_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~92_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~84_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~76_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~68_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~60_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~52_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~44_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~36_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~28_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~20_q\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \processador|incremento1|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \processador|incremento1|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~136_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~104_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~72_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~40_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~128_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~96_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~64_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~32_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~120_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~88_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~56_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~24_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~112_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~80_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~48_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~16_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~135_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~127_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~119_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~111_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~103_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~95_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~87_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~79_q\ : std_logic;
SIGNAL \DSP4|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP5|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_contador\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~62_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~61_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~60_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~59_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~58_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~57_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~56_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~55_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~54_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~53_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~52_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~51_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~50_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~49_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~48_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~47_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~46_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~45_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~44_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~43_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~42_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~41_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~40_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~39_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~38_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~37_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~36_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~35_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~34_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~33_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~32_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~31_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~30_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~29_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~28_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~27_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~26_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~25_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~24_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~23_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~22_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~21_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~146_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~20_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~19_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~18_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~17_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~16_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~15_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~14_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~13_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~12_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~11_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~145_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~144_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~143_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~142_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~10_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~9_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~8_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~7_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~6_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~5_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~4_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~3_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~2_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~1_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~0_combout\ : std_logic;
SIGNAL \DSP0|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP1|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP2|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP3|ALT_INV_dadoHexInterno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_processador_in[1]~4_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[3]~3_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~4_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[4]~9_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[4]~13_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[4]~12_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~199_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~198_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~197_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~196_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~195_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~3_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~2_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[7]~8_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[7]~11_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~194_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~193_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~192_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~191_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~190_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[5]~7_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[5]~10_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~189_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~188_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~187_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~186_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~185_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[6]~6_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[6]~9_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[6]~8_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~184_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~183_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~182_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~181_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~180_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[3]~5_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[1]~4_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~1_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Equal7~1_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[0]~2_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[2]~7_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[1]~6_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[1]~5_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[3]~4_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[3]~3_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~167_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~71_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~70_combout\ : std_logic;
SIGNAL \processador|ALT_INV_selMuxProxPC_flag~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~162_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[0]~0_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[0]~2_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \ALT_INV_processador_in[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[0]~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~69_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~68_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~67_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~66_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~65_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~64_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~63_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~161_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~160_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~159_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~158_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~157_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~156_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~155_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~154_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~153_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~152_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~151_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~150_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~149_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~148_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~147_combout\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~82_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~81_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~80_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~79_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~78_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~77_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~76_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~75_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[1]~10_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~74_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~73_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~72_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[5]~9_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[4]~8_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[6]~7_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[7]~6_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_tick~q\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_tick~q\ : std_logic;
SIGNAL \ALT_INV_processador_in[2]~5_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~DUPLICATE_q\ : std_logic;
SIGNAL \DSP0|ALT_INV_dadoHexInterno[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP2|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP2|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\ : std_logic;
SIGNAL \baseDeTempo|baseTempoRapida|ALT_INV_contador[3]~DUPLICATE_q\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_contador[16]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\processador|bancoRegistrador|ALT_INV_registrador~71_q\ <= NOT \processador|bancoRegistrador|registrador~71_q\;
\processador|bancoRegistrador|ALT_INV_registrador~63_q\ <= NOT \processador|bancoRegistrador|registrador~63_q\;
\processador|bancoRegistrador|ALT_INV_registrador~55_q\ <= NOT \processador|bancoRegistrador|registrador~55_q\;
\processador|bancoRegistrador|ALT_INV_registrador~47_q\ <= NOT \processador|bancoRegistrador|registrador~47_q\;
\processador|bancoRegistrador|ALT_INV_registrador~39_q\ <= NOT \processador|bancoRegistrador|registrador~39_q\;
\processador|bancoRegistrador|ALT_INV_registrador~31_q\ <= NOT \processador|bancoRegistrador|registrador~31_q\;
\processador|bancoRegistrador|ALT_INV_registrador~23_q\ <= NOT \processador|bancoRegistrador|registrador~23_q\;
\processador|bancoRegistrador|ALT_INV_registrador~15_q\ <= NOT \processador|bancoRegistrador|registrador~15_q\;
\processador|bancoRegistrador|ALT_INV_registrador~137_q\ <= NOT \processador|bancoRegistrador|registrador~137_q\;
\processador|bancoRegistrador|ALT_INV_registrador~129_q\ <= NOT \processador|bancoRegistrador|registrador~129_q\;
\processador|bancoRegistrador|ALT_INV_registrador~121_q\ <= NOT \processador|bancoRegistrador|registrador~121_q\;
\processador|bancoRegistrador|ALT_INV_registrador~113_q\ <= NOT \processador|bancoRegistrador|registrador~113_q\;
\processador|bancoRegistrador|ALT_INV_registrador~105_q\ <= NOT \processador|bancoRegistrador|registrador~105_q\;
\processador|bancoRegistrador|ALT_INV_registrador~97_q\ <= NOT \processador|bancoRegistrador|registrador~97_q\;
\processador|bancoRegistrador|ALT_INV_registrador~89_q\ <= NOT \processador|bancoRegistrador|registrador~89_q\;
\processador|bancoRegistrador|ALT_INV_registrador~81_q\ <= NOT \processador|bancoRegistrador|registrador~81_q\;
\processador|bancoRegistrador|ALT_INV_registrador~73_q\ <= NOT \processador|bancoRegistrador|registrador~73_q\;
\processador|bancoRegistrador|ALT_INV_registrador~65_q\ <= NOT \processador|bancoRegistrador|registrador~65_q\;
\processador|bancoRegistrador|ALT_INV_registrador~57_q\ <= NOT \processador|bancoRegistrador|registrador~57_q\;
\processador|bancoRegistrador|ALT_INV_registrador~49_q\ <= NOT \processador|bancoRegistrador|registrador~49_q\;
\processador|bancoRegistrador|ALT_INV_registrador~41_q\ <= NOT \processador|bancoRegistrador|registrador~41_q\;
\processador|bancoRegistrador|ALT_INV_registrador~33_q\ <= NOT \processador|bancoRegistrador|registrador~33_q\;
\processador|bancoRegistrador|ALT_INV_registrador~25_q\ <= NOT \processador|bancoRegistrador|registrador~25_q\;
\processador|bancoRegistrador|ALT_INV_registrador~17_q\ <= NOT \processador|bancoRegistrador|registrador~17_q\;
\processador|bancoRegistrador|ALT_INV_registrador~134_q\ <= NOT \processador|bancoRegistrador|registrador~134_q\;
\processador|bancoRegistrador|ALT_INV_registrador~102_q\ <= NOT \processador|bancoRegistrador|registrador~102_q\;
\processador|bancoRegistrador|ALT_INV_registrador~70_q\ <= NOT \processador|bancoRegistrador|registrador~70_q\;
\processador|bancoRegistrador|ALT_INV_registrador~38_q\ <= NOT \processador|bancoRegistrador|registrador~38_q\;
\processador|bancoRegistrador|ALT_INV_registrador~126_q\ <= NOT \processador|bancoRegistrador|registrador~126_q\;
\processador|bancoRegistrador|ALT_INV_registrador~94_q\ <= NOT \processador|bancoRegistrador|registrador~94_q\;
\processador|bancoRegistrador|ALT_INV_registrador~62_q\ <= NOT \processador|bancoRegistrador|registrador~62_q\;
\processador|bancoRegistrador|ALT_INV_registrador~30_q\ <= NOT \processador|bancoRegistrador|registrador~30_q\;
\processador|bancoRegistrador|ALT_INV_registrador~118_q\ <= NOT \processador|bancoRegistrador|registrador~118_q\;
\processador|bancoRegistrador|ALT_INV_registrador~86_q\ <= NOT \processador|bancoRegistrador|registrador~86_q\;
\processador|bancoRegistrador|ALT_INV_registrador~54_q\ <= NOT \processador|bancoRegistrador|registrador~54_q\;
\processador|bancoRegistrador|ALT_INV_registrador~22_q\ <= NOT \processador|bancoRegistrador|registrador~22_q\;
\processador|PC|ALT_INV_DOUT\(4) <= NOT \processador|PC|DOUT\(4);
\processador|PC|ALT_INV_DOUT\(5) <= NOT \processador|PC|DOUT\(5);
\processador|PC|ALT_INV_DOUT\(2) <= NOT \processador|PC|DOUT\(2);
\processador|PC|ALT_INV_DOUT\(3) <= NOT \processador|PC|DOUT\(3);
\processador|PC|ALT_INV_DOUT\(1) <= NOT \processador|PC|DOUT\(1);
\processador|PC|ALT_INV_DOUT\(6) <= NOT \processador|PC|DOUT\(6);
\processador|PC|ALT_INV_DOUT\(7) <= NOT \processador|PC|DOUT\(7);
\processador|PC|ALT_INV_DOUT\(0) <= NOT \processador|PC|DOUT\(0);
\processador|bancoRegistrador|ALT_INV_registrador~110_q\ <= NOT \processador|bancoRegistrador|registrador~110_q\;
\processador|bancoRegistrador|ALT_INV_registrador~78_q\ <= NOT \processador|bancoRegistrador|registrador~78_q\;
\processador|bancoRegistrador|ALT_INV_registrador~46_q\ <= NOT \processador|bancoRegistrador|registrador~46_q\;
\processador|bancoRegistrador|ALT_INV_registrador~14_q\ <= NOT \processador|bancoRegistrador|registrador~14_q\;
\baseDeTempo|baseTempo|ALT_INV_contador\(11) <= NOT \baseDeTempo|baseTempo|contador\(11);
\baseDeTempo|baseTempo|ALT_INV_contador\(24) <= NOT \baseDeTempo|baseTempo|contador\(24);
\baseDeTempo|baseTempo|ALT_INV_contador\(23) <= NOT \baseDeTempo|baseTempo|contador\(23);
\processador|bancoRegistrador|ALT_INV_registrador~138_q\ <= NOT \processador|bancoRegistrador|registrador~138_q\;
\processador|bancoRegistrador|ALT_INV_registrador~130_q\ <= NOT \processador|bancoRegistrador|registrador~130_q\;
\processador|bancoRegistrador|ALT_INV_registrador~122_q\ <= NOT \processador|bancoRegistrador|registrador~122_q\;
\processador|bancoRegistrador|ALT_INV_registrador~114_q\ <= NOT \processador|bancoRegistrador|registrador~114_q\;
\processador|bancoRegistrador|ALT_INV_registrador~106_q\ <= NOT \processador|bancoRegistrador|registrador~106_q\;
\processador|bancoRegistrador|ALT_INV_registrador~98_q\ <= NOT \processador|bancoRegistrador|registrador~98_q\;
\processador|bancoRegistrador|ALT_INV_registrador~90_q\ <= NOT \processador|bancoRegistrador|registrador~90_q\;
\processador|bancoRegistrador|ALT_INV_registrador~82_q\ <= NOT \processador|bancoRegistrador|registrador~82_q\;
\processador|bancoRegistrador|ALT_INV_registrador~74_q\ <= NOT \processador|bancoRegistrador|registrador~74_q\;
\processador|bancoRegistrador|ALT_INV_registrador~66_q\ <= NOT \processador|bancoRegistrador|registrador~66_q\;
\processador|bancoRegistrador|ALT_INV_registrador~58_q\ <= NOT \processador|bancoRegistrador|registrador~58_q\;
\processador|bancoRegistrador|ALT_INV_registrador~50_q\ <= NOT \processador|bancoRegistrador|registrador~50_q\;
\processador|bancoRegistrador|ALT_INV_registrador~42_q\ <= NOT \processador|bancoRegistrador|registrador~42_q\;
\processador|bancoRegistrador|ALT_INV_registrador~34_q\ <= NOT \processador|bancoRegistrador|registrador~34_q\;
\processador|bancoRegistrador|ALT_INV_registrador~26_q\ <= NOT \processador|bancoRegistrador|registrador~26_q\;
\processador|bancoRegistrador|ALT_INV_registrador~18_q\ <= NOT \processador|bancoRegistrador|registrador~18_q\;
\processador|bancoRegistrador|ALT_INV_registrador~141_q\ <= NOT \processador|bancoRegistrador|registrador~141_q\;
\processador|bancoRegistrador|ALT_INV_registrador~109_q\ <= NOT \processador|bancoRegistrador|registrador~109_q\;
\processador|bancoRegistrador|ALT_INV_registrador~77_q\ <= NOT \processador|bancoRegistrador|registrador~77_q\;
\processador|bancoRegistrador|ALT_INV_registrador~45_q\ <= NOT \processador|bancoRegistrador|registrador~45_q\;
\processador|bancoRegistrador|ALT_INV_registrador~133_q\ <= NOT \processador|bancoRegistrador|registrador~133_q\;
\processador|bancoRegistrador|ALT_INV_registrador~101_q\ <= NOT \processador|bancoRegistrador|registrador~101_q\;
\processador|bancoRegistrador|ALT_INV_registrador~69_q\ <= NOT \processador|bancoRegistrador|registrador~69_q\;
\processador|bancoRegistrador|ALT_INV_registrador~37_q\ <= NOT \processador|bancoRegistrador|registrador~37_q\;
\processador|bancoRegistrador|ALT_INV_registrador~125_q\ <= NOT \processador|bancoRegistrador|registrador~125_q\;
\processador|bancoRegistrador|ALT_INV_registrador~93_q\ <= NOT \processador|bancoRegistrador|registrador~93_q\;
\processador|bancoRegistrador|ALT_INV_registrador~61_q\ <= NOT \processador|bancoRegistrador|registrador~61_q\;
\processador|bancoRegistrador|ALT_INV_registrador~29_q\ <= NOT \processador|bancoRegistrador|registrador~29_q\;
\processador|bancoRegistrador|ALT_INV_registrador~117_q\ <= NOT \processador|bancoRegistrador|registrador~117_q\;
\processador|bancoRegistrador|ALT_INV_registrador~85_q\ <= NOT \processador|bancoRegistrador|registrador~85_q\;
\processador|bancoRegistrador|ALT_INV_registrador~53_q\ <= NOT \processador|bancoRegistrador|registrador~53_q\;
\processador|bancoRegistrador|ALT_INV_registrador~21_q\ <= NOT \processador|bancoRegistrador|registrador~21_q\;
\processador|bancoRegistrador|ALT_INV_registrador~139_q\ <= NOT \processador|bancoRegistrador|registrador~139_q\;
\processador|bancoRegistrador|ALT_INV_registrador~107_q\ <= NOT \processador|bancoRegistrador|registrador~107_q\;
\processador|bancoRegistrador|ALT_INV_registrador~75_q\ <= NOT \processador|bancoRegistrador|registrador~75_q\;
\processador|bancoRegistrador|ALT_INV_registrador~43_q\ <= NOT \processador|bancoRegistrador|registrador~43_q\;
\processador|bancoRegistrador|ALT_INV_registrador~131_q\ <= NOT \processador|bancoRegistrador|registrador~131_q\;
\processador|bancoRegistrador|ALT_INV_registrador~99_q\ <= NOT \processador|bancoRegistrador|registrador~99_q\;
\processador|bancoRegistrador|ALT_INV_registrador~67_q\ <= NOT \processador|bancoRegistrador|registrador~67_q\;
\processador|bancoRegistrador|ALT_INV_registrador~35_q\ <= NOT \processador|bancoRegistrador|registrador~35_q\;
\processador|bancoRegistrador|ALT_INV_registrador~123_q\ <= NOT \processador|bancoRegistrador|registrador~123_q\;
\processador|bancoRegistrador|ALT_INV_registrador~91_q\ <= NOT \processador|bancoRegistrador|registrador~91_q\;
\processador|bancoRegistrador|ALT_INV_registrador~59_q\ <= NOT \processador|bancoRegistrador|registrador~59_q\;
\processador|bancoRegistrador|ALT_INV_registrador~27_q\ <= NOT \processador|bancoRegistrador|registrador~27_q\;
\processador|bancoRegistrador|ALT_INV_registrador~115_q\ <= NOT \processador|bancoRegistrador|registrador~115_q\;
\processador|bancoRegistrador|ALT_INV_registrador~83_q\ <= NOT \processador|bancoRegistrador|registrador~83_q\;
\processador|bancoRegistrador|ALT_INV_registrador~51_q\ <= NOT \processador|bancoRegistrador|registrador~51_q\;
\processador|bancoRegistrador|ALT_INV_registrador~19_q\ <= NOT \processador|bancoRegistrador|registrador~19_q\;
\processador|bancoRegistrador|ALT_INV_registrador~140_q\ <= NOT \processador|bancoRegistrador|registrador~140_q\;
\processador|bancoRegistrador|ALT_INV_registrador~132_q\ <= NOT \processador|bancoRegistrador|registrador~132_q\;
\processador|bancoRegistrador|ALT_INV_registrador~124_q\ <= NOT \processador|bancoRegistrador|registrador~124_q\;
\processador|bancoRegistrador|ALT_INV_registrador~116_q\ <= NOT \processador|bancoRegistrador|registrador~116_q\;
\processador|bancoRegistrador|ALT_INV_registrador~108_q\ <= NOT \processador|bancoRegistrador|registrador~108_q\;
\processador|bancoRegistrador|ALT_INV_registrador~100_q\ <= NOT \processador|bancoRegistrador|registrador~100_q\;
\processador|bancoRegistrador|ALT_INV_registrador~92_q\ <= NOT \processador|bancoRegistrador|registrador~92_q\;
\processador|bancoRegistrador|ALT_INV_registrador~84_q\ <= NOT \processador|bancoRegistrador|registrador~84_q\;
\processador|bancoRegistrador|ALT_INV_registrador~76_q\ <= NOT \processador|bancoRegistrador|registrador~76_q\;
\processador|bancoRegistrador|ALT_INV_registrador~68_q\ <= NOT \processador|bancoRegistrador|registrador~68_q\;
\processador|bancoRegistrador|ALT_INV_registrador~60_q\ <= NOT \processador|bancoRegistrador|registrador~60_q\;
\processador|bancoRegistrador|ALT_INV_registrador~52_q\ <= NOT \processador|bancoRegistrador|registrador~52_q\;
\processador|bancoRegistrador|ALT_INV_registrador~44_q\ <= NOT \processador|bancoRegistrador|registrador~44_q\;
\processador|bancoRegistrador|ALT_INV_registrador~36_q\ <= NOT \processador|bancoRegistrador|registrador~36_q\;
\processador|bancoRegistrador|ALT_INV_registrador~28_q\ <= NOT \processador|bancoRegistrador|registrador~28_q\;
\processador|bancoRegistrador|ALT_INV_registrador~20_q\ <= NOT \processador|bancoRegistrador|registrador~20_q\;
\processador|ULA|ALT_INV_Add0~33_sumout\ <= NOT \processador|ULA|Add0~33_sumout\;
\processador|ULA|ALT_INV_Add0~29_sumout\ <= NOT \processador|ULA|Add0~29_sumout\;
\processador|ULA|ALT_INV_Add0~25_sumout\ <= NOT \processador|ULA|Add0~25_sumout\;
\processador|ULA|ALT_INV_Add0~21_sumout\ <= NOT \processador|ULA|Add0~21_sumout\;
\processador|ULA|ALT_INV_Add0~13_sumout\ <= NOT \processador|ULA|Add0~13_sumout\;
\processador|ULA|ALT_INV_Add0~9_sumout\ <= NOT \processador|ULA|Add0~9_sumout\;
\processador|ULA|ALT_INV_Add0~5_sumout\ <= NOT \processador|ULA|Add0~5_sumout\;
\processador|incremento1|ALT_INV_Add0~13_sumout\ <= NOT \processador|incremento1|Add0~13_sumout\;
\processador|incremento1|ALT_INV_Add0~9_sumout\ <= NOT \processador|incremento1|Add0~9_sumout\;
\processador|ULA|ALT_INV_Add0~1_sumout\ <= NOT \processador|ULA|Add0~1_sumout\;
\processador|bancoRegistrador|ALT_INV_registrador~136_q\ <= NOT \processador|bancoRegistrador|registrador~136_q\;
\processador|bancoRegistrador|ALT_INV_registrador~104_q\ <= NOT \processador|bancoRegistrador|registrador~104_q\;
\processador|bancoRegistrador|ALT_INV_registrador~72_q\ <= NOT \processador|bancoRegistrador|registrador~72_q\;
\processador|bancoRegistrador|ALT_INV_registrador~40_q\ <= NOT \processador|bancoRegistrador|registrador~40_q\;
\processador|bancoRegistrador|ALT_INV_registrador~128_q\ <= NOT \processador|bancoRegistrador|registrador~128_q\;
\processador|bancoRegistrador|ALT_INV_registrador~96_q\ <= NOT \processador|bancoRegistrador|registrador~96_q\;
\processador|bancoRegistrador|ALT_INV_registrador~64_q\ <= NOT \processador|bancoRegistrador|registrador~64_q\;
\processador|bancoRegistrador|ALT_INV_registrador~32_q\ <= NOT \processador|bancoRegistrador|registrador~32_q\;
\processador|bancoRegistrador|ALT_INV_registrador~120_q\ <= NOT \processador|bancoRegistrador|registrador~120_q\;
\processador|bancoRegistrador|ALT_INV_registrador~88_q\ <= NOT \processador|bancoRegistrador|registrador~88_q\;
\processador|bancoRegistrador|ALT_INV_registrador~56_q\ <= NOT \processador|bancoRegistrador|registrador~56_q\;
\processador|bancoRegistrador|ALT_INV_registrador~24_q\ <= NOT \processador|bancoRegistrador|registrador~24_q\;
\processador|bancoRegistrador|ALT_INV_registrador~112_q\ <= NOT \processador|bancoRegistrador|registrador~112_q\;
\processador|bancoRegistrador|ALT_INV_registrador~80_q\ <= NOT \processador|bancoRegistrador|registrador~80_q\;
\processador|bancoRegistrador|ALT_INV_registrador~48_q\ <= NOT \processador|bancoRegistrador|registrador~48_q\;
\processador|bancoRegistrador|ALT_INV_registrador~16_q\ <= NOT \processador|bancoRegistrador|registrador~16_q\;
\processador|bancoRegistrador|ALT_INV_registrador~135_q\ <= NOT \processador|bancoRegistrador|registrador~135_q\;
\processador|bancoRegistrador|ALT_INV_registrador~127_q\ <= NOT \processador|bancoRegistrador|registrador~127_q\;
\processador|bancoRegistrador|ALT_INV_registrador~119_q\ <= NOT \processador|bancoRegistrador|registrador~119_q\;
\processador|bancoRegistrador|ALT_INV_registrador~111_q\ <= NOT \processador|bancoRegistrador|registrador~111_q\;
\processador|bancoRegistrador|ALT_INV_registrador~103_q\ <= NOT \processador|bancoRegistrador|registrador~103_q\;
\processador|bancoRegistrador|ALT_INV_registrador~95_q\ <= NOT \processador|bancoRegistrador|registrador~95_q\;
\processador|bancoRegistrador|ALT_INV_registrador~87_q\ <= NOT \processador|bancoRegistrador|registrador~87_q\;
\processador|bancoRegistrador|ALT_INV_registrador~79_q\ <= NOT \processador|bancoRegistrador|registrador~79_q\;
\DSP4|ALT_INV_dadoHexInterno\(2) <= NOT \DSP4|dadoHexInterno\(2);
\DSP4|ALT_INV_dadoHexInterno\(1) <= NOT \DSP4|dadoHexInterno\(1);
\DSP4|ALT_INV_dadoHexInterno\(3) <= NOT \DSP4|dadoHexInterno\(3);
\DSP4|ALT_INV_dadoHexInterno\(0) <= NOT \DSP4|dadoHexInterno\(0);
\DSP5|ALT_INV_dadoHexInterno\(2) <= NOT \DSP5|dadoHexInterno\(2);
\DSP5|ALT_INV_dadoHexInterno\(1) <= NOT \DSP5|dadoHexInterno\(1);
\DSP5|ALT_INV_dadoHexInterno\(3) <= NOT \DSP5|dadoHexInterno\(3);
\DSP5|ALT_INV_dadoHexInterno\(0) <= NOT \DSP5|dadoHexInterno\(0);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(1) <= NOT \baseDeTempo|baseTempoRapida|contador\(1);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(2) <= NOT \baseDeTempo|baseTempoRapida|contador\(2);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(3) <= NOT \baseDeTempo|baseTempoRapida|contador\(3);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(4) <= NOT \baseDeTempo|baseTempoRapida|contador\(4);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(6) <= NOT \baseDeTempo|baseTempoRapida|contador\(6);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(7) <= NOT \baseDeTempo|baseTempoRapida|contador\(7);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(8) <= NOT \baseDeTempo|baseTempoRapida|contador\(8);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(9) <= NOT \baseDeTempo|baseTempoRapida|contador\(9);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(10) <= NOT \baseDeTempo|baseTempoRapida|contador\(10);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(11) <= NOT \baseDeTempo|baseTempoRapida|contador\(11);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(0) <= NOT \baseDeTempo|baseTempoRapida|contador\(0);
\baseDeTempo|baseTempoRapida|ALT_INV_contador\(5) <= NOT \baseDeTempo|baseTempoRapida|contador\(5);
\baseDeTempo|baseTempo|ALT_INV_contador\(9) <= NOT \baseDeTempo|baseTempo|contador\(9);
\baseDeTempo|baseTempo|ALT_INV_contador\(10) <= NOT \baseDeTempo|baseTempo|contador\(10);
\baseDeTempo|baseTempo|ALT_INV_contador\(12) <= NOT \baseDeTempo|baseTempo|contador\(12);
\baseDeTempo|baseTempo|ALT_INV_contador\(7) <= NOT \baseDeTempo|baseTempo|contador\(7);
\baseDeTempo|baseTempo|ALT_INV_contador\(6) <= NOT \baseDeTempo|baseTempo|contador\(6);
\baseDeTempo|baseTempo|ALT_INV_contador\(4) <= NOT \baseDeTempo|baseTempo|contador\(4);
\baseDeTempo|baseTempo|ALT_INV_contador\(3) <= NOT \baseDeTempo|baseTempo|contador\(3);
\baseDeTempo|baseTempo|ALT_INV_contador\(2) <= NOT \baseDeTempo|baseTempo|contador\(2);
\baseDeTempo|baseTempo|ALT_INV_contador\(1) <= NOT \baseDeTempo|baseTempo|contador\(1);
\baseDeTempo|baseTempo|ALT_INV_contador\(0) <= NOT \baseDeTempo|baseTempo|contador\(0);
\baseDeTempo|baseTempo|ALT_INV_contador\(8) <= NOT \baseDeTempo|baseTempo|contador\(8);
\baseDeTempo|baseTempo|ALT_INV_contador\(5) <= NOT \baseDeTempo|baseTempo|contador\(5);
\baseDeTempo|baseTempo|ALT_INV_contador\(16) <= NOT \baseDeTempo|baseTempo|contador\(16);
\baseDeTempo|baseTempo|ALT_INV_contador\(15) <= NOT \baseDeTempo|baseTempo|contador\(15);
\baseDeTempo|baseTempo|ALT_INV_contador\(14) <= NOT \baseDeTempo|baseTempo|contador\(14);
\baseDeTempo|baseTempo|ALT_INV_contador\(13) <= NOT \baseDeTempo|baseTempo|contador\(13);
\baseDeTempo|baseTempo|ALT_INV_contador\(18) <= NOT \baseDeTempo|baseTempo|contador\(18);
\baseDeTempo|baseTempo|ALT_INV_contador\(17) <= NOT \baseDeTempo|baseTempo|contador\(17);
\baseDeTempo|baseTempo|ALT_INV_contador\(22) <= NOT \baseDeTempo|baseTempo|contador\(22);
\baseDeTempo|baseTempo|ALT_INV_contador\(20) <= NOT \baseDeTempo|baseTempo|contador\(20);
\baseDeTempo|baseTempo|ALT_INV_contador\(21) <= NOT \baseDeTempo|baseTempo|contador\(21);
\baseDeTempo|baseTempo|ALT_INV_contador\(19) <= NOT \baseDeTempo|baseTempo|contador\(19);
\decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_d_m~0_combout\;
\processador|ROM|ALT_INV_memROM~62_combout\ <= NOT \processador|ROM|memROM~62_combout\;
\processador|ROM|ALT_INV_memROM~61_combout\ <= NOT \processador|ROM|memROM~61_combout\;
\processador|ROM|ALT_INV_memROM~60_combout\ <= NOT \processador|ROM|memROM~60_combout\;
\processador|ROM|ALT_INV_memROM~59_combout\ <= NOT \processador|ROM|memROM~59_combout\;
\processador|ROM|ALT_INV_memROM~58_combout\ <= NOT \processador|ROM|memROM~58_combout\;
\processador|ROM|ALT_INV_memROM~57_combout\ <= NOT \processador|ROM|memROM~57_combout\;
\processador|ROM|ALT_INV_memROM~56_combout\ <= NOT \processador|ROM|memROM~56_combout\;
\processador|ROM|ALT_INV_memROM~55_combout\ <= NOT \processador|ROM|memROM~55_combout\;
\processador|ROM|ALT_INV_memROM~54_combout\ <= NOT \processador|ROM|memROM~54_combout\;
\processador|ROM|ALT_INV_memROM~53_combout\ <= NOT \processador|ROM|memROM~53_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_h~1_combout\;
\processador|ROM|ALT_INV_memROM~52_combout\ <= NOT \processador|ROM|memROM~52_combout\;
\processador|ROM|ALT_INV_memROM~51_combout\ <= NOT \processador|ROM|memROM~51_combout\;
\processador|ROM|ALT_INV_memROM~50_combout\ <= NOT \processador|ROM|memROM~50_combout\;
\processador|ROM|ALT_INV_memROM~49_combout\ <= NOT \processador|ROM|memROM~49_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_h~0_combout\;
\processador|ROM|ALT_INV_memROM~48_combout\ <= NOT \processador|ROM|memROM~48_combout\;
\processador|ROM|ALT_INV_memROM~47_combout\ <= NOT \processador|ROM|memROM~47_combout\;
\processador|ROM|ALT_INV_memROM~46_combout\ <= NOT \processador|ROM|memROM~46_combout\;
\processador|ROM|ALT_INV_memROM~45_combout\ <= NOT \processador|ROM|memROM~45_combout\;
\processador|ROM|ALT_INV_memROM~44_combout\ <= NOT \processador|ROM|memROM~44_combout\;
\processador|ROM|ALT_INV_memROM~43_combout\ <= NOT \processador|ROM|memROM~43_combout\;
\processador|ROM|ALT_INV_memROM~42_combout\ <= NOT \processador|ROM|memROM~42_combout\;
\processador|ROM|ALT_INV_memROM~41_combout\ <= NOT \processador|ROM|memROM~41_combout\;
\processador|ROM|ALT_INV_memROM~40_combout\ <= NOT \processador|ROM|memROM~40_combout\;
\processador|unidadeControle|ALT_INV_Mux1~0_combout\ <= NOT \processador|unidadeControle|Mux1~0_combout\;
\processador|ROM|ALT_INV_memROM~39_combout\ <= NOT \processador|ROM|memROM~39_combout\;
\processador|ROM|ALT_INV_memROM~38_combout\ <= NOT \processador|ROM|memROM~38_combout\;
\processador|ROM|ALT_INV_memROM~37_combout\ <= NOT \processador|ROM|memROM~37_combout\;
\processador|ROM|ALT_INV_memROM~36_combout\ <= NOT \processador|ROM|memROM~36_combout\;
\processador|ROM|ALT_INV_memROM~35_combout\ <= NOT \processador|ROM|memROM~35_combout\;
\processador|ROM|ALT_INV_memROM~34_combout\ <= NOT \processador|ROM|memROM~34_combout\;
\processador|ROM|ALT_INV_memROM~33_combout\ <= NOT \processador|ROM|memROM~33_combout\;
\processador|ROM|ALT_INV_memROM~32_combout\ <= NOT \processador|ROM|memROM~32_combout\;
\processador|ROM|ALT_INV_memROM~31_combout\ <= NOT \processador|ROM|memROM~31_combout\;
\processador|ROM|ALT_INV_memROM~30_combout\ <= NOT \processador|ROM|memROM~30_combout\;
\processador|ROM|ALT_INV_memROM~29_combout\ <= NOT \processador|ROM|memROM~29_combout\;
\processador|ROM|ALT_INV_memROM~28_combout\ <= NOT \processador|ROM|memROM~28_combout\;
\processador|ROM|ALT_INV_memROM~27_combout\ <= NOT \processador|ROM|memROM~27_combout\;
\processador|ROM|ALT_INV_memROM~26_combout\ <= NOT \processador|ROM|memROM~26_combout\;
\processador|ROM|ALT_INV_memROM~25_combout\ <= NOT \processador|ROM|memROM~25_combout\;
\processador|ROM|ALT_INV_memROM~24_combout\ <= NOT \processador|ROM|memROM~24_combout\;
\processador|ROM|ALT_INV_memROM~23_combout\ <= NOT \processador|ROM|memROM~23_combout\;
\processador|ROM|ALT_INV_memROM~22_combout\ <= NOT \processador|ROM|memROM~22_combout\;
\processador|ROM|ALT_INV_memROM~21_combout\ <= NOT \processador|ROM|memROM~21_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~146_combout\ <= NOT \processador|bancoRegistrador|registrador~146_combout\;
\processador|ROM|ALT_INV_memROM~20_combout\ <= NOT \processador|ROM|memROM~20_combout\;
\processador|ROM|ALT_INV_memROM~19_combout\ <= NOT \processador|ROM|memROM~19_combout\;
\processador|ROM|ALT_INV_memROM~18_combout\ <= NOT \processador|ROM|memROM~18_combout\;
\processador|ROM|ALT_INV_memROM~17_combout\ <= NOT \processador|ROM|memROM~17_combout\;
\processador|ROM|ALT_INV_memROM~16_combout\ <= NOT \processador|ROM|memROM~16_combout\;
\processador|ROM|ALT_INV_memROM~15_combout\ <= NOT \processador|ROM|memROM~15_combout\;
\processador|ROM|ALT_INV_memROM~14_combout\ <= NOT \processador|ROM|memROM~14_combout\;
\processador|ROM|ALT_INV_memROM~13_combout\ <= NOT \processador|ROM|memROM~13_combout\;
\processador|ROM|ALT_INV_memROM~12_combout\ <= NOT \processador|ROM|memROM~12_combout\;
\processador|ROM|ALT_INV_memROM~11_combout\ <= NOT \processador|ROM|memROM~11_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~145_combout\ <= NOT \processador|bancoRegistrador|registrador~145_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~144_combout\ <= NOT \processador|bancoRegistrador|registrador~144_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~143_combout\ <= NOT \processador|bancoRegistrador|registrador~143_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~142_combout\ <= NOT \processador|bancoRegistrador|registrador~142_combout\;
\processador|ROM|ALT_INV_memROM~10_combout\ <= NOT \processador|ROM|memROM~10_combout\;
\processador|ROM|ALT_INV_memROM~9_combout\ <= NOT \processador|ROM|memROM~9_combout\;
\processador|ROM|ALT_INV_memROM~8_combout\ <= NOT \processador|ROM|memROM~8_combout\;
\processador|ROM|ALT_INV_memROM~7_combout\ <= NOT \processador|ROM|memROM~7_combout\;
\processador|ROM|ALT_INV_memROM~6_combout\ <= NOT \processador|ROM|memROM~6_combout\;
\processador|ROM|ALT_INV_memROM~5_combout\ <= NOT \processador|ROM|memROM~5_combout\;
\processador|ROM|ALT_INV_memROM~4_combout\ <= NOT \processador|ROM|memROM~4_combout\;
\processador|ROM|ALT_INV_memROM~3_combout\ <= NOT \processador|ROM|memROM~3_combout\;
\processador|ROM|ALT_INV_memROM~2_combout\ <= NOT \processador|ROM|memROM~2_combout\;
\processador|ROM|ALT_INV_memROM~1_combout\ <= NOT \processador|ROM|memROM~1_combout\;
\processador|ROM|ALT_INV_memROM~0_combout\ <= NOT \processador|ROM|memROM~0_combout\;
\processador|PC|ALT_INV_DOUT\(8) <= NOT \processador|PC|DOUT\(8);
\processador|PC|ALT_INV_DOUT\(9) <= NOT \processador|PC|DOUT\(9);
\DSP0|ALT_INV_dadoHexInterno\(2) <= NOT \DSP0|dadoHexInterno\(2);
\DSP0|ALT_INV_dadoHexInterno\(1) <= NOT \DSP0|dadoHexInterno\(1);
\DSP0|ALT_INV_dadoHexInterno\(3) <= NOT \DSP0|dadoHexInterno\(3);
\DSP0|ALT_INV_dadoHexInterno\(0) <= NOT \DSP0|dadoHexInterno\(0);
\DSP1|ALT_INV_dadoHexInterno\(2) <= NOT \DSP1|dadoHexInterno\(2);
\DSP1|ALT_INV_dadoHexInterno\(1) <= NOT \DSP1|dadoHexInterno\(1);
\DSP1|ALT_INV_dadoHexInterno\(3) <= NOT \DSP1|dadoHexInterno\(3);
\DSP1|ALT_INV_dadoHexInterno\(0) <= NOT \DSP1|dadoHexInterno\(0);
\DSP2|ALT_INV_dadoHexInterno\(2) <= NOT \DSP2|dadoHexInterno\(2);
\DSP2|ALT_INV_dadoHexInterno\(1) <= NOT \DSP2|dadoHexInterno\(1);
\DSP2|ALT_INV_dadoHexInterno\(3) <= NOT \DSP2|dadoHexInterno\(3);
\DSP2|ALT_INV_dadoHexInterno\(0) <= NOT \DSP2|dadoHexInterno\(0);
\DSP3|ALT_INV_dadoHexInterno\(2) <= NOT \DSP3|dadoHexInterno\(2);
\DSP3|ALT_INV_dadoHexInterno\(1) <= NOT \DSP3|dadoHexInterno\(1);
\DSP3|ALT_INV_dadoHexInterno\(3) <= NOT \DSP3|dadoHexInterno\(3);
\DSP3|ALT_INV_dadoHexInterno\(0) <= NOT \DSP3|dadoHexInterno\(0);
\ALT_INV_processador_in[1]~4_combout\ <= NOT \processador_in[1]~4_combout\;
\ALT_INV_processador_in[3]~3_combout\ <= NOT \processador_in[3]~3_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~3_combout\ <= NOT \decodificadorRelogio|selecionaChave~3_combout\;
\processador|flipFLop|ALT_INV_DOUT~4_combout\ <= NOT \processador|flipFLop|DOUT~4_combout\;
\processador|ULA|ALT_INV_saida[4]~9_combout\ <= NOT \processador|ULA|saida[4]~9_combout\;
\processador|muxULA|ALT_INV_saida_MUX[4]~13_combout\ <= NOT \processador|muxULA|saida_MUX[4]~13_combout\;
\processador|muxULA|ALT_INV_saida_MUX[4]~12_combout\ <= NOT \processador|muxULA|saida_MUX[4]~12_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~199_combout\ <= NOT \processador|bancoRegistrador|registrador~199_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~198_combout\ <= NOT \processador|bancoRegistrador|registrador~198_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~197_combout\ <= NOT \processador|bancoRegistrador|registrador~197_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~196_combout\ <= NOT \processador|bancoRegistrador|registrador~196_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~195_combout\ <= NOT \processador|bancoRegistrador|registrador~195_combout\;
\processador|flipFLop|ALT_INV_DOUT~3_combout\ <= NOT \processador|flipFLop|DOUT~3_combout\;
\processador|flipFLop|ALT_INV_DOUT~2_combout\ <= NOT \processador|flipFLop|DOUT~2_combout\;
\processador|ULA|ALT_INV_saida[7]~8_combout\ <= NOT \processador|ULA|saida[7]~8_combout\;
\processador|muxULA|ALT_INV_saida_MUX[7]~11_combout\ <= NOT \processador|muxULA|saida_MUX[7]~11_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~194_combout\ <= NOT \processador|bancoRegistrador|registrador~194_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~193_combout\ <= NOT \processador|bancoRegistrador|registrador~193_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~192_combout\ <= NOT \processador|bancoRegistrador|registrador~192_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~191_combout\ <= NOT \processador|bancoRegistrador|registrador~191_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~190_combout\ <= NOT \processador|bancoRegistrador|registrador~190_combout\;
\processador|ULA|ALT_INV_saida[5]~7_combout\ <= NOT \processador|ULA|saida[5]~7_combout\;
\processador|muxULA|ALT_INV_saida_MUX[5]~10_combout\ <= NOT \processador|muxULA|saida_MUX[5]~10_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~189_combout\ <= NOT \processador|bancoRegistrador|registrador~189_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~188_combout\ <= NOT \processador|bancoRegistrador|registrador~188_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~187_combout\ <= NOT \processador|bancoRegistrador|registrador~187_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~186_combout\ <= NOT \processador|bancoRegistrador|registrador~186_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~185_combout\ <= NOT \processador|bancoRegistrador|registrador~185_combout\;
\processador|ULA|ALT_INV_saida[6]~6_combout\ <= NOT \processador|ULA|saida[6]~6_combout\;
\processador|muxULA|ALT_INV_saida_MUX[6]~9_combout\ <= NOT \processador|muxULA|saida_MUX[6]~9_combout\;
\processador|muxULA|ALT_INV_saida_MUX[6]~8_combout\ <= NOT \processador|muxULA|saida_MUX[6]~8_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~184_combout\ <= NOT \processador|bancoRegistrador|registrador~184_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~183_combout\ <= NOT \processador|bancoRegistrador|registrador~183_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~182_combout\ <= NOT \processador|bancoRegistrador|registrador~182_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~181_combout\ <= NOT \processador|bancoRegistrador|registrador~181_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~180_combout\ <= NOT \processador|bancoRegistrador|registrador~180_combout\;
\processador|ULA|ALT_INV_saida[3]~5_combout\ <= NOT \processador|ULA|saida[3]~5_combout\;
\processador|ULA|ALT_INV_saida[1]~4_combout\ <= NOT \processador|ULA|saida[1]~4_combout\;
\processador|flipFLop|ALT_INV_DOUT~1_combout\ <= NOT \processador|flipFLop|DOUT~1_combout\;
\processador|flipFLop|ALT_INV_DOUT~0_combout\ <= NOT \processador|flipFLop|DOUT~0_combout\;
\processador|unidadeControle|ALT_INV_Mux5~0_combout\ <= NOT \processador|unidadeControle|Mux5~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~combout\ <= NOT \decodificadorRelogio|selecionaBTempo_Limpa~combout\;
\decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\ <= NOT \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\;
\processador|ULA|ALT_INV_Equal7~1_combout\ <= NOT \processador|ULA|Equal7~1_combout\;
\ALT_INV_processador_in[0]~2_combout\ <= NOT \processador_in[0]~2_combout\;
\processador|muxULA|ALT_INV_saida_MUX[2]~7_combout\ <= NOT \processador|muxULA|saida_MUX[2]~7_combout\;
\processador|muxULA|ALT_INV_saida_MUX[1]~6_combout\ <= NOT \processador|muxULA|saida_MUX[1]~6_combout\;
\processador|muxULA|ALT_INV_saida_MUX[1]~5_combout\ <= NOT \processador|muxULA|saida_MUX[1]~5_combout\;
\processador|muxULA|ALT_INV_saida_MUX[3]~4_combout\ <= NOT \processador|muxULA|saida_MUX[3]~4_combout\;
\processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\ <= NOT \processador|unidadeControle|palavraControle[7]~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~2_combout\ <= NOT \decodificadorRelogio|selecionaChave~2_combout\;
\processador|unidadeControle|ALT_INV_Mux2~1_combout\ <= NOT \processador|unidadeControle|Mux2~1_combout\;
\processador|muxULA|ALT_INV_saida_MUX[3]~3_combout\ <= NOT \processador|muxULA|saida_MUX[3]~3_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~167_combout\ <= NOT \processador|bancoRegistrador|registrador~167_combout\;
\processador|ROM|ALT_INV_memROM~71_combout\ <= NOT \processador|ROM|memROM~71_combout\;
\processador|ROM|ALT_INV_memROM~70_combout\ <= NOT \processador|ROM|memROM~70_combout\;
\processador|ALT_INV_selMuxProxPC_flag~0_combout\ <= NOT \processador|selMuxProxPC_flag~0_combout\;
\processador|flipFLop|ALT_INV_DOUT~q\ <= NOT \processador|flipFLop|DOUT~q\;
\processador|bancoRegistrador|ALT_INV_registrador~162_combout\ <= NOT \processador|bancoRegistrador|registrador~162_combout\;
\processador|ULA|ALT_INV_Equal7~0_combout\ <= NOT \processador|ULA|Equal7~0_combout\;
\processador|ULA|ALT_INV_saida[0]~0_combout\ <= NOT \processador|ULA|saida[0]~0_combout\;
\processador|muxULA|ALT_INV_saida_MUX[0]~2_combout\ <= NOT \processador|muxULA|saida_MUX[0]~2_combout\;
\processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\ <= NOT \processador|muxULA|saida_MUX[0]~1_combout\;
\processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\ <= NOT \processador|muxULA|saida_MUX[0]~0_combout\;
\baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \baseDeTempo|registraUmSegundo|DOUT~q\;
\ALT_INV_processador_in[0]~1_combout\ <= NOT \processador_in[0]~1_combout\;
\ALT_INV_processador_in[0]~0_combout\ <= NOT \processador_in[0]~0_combout\;
\processador|ROM|ALT_INV_memROM~69_combout\ <= NOT \processador|ROM|memROM~69_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~combout\ <= NOT \decodificadorRelogio|selecionaChave~combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~1_combout\ <= NOT \decodificadorRelogio|selecionaChave~1_combout\;
\processador|unidadeControle|ALT_INV_Mux2~0_combout\ <= NOT \processador|unidadeControle|Mux2~0_combout\;
\processador|ROM|ALT_INV_memROM~68_combout\ <= NOT \processador|ROM|memROM~68_combout\;
\processador|unidadeControle|ALT_INV_Mux9~0_combout\ <= NOT \processador|unidadeControle|Mux9~0_combout\;
\processador|unidadeControle|ALT_INV_Mux10~0_combout\ <= NOT \processador|unidadeControle|Mux10~0_combout\;
\processador|unidadeControle|ALT_INV_Mux11~0_combout\ <= NOT \processador|unidadeControle|Mux11~0_combout\;
\processador|ROM|ALT_INV_memROM~67_combout\ <= NOT \processador|ROM|memROM~67_combout\;
\processador|ROM|ALT_INV_memROM~66_combout\ <= NOT \processador|ROM|memROM~66_combout\;
\processador|ROM|ALT_INV_memROM~65_combout\ <= NOT \processador|ROM|memROM~65_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_s~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\ <= NOT \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_d_s~0_combout\;
\processador|ROM|ALT_INV_memROM~64_combout\ <= NOT \processador|ROM|memROM~64_combout\;
\processador|ROM|ALT_INV_memROM~63_combout\ <= NOT \processador|ROM|memROM~63_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_m~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~0_combout\ <= NOT \decodificadorRelogio|selecionaChave~0_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~161_combout\ <= NOT \processador|bancoRegistrador|registrador~161_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~160_combout\ <= NOT \processador|bancoRegistrador|registrador~160_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~159_combout\ <= NOT \processador|bancoRegistrador|registrador~159_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~158_combout\ <= NOT \processador|bancoRegistrador|registrador~158_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~157_combout\ <= NOT \processador|bancoRegistrador|registrador~157_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~156_combout\ <= NOT \processador|bancoRegistrador|registrador~156_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~155_combout\ <= NOT \processador|bancoRegistrador|registrador~155_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~154_combout\ <= NOT \processador|bancoRegistrador|registrador~154_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~153_combout\ <= NOT \processador|bancoRegistrador|registrador~153_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~152_combout\ <= NOT \processador|bancoRegistrador|registrador~152_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~151_combout\ <= NOT \processador|bancoRegistrador|registrador~151_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~150_combout\ <= NOT \processador|bancoRegistrador|registrador~150_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~149_combout\ <= NOT \processador|bancoRegistrador|registrador~149_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~148_combout\ <= NOT \processador|bancoRegistrador|registrador~148_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~147_combout\ <= NOT \processador|bancoRegistrador|registrador~147_combout\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\processador|ROM|ALT_INV_memROM~82_combout\ <= NOT \processador|ROM|memROM~82_combout\;
\processador|ROM|ALT_INV_memROM~81_combout\ <= NOT \processador|ROM|memROM~81_combout\;
\processador|ROM|ALT_INV_memROM~80_combout\ <= NOT \processador|ROM|memROM~80_combout\;
\processador|ROM|ALT_INV_memROM~79_combout\ <= NOT \processador|ROM|memROM~79_combout\;
\processador|ROM|ALT_INV_memROM~78_combout\ <= NOT \processador|ROM|memROM~78_combout\;
\processador|ROM|ALT_INV_memROM~77_combout\ <= NOT \processador|ROM|memROM~77_combout\;
\processador|ROM|ALT_INV_memROM~76_combout\ <= NOT \processador|ROM|memROM~76_combout\;
\processador|ROM|ALT_INV_memROM~75_combout\ <= NOT \processador|ROM|memROM~75_combout\;
\ALT_INV_processador_in[1]~10_combout\ <= NOT \processador_in[1]~10_combout\;
\processador|ROM|ALT_INV_memROM~74_combout\ <= NOT \processador|ROM|memROM~74_combout\;
\processador|ROM|ALT_INV_memROM~73_combout\ <= NOT \processador|ROM|memROM~73_combout\;
\processador|ROM|ALT_INV_memROM~72_combout\ <= NOT \processador|ROM|memROM~72_combout\;
\baseDeTempo|baseTempoRapida|ALT_INV_Equal0~2_combout\ <= NOT \baseDeTempo|baseTempoRapida|Equal0~2_combout\;
\baseDeTempo|baseTempoRapida|ALT_INV_Equal0~1_combout\ <= NOT \baseDeTempo|baseTempoRapida|Equal0~1_combout\;
\baseDeTempo|baseTempoRapida|ALT_INV_Equal0~0_combout\ <= NOT \baseDeTempo|baseTempoRapida|Equal0~0_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~6_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~6_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~5_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~5_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~4_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~4_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~3_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~3_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~2_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~2_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~1_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~1_combout\;
\baseDeTempo|baseTempo|ALT_INV_Equal0~0_combout\ <= NOT \baseDeTempo|baseTempo|Equal0~0_combout\;
\ALT_INV_processador_in[5]~9_combout\ <= NOT \processador_in[5]~9_combout\;
\ALT_INV_processador_in[4]~8_combout\ <= NOT \processador_in[4]~8_combout\;
\ALT_INV_processador_in[6]~7_combout\ <= NOT \processador_in[6]~7_combout\;
\ALT_INV_processador_in[7]~6_combout\ <= NOT \processador_in[7]~6_combout\;
\baseDeTempo|baseTempoRapida|ALT_INV_tick~q\ <= NOT \baseDeTempo|baseTempoRapida|tick~q\;
\baseDeTempo|baseTempo|ALT_INV_tick~q\ <= NOT \baseDeTempo|baseTempo|tick~q\;
\ALT_INV_processador_in[2]~5_combout\ <= NOT \processador_in[2]~5_combout\;
\processador|flipFLop|ALT_INV_DOUT~DUPLICATE_q\ <= NOT \processador|flipFLop|DOUT~DUPLICATE_q\;
\DSP0|ALT_INV_dadoHexInterno[0]~DUPLICATE_q\ <= NOT \DSP0|dadoHexInterno[0]~DUPLICATE_q\;
\DSP2|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\ <= NOT \DSP2|dadoHexInterno[1]~DUPLICATE_q\;
\DSP2|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\ <= NOT \DSP2|dadoHexInterno[3]~DUPLICATE_q\;
\DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\ <= NOT \DSP3|dadoHexInterno[1]~DUPLICATE_q\;
\DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\ <= NOT \DSP3|dadoHexInterno[3]~DUPLICATE_q\;
\baseDeTempo|baseTempoRapida|ALT_INV_contador[3]~DUPLICATE_q\ <= NOT \baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE_q\;
\baseDeTempo|baseTempo|ALT_INV_contador[16]~DUPLICATE_q\ <= NOT \baseDeTempo|baseTempo|contador[16]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[4]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[5]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[2]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[1]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[0]~DUPLICATE_q\;

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP4|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP3|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP2|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP1|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP0|rascSaida7seg[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: MLABCELL_X37_Y4_N30
\processador|incremento1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~1_sumout\ = SUM(( \processador|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))
-- \processador|incremento1|Add0~2\ = CARRY(( \processador|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(0),
	cin => GND,
	sumout => \processador|incremento1|Add0~1_sumout\,
	cout => \processador|incremento1|Add0~2\);

-- Location: MLABCELL_X37_Y4_N51
\processador|incremento1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~5_sumout\ = SUM(( \processador|PC|DOUT\(7) ) + ( GND ) + ( \processador|incremento1|Add0~18\ ))
-- \processador|incremento1|Add0~6\ = CARRY(( \processador|PC|DOUT\(7) ) + ( GND ) + ( \processador|incremento1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(7),
	cin => \processador|incremento1|Add0~18\,
	sumout => \processador|incremento1|Add0~5_sumout\,
	cout => \processador|incremento1|Add0~6\);

-- Location: MLABCELL_X37_Y4_N54
\processador|incremento1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~13_sumout\ = SUM(( \processador|PC|DOUT\(8) ) + ( GND ) + ( \processador|incremento1|Add0~6\ ))
-- \processador|incremento1|Add0~14\ = CARRY(( \processador|PC|DOUT\(8) ) + ( GND ) + ( \processador|incremento1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(8),
	cin => \processador|incremento1|Add0~6\,
	sumout => \processador|incremento1|Add0~13_sumout\,
	cout => \processador|incremento1|Add0~14\);

-- Location: LABCELL_X35_Y4_N48
\processador|ROM|memROM~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~32_combout\ = ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|PC|DOUT\(7) & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~32_combout\);

-- Location: LABCELL_X35_Y4_N42
\processador|ROM|memROM~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~53_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( ((!\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(3)) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & 
-- ((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(2) & 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT\(2) & (((\processador|PC|DOUT\(3) & \processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( 
-- \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & ((\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & 
-- (\processador|PC|DOUT\(3) & \processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000010001101001010000001001000000000111111011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~53_combout\);

-- Location: LABCELL_X35_Y4_N18
\processador|ROM|memROM~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~55_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(3)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3))))) 
-- ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT\(2))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\))))) 
-- # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(3) & \processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (((!\processador|PC|DOUT\(2) & \processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001010001100010101000010000100001101000000001001001000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~55_combout\);

-- Location: LABCELL_X36_Y4_N33
\processador|ROM|memROM~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~26_combout\ = ( !\processador|PC|DOUT\(8) & ( !\processador|PC|DOUT\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(8),
	combout => \processador|ROM|memROM~26_combout\);

-- Location: FF_X37_Y4_N31
\processador|PC|DOUT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~1_sumout\,
	asdata => \processador|ROM|memROM~68_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[0]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y4_N54
\processador|ROM|memROM~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~69_combout\ = ( !\processador|PC|DOUT\(7) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~55_combout\ & \processador|ROM|memROM~26_combout\) ) ) ) # ( \processador|PC|DOUT\(7) & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~32_combout\ & \processador|ROM|memROM~26_combout\) ) ) ) # ( !\processador|PC|DOUT\(7) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~26_combout\ & 
-- ((\processador|ROM|memROM~53_combout\) # (\processador|ROM|memROM~32_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000101010100000000000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~32_combout\,
	datab => \processador|ROM|ALT_INV_memROM~53_combout\,
	datac => \processador|ROM|ALT_INV_memROM~55_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	datae => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~69_combout\);

-- Location: FF_X37_Y4_N34
\processador|PC|DOUT[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~21_sumout\,
	asdata => \processador|ROM|memROM~69_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[1]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y4_N36
\processador|ROM|memROM~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~51_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) $ (((!\processador|PC|DOUT[1]~DUPLICATE_q\) # (!\processador|PC|DOUT\(2)))))) 
-- ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[4]~DUPLICATE_q\))) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ (((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(3)))))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) $ 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(3) & 
-- \processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(2))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101011000110010100000010010010001010000010000000000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~51_combout\);

-- Location: LABCELL_X35_Y4_N0
\processador|ROM|memROM~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~50_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(2)))) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (((!\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & \processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT\(3) & (((!\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT\(2))) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) ) 
-- ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\))))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ 
-- (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000110001100001110000000001000100011110110111011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~50_combout\);

-- Location: LABCELL_X36_Y3_N0
\processador|ROM|memROM~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~52_combout\ = ( !\processador|PC|DOUT\(8) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (\processador|ROM|memROM~51_combout\ & !\processador|PC|DOUT\(7))) ) ) ) # ( !\processador|PC|DOUT\(8) & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (\processador|ROM|memROM~50_combout\ & !\processador|PC|DOUT\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000000000000000100010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|ROM|ALT_INV_memROM~51_combout\,
	datac => \processador|ROM|ALT_INV_memROM~50_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	datae => \processador|PC|ALT_INV_DOUT\(8),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~52_combout\);

-- Location: LABCELL_X36_Y3_N24
\processador|ROM|memROM~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~49_combout\ = ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & \processador|ROM|memROM~32_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|ROM|ALT_INV_memROM~32_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~49_combout\);

-- Location: MLABCELL_X37_Y3_N3
\processador|ROM|memROM~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~70_combout\ = ( \processador|ROM|memROM~49_combout\ & ( (\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|ROM|memROM~52_combout\) ) ) # ( !\processador|ROM|memROM~49_combout\ & ( \processador|ROM|memROM~52_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~52_combout\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~49_combout\,
	combout => \processador|ROM|memROM~70_combout\);

-- Location: FF_X37_Y4_N37
\processador|PC|DOUT[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~29_sumout\,
	asdata => \processador|ROM|memROM~70_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[2]~DUPLICATE_q\);

-- Location: LABCELL_X39_Y4_N24
\processador|ROM|memROM~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~77_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ 
-- (!\processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (!\processador|PC|DOUT\(3))))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & \processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3) & (\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT\(3) & ((\processador|PC|DOUT[0]~DUPLICATE_q\))))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) $ 
-- (!\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001001010010000000000100000000100001110100100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~77_combout\);

-- Location: LABCELL_X39_Y4_N18
\processador|ROM|memROM~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~76_combout\ = ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- \processador|PC|DOUT\(3))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)))))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & !\processador|PC|DOUT[0]~DUPLICATE_q\))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & 
-- \processador|PC|DOUT[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000010000000000000000000000110100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~76_combout\);

-- Location: LABCELL_X39_Y4_N48
\processador|ROM|memROM~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~78_combout\ = ( \processador|ROM|memROM~76_combout\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\) # (\processador|ROM|memROM~77_combout\) ) ) # ( !\processador|ROM|memROM~76_combout\ & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- \processador|ROM|memROM~77_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \processador|ROM|ALT_INV_memROM~77_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~76_combout\,
	combout => \processador|ROM|memROM~78_combout\);

-- Location: LABCELL_X36_Y3_N9
\processador|ROM|memROM~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~71_combout\ = ( !\processador|PC|DOUT\(7) & ( (\processador|ROM|memROM~78_combout\ & (!\processador|PC|DOUT\(8) & !\processador|PC|DOUT\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~78_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(7),
	combout => \processador|ROM|memROM~71_combout\);

-- Location: FF_X37_Y4_N43
\processador|PC|DOUT[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~37_sumout\,
	asdata => \processador|ROM|memROM~71_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[4]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y4_N0
\processador|ROM|memROM~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~75_combout\ = ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~75_combout\);

-- Location: LABCELL_X40_Y4_N54
\processador|ROM|memROM~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~37_combout\ = ( \processador|ROM|memROM~75_combout\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(7) & !\processador|PC|DOUT\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(9),
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|PC|ALT_INV_DOUT\(8),
	datae => \processador|ROM|ALT_INV_memROM~75_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~37_combout\);

-- Location: MLABCELL_X37_Y4_N18
\processador|ROM|memROM~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~38_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(2) $ (((\processador|PC|DOUT\(1) & !\processador|PC|DOUT\(5)))))) ) ) ) # ( !\processador|PC|DOUT\(3) & 
-- ( \processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(6) & (\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(5)) # (\processador|PC|DOUT\(1))))) # (\processador|PC|DOUT\(6) & (\processador|PC|DOUT\(1) & (!\processador|PC|DOUT\(5)))) ) ) ) # ( 
-- \processador|PC|DOUT\(3) & ( !\processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(5) & (\processador|PC|DOUT\(1) & ((\processador|PC|DOUT\(6)) # (\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT\(5) & (((!\processador|PC|DOUT\(6))))) ) ) ) # ( 
-- !\processador|PC|DOUT\(3) & ( !\processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(6)) # ((!\processador|PC|DOUT\(1) & !\processador|PC|DOUT\(5))))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(5) & 
-- (!\processador|PC|DOUT\(1) $ (\processador|PC|DOUT\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000100001101110100010000001101010001001011010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(1),
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT\(4),
	combout => \processador|ROM|memROM~38_combout\);

-- Location: LABCELL_X35_Y4_N12
\processador|ROM|memROM~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~27_combout\ = ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # ((\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(2))))) 
-- # (\processador|PC|DOUT\(3) & (((!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(3) & (\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\))))) # 
-- (\processador|PC|DOUT\(2) & (((!\processador|PC|DOUT\(3) & \processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110101110001100011100000010110111111111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~27_combout\);

-- Location: LABCELL_X36_Y4_N0
\processador|ROM|memROM~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~67_combout\ = ( \processador|ROM|memROM~32_combout\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~26_combout\ & (\processador|ROM|memROM~27_combout\ & !\processador|PC|DOUT\(7))) ) ) ) # ( 
-- !\processador|ROM|memROM~32_combout\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~26_combout\ & (\processador|ROM|memROM~27_combout\ & !\processador|PC|DOUT\(7))) ) ) ) # ( \processador|ROM|memROM~32_combout\ & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|ROM|memROM~26_combout\ ) ) ) # ( !\processador|ROM|memROM~32_combout\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|ROM|memROM~26_combout\ & (!\processador|ROM|memROM~38_combout\ & 
-- !\processador|PC|DOUT\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010101010101010100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~38_combout\,
	datac => \processador|ROM|ALT_INV_memROM~27_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	datae => \processador|ROM|ALT_INV_memROM~32_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~67_combout\);

-- Location: MLABCELL_X37_Y4_N0
\processador|ROM|memROM~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~29_combout\ = ( \processador|PC|DOUT\(6) & ( \processador|PC|DOUT\(0) & ( (\processador|PC|DOUT\(5) & (!\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(4))) ) ) ) # ( !\processador|PC|DOUT\(6) & ( \processador|PC|DOUT\(0) & ( 
-- (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT\(4)))) # (\processador|PC|DOUT\(5) & (\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(5) & 
-- ((\processador|PC|DOUT\(4))))) ) ) ) # ( \processador|PC|DOUT\(6) & ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(4) & ((!\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(5))))) # (\processador|PC|DOUT\(2) & 
-- (\processador|PC|DOUT\(4) & (!\processador|PC|DOUT\(3) $ (!\processador|PC|DOUT\(5))))) ) ) ) # ( !\processador|PC|DOUT\(6) & ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(4)))) # 
-- (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(5))))) # (\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(5) & (!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001100010010101100000000011010000010100110110011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(4),
	datae => \processador|PC|ALT_INV_DOUT\(6),
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~29_combout\);

-- Location: MLABCELL_X37_Y4_N6
\processador|ROM|memROM~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~30_combout\ = ( \processador|PC|DOUT\(5) & ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(4) $ (!\processador|PC|DOUT\(2) $ (\processador|PC|DOUT\(3)))) # (\processador|PC|DOUT\(6)) ) ) ) # ( !\processador|PC|DOUT\(5) & ( 
-- \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(4))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(2) & 
-- (!\processador|PC|DOUT\(4) $ (\processador|PC|DOUT\(3))))) ) ) ) # ( \processador|PC|DOUT\(5) & ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(4))) # (\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT\(4) & 
-- (!\processador|PC|DOUT\(2))) # (\processador|PC|DOUT\(4) & ((\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(2)))))) ) ) ) # ( !\processador|PC|DOUT\(5) & ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(4) & 
-- (!\processador|PC|DOUT\(6) $ (!\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT\(6) $ (!\processador|PC|DOUT\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011010000000110010011101100101100010101100000111110111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(6),
	datab => \processador|PC|ALT_INV_DOUT\(4),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(3),
	datae => \processador|PC|ALT_INV_DOUT\(5),
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~30_combout\);

-- Location: LABCELL_X39_Y4_N6
\processador|ROM|memROM~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~23_combout\ = ( !\processador|PC|DOUT[2]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(7) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[5]~DUPLICATE_q\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~23_combout\);

-- Location: LABCELL_X36_Y4_N30
\processador|ROM|memROM~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~31_combout\ = ( \processador|PC|DOUT\(1) & ( (!\processador|ROM|memROM~23_combout\ & ((\processador|PC|DOUT\(7)) # (\processador|ROM|memROM~29_combout\))) ) ) # ( !\processador|PC|DOUT\(1) & ( (!\processador|ROM|memROM~23_combout\ 
-- & ((!\processador|ROM|memROM~30_combout\) # (\processador|PC|DOUT\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100000000111100110000000001110111000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~29_combout\,
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|ROM|ALT_INV_memROM~30_combout\,
	datad => \processador|ROM|ALT_INV_memROM~23_combout\,
	dataf => \processador|PC|ALT_INV_DOUT\(1),
	combout => \processador|ROM|memROM~31_combout\);

-- Location: LABCELL_X36_Y3_N21
\processador|ROM|memROM~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~65_combout\ = (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & !\processador|ROM|memROM~31_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|ROM|ALT_INV_memROM~31_combout\,
	combout => \processador|ROM|memROM~65_combout\);

-- Location: LABCELL_X35_Y4_N24
\processador|ROM|memROM~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~33_combout\ = ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[4]~DUPLICATE_q\))) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & (((!\processador|PC|DOUT\(3)) # (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ (\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2)) # (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) 
-- ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\) # (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (((\processador|PC|DOUT\(2) & \processador|PC|DOUT\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101001010011010001111011010101010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~33_combout\);

-- Location: MLABCELL_X37_Y4_N12
\processador|ROM|memROM~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~34_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT\(4) & ( (\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT\(2)) # (!\processador|PC|DOUT\(6)))) # (\processador|PC|DOUT\(5) & 
-- (!\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( \processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(1) & (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(5) $ (\processador|PC|DOUT\(6))))) # 
-- (\processador|PC|DOUT\(1) & (!\processador|PC|DOUT\(5) $ (((!\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6)))))) ) ) ) # ( \processador|PC|DOUT\(3) & ( !\processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(5) $ 
-- (((!\processador|PC|DOUT\(1)) # (!\processador|PC|DOUT\(6)))))) # (\processador|PC|DOUT\(2) & (((!\processador|PC|DOUT\(6))) # (\processador|PC|DOUT\(1)))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( !\processador|PC|DOUT\(4) & ( (!\processador|PC|DOUT\(1) & 
-- ((!\processador|PC|DOUT\(6) & (\processador|PC|DOUT\(5))) # (\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT\(1) & (!\processador|PC|DOUT\(5) & (\processador|PC|DOUT\(2) & \processador|PC|DOUT\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010100100001111110110010100011100010001100101010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(1),
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT\(4),
	combout => \processador|ROM|memROM~34_combout\);

-- Location: LABCELL_X36_Y4_N42
\processador|ROM|memROM~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~35_combout\ = ( \processador|ROM|memROM~32_combout\ & ( \processador|PC|DOUT\(7) & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & !\processador|PC|DOUT\(1)) ) ) ) # ( \processador|ROM|memROM~32_combout\ & ( !\processador|PC|DOUT\(7) & ( 
-- (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~33_combout\)) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & (((!\processador|PC|DOUT\(1)) # (!\processador|ROM|memROM~34_combout\)))) ) ) ) # ( !\processador|ROM|memROM~32_combout\ & ( 
-- !\processador|PC|DOUT\(7) & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~33_combout\)) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|ROM|memROM~34_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100100010011101110111001000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|ROM|ALT_INV_memROM~33_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|ROM|ALT_INV_memROM~34_combout\,
	datae => \processador|ROM|ALT_INV_memROM~32_combout\,
	dataf => \processador|PC|ALT_INV_DOUT\(7),
	combout => \processador|ROM|memROM~35_combout\);

-- Location: LABCELL_X40_Y4_N51
\processador|ROM|memROM~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~66_combout\ = ( !\processador|PC|DOUT\(8) & ( (\processador|ROM|memROM~35_combout\ & !\processador|PC|DOUT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(8),
	combout => \processador|ROM|memROM~66_combout\);

-- Location: LABCELL_X36_Y3_N39
\processador|unidadeControle|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux10~0_combout\ = ( \processador|ROM|memROM~67_combout\ & ( (!\processador|ROM|memROM~65_combout\ & (\processador|ROM|memROM~66_combout\ & !\processador|ROM|memROM~37_combout\)) ) ) # ( !\processador|ROM|memROM~67_combout\ & 
-- ( (!\processador|ROM|memROM~65_combout\ & (!\processador|ROM|memROM~66_combout\ $ (!\processador|ROM|memROM~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~65_combout\,
	datac => \processador|ROM|ALT_INV_memROM~66_combout\,
	datad => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~67_combout\,
	combout => \processador|unidadeControle|Mux10~0_combout\);

-- Location: LABCELL_X36_Y4_N48
\processador|ROM|memROM~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~39_combout\ = ( \processador|ROM|memROM~32_combout\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(8) & !\processador|PC|DOUT\(9)) ) ) ) # ( !\processador|ROM|memROM~32_combout\ & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(8) & (!\processador|ROM|memROM~38_combout\ & (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(8),
	datab => \processador|ROM|ALT_INV_memROM~38_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(9),
	datad => \processador|PC|ALT_INV_DOUT\(7),
	datae => \processador|ROM|ALT_INV_memROM~32_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~39_combout\);

-- Location: LABCELL_X36_Y4_N6
\processador|ROM|memROM~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~28_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT\(9) & (\processador|ROM|memROM~27_combout\ & !\processador|PC|DOUT\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(8),
	datab => \processador|PC|ALT_INV_DOUT\(9),
	datac => \processador|ROM|ALT_INV_memROM~27_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~28_combout\);

-- Location: LABCELL_X36_Y4_N36
\processador|unidadeControle|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux9~0_combout\ = ( \processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~26_combout\ & (!\processador|ROM|memROM~39_combout\ & !\processador|ROM|memROM~28_combout\)) ) ) ) # 
-- ( \processador|ROM|memROM~37_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~39_combout\ & (!\processador|ROM|memROM~28_combout\ & ((!\processador|ROM|memROM~26_combout\) # (\processador|ROM|memROM~31_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101100000000000000000000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~31_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|unidadeControle|Mux9~0_combout\);

-- Location: LABCELL_X40_Y2_N3
\processador|ULA|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Equal7~0_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ ) ) # ( 
-- \processador|unidadeControle|Mux10~0_combout\ & ( !\processador|unidadeControle|Mux9~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	combout => \processador|ULA|Equal7~0_combout\);

-- Location: LABCELL_X36_Y4_N24
\processador|unidadeControle|palavraControle[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|palavraControle[7]~0_combout\ = ( \processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~26_combout\ & (!\processador|ROM|memROM~39_combout\ & 
-- !\processador|ROM|memROM~28_combout\)) ) ) ) # ( !\processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~39_combout\ & !\processador|ROM|memROM~28_combout\) ) ) ) # ( \processador|ROM|memROM~37_combout\ & 
-- ( !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~39_combout\ & (!\processador|ROM|memROM~28_combout\ & ((!\processador|ROM|memROM~26_combout\) # (\processador|ROM|memROM~31_combout\)))) ) ) ) # ( !\processador|ROM|memROM~37_combout\ & 
-- ( !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~39_combout\ & !\processador|ROM|memROM~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000101100000000000011110000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~31_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|unidadeControle|palavraControle[7]~0_combout\);

-- Location: LABCELL_X39_Y3_N15
\processador|unidadeControle|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux11~0_combout\ = ( \processador|ROM|memROM~66_combout\ & ( (!\processador|ROM|memROM~37_combout\ & ((!\processador|ROM|memROM~65_combout\) # (!\processador|ROM|memROM~67_combout\))) ) ) # ( 
-- !\processador|ROM|memROM~66_combout\ & ( (!\processador|ROM|memROM~37_combout\ & (!\processador|ROM|memROM~65_combout\ & !\processador|ROM|memROM~67_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~37_combout\,
	datac => \processador|ROM|ALT_INV_memROM~65_combout\,
	datad => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~66_combout\,
	combout => \processador|unidadeControle|Mux11~0_combout\);

-- Location: LABCELL_X40_Y2_N12
\processador|ULA|Equal7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Equal7~1_combout\ = ( !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|unidadeControle|Mux11~0_combout\ & ( !\processador|unidadeControle|Mux9~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	combout => \processador|ULA|Equal7~1_combout\);

-- Location: MLABCELL_X37_Y3_N39
\processador|ROM|memROM~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~61_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT\(3))) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~61_combout\);

-- Location: MLABCELL_X37_Y3_N24
\processador|ROM|memROM~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~59_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & ((\processador|PC|DOUT\(6)))) # 
-- (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((\processador|PC|DOUT\(6)))) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(3))) ) ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ 
-- ((\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & \processador|PC|DOUT\(6)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) $ (!\processador|PC|DOUT\(6)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000010101001011000010000000101101011110010000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~59_combout\);

-- Location: MLABCELL_X37_Y3_N30
\processador|ROM|memROM~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~63_combout\ = ( \processador|PC|DOUT\(7) & ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & !\processador|PC|DOUT\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(6),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(9),
	datae => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~63_combout\);

-- Location: LABCELL_X36_Y3_N42
\processador|ROM|memROM~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~43_combout\ = ( !\processador|PC|DOUT\(8) & ( (!\processador|PC|DOUT\(7) & !\processador|PC|DOUT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(8),
	combout => \processador|ROM|memROM~43_combout\);

-- Location: MLABCELL_X37_Y3_N42
\processador|ROM|memROM~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~57_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (((\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(6) & (\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( \processador|PC|DOUT\(3) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\)) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((\processador|PC|DOUT\(6)))))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- (((\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT\(6))) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT\(6) & (\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000101000010011111100000010000000001000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~57_combout\);

-- Location: MLABCELL_X37_Y3_N48
\processador|ROM|memROM~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~64_combout\ = ( \processador|ROM|memROM~43_combout\ & ( \processador|ROM|memROM~57_combout\ & ( (((\processador|ROM|memROM~61_combout\ & \processador|ROM|memROM~63_combout\)) # (\processador|ROM|memROM~59_combout\)) # 
-- (\processador|PC|DOUT[5]~DUPLICATE_q\) ) ) ) # ( !\processador|ROM|memROM~43_combout\ & ( \processador|ROM|memROM~57_combout\ & ( (\processador|ROM|memROM~61_combout\ & \processador|ROM|memROM~63_combout\) ) ) ) # ( \processador|ROM|memROM~43_combout\ & ( 
-- !\processador|ROM|memROM~57_combout\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (((\processador|ROM|memROM~61_combout\ & \processador|ROM|memROM~63_combout\)) # (\processador|ROM|memROM~59_combout\))) # (\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- (\processador|ROM|memROM~61_combout\ & ((\processador|ROM|memROM~63_combout\)))) ) ) ) # ( !\processador|ROM|memROM~43_combout\ & ( !\processador|ROM|memROM~57_combout\ & ( (\processador|ROM|memROM~61_combout\ & \processador|ROM|memROM~63_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000010100011101100000000001100110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|ROM|ALT_INV_memROM~61_combout\,
	datac => \processador|ROM|ALT_INV_memROM~59_combout\,
	datad => \processador|ROM|ALT_INV_memROM~63_combout\,
	datae => \processador|ROM|ALT_INV_memROM~43_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~57_combout\,
	combout => \processador|ROM|memROM~64_combout\);

-- Location: LABCELL_X39_Y5_N0
\processador|ROM|memROM~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~0_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( ((\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(2))) # (\processador|PC|DOUT\(3)) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ 
-- & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & \processador|PC|DOUT\(2))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(2) & 
-- (((!\processador|PC|DOUT\(3) & \processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(2) & (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT\(3)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ 
-- & (((!\processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101011110010000000011100010000001000000010000011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~0_combout\);

-- Location: LABCELL_X39_Y5_N6
\processador|ROM|memROM~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~1_combout\ = ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # (!\processador|PC|DOUT\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011000000110011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~1_combout\);

-- Location: LABCELL_X39_Y5_N12
\processador|ROM|memROM~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~2_combout\ = ( \processador|ROM|memROM~1_combout\ & ( (!\processador|PC|DOUT\(7) & (((\processador|ROM|memROM~0_combout\)))) # (\processador|PC|DOUT\(7) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) # ( !\processador|ROM|memROM~1_combout\ & ( (!\processador|PC|DOUT\(7) & \processador|ROM|memROM~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000101110000011000010111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~1_combout\,
	combout => \processador|ROM|memROM~2_combout\);

-- Location: LABCELL_X39_Y5_N24
\processador|ROM|memROM~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~82_combout\ = ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & \processador|PC|DOUT\(2))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- ( !\processador|PC|DOUT\(6) & ( (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT\(2)) # (!\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & 
-- (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # 
-- (\processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001110000000001100110011000000000100000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~82_combout\);

-- Location: LABCELL_X39_Y5_N48
\processador|ROM|memROM~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~3_combout\ = ( !\processador|PC|DOUT\(9) & ( \processador|ROM|memROM~82_combout\ & ( (!\processador|PC|DOUT\(8) & ((!\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(7)))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\processador|ROM|memROM~2_combout\)))) ) ) ) # ( !\processador|PC|DOUT\(9) & ( !\processador|ROM|memROM~82_combout\ & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~2_combout\ & !\processador|PC|DOUT\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000000000000000010110000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|ROM|ALT_INV_memROM~2_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|PC|ALT_INV_DOUT\(7),
	datae => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|ROM|ALT_INV_memROM~82_combout\,
	combout => \processador|ROM|memROM~3_combout\);

-- Location: LABCELL_X43_Y1_N33
\processador|bancoRegistrador|registrador~25feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~25feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~25feeder_combout\);

-- Location: LABCELL_X39_Y3_N6
\processador|muxULA|saida_MUX[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[3]~3_combout\ = ( !\processador|ROM|memROM~67_combout\ & ( \processador|ROM|memROM~64_combout\ & ( (!\processador|ROM|memROM~37_combout\) # ((!\processador|ROM|memROM~26_combout\) # ((!\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~37_combout\,
	datab => \processador|ROM|ALT_INV_memROM~26_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|ROM|ALT_INV_memROM~31_combout\,
	datae => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~64_combout\,
	combout => \processador|muxULA|saida_MUX[3]~3_combout\);

-- Location: LABCELL_X40_Y4_N48
\processador|ROM|memROM~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~36_combout\ = ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & !\processador|PC|DOUT[5]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~36_combout\);

-- Location: MLABCELL_X37_Y3_N0
\processador|ROM|memROM~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~62_combout\ = ( !\processador|PC|DOUT\(9) & ( (\processador|PC|DOUT\(7) & (\processador|ROM|memROM~61_combout\ & (\processador|ROM|memROM~36_combout\ & !\processador|PC|DOUT\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|ROM|ALT_INV_memROM~61_combout\,
	datac => \processador|ROM|ALT_INV_memROM~36_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(8),
	dataf => \processador|PC|ALT_INV_DOUT\(9),
	combout => \processador|ROM|memROM~62_combout\);

-- Location: LABCELL_X36_Y3_N30
\processador|ROM|memROM~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~54_combout\ = ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & (\processador|ROM|memROM~53_combout\ & !\processador|PC|DOUT\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|ROM|ALT_INV_memROM~53_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~54_combout\);

-- Location: LABCELL_X36_Y3_N27
\processador|ROM|memROM~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~56_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & (\processador|ROM|memROM~55_combout\ & !\processador|PC|DOUT\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|ROM|ALT_INV_memROM~55_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~56_combout\);

-- Location: MLABCELL_X37_Y3_N21
\processador|ROM|memROM~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~60_combout\ = ( \processador|ROM|memROM~59_combout\ & ( (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT[5]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT\(9),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~59_combout\,
	combout => \processador|ROM|memROM~60_combout\);

-- Location: MLABCELL_X37_Y3_N18
\processador|ROM|memROM~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~58_combout\ = ( !\processador|PC|DOUT\(9) & ( (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT\(8) & (\processador|ROM|memROM~57_combout\ & \processador|PC|DOUT[5]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|ROM|ALT_INV_memROM~57_combout\,
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(9),
	combout => \processador|ROM|memROM~58_combout\);

-- Location: MLABCELL_X37_Y3_N12
\decodificadorRelogio|selecionaChave~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~0_combout\ = ( !\processador|ROM|memROM~60_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~62_combout\ & (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- !\processador|ROM|memROM~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~62_combout\,
	datab => \processador|ROM|ALT_INV_memROM~49_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~56_combout\,
	datae => \processador|ROM|ALT_INV_memROM~60_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \decodificadorRelogio|selecionaChave~0_combout\);

-- Location: LABCELL_X36_Y3_N45
\decodificadorRelogio|selecionaDisp_d_s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_s~0_combout\ = ( \processador|ROM|memROM~78_combout\ & ( (!\processador|ROM|memROM~52_combout\ & (!\processador|ROM|memROM~43_combout\ & ((!\processador|ROM|memROM~49_combout\) # 
-- (!\processador|PC|DOUT[2]~DUPLICATE_q\)))) ) ) # ( !\processador|ROM|memROM~78_combout\ & ( (!\processador|ROM|memROM~52_combout\ & ((!\processador|ROM|memROM~49_combout\) # (!\processador|PC|DOUT[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010001000101010101000100010100000100000001010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~52_combout\,
	datab => \processador|ROM|ALT_INV_memROM~49_combout\,
	datac => \processador|ROM|ALT_INV_memROM~43_combout\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~78_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_s~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X36_Y4_N9
\processador|unidadeControle|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux2~1_combout\ = ( \processador|ROM|memROM~35_combout\ & ( (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT\(9) & \processador|ROM|memROM~31_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(8),
	datab => \processador|PC|ALT_INV_DOUT\(9),
	datac => \processador|ROM|ALT_INV_memROM~31_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|unidadeControle|Mux2~1_combout\);

-- Location: LABCELL_X39_Y4_N30
\processador|ROM|memROM~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~47_combout\ = ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & 
-- \processador|PC|DOUT[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~47_combout\);

-- Location: LABCELL_X36_Y3_N18
\processador|ROM|memROM~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~48_combout\ = ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT\(7) & \processador|ROM|memROM~47_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|ROM|ALT_INV_memROM~47_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~48_combout\);

-- Location: MLABCELL_X37_Y4_N24
\processador|ROM|memROM~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~74_combout\ = ( !\processador|PC|DOUT\(6) & ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(1) & \processador|PC|DOUT\(4)))) ) ) ) # ( \processador|PC|DOUT\(6) & ( 
-- !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(4) & (!\processador|PC|DOUT\(2) $ (((\processador|PC|DOUT\(1)))))) # (\processador|PC|DOUT\(4) & (((!\processador|PC|DOUT\(2) & \processador|PC|DOUT\(1))) # (\processador|PC|DOUT\(3)))) ) ) ) # ( 
-- !\processador|PC|DOUT\(6) & ( !\processador|PC|DOUT\(0) & ( (\processador|PC|DOUT\(4) & ((!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT\(1))) # (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(3) & 
-- \processador|PC|DOUT\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000001101001010011101100000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|PC|ALT_INV_DOUT\(4),
	datae => \processador|PC|ALT_INV_DOUT\(6),
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~74_combout\);

-- Location: LABCELL_X35_Y4_N51
\processador|ROM|memROM~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~41_combout\ = ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|ROM|memROM~74_combout\ & !\processador|PC|DOUT\(7))) ) ) # ( !\processador|PC|DOUT\(6) & ( (\processador|ROM|memROM~74_combout\ & 
-- (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT\(3) $ (\processador|PC|DOUT[5]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100000000000010010000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|ROM|ALT_INV_memROM~74_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(7),
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~41_combout\);

-- Location: LABCELL_X39_Y4_N0
\processador|ROM|memROM~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~21_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[5]~DUPLICATE_q\)) ) ) ) # ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[5]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\)) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT\(3)))))) ) ) ) # ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT\(3) & \processador|PC|DOUT[5]~DUPLICATE_q\))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT\(3))))) ) ) ) # ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(3))))) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & \processador|PC|DOUT[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100001000000001000110000100000000000011001110101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~21_combout\);

-- Location: LABCELL_X39_Y5_N30
\processador|ROM|memROM~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~22_combout\ = ( \processador|ROM|memROM~21_combout\ & ( (!\processador|PC|DOUT\(7) & \processador|PC|DOUT[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~21_combout\,
	combout => \processador|ROM|memROM~22_combout\);

-- Location: MLABCELL_X37_Y3_N54
\processador|ROM|memROM~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~72_combout\ = ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(7) & (\processador|PC|DOUT\(3) & !\processador|PC|DOUT\(6)))) ) ) ) 
-- # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(7) & (\processador|PC|DOUT\(3) & \processador|PC|DOUT\(6))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(7))))) # (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000010001000000000000000110000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~72_combout\);

-- Location: MLABCELL_X37_Y3_N36
\processador|ROM|memROM~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~24_combout\ = (\processador|ROM|memROM~72_combout\ & ((!\processador|PC|DOUT[5]~DUPLICATE_q\ & ((\processador|PC|DOUT\(7)))) # (\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101100000000000010110000000000001011000000000000101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|ROM|ALT_INV_memROM~72_combout\,
	combout => \processador|ROM|memROM~24_combout\);

-- Location: LABCELL_X39_Y5_N36
\processador|ROM|memROM~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~73_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6))) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((\processador|PC|DOUT\(6)))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (((\processador|PC|DOUT\(2)) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\))))) ) ) ) # ( \processador|PC|DOUT\(3) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- \processador|PC|DOUT\(2))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2)))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(6) & (((!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & ((\processador|PC|DOUT\(2)) # (\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000101010000000000011100000000000100101011000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~73_combout\);

-- Location: LABCELL_X39_Y5_N33
\processador|ROM|memROM~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~40_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT\(7) & \processador|ROM|memROM~73_combout\)) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|ROM|memROM~73_combout\ & (!\processador|PC|DOUT\(7) $ (!\processador|PC|DOUT\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101000000000000010100000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|PC|ALT_INV_DOUT\(6),
	datad => \processador|ROM|ALT_INV_memROM~73_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~40_combout\);

-- Location: MLABCELL_X37_Y5_N0
\decodificadorRelogio|selecionaChave~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~1_combout\ = ( \processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~40_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) ) ) # ( !\processador|ROM|memROM~24_combout\ & ( 
-- \processador|ROM|memROM~40_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) ) ) # ( \processador|ROM|memROM~24_combout\ & ( !\processador|ROM|memROM~40_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) ) ) # ( 
-- !\processador|ROM|memROM~24_combout\ & ( !\processador|ROM|memROM~40_combout\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & ((\processador|ROM|memROM~22_combout\) # (\processador|ROM|memROM~41_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000110011000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~41_combout\,
	datab => \processador|PC|ALT_INV_DOUT\(9),
	datac => \processador|ROM|ALT_INV_memROM~22_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(8),
	datae => \processador|ROM|ALT_INV_memROM~24_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~40_combout\,
	combout => \decodificadorRelogio|selecionaChave~1_combout\);

-- Location: MLABCELL_X37_Y2_N12
\decodificadorRelogio|selecionaChave~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~2_combout\ = ( !\decodificadorRelogio|selecionaChave~1_combout\ & ( !\processador|ROM|memROM~37_combout\ & ( (\processador|unidadeControle|Mux2~1_combout\ & (!\processador|ROM|memROM~48_combout\ & 
-- ((\processador|ROM|memROM~28_combout\) # (\processador|ROM|memROM~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000100000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux2~1_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~37_combout\,
	combout => \decodificadorRelogio|selecionaChave~2_combout\);

-- Location: MLABCELL_X37_Y2_N18
\processador|muxULA|saida_MUX[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[3]~4_combout\ = ( \SW[3]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|ROM|memROM~68_combout\ & 
-- (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & !\processador|unidadeControle|palavraControle[7]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~68_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador|muxULA|saida_MUX[3]~4_combout\);

-- Location: LABCELL_X40_Y3_N6
\processador|ULA|saida[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[3]~1_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~151_combout\ & ( ((!\processador|unidadeControle|Mux9~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)) # 
-- (\processador|muxULA|saida_MUX[3]~4_combout\)) # (\processador|muxULA|saida_MUX[3]~3_combout\) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~151_combout\ & ( 
-- (!\processador|unidadeControle|Mux9~0_combout\) # ((!\processador|muxULA|saida_MUX[3]~3_combout\ & (!\processador|muxULA|saida_MUX[3]~4_combout\ & !\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ & 
-- ( !\processador|bancoRegistrador|registrador~151_combout\ & ( (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[3]~4_combout\) # (\processador|muxULA|saida_MUX[3]~3_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~151_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[3]~4_combout\)) # (\processador|muxULA|saida_MUX[3]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000000000111011111111000111100001111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[3]~3_combout\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[3]~4_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~151_combout\,
	combout => \processador|ULA|saida[3]~1_combout\);

-- Location: LABCELL_X40_Y4_N18
\processador|ROM|memROM~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~9_combout\ = ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT\(8) & !\processador|PC|DOUT\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~9_combout\);

-- Location: MLABCELL_X37_Y3_N33
\processador|ROM|memROM~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~8_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(7) & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(6),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT\(9),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(7),
	combout => \processador|ROM|memROM~8_combout\);

-- Location: LABCELL_X39_Y5_N9
\processador|ROM|memROM~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~6_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[4]~DUPLICATE_q\ & !\processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT\(3) & 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT\(2)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)) # ((!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010001010100110101000101010001101000101010000110100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~6_combout\);

-- Location: LABCELL_X40_Y4_N42
\processador|ROM|memROM~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~7_combout\ = ( !\processador|PC|DOUT\(9) & ( !\processador|PC|DOUT\(8) & ( (\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(7) & !\processador|PC|DOUT\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(8),
	combout => \processador|ROM|memROM~7_combout\);

-- Location: LABCELL_X40_Y4_N36
\processador|ROM|memROM~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~5_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT\(3)) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- \processador|PC|DOUT\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~5_combout\);

-- Location: LABCELL_X40_Y4_N3
\processador|ROM|memROM~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~4_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ (\processador|PC|DOUT\(3)))) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( 
-- (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100110001001100010011000110010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~4_combout\);

-- Location: LABCELL_X40_Y4_N24
\processador|ROM|memROM~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~10_combout\ = ( \processador|ROM|memROM~5_combout\ & ( \processador|ROM|memROM~4_combout\ & ( (!\processador|ROM|memROM~8_combout\ & (!\processador|ROM|memROM~7_combout\ & ((!\processador|ROM|memROM~9_combout\) # 
-- (!\processador|ROM|memROM~6_combout\)))) ) ) ) # ( !\processador|ROM|memROM~5_combout\ & ( \processador|ROM|memROM~4_combout\ & ( (!\processador|ROM|memROM~8_combout\ & ((!\processador|ROM|memROM~9_combout\) # (!\processador|ROM|memROM~6_combout\))) ) ) ) 
-- # ( \processador|ROM|memROM~5_combout\ & ( !\processador|ROM|memROM~4_combout\ & ( (!\processador|ROM|memROM~7_combout\ & ((!\processador|ROM|memROM~9_combout\) # (!\processador|ROM|memROM~6_combout\))) ) ) ) # ( !\processador|ROM|memROM~5_combout\ & ( 
-- !\processador|ROM|memROM~4_combout\ & ( (!\processador|ROM|memROM~9_combout\) # (!\processador|ROM|memROM~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110100000000011001000110010001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~9_combout\,
	datab => \processador|ROM|ALT_INV_memROM~8_combout\,
	datac => \processador|ROM|ALT_INV_memROM~6_combout\,
	datad => \processador|ROM|ALT_INV_memROM~7_combout\,
	datae => \processador|ROM|ALT_INV_memROM~5_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~4_combout\,
	combout => \processador|ROM|memROM~10_combout\);

-- Location: LABCELL_X40_Y4_N39
\processador|ROM|memROM~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~11_combout\ = ( !\processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # (!\processador|PC|DOUT[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~11_combout\);

-- Location: LABCELL_X35_Y4_N30
\processador|ROM|memROM~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~16_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(2) & (((!\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(3) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) $ 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(3) & 
-- \processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ (((!\processador|PC|DOUT\(2)) # 
-- (\processador|PC|DOUT\(3)))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(2))))) ) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(6) & 
-- ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[1]~DUPLICATE_q\) # ((!\processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111000001110011100011000101001001000100000011100001011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~16_combout\);

-- Location: LABCELL_X39_Y5_N54
\processador|ROM|memROM~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~17_combout\ = ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~17_combout\);

-- Location: LABCELL_X35_Y4_N6
\processador|ROM|memROM~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~18_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|ROM|memROM~17_combout\ & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~16_combout\ & !\processador|PC|DOUT\(7))) ) ) ) # ( 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|ROM|memROM~17_combout\ & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(7) & (\processador|ROM|memROM~16_combout\)) # (\processador|PC|DOUT\(7) & 
-- ((!\processador|PC|DOUT[5]~DUPLICATE_q\))))) ) ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|ROM|memROM~17_combout\ & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~16_combout\ & !\processador|PC|DOUT\(7))) ) ) ) # ( 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|ROM|memROM~17_combout\ & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|ROM|memROM~16_combout\ & !\processador|PC|DOUT\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000010101000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|ROM|ALT_INV_memROM~16_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(7),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~17_combout\,
	combout => \processador|ROM|memROM~18_combout\);

-- Location: LABCELL_X40_Y4_N30
\processador|ROM|memROM~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~14_combout\ = ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[2]~DUPLICATE_q\)) ) ) # ( !\processador|PC|DOUT\(6) & ( 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100000011001100110000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~14_combout\);

-- Location: LABCELL_X40_Y4_N33
\processador|ROM|memROM~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~13_combout\ = ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[2]~DUPLICATE_q\) ) ) # ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & \processador|PC|DOUT[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~13_combout\);

-- Location: LABCELL_X40_Y4_N6
\processador|ROM|memROM~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~15_combout\ = ( \processador|ROM|memROM~13_combout\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(3)) # 
-- (\processador|ROM|memROM~14_combout\)))) ) ) ) # ( !\processador|ROM|memROM~13_combout\ & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(7) & (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- \processador|ROM|memROM~14_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000100000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|PC|ALT_INV_DOUT\(3),
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \processador|ROM|ALT_INV_memROM~14_combout\,
	datae => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~15_combout\);

-- Location: LABCELL_X40_Y4_N21
\processador|ROM|memROM~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~12_combout\ = ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(7) & (\processador|PC|DOUT[5]~DUPLICATE_q\ & \processador|PC|DOUT\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~12_combout\);

-- Location: LABCELL_X40_Y4_N12
\processador|ROM|memROM~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~19_combout\ = ( \processador|ROM|memROM~12_combout\ & ( !\processador|PC|DOUT\(9) & ( (!\processador|PC|DOUT\(8) & (((\processador|ROM|memROM~15_combout\) # (\processador|ROM|memROM~18_combout\)) # 
-- (\processador|ROM|memROM~11_combout\))) ) ) ) # ( !\processador|ROM|memROM~12_combout\ & ( !\processador|PC|DOUT\(9) & ( (!\processador|PC|DOUT\(8) & ((\processador|ROM|memROM~15_combout\) # (\processador|ROM|memROM~18_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010001010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(8),
	datab => \processador|ROM|ALT_INV_memROM~11_combout\,
	datac => \processador|ROM|ALT_INV_memROM~18_combout\,
	datad => \processador|ROM|ALT_INV_memROM~15_combout\,
	datae => \processador|ROM|ALT_INV_memROM~12_combout\,
	dataf => \processador|PC|ALT_INV_DOUT\(9),
	combout => \processador|ROM|memROM~19_combout\);

-- Location: LABCELL_X39_Y3_N36
\processador|bancoRegistrador|registrador~167\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~167_combout\ = ( \processador|ROM|memROM~19_combout\ & ( (!\processador|ROM|memROM~66_combout\ & (!\processador|ROM|memROM~67_combout\ & ((!\processador|ROM|memROM~65_combout\) # 
-- (!\processador|ROM|memROM~37_combout\)))) # (\processador|ROM|memROM~66_combout\ & (!\processador|ROM|memROM~65_combout\ & (!\processador|ROM|memROM~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101000001000001110100000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~65_combout\,
	datab => \processador|ROM|ALT_INV_memROM~66_combout\,
	datac => \processador|ROM|ALT_INV_memROM~37_combout\,
	datad => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~19_combout\,
	combout => \processador|bancoRegistrador|registrador~167_combout\);

-- Location: LABCELL_X41_Y3_N48
\processador|bancoRegistrador|registrador~168\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~168_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~168_combout\);

-- Location: FF_X43_Y1_N34
\processador|bancoRegistrador|registrador~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~25feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~25_q\);

-- Location: LABCELL_X40_Y1_N30
\processador|bancoRegistrador|registrador~41feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~41feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~41feeder_combout\);

-- Location: LABCELL_X41_Y3_N0
\processador|bancoRegistrador|registrador~176\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~176_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~20_combout\ & (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~176_combout\);

-- Location: FF_X40_Y1_N32
\processador|bancoRegistrador|registrador~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~41feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~41_q\);

-- Location: LABCELL_X39_Y1_N48
\processador|bancoRegistrador|registrador~33feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~33feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~33feeder_combout\);

-- Location: LABCELL_X39_Y3_N33
\processador|bancoRegistrador|registrador~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~162_combout\ = ( !\processador|ROM|memROM~19_combout\ & ( (!\processador|ROM|memROM~66_combout\ & (!\processador|ROM|memROM~67_combout\ & ((!\processador|ROM|memROM~37_combout\) # 
-- (!\processador|ROM|memROM~65_combout\)))) # (\processador|ROM|memROM~66_combout\ & (!\processador|ROM|memROM~37_combout\ & ((!\processador|ROM|memROM~65_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101010000000110010101000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~37_combout\,
	datab => \processador|ROM|ALT_INV_memROM~67_combout\,
	datac => \processador|ROM|ALT_INV_memROM~66_combout\,
	datad => \processador|ROM|ALT_INV_memROM~65_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~19_combout\,
	combout => \processador|bancoRegistrador|registrador~162_combout\);

-- Location: MLABCELL_X42_Y4_N12
\processador|bancoRegistrador|registrador~172\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~172_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~10_combout\ & (\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~172_combout\);

-- Location: FF_X39_Y1_N49
\processador|bancoRegistrador|registrador~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~33feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~33_q\);

-- Location: LABCELL_X43_Y3_N45
\processador|bancoRegistrador|registrador~17feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~17feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~17feeder_combout\);

-- Location: MLABCELL_X42_Y4_N0
\processador|bancoRegistrador|registrador~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~163_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~10_combout\ & (!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~163_combout\);

-- Location: FF_X43_Y3_N46
\processador|bancoRegistrador|registrador~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~17feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~17_q\);

-- Location: LABCELL_X40_Y1_N36
\processador|bancoRegistrador|registrador~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~147_combout\ = ( \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~17_q\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~25_q\)) # 
-- (\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~41_q\))) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~17_q\ & ( (!\processador|ROM|memROM~20_combout\) # 
-- (\processador|bancoRegistrador|registrador~33_q\) ) ) ) # ( \processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~17_q\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~25_q\)) # 
-- (\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~41_q\))) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~17_q\ & ( (\processador|ROM|memROM~20_combout\ & 
-- \processador|bancoRegistrador|registrador~33_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010100110101001111110000111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~25_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~41_q\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~33_q\,
	datae => \processador|ROM|ALT_INV_memROM~19_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~17_q\,
	combout => \processador|bancoRegistrador|registrador~147_combout\);

-- Location: LABCELL_X41_Y4_N36
\processador|bancoRegistrador|registrador~105feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~105feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~105feeder_combout\);

-- Location: LABCELL_X41_Y3_N6
\processador|bancoRegistrador|registrador~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~178_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~20_combout\ & (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~178_combout\);

-- Location: FF_X41_Y4_N38
\processador|bancoRegistrador|registrador~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~105feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~105_q\);

-- Location: LABCELL_X41_Y2_N30
\processador|bancoRegistrador|registrador~81feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~81feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~81feeder_combout\);

-- Location: MLABCELL_X42_Y4_N6
\processador|bancoRegistrador|registrador~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~165_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~165_combout\);

-- Location: FF_X41_Y2_N31
\processador|bancoRegistrador|registrador~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~81feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~81_q\);

-- Location: LABCELL_X39_Y1_N30
\processador|bancoRegistrador|registrador~97feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~97feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~97feeder_combout\);

-- Location: MLABCELL_X42_Y4_N48
\processador|bancoRegistrador|registrador~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~174_combout\ = (!\processador|ROM|memROM~3_combout\ & (\processador|ROM|memROM~20_combout\ & (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~162_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~3_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~174_combout\);

-- Location: FF_X39_Y1_N31
\processador|bancoRegistrador|registrador~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~97feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~97_q\);

-- Location: LABCELL_X43_Y3_N48
\processador|bancoRegistrador|registrador~89feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~89feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~89feeder_combout\);

-- Location: LABCELL_X41_Y3_N54
\processador|bancoRegistrador|registrador~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~170_combout\ = ( !\processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~170_combout\);

-- Location: FF_X43_Y3_N49
\processador|bancoRegistrador|registrador~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~89feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~89_q\);

-- Location: LABCELL_X44_Y2_N30
\processador|bancoRegistrador|registrador~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~149_combout\ = ( \processador|bancoRegistrador|registrador~97_q\ & ( \processador|bancoRegistrador|registrador~89_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((\processador|bancoRegistrador|registrador~81_q\) 
-- # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~105_q\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~97_q\ & ( 
-- \processador|bancoRegistrador|registrador~89_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~81_q\)))) # (\processador|ROM|memROM~19_combout\ & 
-- (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~105_q\))) ) ) ) # ( \processador|bancoRegistrador|registrador~97_q\ & ( !\processador|bancoRegistrador|registrador~89_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- (((\processador|bancoRegistrador|registrador~81_q\) # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~105_q\ & (\processador|ROM|memROM~20_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~97_q\ & ( !\processador|bancoRegistrador|registrador~89_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~81_q\)))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~105_q\ & (\processador|ROM|memROM~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001000011011100110100110001111100010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~105_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~81_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~97_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~89_q\,
	combout => \processador|bancoRegistrador|registrador~149_combout\);

-- Location: MLABCELL_X42_Y1_N12
\processador|bancoRegistrador|registrador~129feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~129feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~129feeder_combout\);

-- Location: MLABCELL_X42_Y4_N51
\processador|bancoRegistrador|registrador~175\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~175_combout\ = (\processador|ROM|memROM~3_combout\ & (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~162_combout\ & !\processador|ROM|memROM~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~3_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	datad => \processador|ROM|ALT_INV_memROM~10_combout\,
	combout => \processador|bancoRegistrador|registrador~175_combout\);

-- Location: FF_X42_Y1_N13
\processador|bancoRegistrador|registrador~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~129feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~129_q\);

-- Location: LABCELL_X43_Y1_N18
\processador|bancoRegistrador|registrador~137feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~137feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~137feeder_combout\);

-- Location: LABCELL_X41_Y3_N9
\processador|bancoRegistrador|registrador~179\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~179_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~20_combout\ & (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~179_combout\);

-- Location: FF_X43_Y1_N19
\processador|bancoRegistrador|registrador~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~137feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~137_q\);

-- Location: LABCELL_X43_Y3_N24
\processador|bancoRegistrador|registrador~121feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~121feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~121feeder_combout\);

-- Location: LABCELL_X41_Y3_N57
\processador|bancoRegistrador|registrador~171\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~171_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~171_combout\);

-- Location: FF_X43_Y3_N25
\processador|bancoRegistrador|registrador~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~121feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~121_q\);

-- Location: LABCELL_X39_Y2_N42
\processador|bancoRegistrador|registrador~113feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~113feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~113feeder_combout\);

-- Location: MLABCELL_X42_Y4_N9
\processador|bancoRegistrador|registrador~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~166_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~166_combout\);

-- Location: FF_X39_Y2_N43
\processador|bancoRegistrador|registrador~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~113feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~113_q\);

-- Location: LABCELL_X44_Y2_N54
\processador|bancoRegistrador|registrador~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~150_combout\ = ( \processador|bancoRegistrador|registrador~121_q\ & ( \processador|bancoRegistrador|registrador~113_q\ & ( (!\processador|ROM|memROM~20_combout\) # ((!\processador|ROM|memROM~19_combout\ & 
-- (\processador|bancoRegistrador|registrador~129_q\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~137_q\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~121_q\ & ( 
-- \processador|bancoRegistrador|registrador~113_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~129_q\))) # (\processador|ROM|memROM~19_combout\ & 
-- (((\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~137_q\)))) ) ) ) # ( \processador|bancoRegistrador|registrador~121_q\ & ( !\processador|bancoRegistrador|registrador~113_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- (\processador|bancoRegistrador|registrador~129_q\ & (\processador|ROM|memROM~20_combout\))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\) # (\processador|bancoRegistrador|registrador~137_q\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~121_q\ & ( !\processador|bancoRegistrador|registrador~113_q\ & ( (\processador|ROM|memROM~20_combout\ & ((!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~129_q\)) # 
-- (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~137_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111001101000011011111000100110001111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~129_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~137_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~121_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~113_q\,
	combout => \processador|bancoRegistrador|registrador~150_combout\);

-- Location: LABCELL_X41_Y4_N0
\processador|bancoRegistrador|registrador~73feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~73feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~73feeder_combout\);

-- Location: LABCELL_X41_Y3_N3
\processador|bancoRegistrador|registrador~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~177_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~20_combout\ & (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~177_combout\);

-- Location: FF_X41_Y4_N1
\processador|bancoRegistrador|registrador~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~73feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~73_q\);

-- Location: MLABCELL_X42_Y1_N9
\processador|bancoRegistrador|registrador~49feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~49feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~49feeder_combout\);

-- Location: MLABCELL_X42_Y4_N3
\processador|bancoRegistrador|registrador~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~164_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~10_combout\ & (!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~164_combout\);

-- Location: FF_X42_Y1_N11
\processador|bancoRegistrador|registrador~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~49feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~49_q\);

-- Location: LABCELL_X39_Y1_N54
\processador|bancoRegistrador|registrador~65feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~65feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~65feeder_combout\);

-- Location: MLABCELL_X42_Y4_N15
\processador|bancoRegistrador|registrador~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~173_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (\processador|ROM|memROM~10_combout\ & (\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~162_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~173_combout\);

-- Location: FF_X39_Y1_N55
\processador|bancoRegistrador|registrador~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~65feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~65_q\);

-- Location: LABCELL_X43_Y1_N39
\processador|bancoRegistrador|registrador~57feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~57feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~57feeder_combout\);

-- Location: LABCELL_X41_Y3_N51
\processador|bancoRegistrador|registrador~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~169_combout\ = ( \processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~167_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~167_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~169_combout\);

-- Location: FF_X43_Y1_N40
\processador|bancoRegistrador|registrador~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~57feeder_combout\,
	asdata => \processador|ULA|saida[3]~1_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~57_q\);

-- Location: MLABCELL_X42_Y1_N54
\processador|bancoRegistrador|registrador~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~148_combout\ = ( \processador|bancoRegistrador|registrador~65_q\ & ( \processador|bancoRegistrador|registrador~57_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((\processador|bancoRegistrador|registrador~49_q\) 
-- # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~73_q\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~65_q\ & ( 
-- \processador|bancoRegistrador|registrador~57_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~49_q\)))) # (\processador|ROM|memROM~19_combout\ & 
-- (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~73_q\))) ) ) ) # ( \processador|bancoRegistrador|registrador~65_q\ & ( !\processador|bancoRegistrador|registrador~57_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- (((\processador|bancoRegistrador|registrador~49_q\) # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~73_q\ & (\processador|ROM|memROM~20_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~65_q\ & ( !\processador|bancoRegistrador|registrador~57_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~49_q\)))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~73_q\ & (\processador|ROM|memROM~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001000011011100110100110001111100010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~73_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~49_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~65_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~57_q\,
	combout => \processador|bancoRegistrador|registrador~148_combout\);

-- Location: LABCELL_X44_Y2_N18
\processador|bancoRegistrador|registrador~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~151_combout\ = ( \processador|bancoRegistrador|registrador~150_combout\ & ( \processador|bancoRegistrador|registrador~148_combout\ & ( ((!\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~149_combout\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~147_combout\))) # (\processador|ROM|memROM~3_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~150_combout\ & ( \processador|bancoRegistrador|registrador~148_combout\ & ( (!\processador|ROM|memROM~3_combout\ & ((!\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~149_combout\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~147_combout\)))) # (\processador|ROM|memROM~3_combout\ & (((\processador|ROM|memROM~10_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~150_combout\ & ( !\processador|bancoRegistrador|registrador~148_combout\ & ( (!\processador|ROM|memROM~3_combout\ & ((!\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~149_combout\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~147_combout\)))) # (\processador|ROM|memROM~3_combout\ & (((!\processador|ROM|memROM~10_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~150_combout\ & ( !\processador|bancoRegistrador|registrador~148_combout\ & ( (!\processador|ROM|memROM~3_combout\ & ((!\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~149_combout\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~147_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010010100101111001000000111101001110101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~3_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~147_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~149_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~150_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~148_combout\,
	combout => \processador|bancoRegistrador|registrador~151_combout\);

-- Location: LABCELL_X36_Y4_N12
\processador|unidadeControle|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux2~0_combout\ = ( !\processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (\processador|ROM|memROM~26_combout\ & (\processador|ROM|memROM~31_combout\ & ((\processador|ROM|memROM~28_combout\) # 
-- (\processador|ROM|memROM~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~31_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|unidadeControle|Mux2~0_combout\);

-- Location: MLABCELL_X37_Y2_N9
\decodificadorRelogio|selecionaChave~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~3_combout\ = ( !\processador|ROM|memROM~68_combout\ & ( (!\processador|ROM|memROM~64_combout\ & !\processador|ROM|memROM~69_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~64_combout\,
	datac => \processador|ROM|ALT_INV_memROM~69_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~68_combout\,
	combout => \decodificadorRelogio|selecionaChave~3_combout\);

-- Location: MLABCELL_X37_Y2_N30
\processador_in[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[3]~3_combout\ = ( \SW[3]~input_o\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (!\processador|ROM|memROM~48_combout\ & (\processador|unidadeControle|Mux2~0_combout\ & 
-- !\decodificadorRelogio|selecionaChave~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador_in[3]~3_combout\);

-- Location: IOIBUF_X34_Y0_N1
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X39_Y3_N42
\processador_in[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[2]~5_combout\ = ( \decodificadorRelogio|selecionaDisp_d_s~0_combout\ & ( (\SW[2]~input_o\ & (!\processador|ROM|memROM~68_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & \decodificadorRelogio|selecionaChave~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \processador|ROM|ALT_INV_memROM~68_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	combout => \processador_in[2]~5_combout\);

-- Location: IOIBUF_X33_Y0_N58
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X39_Y3_N0
\processador_in[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[1]~10_combout\ = ( \SW[1]~input_o\ & ( (!\processador|ROM|memROM~48_combout\ & (!\processador|ROM|memROM~37_combout\ & ((\processador|ROM|memROM~28_combout\) # (\processador|ROM|memROM~39_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000110000000100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~39_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \processador|ROM|ALT_INV_memROM~37_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \processador_in[1]~10_combout\);

-- Location: MLABCELL_X37_Y2_N36
\processador_in[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[1]~4_combout\ = ( \decodificadorRelogio|selecionaDisp_d_s~0_combout\ & ( \processador_in[1]~10_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\decodificadorRelogio|selecionaChave~1_combout\ & 
-- (\processador|unidadeControle|Mux2~1_combout\ & !\processador|ROM|memROM~68_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux2~1_combout\,
	datad => \processador|ROM|ALT_INV_memROM~68_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	dataf => \ALT_INV_processador_in[1]~10_combout\,
	combout => \processador_in[1]~4_combout\);

-- Location: IOIBUF_X33_Y0_N41
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: MLABCELL_X37_Y2_N0
\decodificadorRelogio|selecionaChave\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~combout\ = ( \processador|unidadeControle|Mux2~0_combout\ & ( !\processador|ROM|memROM~68_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|ROM|memROM~48_combout\ & 
-- (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & !\decodificadorRelogio|selecionaChave~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~68_combout\,
	combout => \decodificadorRelogio|selecionaChave~combout\);

-- Location: LABCELL_X32_Y4_N30
\baseDeTempo|baseTempo|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~61_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(0) ) + ( VCC ) + ( !VCC ))
-- \baseDeTempo|baseTempo|Add0~62\ = CARRY(( \baseDeTempo|baseTempo|contador\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	cin => GND,
	sumout => \baseDeTempo|baseTempo|Add0~61_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~62\);

-- Location: FF_X32_Y4_N32
\baseDeTempo|baseTempo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~61_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(0));

-- Location: LABCELL_X32_Y4_N33
\baseDeTempo|baseTempo|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~65_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(1) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~62\ ))
-- \baseDeTempo|baseTempo|Add0~66\ = CARRY(( \baseDeTempo|baseTempo|contador\(1) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(1),
	cin => \baseDeTempo|baseTempo|Add0~62\,
	sumout => \baseDeTempo|baseTempo|Add0~65_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~66\);

-- Location: FF_X32_Y4_N35
\baseDeTempo|baseTempo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~65_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(1));

-- Location: LABCELL_X32_Y4_N36
\baseDeTempo|baseTempo|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~69_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(2) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~66\ ))
-- \baseDeTempo|baseTempo|Add0~70\ = CARRY(( \baseDeTempo|baseTempo|contador\(2) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(2),
	cin => \baseDeTempo|baseTempo|Add0~66\,
	sumout => \baseDeTempo|baseTempo|Add0~69_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~70\);

-- Location: FF_X32_Y4_N38
\baseDeTempo|baseTempo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~69_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(2));

-- Location: LABCELL_X32_Y4_N39
\baseDeTempo|baseTempo|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~73_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(3) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~70\ ))
-- \baseDeTempo|baseTempo|Add0~74\ = CARRY(( \baseDeTempo|baseTempo|contador\(3) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(3),
	cin => \baseDeTempo|baseTempo|Add0~70\,
	sumout => \baseDeTempo|baseTempo|Add0~73_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~74\);

-- Location: FF_X32_Y4_N41
\baseDeTempo|baseTempo|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~73_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(3));

-- Location: LABCELL_X32_Y4_N42
\baseDeTempo|baseTempo|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~77_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(4) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~74\ ))
-- \baseDeTempo|baseTempo|Add0~78\ = CARRY(( \baseDeTempo|baseTempo|contador\(4) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(4),
	cin => \baseDeTempo|baseTempo|Add0~74\,
	sumout => \baseDeTempo|baseTempo|Add0~77_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~78\);

-- Location: FF_X32_Y4_N43
\baseDeTempo|baseTempo|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~77_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(4));

-- Location: LABCELL_X32_Y4_N45
\baseDeTempo|baseTempo|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~53_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(5) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~78\ ))
-- \baseDeTempo|baseTempo|Add0~54\ = CARRY(( \baseDeTempo|baseTempo|contador\(5) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(5),
	cin => \baseDeTempo|baseTempo|Add0~78\,
	sumout => \baseDeTempo|baseTempo|Add0~53_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~54\);

-- Location: FF_X32_Y4_N47
\baseDeTempo|baseTempo|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~53_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(5));

-- Location: LABCELL_X32_Y4_N48
\baseDeTempo|baseTempo|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~81_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(6) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~54\ ))
-- \baseDeTempo|baseTempo|Add0~82\ = CARRY(( \baseDeTempo|baseTempo|contador\(6) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(6),
	cin => \baseDeTempo|baseTempo|Add0~54\,
	sumout => \baseDeTempo|baseTempo|Add0~81_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~82\);

-- Location: FF_X32_Y4_N50
\baseDeTempo|baseTempo|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~81_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(6));

-- Location: LABCELL_X32_Y4_N51
\baseDeTempo|baseTempo|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~85_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(7) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~82\ ))
-- \baseDeTempo|baseTempo|Add0~86\ = CARRY(( \baseDeTempo|baseTempo|contador\(7) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(7),
	cin => \baseDeTempo|baseTempo|Add0~82\,
	sumout => \baseDeTempo|baseTempo|Add0~85_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~86\);

-- Location: FF_X32_Y4_N53
\baseDeTempo|baseTempo|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~85_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(7));

-- Location: LABCELL_X32_Y4_N54
\baseDeTempo|baseTempo|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~57_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(8) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~86\ ))
-- \baseDeTempo|baseTempo|Add0~58\ = CARRY(( \baseDeTempo|baseTempo|contador\(8) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(8),
	cin => \baseDeTempo|baseTempo|Add0~86\,
	sumout => \baseDeTempo|baseTempo|Add0~57_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~58\);

-- Location: FF_X32_Y4_N56
\baseDeTempo|baseTempo|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~57_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(8));

-- Location: LABCELL_X32_Y4_N57
\baseDeTempo|baseTempo|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~97_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(9) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~58\ ))
-- \baseDeTempo|baseTempo|Add0~98\ = CARRY(( \baseDeTempo|baseTempo|contador\(9) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(9),
	cin => \baseDeTempo|baseTempo|Add0~58\,
	sumout => \baseDeTempo|baseTempo|Add0~97_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~98\);

-- Location: FF_X32_Y4_N59
\baseDeTempo|baseTempo|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~97_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(9));

-- Location: LABCELL_X32_Y3_N0
\baseDeTempo|baseTempo|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~93_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(10) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~98\ ))
-- \baseDeTempo|baseTempo|Add0~94\ = CARRY(( \baseDeTempo|baseTempo|contador\(10) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(10),
	cin => \baseDeTempo|baseTempo|Add0~98\,
	sumout => \baseDeTempo|baseTempo|Add0~93_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~94\);

-- Location: FF_X32_Y3_N1
\baseDeTempo|baseTempo|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~93_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(10));

-- Location: LABCELL_X32_Y3_N3
\baseDeTempo|baseTempo|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~9_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(11) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~94\ ))
-- \baseDeTempo|baseTempo|Add0~10\ = CARRY(( \baseDeTempo|baseTempo|contador\(11) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(11),
	cin => \baseDeTempo|baseTempo|Add0~94\,
	sumout => \baseDeTempo|baseTempo|Add0~9_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~10\);

-- Location: FF_X32_Y3_N5
\baseDeTempo|baseTempo|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~9_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(11));

-- Location: LABCELL_X32_Y3_N6
\baseDeTempo|baseTempo|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~89_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(12) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~10\ ))
-- \baseDeTempo|baseTempo|Add0~90\ = CARRY(( \baseDeTempo|baseTempo|contador\(12) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(12),
	cin => \baseDeTempo|baseTempo|Add0~10\,
	sumout => \baseDeTempo|baseTempo|Add0~89_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~90\);

-- Location: FF_X32_Y3_N7
\baseDeTempo|baseTempo|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~89_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(12));

-- Location: LABCELL_X32_Y3_N9
\baseDeTempo|baseTempo|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~37_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(13) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~90\ ))
-- \baseDeTempo|baseTempo|Add0~38\ = CARRY(( \baseDeTempo|baseTempo|contador\(13) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(13),
	cin => \baseDeTempo|baseTempo|Add0~90\,
	sumout => \baseDeTempo|baseTempo|Add0~37_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~38\);

-- Location: FF_X32_Y3_N11
\baseDeTempo|baseTempo|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~37_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(13));

-- Location: LABCELL_X32_Y3_N12
\baseDeTempo|baseTempo|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~41_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(14) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~38\ ))
-- \baseDeTempo|baseTempo|Add0~42\ = CARRY(( \baseDeTempo|baseTempo|contador\(14) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(14),
	cin => \baseDeTempo|baseTempo|Add0~38\,
	sumout => \baseDeTempo|baseTempo|Add0~41_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~42\);

-- Location: FF_X32_Y3_N14
\baseDeTempo|baseTempo|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~41_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(14));

-- Location: LABCELL_X32_Y3_N15
\baseDeTempo|baseTempo|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~45_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(15) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~42\ ))
-- \baseDeTempo|baseTempo|Add0~46\ = CARRY(( \baseDeTempo|baseTempo|contador\(15) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(15),
	cin => \baseDeTempo|baseTempo|Add0~42\,
	sumout => \baseDeTempo|baseTempo|Add0~45_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~46\);

-- Location: FF_X32_Y3_N17
\baseDeTempo|baseTempo|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~45_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(15));

-- Location: LABCELL_X32_Y3_N18
\baseDeTempo|baseTempo|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~49_sumout\ = SUM(( \baseDeTempo|baseTempo|contador[16]~DUPLICATE_q\ ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~46\ ))
-- \baseDeTempo|baseTempo|Add0~50\ = CARRY(( \baseDeTempo|baseTempo|contador[16]~DUPLICATE_q\ ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador[16]~DUPLICATE_q\,
	cin => \baseDeTempo|baseTempo|Add0~46\,
	sumout => \baseDeTempo|baseTempo|Add0~49_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~50\);

-- Location: FF_X32_Y3_N20
\baseDeTempo|baseTempo|contador[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~49_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador[16]~DUPLICATE_q\);

-- Location: LABCELL_X32_Y3_N21
\baseDeTempo|baseTempo|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~29_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(17) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~50\ ))
-- \baseDeTempo|baseTempo|Add0~30\ = CARRY(( \baseDeTempo|baseTempo|contador\(17) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(17),
	cin => \baseDeTempo|baseTempo|Add0~50\,
	sumout => \baseDeTempo|baseTempo|Add0~29_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~30\);

-- Location: FF_X32_Y3_N22
\baseDeTempo|baseTempo|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~29_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(17));

-- Location: LABCELL_X32_Y3_N24
\baseDeTempo|baseTempo|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~33_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(18) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~30\ ))
-- \baseDeTempo|baseTempo|Add0~34\ = CARRY(( \baseDeTempo|baseTempo|contador\(18) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(18),
	cin => \baseDeTempo|baseTempo|Add0~30\,
	sumout => \baseDeTempo|baseTempo|Add0~33_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~34\);

-- Location: FF_X32_Y3_N25
\baseDeTempo|baseTempo|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~33_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(18));

-- Location: LABCELL_X32_Y3_N27
\baseDeTempo|baseTempo|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~13_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(19) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~34\ ))
-- \baseDeTempo|baseTempo|Add0~14\ = CARRY(( \baseDeTempo|baseTempo|contador\(19) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(19),
	cin => \baseDeTempo|baseTempo|Add0~34\,
	sumout => \baseDeTempo|baseTempo|Add0~13_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~14\);

-- Location: FF_X32_Y3_N29
\baseDeTempo|baseTempo|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~13_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(19));

-- Location: LABCELL_X32_Y3_N30
\baseDeTempo|baseTempo|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~21_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(20) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~14\ ))
-- \baseDeTempo|baseTempo|Add0~22\ = CARRY(( \baseDeTempo|baseTempo|contador\(20) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(20),
	cin => \baseDeTempo|baseTempo|Add0~14\,
	sumout => \baseDeTempo|baseTempo|Add0~21_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~22\);

-- Location: FF_X32_Y3_N31
\baseDeTempo|baseTempo|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~21_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(20));

-- Location: LABCELL_X32_Y3_N33
\baseDeTempo|baseTempo|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~17_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(21) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~22\ ))
-- \baseDeTempo|baseTempo|Add0~18\ = CARRY(( \baseDeTempo|baseTempo|contador\(21) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(21),
	cin => \baseDeTempo|baseTempo|Add0~22\,
	sumout => \baseDeTempo|baseTempo|Add0~17_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~18\);

-- Location: FF_X32_Y3_N35
\baseDeTempo|baseTempo|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~17_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(21));

-- Location: LABCELL_X32_Y3_N36
\baseDeTempo|baseTempo|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~25_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(22) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~18\ ))
-- \baseDeTempo|baseTempo|Add0~26\ = CARRY(( \baseDeTempo|baseTempo|contador\(22) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(22),
	cin => \baseDeTempo|baseTempo|Add0~18\,
	sumout => \baseDeTempo|baseTempo|Add0~25_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~26\);

-- Location: FF_X32_Y3_N38
\baseDeTempo|baseTempo|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~25_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(22));

-- Location: LABCELL_X32_Y3_N39
\baseDeTempo|baseTempo|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~1_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(23) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~26\ ))
-- \baseDeTempo|baseTempo|Add0~2\ = CARRY(( \baseDeTempo|baseTempo|contador\(23) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(23),
	cin => \baseDeTempo|baseTempo|Add0~26\,
	sumout => \baseDeTempo|baseTempo|Add0~1_sumout\,
	cout => \baseDeTempo|baseTempo|Add0~2\);

-- Location: FF_X32_Y3_N41
\baseDeTempo|baseTempo|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~1_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(23));

-- Location: LABCELL_X32_Y3_N42
\baseDeTempo|baseTempo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Add0~5_sumout\ = SUM(( \baseDeTempo|baseTempo|contador\(24) ) + ( GND ) + ( \baseDeTempo|baseTempo|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(24),
	cin => \baseDeTempo|baseTempo|Add0~2\,
	sumout => \baseDeTempo|baseTempo|Add0~5_sumout\);

-- Location: FF_X32_Y3_N44
\baseDeTempo|baseTempo|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~5_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(24));

-- Location: LABCELL_X32_Y3_N48
\baseDeTempo|baseTempo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~0_combout\ = ( \baseDeTempo|baseTempo|contador\(20) & ( (\baseDeTempo|baseTempo|contador\(21) & (\baseDeTempo|baseTempo|contador\(22) & \baseDeTempo|baseTempo|contador\(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(21),
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(22),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(19),
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(20),
	combout => \baseDeTempo|baseTempo|Equal0~0_combout\);

-- Location: FF_X32_Y3_N19
\baseDeTempo|baseTempo|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|Add0~49_sumout\,
	sclr => \baseDeTempo|baseTempo|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(16));

-- Location: LABCELL_X32_Y3_N51
\baseDeTempo|baseTempo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~1_combout\ = ( \baseDeTempo|baseTempo|contador\(13) & ( (!\baseDeTempo|baseTempo|contador\(15) & (\baseDeTempo|baseTempo|contador\(14) & \baseDeTempo|baseTempo|contador\(16))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(15),
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(14),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(16),
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(13),
	combout => \baseDeTempo|baseTempo|Equal0~1_combout\);

-- Location: LABCELL_X32_Y4_N21
\baseDeTempo|baseTempo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~3_combout\ = ( !\baseDeTempo|baseTempo|contador\(7) & ( (!\baseDeTempo|baseTempo|contador\(10) & (\baseDeTempo|baseTempo|contador\(12) & !\baseDeTempo|baseTempo|contador\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(10),
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(12),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(9),
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(7),
	combout => \baseDeTempo|baseTempo|Equal0~3_combout\);

-- Location: LABCELL_X32_Y4_N12
\baseDeTempo|baseTempo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~2_combout\ = ( !\baseDeTempo|baseTempo|contador\(2) & ( (\baseDeTempo|baseTempo|contador\(6) & (!\baseDeTempo|baseTempo|contador\(3) & (!\baseDeTempo|baseTempo|contador\(1) & !\baseDeTempo|baseTempo|contador\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(6),
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(3),
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(1),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(4),
	datae => \baseDeTempo|baseTempo|ALT_INV_contador\(2),
	combout => \baseDeTempo|baseTempo|Equal0~2_combout\);

-- Location: LABCELL_X32_Y4_N24
\baseDeTempo|baseTempo|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~4_combout\ = ( !\baseDeTempo|baseTempo|contador\(8) & ( \baseDeTempo|baseTempo|Equal0~2_combout\ & ( (!\baseDeTempo|baseTempo|contador\(0) & (\baseDeTempo|baseTempo|Equal0~3_combout\ & !\baseDeTempo|baseTempo|contador\(5))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	datac => \baseDeTempo|baseTempo|ALT_INV_Equal0~3_combout\,
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(5),
	datae => \baseDeTempo|baseTempo|ALT_INV_contador\(8),
	dataf => \baseDeTempo|baseTempo|ALT_INV_Equal0~2_combout\,
	combout => \baseDeTempo|baseTempo|Equal0~4_combout\);

-- Location: LABCELL_X32_Y4_N18
\baseDeTempo|baseTempo|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~5_combout\ = ( \baseDeTempo|baseTempo|Equal0~4_combout\ & ( (\baseDeTempo|baseTempo|Equal0~1_combout\ & (\baseDeTempo|baseTempo|contador\(18) & !\baseDeTempo|baseTempo|contador\(17))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_Equal0~1_combout\,
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(18),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(17),
	dataf => \baseDeTempo|baseTempo|ALT_INV_Equal0~4_combout\,
	combout => \baseDeTempo|baseTempo|Equal0~5_combout\);

-- Location: LABCELL_X32_Y3_N54
\baseDeTempo|baseTempo|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|Equal0~6_combout\ = ( !\baseDeTempo|baseTempo|contador\(23) & ( (\baseDeTempo|baseTempo|contador\(11) & (\baseDeTempo|baseTempo|contador\(24) & (\baseDeTempo|baseTempo|Equal0~0_combout\ & \baseDeTempo|baseTempo|Equal0~5_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempo|ALT_INV_contador\(11),
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(24),
	datac => \baseDeTempo|baseTempo|ALT_INV_Equal0~0_combout\,
	datad => \baseDeTempo|baseTempo|ALT_INV_Equal0~5_combout\,
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(23),
	combout => \baseDeTempo|baseTempo|Equal0~6_combout\);

-- Location: LABCELL_X32_Y3_N57
\baseDeTempo|baseTempo|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|tick~0_combout\ = ( \baseDeTempo|baseTempo|tick~q\ & ( !\baseDeTempo|baseTempo|Equal0~6_combout\ ) ) # ( !\baseDeTempo|baseTempo|tick~q\ & ( \baseDeTempo|baseTempo|Equal0~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \baseDeTempo|baseTempo|ALT_INV_Equal0~6_combout\,
	dataf => \baseDeTempo|baseTempo|ALT_INV_tick~q\,
	combout => \baseDeTempo|baseTempo|tick~0_combout\);

-- Location: FF_X31_Y3_N44
\baseDeTempo|baseTempo|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \baseDeTempo|baseTempo|tick~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|tick~q\);

-- Location: LABCELL_X31_Y3_N0
\baseDeTempo|baseTempoRapida|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~5_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(0) ) + ( VCC ) + ( !VCC ))
-- \baseDeTempo|baseTempoRapida|Add0~6\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(0),
	cin => GND,
	sumout => \baseDeTempo|baseTempoRapida|Add0~5_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~6\);

-- Location: FF_X31_Y3_N2
\baseDeTempo|baseTempoRapida|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~5_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(0));

-- Location: LABCELL_X31_Y3_N3
\baseDeTempo|baseTempoRapida|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~45_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(1) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~6\ ))
-- \baseDeTempo|baseTempoRapida|Add0~46\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(1) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(1),
	cin => \baseDeTempo|baseTempoRapida|Add0~6\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~45_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~46\);

-- Location: FF_X31_Y3_N5
\baseDeTempo|baseTempoRapida|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~45_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(1));

-- Location: LABCELL_X31_Y3_N6
\baseDeTempo|baseTempoRapida|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~41_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(2) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~46\ ))
-- \baseDeTempo|baseTempoRapida|Add0~42\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(2) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(2),
	cin => \baseDeTempo|baseTempoRapida|Add0~46\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~41_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~42\);

-- Location: FF_X31_Y3_N7
\baseDeTempo|baseTempoRapida|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~41_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(2));

-- Location: LABCELL_X31_Y3_N9
\baseDeTempo|baseTempoRapida|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~37_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE_q\ ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~42\ ))
-- \baseDeTempo|baseTempoRapida|Add0~38\ = CARRY(( \baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE_q\ ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador[3]~DUPLICATE_q\,
	cin => \baseDeTempo|baseTempoRapida|Add0~42\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~37_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~38\);

-- Location: FF_X31_Y3_N11
\baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~37_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador[3]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y3_N12
\baseDeTempo|baseTempoRapida|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~33_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(4) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~38\ ))
-- \baseDeTempo|baseTempoRapida|Add0~34\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(4) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(4),
	cin => \baseDeTempo|baseTempoRapida|Add0~38\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~33_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~34\);

-- Location: FF_X31_Y3_N14
\baseDeTempo|baseTempoRapida|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~33_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(4));

-- Location: LABCELL_X31_Y3_N15
\baseDeTempo|baseTempoRapida|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~1_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(5) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~34\ ))
-- \baseDeTempo|baseTempoRapida|Add0~2\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(5) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(5),
	cin => \baseDeTempo|baseTempoRapida|Add0~34\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~1_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~2\);

-- Location: FF_X31_Y3_N17
\baseDeTempo|baseTempoRapida|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~1_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(5));

-- Location: LABCELL_X31_Y3_N18
\baseDeTempo|baseTempoRapida|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~29_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(6) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~2\ ))
-- \baseDeTempo|baseTempoRapida|Add0~30\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(6) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(6),
	cin => \baseDeTempo|baseTempoRapida|Add0~2\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~29_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~30\);

-- Location: FF_X31_Y3_N20
\baseDeTempo|baseTempoRapida|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~29_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(6));

-- Location: LABCELL_X31_Y3_N21
\baseDeTempo|baseTempoRapida|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~25_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(7) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~30\ ))
-- \baseDeTempo|baseTempoRapida|Add0~26\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(7) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(7),
	cin => \baseDeTempo|baseTempoRapida|Add0~30\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~25_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~26\);

-- Location: FF_X31_Y3_N23
\baseDeTempo|baseTempoRapida|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~25_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(7));

-- Location: LABCELL_X31_Y3_N24
\baseDeTempo|baseTempoRapida|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~21_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(8) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~26\ ))
-- \baseDeTempo|baseTempoRapida|Add0~22\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(8) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(8),
	cin => \baseDeTempo|baseTempoRapida|Add0~26\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~21_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~22\);

-- Location: FF_X31_Y3_N26
\baseDeTempo|baseTempoRapida|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~21_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(8));

-- Location: LABCELL_X31_Y3_N27
\baseDeTempo|baseTempoRapida|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~17_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(9) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~22\ ))
-- \baseDeTempo|baseTempoRapida|Add0~18\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(9) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(9),
	cin => \baseDeTempo|baseTempoRapida|Add0~22\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~17_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~18\);

-- Location: FF_X31_Y3_N29
\baseDeTempo|baseTempoRapida|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~17_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(9));

-- Location: LABCELL_X31_Y3_N30
\baseDeTempo|baseTempoRapida|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~13_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(10) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~18\ ))
-- \baseDeTempo|baseTempoRapida|Add0~14\ = CARRY(( \baseDeTempo|baseTempoRapida|contador\(10) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(10),
	cin => \baseDeTempo|baseTempoRapida|Add0~18\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~13_sumout\,
	cout => \baseDeTempo|baseTempoRapida|Add0~14\);

-- Location: FF_X31_Y3_N32
\baseDeTempo|baseTempoRapida|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~13_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(10));

-- Location: LABCELL_X31_Y3_N48
\baseDeTempo|baseTempoRapida|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Equal0~0_combout\ = ( \baseDeTempo|baseTempoRapida|contador\(8) & ( (\baseDeTempo|baseTempoRapida|contador\(7) & (!\baseDeTempo|baseTempoRapida|contador\(10) & (\baseDeTempo|baseTempoRapida|contador\(6) & 
-- !\baseDeTempo|baseTempoRapida|contador\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(7),
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(10),
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(6),
	datad => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(9),
	dataf => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(8),
	combout => \baseDeTempo|baseTempoRapida|Equal0~0_combout\);

-- Location: LABCELL_X31_Y3_N33
\baseDeTempo|baseTempoRapida|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Add0~9_sumout\ = SUM(( \baseDeTempo|baseTempoRapida|contador\(11) ) + ( GND ) + ( \baseDeTempo|baseTempoRapida|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(11),
	cin => \baseDeTempo|baseTempoRapida|Add0~14\,
	sumout => \baseDeTempo|baseTempoRapida|Add0~9_sumout\);

-- Location: FF_X31_Y3_N35
\baseDeTempo|baseTempoRapida|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~9_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(11));

-- Location: FF_X31_Y3_N10
\baseDeTempo|baseTempoRapida|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|Add0~37_sumout\,
	sclr => \baseDeTempo|baseTempoRapida|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|contador\(3));

-- Location: LABCELL_X31_Y3_N36
\baseDeTempo|baseTempoRapida|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Equal0~1_combout\ = ( \baseDeTempo|baseTempoRapida|contador\(2) & ( (!\baseDeTempo|baseTempoRapida|contador\(3) & (!\baseDeTempo|baseTempoRapida|contador\(4) & !\baseDeTempo|baseTempoRapida|contador\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(3),
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(4),
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(1),
	dataf => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(2),
	combout => \baseDeTempo|baseTempoRapida|Equal0~1_combout\);

-- Location: LABCELL_X31_Y3_N54
\baseDeTempo|baseTempoRapida|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|Equal0~2_combout\ = ( !\baseDeTempo|baseTempoRapida|contador\(5) & ( (!\baseDeTempo|baseTempoRapida|contador\(0) & (\baseDeTempo|baseTempoRapida|Equal0~0_combout\ & (\baseDeTempo|baseTempoRapida|contador\(11) & 
-- \baseDeTempo|baseTempoRapida|Equal0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(0),
	datab => \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~0_combout\,
	datac => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(11),
	datad => \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~1_combout\,
	dataf => \baseDeTempo|baseTempoRapida|ALT_INV_contador\(5),
	combout => \baseDeTempo|baseTempoRapida|Equal0~2_combout\);

-- Location: LABCELL_X31_Y3_N51
\baseDeTempo|baseTempoRapida|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempoRapida|tick~0_combout\ = ( \baseDeTempo|baseTempoRapida|Equal0~2_combout\ & ( !\baseDeTempo|baseTempoRapida|tick~q\ ) ) # ( !\baseDeTempo|baseTempoRapida|Equal0~2_combout\ & ( \baseDeTempo|baseTempoRapida|tick~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \baseDeTempo|baseTempoRapida|ALT_INV_tick~q\,
	dataf => \baseDeTempo|baseTempoRapida|ALT_INV_Equal0~2_combout\,
	combout => \baseDeTempo|baseTempoRapida|tick~0_combout\);

-- Location: FF_X31_Y3_N53
\baseDeTempo|baseTempoRapida|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempoRapida|tick~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempoRapida|tick~q\);

-- Location: LABCELL_X31_Y3_N57
\baseDeTempo|muxBaseTempo|saida_MUX\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|muxBaseTempo|saida_MUX~combout\ = LCELL(( \baseDeTempo|baseTempoRapida|tick~q\ & ( (\SW[1]~input_o\) # (\baseDeTempo|baseTempo|tick~q\) ) ) # ( !\baseDeTempo|baseTempoRapida|tick~q\ & ( (\baseDeTempo|baseTempo|tick~q\ & !\SW[1]~input_o\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_tick~q\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \baseDeTempo|baseTempoRapida|ALT_INV_tick~q\,
	combout => \baseDeTempo|muxBaseTempo|saida_MUX~combout\);

-- Location: LABCELL_X31_Y3_N39
\baseDeTempo|registraUmSegundo|DOUT~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\);

-- Location: LABCELL_X36_Y3_N36
\processador|ROM|memROM~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~42_combout\ = ( \processador|ROM|memROM~40_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) ) # ( !\processador|ROM|memROM~40_combout\ & ( (\processador|ROM|memROM~41_combout\ & (!\processador|PC|DOUT\(9) & 
-- !\processador|PC|DOUT\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~41_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(9),
	datad => \processador|PC|ALT_INV_DOUT\(8),
	dataf => \processador|ROM|ALT_INV_memROM~40_combout\,
	combout => \processador|ROM|memROM~42_combout\);

-- Location: LABCELL_X36_Y3_N12
\decodificadorRelogio|selecionaBTempo_Limpa~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\ = ( \processador|ROM|memROM~78_combout\ & ( (\processador|ROM|memROM~43_combout\ & (((\processador|ROM|memROM~49_combout\ & \processador|PC|DOUT[2]~DUPLICATE_q\)) # 
-- (\processador|ROM|memROM~52_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100110001000100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~52_combout\,
	datab => \processador|ROM|ALT_INV_memROM~43_combout\,
	datac => \processador|ROM|ALT_INV_memROM~49_combout\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~78_combout\,
	combout => \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\);

-- Location: LABCELL_X36_Y3_N48
\decodificadorRelogio|selecionaBTempo_Limpa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ = ( \processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~22_combout\ & ( ((!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & 
-- !\processador|ROM|memROM~54_combout\))) # (\processador|ROM|memROM~26_combout\) ) ) ) # ( !\processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~22_combout\ & ( ((!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & 
-- !\processador|ROM|memROM~54_combout\))) # (\processador|ROM|memROM~26_combout\) ) ) ) # ( \processador|ROM|memROM~24_combout\ & ( !\processador|ROM|memROM~22_combout\ & ( ((!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & 
-- !\processador|ROM|memROM~54_combout\))) # (\processador|ROM|memROM~26_combout\) ) ) ) # ( !\processador|ROM|memROM~24_combout\ & ( !\processador|ROM|memROM~22_combout\ & ( (!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & 
-- !\processador|ROM|memROM~54_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001111111110000000111111111000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~56_combout\,
	datab => \processador|ROM|ALT_INV_memROM~49_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	datae => \processador|ROM|ALT_INV_memROM~24_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~22_combout\,
	combout => \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\);

-- Location: LABCELL_X39_Y4_N54
\processador|ROM|memROM~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~46_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ 
-- (!\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[5]~DUPLICATE_q\)) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ (!\processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|PC|DOUT\(3)))) ) ) ) # ( 
-- \processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (!\processador|PC|DOUT[0]~DUPLICATE_q\)))) # 
-- (\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\)) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ (\processador|PC|DOUT[2]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ ((\processador|PC|DOUT[2]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100001001111001001100010001000010100000100001001001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~46_combout\);

-- Location: LABCELL_X39_Y4_N51
\processador|ROM|memROM~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~45_combout\ = ( \processador|ROM|memROM~23_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datac => \processador|PC|ALT_INV_DOUT\(8),
	dataf => \processador|ROM|ALT_INV_memROM~23_combout\,
	combout => \processador|ROM|memROM~45_combout\);

-- Location: LABCELL_X39_Y4_N36
\decodificadorRelogio|selecionaDisp_u_h~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~0_combout\ = ( \processador|ROM|memROM~43_combout\ & ( !\processador|ROM|memROM~45_combout\ & ( (!\processador|ROM|memROM~48_combout\ & ((!\processador|PC|DOUT\(6) & ((!\processador|ROM|memROM~44_combout\))) # 
-- (\processador|PC|DOUT\(6) & (\processador|ROM|memROM~46_combout\)))) ) ) ) # ( !\processador|ROM|memROM~43_combout\ & ( !\processador|ROM|memROM~45_combout\ & ( !\processador|ROM|memROM~48_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000110100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~46_combout\,
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|ROM|ALT_INV_memROM~48_combout\,
	datad => \processador|ROM|ALT_INV_memROM~44_combout\,
	datae => \processador|ROM|ALT_INV_memROM~43_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~45_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~0_combout\);

-- Location: LABCELL_X31_Y3_N42
\decodificadorRelogio|selecionaBTempo_Limpa\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBTempo_Limpa~combout\ = ( !\processador|ROM|memROM~64_combout\ & ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( (\processador|ROM|memROM~42_combout\ & (\decodificadorRelogio|selecionaBTempo_Limpa~1_combout\ & 
-- (!\decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ & \processador|unidadeControle|Mux2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~42_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datae => \processador|ROM|ALT_INV_memROM~64_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	combout => \decodificadorRelogio|selecionaBTempo_Limpa~combout\);

-- Location: FF_X31_Y3_N40
\baseDeTempo|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \baseDeTempo|muxBaseTempo|saida_MUX~combout\,
	d => \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|registraUmSegundo|DOUT~q\);

-- Location: MLABCELL_X37_Y2_N6
\processador_in[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[0]~1_combout\ = ( !\processador|ROM|memROM~48_combout\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (\processador|ROM|memROM~64_combout\ & (\processador|unidadeControle|Mux2~0_combout\ & 
-- !\decodificadorRelogio|selecionaChave~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~64_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~48_combout\,
	combout => \processador_in[0]~1_combout\);

-- Location: IOIBUF_X10_Y0_N92
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N35
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X39_Y3_N18
\processador_in[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[0]~0_combout\ = ( \KEY[2]~input_o\ & ( \processador|ROM|memROM~69_combout\ & ( (!\processador|ROM|memROM~68_combout\) # (\KEY[3]~input_o\) ) ) ) # ( !\KEY[2]~input_o\ & ( \processador|ROM|memROM~69_combout\ & ( 
-- (\processador|ROM|memROM~68_combout\ & \KEY[3]~input_o\) ) ) ) # ( \KEY[2]~input_o\ & ( !\processador|ROM|memROM~69_combout\ & ( (!\processador|ROM|memROM~68_combout\ & (\KEY[0]~input_o\)) # (\processador|ROM|memROM~68_combout\ & ((\KEY[1]~input_o\))) ) ) 
-- ) # ( !\KEY[2]~input_o\ & ( !\processador|ROM|memROM~69_combout\ & ( (!\processador|ROM|memROM~68_combout\ & (\KEY[0]~input_o\)) # (\processador|ROM|memROM~68_combout\ & ((\KEY[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \processador|ROM|ALT_INV_memROM~68_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \ALT_INV_KEY[3]~input_o\,
	datae => \ALT_INV_KEY[2]~input_o\,
	dataf => \processador|ROM|ALT_INV_memROM~69_combout\,
	combout => \processador_in[0]~0_combout\);

-- Location: LABCELL_X32_Y4_N6
\processador_in[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[0]~2_combout\ = ( \processador_in[0]~0_combout\ & ( (!\decodificadorRelogio|selecionaChave~combout\ & (((\processador_in[0]~1_combout\) # (\baseDeTempo|registraUmSegundo|DOUT~q\)))) # (\decodificadorRelogio|selecionaChave~combout\ & 
-- (\SW[0]~input_o\)) ) ) # ( !\processador_in[0]~0_combout\ & ( (!\decodificadorRelogio|selecionaChave~combout\ & (((\baseDeTempo|registraUmSegundo|DOUT~q\ & !\processador_in[0]~1_combout\)))) # (\decodificadorRelogio|selecionaChave~combout\ & 
-- (\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100010001000111010001000100011101110111010001110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~combout\,
	datac => \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\,
	datad => \ALT_INV_processador_in[0]~1_combout\,
	dataf => \ALT_INV_processador_in[0]~0_combout\,
	combout => \processador_in[0]~2_combout\);

-- Location: LABCELL_X36_Y4_N18
\processador|muxULA|saida_MUX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[0]~0_combout\ = ( \processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( ((\processador|ROM|memROM~28_combout\) # (\processador|ROM|memROM~39_combout\)) # (\processador|ROM|memROM~26_combout\) ) ) ) # 
-- ( !\processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (\processador|ROM|memROM~28_combout\) # (\processador|ROM|memROM~39_combout\) ) ) ) # ( \processador|ROM|memROM~37_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( 
-- (((\processador|ROM|memROM~26_combout\ & !\processador|ROM|memROM~31_combout\)) # (\processador|ROM|memROM~28_combout\)) # (\processador|ROM|memROM~39_combout\) ) ) ) # ( !\processador|ROM|memROM~37_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( 
-- (\processador|ROM|memROM~28_combout\) # (\processador|ROM|memROM~39_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111010011111111111100001111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~31_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|muxULA|saida_MUX[0]~0_combout\);

-- Location: LABCELL_X40_Y2_N30
\processador|ULA|Add0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~18_cout\ = CARRY(( VCC ) + ( !\processador|ULA|Equal7~1_combout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Equal7~1_combout\,
	cin => GND,
	cout => \processador|ULA|Add0~18_cout\);

-- Location: LABCELL_X40_Y2_N33
\processador|ULA|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~1_sumout\ = SUM(( \processador|bancoRegistrador|registrador~146_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|muxULA|saida_MUX[0]~0_combout\ & ((\processador|ROM|memROM~68_combout\))) # 
-- (\processador|muxULA|saida_MUX[0]~0_combout\ & (\processador_in[0]~2_combout\)))) ) + ( \processador|ULA|Add0~18_cout\ ))
-- \processador|ULA|Add0~2\ = CARRY(( \processador|bancoRegistrador|registrador~146_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|muxULA|saida_MUX[0]~0_combout\ & ((\processador|ROM|memROM~68_combout\))) # 
-- (\processador|muxULA|saida_MUX[0]~0_combout\ & (\processador_in[0]~2_combout\)))) ) + ( \processador|ULA|Add0~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111000101101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_processador_in[0]~2_combout\,
	datab => \processador|ROM|ALT_INV_memROM~68_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~146_combout\,
	dataf => \processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\,
	cin => \processador|ULA|Add0~18_cout\,
	sumout => \processador|ULA|Add0~1_sumout\,
	cout => \processador|ULA|Add0~2\);

-- Location: LABCELL_X40_Y2_N36
\processador|ULA|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~9_sumout\ = SUM(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[1]~4_combout\))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (\processador|ROM|memROM~69_combout\)))) ) + ( \processador|bancoRegistrador|registrador~156_combout\ ) + ( \processador|ULA|Add0~2\ ))
-- \processador|ULA|Add0~10\ = CARRY(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[1]~4_combout\))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (\processador|ROM|memROM~69_combout\)))) ) + ( \processador|bancoRegistrador|registrador~156_combout\ ) + ( \processador|ULA|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001100100101100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~69_combout\,
	datad => \ALT_INV_processador_in[1]~4_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~156_combout\,
	cin => \processador|ULA|Add0~2\,
	sumout => \processador|ULA|Add0~9_sumout\,
	cout => \processador|ULA|Add0~10\);

-- Location: MLABCELL_X42_Y1_N15
\processador|bancoRegistrador|registrador~127feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~127feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~127feeder_combout\);

-- Location: MLABCELL_X37_Y2_N21
\processador|muxULA|saida_MUX[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[1]~6_combout\ = ( \SW[1]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|ROM|memROM~68_combout\ & 
-- (!\processador|unidadeControle|palavraControle[7]~0_combout\ & \decodificadorRelogio|selecionaDisp_d_s~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~68_combout\,
	datac => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador|muxULA|saida_MUX[1]~6_combout\);

-- Location: LABCELL_X39_Y3_N54
\processador|muxULA|saida_MUX[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[1]~5_combout\ = ( !\processador|ROM|memROM~67_combout\ & ( \processador|ROM|memROM~69_combout\ & ( (!\processador|ROM|memROM~26_combout\) # ((!\processador|ROM|memROM~37_combout\) # ((!\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~26_combout\,
	datac => \processador|ROM|ALT_INV_memROM~37_combout\,
	datad => \processador|ROM|ALT_INV_memROM~31_combout\,
	datae => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~69_combout\,
	combout => \processador|muxULA|saida_MUX[1]~5_combout\);

-- Location: LABCELL_X40_Y3_N12
\processador|ULA|saida[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[1]~2_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (\processador|bancoRegistrador|registrador~156_combout\ & 
-- ((\processador|muxULA|saida_MUX[1]~5_combout\) # (\processador|muxULA|saida_MUX[1]~6_combout\)))) # (\processador|unidadeControle|Mux11~0_combout\ & (((\processador|bancoRegistrador|registrador~156_combout\) # 
-- (\processador|muxULA|saida_MUX[1]~5_combout\)) # (\processador|muxULA|saida_MUX[1]~6_combout\))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~156_combout\ $ (((!\processador|muxULA|saida_MUX[1]~6_combout\ & (!\processador|unidadeControle|Mux11~0_combout\ & !\processador|muxULA|saida_MUX[1]~5_combout\)))) ) ) ) # ( 
-- \processador|unidadeControle|Mux10~0_combout\ & ( !\processador|unidadeControle|Mux9~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (((\processador|bancoRegistrador|registrador~156_combout\)))) # 
-- (\processador|unidadeControle|Mux11~0_combout\ & (((\processador|muxULA|saida_MUX[1]~5_combout\)) # (\processador|muxULA|saida_MUX[1]~6_combout\))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|unidadeControle|Mux9~0_combout\ 
-- & ( \processador|bancoRegistrador|registrador~156_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000100111101111101111111100000000001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[1]~6_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[1]~5_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~156_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	combout => \processador|ULA|saida[1]~2_combout\);

-- Location: FF_X42_Y1_N16
\processador|bancoRegistrador|registrador~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~127feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~127_q\);

-- Location: MLABCELL_X42_Y1_N27
\processador|bancoRegistrador|registrador~111feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~111feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~111feeder_combout\);

-- Location: FF_X42_Y1_N28
\processador|bancoRegistrador|registrador~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~111feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~111_q\);

-- Location: LABCELL_X43_Y1_N21
\processador|bancoRegistrador|registrador~135feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~135feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~135feeder_combout\);

-- Location: FF_X43_Y1_N22
\processador|bancoRegistrador|registrador~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~135feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~135_q\);

-- Location: LABCELL_X43_Y3_N27
\processador|bancoRegistrador|registrador~119feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~119feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~119feeder_combout\);

-- Location: FF_X43_Y3_N28
\processador|bancoRegistrador|registrador~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~119feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~119_q\);

-- Location: LABCELL_X43_Y2_N0
\processador|bancoRegistrador|registrador~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~155_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~119_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~127_q\)) # 
-- (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~135_q\))) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~119_q\ & ( (\processador|bancoRegistrador|registrador~111_q\) # 
-- (\processador|ROM|memROM~19_combout\) ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~119_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~127_q\)) # 
-- (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~135_q\))) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~119_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- \processador|bancoRegistrador|registrador~111_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000111011100111111001111110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~127_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~111_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~135_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~119_q\,
	combout => \processador|bancoRegistrador|registrador~155_combout\);

-- Location: LABCELL_X41_Y1_N51
\processador|bancoRegistrador|registrador~39feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~39feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~39feeder_combout\);

-- Location: FF_X41_Y1_N52
\processador|bancoRegistrador|registrador~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~39feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~39_q\);

-- Location: LABCELL_X39_Y1_N51
\processador|bancoRegistrador|registrador~31feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~31feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~31feeder_combout\);

-- Location: FF_X39_Y1_N52
\processador|bancoRegistrador|registrador~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~31feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~31_q\);

-- Location: LABCELL_X43_Y1_N57
\processador|bancoRegistrador|registrador~23feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~23feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~23feeder_combout\);

-- Location: FF_X43_Y1_N59
\processador|bancoRegistrador|registrador~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~23feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~23_q\);

-- Location: LABCELL_X43_Y3_N0
\processador|bancoRegistrador|registrador~15feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~15feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~15feeder_combout\);

-- Location: FF_X43_Y3_N1
\processador|bancoRegistrador|registrador~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~15feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~15_q\);

-- Location: LABCELL_X43_Y2_N6
\processador|bancoRegistrador|registrador~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~152_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~15_q\ & ( (!\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~31_q\))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~39_q\)) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~15_q\ & ( (!\processador|ROM|memROM~19_combout\) # 
-- (\processador|bancoRegistrador|registrador~23_q\) ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~15_q\ & ( (!\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~31_q\))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~39_q\)) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~15_q\ & ( (\processador|ROM|memROM~19_combout\ & 
-- \processador|bancoRegistrador|registrador~23_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000111010001110111001100111111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~39_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~31_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~23_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~15_q\,
	combout => \processador|bancoRegistrador|registrador~152_combout\);

-- Location: LABCELL_X41_Y4_N3
\processador|bancoRegistrador|registrador~71feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~71feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~71feeder_combout\);

-- Location: FF_X41_Y4_N4
\processador|bancoRegistrador|registrador~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~71feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~71_q\);

-- Location: MLABCELL_X42_Y1_N18
\processador|bancoRegistrador|registrador~47feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~47feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~47feeder_combout\);

-- Location: FF_X42_Y1_N19
\processador|bancoRegistrador|registrador~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~47feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~47_q\);

-- Location: LABCELL_X39_Y1_N57
\processador|bancoRegistrador|registrador~63feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~63feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~63feeder_combout\);

-- Location: FF_X39_Y1_N58
\processador|bancoRegistrador|registrador~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~63feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~63_q\);

-- Location: LABCELL_X43_Y1_N0
\processador|bancoRegistrador|registrador~55feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~55feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~55feeder_combout\);

-- Location: FF_X43_Y1_N1
\processador|bancoRegistrador|registrador~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~55feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~55_q\);

-- Location: LABCELL_X43_Y2_N36
\processador|bancoRegistrador|registrador~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~153_combout\ = ( \processador|bancoRegistrador|registrador~63_q\ & ( \processador|bancoRegistrador|registrador~55_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((\processador|bancoRegistrador|registrador~47_q\) 
-- # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~71_q\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~63_q\ & ( 
-- \processador|bancoRegistrador|registrador~55_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~47_q\)))) # (\processador|ROM|memROM~19_combout\ & 
-- (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~71_q\))) ) ) ) # ( \processador|bancoRegistrador|registrador~63_q\ & ( !\processador|bancoRegistrador|registrador~55_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- (((\processador|bancoRegistrador|registrador~47_q\) # (\processador|ROM|memROM~20_combout\)))) # (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~71_q\ & (\processador|ROM|memROM~20_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~63_q\ & ( !\processador|bancoRegistrador|registrador~55_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~47_q\)))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~71_q\ & (\processador|ROM|memROM~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001000011011100110100110001111100010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~71_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~47_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~63_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~55_q\,
	combout => \processador|bancoRegistrador|registrador~153_combout\);

-- Location: LABCELL_X41_Y4_N39
\processador|bancoRegistrador|registrador~103feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~103feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~103feeder_combout\);

-- Location: FF_X41_Y4_N40
\processador|bancoRegistrador|registrador~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~103feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~103_q\);

-- Location: LABCELL_X41_Y2_N9
\processador|bancoRegistrador|registrador~79feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~79feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~79feeder_combout\);

-- Location: FF_X41_Y2_N10
\processador|bancoRegistrador|registrador~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~79feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~79_q\);

-- Location: LABCELL_X43_Y3_N51
\processador|bancoRegistrador|registrador~87feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~87feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~87feeder_combout\);

-- Location: FF_X43_Y3_N52
\processador|bancoRegistrador|registrador~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~87feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~87_q\);

-- Location: LABCELL_X39_Y1_N33
\processador|bancoRegistrador|registrador~95feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~95feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~95feeder_combout\);

-- Location: FF_X39_Y1_N34
\processador|bancoRegistrador|registrador~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~95feeder_combout\,
	asdata => \processador|ULA|saida[1]~2_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~95_q\);

-- Location: LABCELL_X43_Y2_N24
\processador|bancoRegistrador|registrador~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~154_combout\ = ( \processador|bancoRegistrador|registrador~87_q\ & ( \processador|bancoRegistrador|registrador~95_q\ & ( (!\processador|ROM|memROM~20_combout\ & (((\processador|ROM|memROM~19_combout\) # 
-- (\processador|bancoRegistrador|registrador~79_q\)))) # (\processador|ROM|memROM~20_combout\ & (((!\processador|ROM|memROM~19_combout\)) # (\processador|bancoRegistrador|registrador~103_q\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~87_q\ & ( 
-- \processador|bancoRegistrador|registrador~95_q\ & ( (!\processador|ROM|memROM~20_combout\ & (((\processador|bancoRegistrador|registrador~79_q\ & !\processador|ROM|memROM~19_combout\)))) # (\processador|ROM|memROM~20_combout\ & 
-- (((!\processador|ROM|memROM~19_combout\)) # (\processador|bancoRegistrador|registrador~103_q\))) ) ) ) # ( \processador|bancoRegistrador|registrador~87_q\ & ( !\processador|bancoRegistrador|registrador~95_q\ & ( (!\processador|ROM|memROM~20_combout\ & 
-- (((\processador|ROM|memROM~19_combout\) # (\processador|bancoRegistrador|registrador~79_q\)))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~103_q\ & ((\processador|ROM|memROM~19_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~87_q\ & ( !\processador|bancoRegistrador|registrador~95_q\ & ( (!\processador|ROM|memROM~20_combout\ & (((\processador|bancoRegistrador|registrador~79_q\ & !\processador|ROM|memROM~19_combout\)))) # 
-- (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~103_q\ & ((\processador|ROM|memROM~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000101001100001111010100111111000001010011111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~103_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~79_q\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|ROM|ALT_INV_memROM~19_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~87_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~95_q\,
	combout => \processador|bancoRegistrador|registrador~154_combout\);

-- Location: LABCELL_X43_Y2_N48
\processador|bancoRegistrador|registrador~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~156_combout\ = ( \processador|bancoRegistrador|registrador~153_combout\ & ( \processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~10_combout\ & 
-- (((!\processador|ROM|memROM~3_combout\)) # (\processador|bancoRegistrador|registrador~155_combout\))) # (\processador|ROM|memROM~10_combout\ & (((\processador|bancoRegistrador|registrador~152_combout\) # (\processador|ROM|memROM~3_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~153_combout\ & ( \processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (((!\processador|ROM|memROM~3_combout\)) # 
-- (\processador|bancoRegistrador|registrador~155_combout\))) # (\processador|ROM|memROM~10_combout\ & (((!\processador|ROM|memROM~3_combout\ & \processador|bancoRegistrador|registrador~152_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~153_combout\ & ( !\processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~155_combout\ & (\processador|ROM|memROM~3_combout\))) 
-- # (\processador|ROM|memROM~10_combout\ & (((\processador|bancoRegistrador|registrador~152_combout\) # (\processador|ROM|memROM~3_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~153_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~155_combout\ & (\processador|ROM|memROM~3_combout\))) # (\processador|ROM|memROM~10_combout\ & 
-- (((!\processador|ROM|memROM~3_combout\ & \processador|bancoRegistrador|registrador~152_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100000001110011011111000100111101001100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~155_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|ROM|ALT_INV_memROM~3_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~152_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~153_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~154_combout\,
	combout => \processador|bancoRegistrador|registrador~156_combout\);

-- Location: LABCELL_X40_Y2_N39
\processador|ULA|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~13_sumout\ = SUM(( \processador|bancoRegistrador|registrador~161_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[2]~5_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~70_combout\)))) ) + ( \processador|ULA|Add0~10\ ))
-- \processador|ULA|Add0~14\ = CARRY(( \processador|bancoRegistrador|registrador~161_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[2]~5_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~70_combout\)))) ) + ( \processador|ULA|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101001110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~70_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	dataf => \ALT_INV_processador_in[2]~5_combout\,
	cin => \processador|ULA|Add0~10\,
	sumout => \processador|ULA|Add0~13_sumout\,
	cout => \processador|ULA|Add0~14\);

-- Location: LABCELL_X39_Y2_N45
\processador|bancoRegistrador|registrador~112feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~112feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~112feeder_combout\);

-- Location: LABCELL_X39_Y3_N45
\processador|muxULA|saida_MUX[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[2]~7_combout\ = ( \decodificadorRelogio|selecionaChave~combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\SW[2]~input_o\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador|ROM|memROM~70_combout\))) ) ) # ( !\decodificadorRelogio|selecionaChave~combout\ & ( (\processador|unidadeControle|palavraControle[7]~0_combout\ & \processador|ROM|memROM~70_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~70_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~combout\,
	combout => \processador|muxULA|saida_MUX[2]~7_combout\);

-- Location: MLABCELL_X42_Y3_N12
\processador|ULA|saida[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[2]~3_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( (!\processador|muxULA|saida_MUX[2]~7_combout\ & (\processador|bancoRegistrador|registrador~161_combout\ & (!\processador|unidadeControle|Mux11~0_combout\ $ 
-- (\processador|unidadeControle|Mux9~0_combout\)))) # (\processador|muxULA|saida_MUX[2]~7_combout\ & (((\processador|bancoRegistrador|registrador~161_combout\)) # (\processador|unidadeControle|Mux11~0_combout\))) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~161_combout\ $ (((!\processador|unidadeControle|Mux9~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\ & 
-- !\processador|muxULA|saida_MUX[2]~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111101100000100111110110000000101100111110000010110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[2]~7_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	combout => \processador|ULA|saida[2]~3_combout\);

-- Location: FF_X39_Y2_N47
\processador|bancoRegistrador|registrador~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~112feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~112_q\);

-- Location: LABCELL_X39_Y2_N48
\processador|bancoRegistrador|registrador~80feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~80feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~80feeder_combout\);

-- Location: FF_X39_Y2_N50
\processador|bancoRegistrador|registrador~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~80feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~80_q\);

-- Location: MLABCELL_X42_Y1_N21
\processador|bancoRegistrador|registrador~48feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~48feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~48feeder_combout\);

-- Location: FF_X42_Y1_N23
\processador|bancoRegistrador|registrador~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~48feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~48_q\);

-- Location: LABCELL_X43_Y3_N3
\processador|bancoRegistrador|registrador~16feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~16feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~16feeder_combout\);

-- Location: FF_X43_Y3_N5
\processador|bancoRegistrador|registrador~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~16feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~16_q\);

-- Location: LABCELL_X39_Y2_N24
\processador|bancoRegistrador|registrador~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~157_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~16_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~112_q\)) # 
-- (\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~48_q\))) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~16_q\ & ( (\processador|bancoRegistrador|registrador~80_q\) # 
-- (\processador|ROM|memROM~10_combout\) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~16_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~112_q\)) # 
-- (\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~48_q\))) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~16_q\ & ( (!\processador|ROM|memROM~10_combout\ & 
-- \processador|bancoRegistrador|registrador~80_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010001000100111011101011111010111110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~112_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~80_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~48_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~16_q\,
	combout => \processador|bancoRegistrador|registrador~157_combout\);

-- Location: LABCELL_X41_Y4_N54
\processador|bancoRegistrador|registrador~104feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~104feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~104feeder_combout\);

-- Location: FF_X41_Y4_N56
\processador|bancoRegistrador|registrador~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~104feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~104_q\);

-- Location: LABCELL_X41_Y4_N18
\processador|bancoRegistrador|registrador~72feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~72feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~72feeder_combout\);

-- Location: FF_X41_Y4_N19
\processador|bancoRegistrador|registrador~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~72feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~72_q\);

-- Location: LABCELL_X41_Y4_N42
\processador|bancoRegistrador|registrador~40feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~40feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~40feeder_combout\);

-- Location: FF_X41_Y4_N44
\processador|bancoRegistrador|registrador~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~40feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~40_q\);

-- Location: LABCELL_X43_Y1_N42
\processador|bancoRegistrador|registrador~136feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~136feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~136feeder_combout\);

-- Location: FF_X43_Y1_N43
\processador|bancoRegistrador|registrador~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~136feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~136_q\);

-- Location: LABCELL_X41_Y4_N30
\processador|bancoRegistrador|registrador~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~160_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~136_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~72_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~136_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~104_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~40_q\))) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~136_q\ & ( (\processador|bancoRegistrador|registrador~72_q\ & \processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~136_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~104_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~40_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~104_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~72_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~40_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~136_q\,
	combout => \processador|bancoRegistrador|registrador~160_combout\);

-- Location: MLABCELL_X42_Y4_N30
\processador|bancoRegistrador|registrador~32feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~32feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~32feeder_combout\);

-- Location: FF_X42_Y4_N31
\processador|bancoRegistrador|registrador~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~32feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~32_q\);

-- Location: MLABCELL_X42_Y4_N42
\processador|bancoRegistrador|registrador~96feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~96feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~96feeder_combout\);

-- Location: FF_X42_Y4_N44
\processador|bancoRegistrador|registrador~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~96feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~96_q\);

-- Location: MLABCELL_X42_Y4_N36
\processador|bancoRegistrador|registrador~64feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~64feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~64feeder_combout\);

-- Location: FF_X42_Y4_N38
\processador|bancoRegistrador|registrador~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~64feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~64_q\);

-- Location: MLABCELL_X42_Y1_N30
\processador|bancoRegistrador|registrador~128feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~128feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~128feeder_combout\);

-- Location: FF_X42_Y1_N32
\processador|bancoRegistrador|registrador~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~128feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~128_q\);

-- Location: MLABCELL_X42_Y4_N54
\processador|bancoRegistrador|registrador~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~159_combout\ = ( \processador|bancoRegistrador|registrador~64_q\ & ( \processador|bancoRegistrador|registrador~128_q\ & ( ((!\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~96_q\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~32_q\))) # (\processador|ROM|memROM~3_combout\) ) ) ) # ( !\processador|bancoRegistrador|registrador~64_q\ & ( 
-- \processador|bancoRegistrador|registrador~128_q\ & ( (!\processador|ROM|memROM~10_combout\ & (((\processador|ROM|memROM~3_combout\) # (\processador|bancoRegistrador|registrador~96_q\)))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~32_q\ & ((!\processador|ROM|memROM~3_combout\)))) ) ) ) # ( \processador|bancoRegistrador|registrador~64_q\ & ( !\processador|bancoRegistrador|registrador~128_q\ & ( (!\processador|ROM|memROM~10_combout\ & 
-- (((\processador|bancoRegistrador|registrador~96_q\ & !\processador|ROM|memROM~3_combout\)))) # (\processador|ROM|memROM~10_combout\ & (((\processador|ROM|memROM~3_combout\)) # (\processador|bancoRegistrador|registrador~32_q\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~64_q\ & ( !\processador|bancoRegistrador|registrador~128_q\ & ( (!\processador|ROM|memROM~3_combout\ & ((!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~96_q\))) # 
-- (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~32_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000111100110101111100000011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~32_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~96_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|ROM|ALT_INV_memROM~3_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~64_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~128_q\,
	combout => \processador|bancoRegistrador|registrador~159_combout\);

-- Location: LABCELL_X43_Y1_N6
\processador|bancoRegistrador|registrador~24feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~24feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~24feeder_combout\);

-- Location: FF_X43_Y1_N7
\processador|bancoRegistrador|registrador~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~24feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~24_q\);

-- Location: LABCELL_X43_Y1_N3
\processador|bancoRegistrador|registrador~56feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~56feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~56feeder_combout\);

-- Location: FF_X43_Y1_N5
\processador|bancoRegistrador|registrador~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~56feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~56_q\);

-- Location: LABCELL_X43_Y3_N36
\processador|bancoRegistrador|registrador~88feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~88feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~88feeder_combout\);

-- Location: FF_X43_Y3_N38
\processador|bancoRegistrador|registrador~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~88feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~88_q\);

-- Location: LABCELL_X43_Y3_N12
\processador|bancoRegistrador|registrador~120feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~120feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~120feeder_combout\);

-- Location: FF_X43_Y3_N14
\processador|bancoRegistrador|registrador~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~120feeder_combout\,
	asdata => \processador|ULA|saida[2]~3_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~120_q\);

-- Location: LABCELL_X43_Y3_N57
\processador|bancoRegistrador|registrador~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~158_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~120_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~56_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~120_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~88_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~24_q\)) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~120_q\ & ( (\processador|bancoRegistrador|registrador~56_q\ & \processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~120_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~88_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~24_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000000110000001100000101111101011111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~24_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~56_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~88_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~120_q\,
	combout => \processador|bancoRegistrador|registrador~158_combout\);

-- Location: LABCELL_X41_Y4_N6
\processador|bancoRegistrador|registrador~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~161_combout\ = ( \processador|bancoRegistrador|registrador~159_combout\ & ( \processador|bancoRegistrador|registrador~158_combout\ & ( (!\processador|ROM|memROM~20_combout\ & 
-- (((\processador|ROM|memROM~19_combout\)) # (\processador|bancoRegistrador|registrador~157_combout\))) # (\processador|ROM|memROM~20_combout\ & (((!\processador|ROM|memROM~19_combout\) # (\processador|bancoRegistrador|registrador~160_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~159_combout\ & ( \processador|bancoRegistrador|registrador~158_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (((\processador|ROM|memROM~19_combout\)) # 
-- (\processador|bancoRegistrador|registrador~157_combout\))) # (\processador|ROM|memROM~20_combout\ & (((\processador|ROM|memROM~19_combout\ & \processador|bancoRegistrador|registrador~160_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~159_combout\ & ( !\processador|bancoRegistrador|registrador~158_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~157_combout\ & 
-- (!\processador|ROM|memROM~19_combout\))) # (\processador|ROM|memROM~20_combout\ & (((!\processador|ROM|memROM~19_combout\) # (\processador|bancoRegistrador|registrador~160_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~159_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~158_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~157_combout\ & (!\processador|ROM|memROM~19_combout\))) # (\processador|ROM|memROM~20_combout\ & 
-- (((\processador|ROM|memROM~19_combout\ & \processador|bancoRegistrador|registrador~160_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011011100000111001101001100010011110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~157_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~19_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~160_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~159_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~158_combout\,
	combout => \processador|bancoRegistrador|registrador~161_combout\);

-- Location: LABCELL_X40_Y2_N42
\processador|ULA|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~5_sumout\ = SUM(( \processador|bancoRegistrador|registrador~151_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[3]~3_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~64_combout\)))) ) + ( \processador|ULA|Add0~14\ ))
-- \processador|ULA|Add0~6\ = CARRY(( \processador|bancoRegistrador|registrador~151_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[3]~3_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~64_combout\)))) ) + ( \processador|ULA|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101001110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~64_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~151_combout\,
	dataf => \ALT_INV_processador_in[3]~3_combout\,
	cin => \processador|ULA|Add0~14\,
	sumout => \processador|ULA|Add0~5_sumout\,
	cout => \processador|ULA|Add0~6\);

-- Location: LABCELL_X41_Y2_N0
\processador|bancoRegistrador|registrador~107feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~107feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~107feeder_combout\);

-- Location: IOIBUF_X36_Y0_N52
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X32_Y4_N9
\processador|muxULA|saida_MUX[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[5]~10_combout\ = ( \processador|ROM|memROM~25_combout\ & ( ((\decodificadorRelogio|selecionaChave~combout\ & \SW[5]~input_o\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\) ) ) # ( 
-- !\processador|ROM|memROM~25_combout\ & ( (\decodificadorRelogio|selecionaChave~combout\ & (\SW[5]~input_o\ & !\processador|unidadeControle|palavraControle[7]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~25_combout\,
	combout => \processador|muxULA|saida_MUX[5]~10_combout\);

-- Location: LABCELL_X40_Y3_N39
\processador|ULA|saida[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[5]~11_combout\ = ( \processador|bancoRegistrador|registrador~189_combout\ & ( (!\processador|unidadeControle|Mux9~0_combout\ & ((!\processador|unidadeControle|Mux10~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[5]~10_combout\)))) # (\processador|unidadeControle|Mux9~0_combout\ & (!\processador|unidadeControle|Mux10~0_combout\ $ (((\processador|muxULA|saida_MUX[5]~10_combout\) # (\processador|unidadeControle|Mux11~0_combout\))))) ) 
-- ) # ( !\processador|bancoRegistrador|registrador~189_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux9~0_combout\ & ((\processador|muxULA|saida_MUX[5]~10_combout\) # 
-- (\processador|unidadeControle|Mux11~0_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\ & \processador|muxULA|saida_MUX[5]~10_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000111000001000100011111101001101110111110100110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[5]~10_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~189_combout\,
	combout => \processador|ULA|saida[5]~11_combout\);

-- Location: FF_X41_Y2_N2
\processador|bancoRegistrador|registrador~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~107feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~107_q\);

-- Location: LABCELL_X41_Y2_N24
\processador|bancoRegistrador|registrador~43feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~43feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~43feeder_combout\);

-- Location: FF_X41_Y2_N25
\processador|bancoRegistrador|registrador~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~43feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~43_q\);

-- Location: MLABCELL_X42_Y2_N42
\processador|bancoRegistrador|registrador~75feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~75feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~75feeder_combout\);

-- Location: FF_X42_Y2_N44
\processador|bancoRegistrador|registrador~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~75feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~75_q\);

-- Location: LABCELL_X43_Y1_N24
\processador|bancoRegistrador|registrador~139feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~139feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~139feeder_combout\);

-- Location: FF_X43_Y1_N26
\processador|bancoRegistrador|registrador~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~139feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~139_q\);

-- Location: LABCELL_X41_Y2_N54
\processador|bancoRegistrador|registrador~188\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~188_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~139_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~75_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~139_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~107_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~43_q\))) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~139_q\ & ( (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~75_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~139_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~107_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~43_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011000000000000111101010011010100111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~107_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~43_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~75_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~139_q\,
	combout => \processador|bancoRegistrador|registrador~188_combout\);

-- Location: LABCELL_X41_Y3_N36
\processador|bancoRegistrador|registrador~91feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~91feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~91feeder_combout\);

-- Location: FF_X41_Y3_N38
\processador|bancoRegistrador|registrador~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~91feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~91_q\);

-- Location: LABCELL_X41_Y3_N12
\processador|bancoRegistrador|registrador~123feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~123feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~123feeder_combout\);

-- Location: FF_X41_Y3_N14
\processador|bancoRegistrador|registrador~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~123feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~123_q\);

-- Location: LABCELL_X41_Y3_N30
\processador|bancoRegistrador|registrador~27feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~27feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~27feeder_combout\);

-- Location: FF_X41_Y3_N32
\processador|bancoRegistrador|registrador~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~27feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~27_q\);

-- Location: LABCELL_X43_Y1_N51
\processador|bancoRegistrador|registrador~59feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~59feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~59feeder_combout\);

-- Location: FF_X43_Y1_N53
\processador|bancoRegistrador|registrador~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~59feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~59_q\);

-- Location: LABCELL_X41_Y3_N42
\processador|bancoRegistrador|registrador~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~186_combout\ = ( \processador|bancoRegistrador|registrador~59_q\ & ( \processador|ROM|memROM~10_combout\ & ( (\processador|bancoRegistrador|registrador~27_q\) # (\processador|ROM|memROM~3_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~59_q\ & ( \processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\ & \processador|bancoRegistrador|registrador~27_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~59_q\ & ( 
-- !\processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~91_q\)) # (\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~123_q\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~59_q\ & ( !\processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~91_q\)) # (\processador|ROM|memROM~3_combout\ & 
-- ((\processador|bancoRegistrador|registrador~123_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~91_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~123_q\,
	datac => \processador|ROM|ALT_INV_memROM~3_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~27_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~59_q\,
	dataf => \processador|ROM|ALT_INV_memROM~10_combout\,
	combout => \processador|bancoRegistrador|registrador~186_combout\);

-- Location: MLABCELL_X42_Y2_N36
\processador|bancoRegistrador|registrador~99feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~99feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~99feeder_combout\);

-- Location: FF_X42_Y2_N38
\processador|bancoRegistrador|registrador~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~99feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~99_q\);

-- Location: MLABCELL_X42_Y1_N48
\processador|bancoRegistrador|registrador~131feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~131feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~131feeder_combout\);

-- Location: FF_X42_Y1_N49
\processador|bancoRegistrador|registrador~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~131feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~131_q\);

-- Location: LABCELL_X43_Y4_N48
\processador|bancoRegistrador|registrador~35feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~35feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~35feeder_combout\);

-- Location: FF_X43_Y4_N49
\processador|bancoRegistrador|registrador~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~35feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~35_q\);

-- Location: MLABCELL_X42_Y2_N33
\processador|bancoRegistrador|registrador~67feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~67feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~67feeder_combout\);

-- Location: FF_X42_Y2_N35
\processador|bancoRegistrador|registrador~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~67feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~67_q\);

-- Location: MLABCELL_X42_Y2_N54
\processador|bancoRegistrador|registrador~187\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~187_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~67_q\ & ( (\processador|bancoRegistrador|registrador~131_q\) # (\processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~67_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~99_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~35_q\))) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~67_q\ & ( (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~131_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~67_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~99_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~35_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000011000000110001000100011101110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~99_q\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~131_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~35_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~67_q\,
	combout => \processador|bancoRegistrador|registrador~187_combout\);

-- Location: LABCELL_X43_Y4_N42
\processador|bancoRegistrador|registrador~115feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~115feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~115feeder_combout\);

-- Location: FF_X43_Y4_N43
\processador|bancoRegistrador|registrador~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~115feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~115_q\);

-- Location: LABCELL_X41_Y2_N48
\processador|bancoRegistrador|registrador~83feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~83feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~83feeder_combout\);

-- Location: FF_X41_Y2_N49
\processador|bancoRegistrador|registrador~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~83feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~83_q\);

-- Location: LABCELL_X43_Y4_N39
\processador|bancoRegistrador|registrador~19feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~19feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~19feeder_combout\);

-- Location: FF_X43_Y4_N40
\processador|bancoRegistrador|registrador~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~19feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~19_q\);

-- Location: LABCELL_X44_Y2_N0
\processador|bancoRegistrador|registrador~51feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~51feeder_combout\ = ( \processador|ULA|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~33_sumout\,
	combout => \processador|bancoRegistrador|registrador~51feeder_combout\);

-- Location: FF_X44_Y2_N1
\processador|bancoRegistrador|registrador~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~51feeder_combout\,
	asdata => \processador|ULA|saida[5]~11_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~51_q\);

-- Location: MLABCELL_X42_Y3_N24
\processador|bancoRegistrador|registrador~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~185_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~51_q\ & ( (\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~115_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~51_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~83_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~19_q\))) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~51_q\ & ( (\processador|bancoRegistrador|registrador~115_q\ & !\processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~51_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~83_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~19_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010100000101000000110000001111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~115_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~83_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~19_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~51_q\,
	combout => \processador|bancoRegistrador|registrador~185_combout\);

-- Location: LABCELL_X41_Y3_N18
\processador|bancoRegistrador|registrador~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~189_combout\ = ( \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~185_combout\ & ( (!\processador|ROM|memROM~20_combout\ & 
-- ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~188_combout\)) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( 
-- \processador|bancoRegistrador|registrador~185_combout\ & ( (!\processador|ROM|memROM~20_combout\) # (\processador|bancoRegistrador|registrador~187_combout\) ) ) ) # ( \processador|ROM|memROM~19_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~185_combout\ & ( (!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~20_combout\ & 
-- (\processador|bancoRegistrador|registrador~188_combout\)) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~185_combout\ & ( (\processador|ROM|memROM~20_combout\ & 
-- \processador|bancoRegistrador|registrador~187_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001101010011010111110000111111110011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~188_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~186_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~187_combout\,
	datae => \processador|ROM|ALT_INV_memROM~19_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~185_combout\,
	combout => \processador|bancoRegistrador|registrador~189_combout\);

-- Location: MLABCELL_X37_Y2_N51
\processador_in[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[5]~9_combout\ = ( \SW[5]~input_o\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (!\processador|ROM|memROM~48_combout\ & (!\decodificadorRelogio|selecionaChave~1_combout\ & 
-- \processador|unidadeControle|Mux2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador_in[5]~9_combout\);

-- Location: IOIBUF_X36_Y0_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: MLABCELL_X37_Y2_N48
\processador_in[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[4]~8_combout\ = ( \SW[4]~input_o\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (!\processador|ROM|memROM~48_combout\ & (\processador|unidadeControle|Mux2~0_combout\ & 
-- !\decodificadorRelogio|selecionaChave~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador_in[4]~8_combout\);

-- Location: LABCELL_X40_Y2_N45
\processador|ULA|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~29_sumout\ = SUM(( \processador|bancoRegistrador|registrador~199_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[4]~8_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~71_combout\)))) ) + ( \processador|ULA|Add0~6\ ))
-- \processador|ULA|Add0~30\ = CARRY(( \processador|bancoRegistrador|registrador~199_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[4]~8_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~71_combout\)))) ) + ( \processador|ULA|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101001110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~71_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~199_combout\,
	dataf => \ALT_INV_processador_in[4]~8_combout\,
	cin => \processador|ULA|Add0~6\,
	sumout => \processador|ULA|Add0~29_sumout\,
	cout => \processador|ULA|Add0~30\);

-- Location: MLABCELL_X42_Y1_N51
\processador|bancoRegistrador|registrador~130feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~130feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~130feeder_combout\);

-- Location: MLABCELL_X37_Y2_N57
\processador|muxULA|saida_MUX[4]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[4]~13_combout\ = ( \SW[4]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (!\processador|ROM|memROM~68_combout\ & \decodificadorRelogio|selecionaDisp_d_s~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~68_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador|muxULA|saida_MUX[4]~13_combout\);

-- Location: LABCELL_X39_Y3_N24
\processador|muxULA|saida_MUX[4]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[4]~12_combout\ = ( !\processador|ROM|memROM~39_combout\ & ( \processador|ROM|memROM~71_combout\ & ( (!\processador|ROM|memROM~28_combout\ & ((!\processador|ROM|memROM~37_combout\) # ((!\processador|ROM|memROM~65_combout\ & 
-- !\processador|ROM|memROM~66_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~28_combout\,
	datab => \processador|ROM|ALT_INV_memROM~65_combout\,
	datac => \processador|ROM|ALT_INV_memROM~37_combout\,
	datad => \processador|ROM|ALT_INV_memROM~66_combout\,
	datae => \processador|ROM|ALT_INV_memROM~39_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~71_combout\,
	combout => \processador|muxULA|saida_MUX[4]~12_combout\);

-- Location: MLABCELL_X42_Y2_N27
\processador|ULA|saida[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[4]~9_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~199_combout\ & ( ((!\processador|unidadeControle|Mux11~0_combout\ $ (\processador|unidadeControle|Mux9~0_combout\)) # 
-- (\processador|muxULA|saida_MUX[4]~12_combout\)) # (\processador|muxULA|saida_MUX[4]~13_combout\) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~199_combout\ & ( 
-- (!\processador|unidadeControle|Mux9~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\ & (!\processador|muxULA|saida_MUX[4]~13_combout\ & !\processador|muxULA|saida_MUX[4]~12_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ 
-- & ( !\processador|bancoRegistrador|registrador~199_combout\ & ( (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[4]~12_combout\) # (\processador|muxULA|saida_MUX[4]~13_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~199_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (((\processador|muxULA|saida_MUX[4]~12_combout\) # 
-- (\processador|muxULA|saida_MUX[4]~13_combout\)) # (\processador|unidadeControle|Mux11~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110011000001010101010111101100110011001001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[4]~13_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[4]~12_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~199_combout\,
	combout => \processador|ULA|saida[4]~9_combout\);

-- Location: FF_X42_Y1_N53
\processador|bancoRegistrador|registrador~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~130feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~130_q\);

-- Location: LABCELL_X41_Y3_N15
\processador|bancoRegistrador|registrador~122feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~122feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~122feeder_combout\);

-- Location: FF_X41_Y3_N17
\processador|bancoRegistrador|registrador~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~122feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~122_q\);

-- Location: MLABCELL_X42_Y1_N45
\processador|bancoRegistrador|registrador~114feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~114feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~114feeder_combout\);

-- Location: FF_X42_Y1_N46
\processador|bancoRegistrador|registrador~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~114feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~114_q\);

-- Location: LABCELL_X43_Y1_N27
\processador|bancoRegistrador|registrador~138feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~138feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~138feeder_combout\);

-- Location: FF_X43_Y1_N28
\processador|bancoRegistrador|registrador~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~138feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~138_q\);

-- Location: LABCELL_X41_Y3_N24
\processador|bancoRegistrador|registrador~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~198_combout\ = ( \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~138_q\ & ( (\processador|ROM|memROM~20_combout\) # (\processador|bancoRegistrador|registrador~122_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~138_q\ & ( (!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~114_q\))) # (\processador|ROM|memROM~20_combout\ & 
-- (\processador|bancoRegistrador|registrador~130_q\)) ) ) ) # ( \processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~138_q\ & ( (\processador|bancoRegistrador|registrador~122_q\ & !\processador|ROM|memROM~20_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~138_q\ & ( (!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~114_q\))) # (\processador|ROM|memROM~20_combout\ & 
-- (\processador|bancoRegistrador|registrador~130_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101001100000011000000000101111101010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~130_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~122_q\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~114_q\,
	datae => \processador|ROM|ALT_INV_memROM~19_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~138_q\,
	combout => \processador|bancoRegistrador|registrador~198_combout\);

-- Location: LABCELL_X43_Y4_N3
\processador|bancoRegistrador|registrador~34feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~34feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~34feeder_combout\);

-- Location: FF_X43_Y4_N4
\processador|bancoRegistrador|registrador~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~34feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~34_q\);

-- Location: LABCELL_X44_Y3_N0
\processador|bancoRegistrador|registrador~26feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~26feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~26feeder_combout\);

-- Location: FF_X44_Y3_N1
\processador|bancoRegistrador|registrador~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~26feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~26_q\);

-- Location: LABCELL_X43_Y4_N24
\processador|bancoRegistrador|registrador~18feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~18feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~18feeder_combout\);

-- Location: FF_X43_Y4_N25
\processador|bancoRegistrador|registrador~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~18feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~18_q\);

-- Location: LABCELL_X41_Y2_N45
\processador|bancoRegistrador|registrador~42feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~42feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~42feeder_combout\);

-- Location: FF_X41_Y2_N46
\processador|bancoRegistrador|registrador~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~42feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~42_q\);

-- Location: MLABCELL_X42_Y2_N0
\processador|bancoRegistrador|registrador~195\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~195_combout\ = ( \processador|bancoRegistrador|registrador~18_q\ & ( \processador|bancoRegistrador|registrador~42_q\ & ( (!\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)) # 
-- (\processador|bancoRegistrador|registrador~34_q\))) # (\processador|ROM|memROM~19_combout\ & (((\processador|bancoRegistrador|registrador~26_q\) # (\processador|ROM|memROM~20_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~18_q\ & ( 
-- \processador|bancoRegistrador|registrador~42_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~34_q\ & (\processador|ROM|memROM~20_combout\))) # (\processador|ROM|memROM~19_combout\ & 
-- (((\processador|bancoRegistrador|registrador~26_q\) # (\processador|ROM|memROM~20_combout\)))) ) ) ) # ( \processador|bancoRegistrador|registrador~18_q\ & ( !\processador|bancoRegistrador|registrador~42_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- (((!\processador|ROM|memROM~20_combout\)) # (\processador|bancoRegistrador|registrador~34_q\))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~26_q\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~18_q\ & ( !\processador|bancoRegistrador|registrador~42_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~34_q\ & (\processador|ROM|memROM~20_combout\))) # 
-- (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\ & \processador|bancoRegistrador|registrador~26_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100110001001111010000000111001101111100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~34_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~26_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~18_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~42_q\,
	combout => \processador|bancoRegistrador|registrador~195_combout\);

-- Location: LABCELL_X41_Y3_N39
\processador|bancoRegistrador|registrador~90feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~90feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~90feeder_combout\);

-- Location: FF_X41_Y3_N40
\processador|bancoRegistrador|registrador~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~90feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~90_q\);

-- Location: LABCELL_X41_Y2_N18
\processador|bancoRegistrador|registrador~82feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~82feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~82feeder_combout\);

-- Location: FF_X41_Y2_N19
\processador|bancoRegistrador|registrador~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~82feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~82_q\);

-- Location: LABCELL_X41_Y2_N3
\processador|bancoRegistrador|registrador~106feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~106feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~106feeder_combout\);

-- Location: FF_X41_Y2_N4
\processador|bancoRegistrador|registrador~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~106feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~106_q\);

-- Location: MLABCELL_X42_Y2_N39
\processador|bancoRegistrador|registrador~98feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~98feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~98feeder_combout\);

-- Location: FF_X42_Y2_N40
\processador|bancoRegistrador|registrador~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~98feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~98_q\);

-- Location: MLABCELL_X42_Y2_N15
\processador|bancoRegistrador|registrador~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~197_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~106_q\ ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( 
-- \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~90_q\ ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~98_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~20_combout\ & ( !\processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~82_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~90_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~82_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~106_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~98_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~19_combout\,
	combout => \processador|bancoRegistrador|registrador~197_combout\);

-- Location: MLABCELL_X42_Y2_N21
\processador|bancoRegistrador|registrador~66feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~66feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~66feeder_combout\);

-- Location: FF_X42_Y2_N23
\processador|bancoRegistrador|registrador~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~66feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~66_q\);

-- Location: MLABCELL_X42_Y1_N39
\processador|bancoRegistrador|registrador~50feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~50feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~50feeder_combout\);

-- Location: FF_X42_Y1_N41
\processador|bancoRegistrador|registrador~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~50feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~50_q\);

-- Location: MLABCELL_X42_Y2_N45
\processador|bancoRegistrador|registrador~74feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~74feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~74feeder_combout\);

-- Location: FF_X42_Y2_N47
\processador|bancoRegistrador|registrador~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~74feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~74_q\);

-- Location: MLABCELL_X45_Y3_N3
\processador|bancoRegistrador|registrador~58feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~58feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~58feeder_combout\);

-- Location: FF_X45_Y3_N4
\processador|bancoRegistrador|registrador~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~58feeder_combout\,
	asdata => \processador|ULA|saida[4]~9_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~58_q\);

-- Location: MLABCELL_X42_Y2_N9
\processador|bancoRegistrador|registrador~196\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~196_combout\ = ( \processador|bancoRegistrador|registrador~74_q\ & ( \processador|bancoRegistrador|registrador~58_q\ & ( ((!\processador|ROM|memROM~20_combout\ & 
-- ((\processador|bancoRegistrador|registrador~50_q\))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~66_q\))) # (\processador|ROM|memROM~19_combout\) ) ) ) # ( !\processador|bancoRegistrador|registrador~74_q\ & ( 
-- \processador|bancoRegistrador|registrador~58_q\ & ( (!\processador|ROM|memROM~19_combout\ & ((!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~50_q\))) # (\processador|ROM|memROM~20_combout\ & 
-- (\processador|bancoRegistrador|registrador~66_q\)))) # (\processador|ROM|memROM~19_combout\ & (((!\processador|ROM|memROM~20_combout\)))) ) ) ) # ( \processador|bancoRegistrador|registrador~74_q\ & ( !\processador|bancoRegistrador|registrador~58_q\ & ( 
-- (!\processador|ROM|memROM~19_combout\ & ((!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~50_q\))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~66_q\)))) # 
-- (\processador|ROM|memROM~19_combout\ & (((\processador|ROM|memROM~20_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~74_q\ & ( !\processador|bancoRegistrador|registrador~58_q\ & ( (!\processador|ROM|memROM~19_combout\ & 
-- ((!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~50_q\))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~66_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001100000101111100111111010100000011111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~66_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~50_q\,
	datac => \processador|ROM|ALT_INV_memROM~19_combout\,
	datad => \processador|ROM|ALT_INV_memROM~20_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~74_q\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~58_q\,
	combout => \processador|bancoRegistrador|registrador~196_combout\);

-- Location: MLABCELL_X42_Y2_N48
\processador|bancoRegistrador|registrador~199\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~199_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~196_combout\ & ( (\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~198_combout\) ) 
-- ) ) # ( !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~196_combout\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~197_combout\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~195_combout\)) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~196_combout\ & ( (\processador|bancoRegistrador|registrador~198_combout\ & 
-- !\processador|ROM|memROM~10_combout\) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~196_combout\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~197_combout\))) # 
-- (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~195_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111010001000100010000000011110011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~198_combout\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~195_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~197_combout\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~196_combout\,
	combout => \processador|bancoRegistrador|registrador~199_combout\);

-- Location: LABCELL_X40_Y2_N48
\processador|ULA|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~33_sumout\ = SUM(( \processador|bancoRegistrador|registrador~189_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[5]~9_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~25_combout\)))) ) + ( \processador|ULA|Add0~30\ ))
-- \processador|ULA|Add0~34\ = CARRY(( \processador|bancoRegistrador|registrador~189_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[5]~9_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~25_combout\)))) ) + ( \processador|ULA|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101001110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~25_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~189_combout\,
	dataf => \ALT_INV_processador_in[5]~9_combout\,
	cin => \processador|ULA|Add0~30\,
	sumout => \processador|ULA|Add0~33_sumout\,
	cout => \processador|ULA|Add0~34\);

-- Location: MLABCELL_X42_Y4_N33
\processador|bancoRegistrador|registrador~36feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~36feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~36feeder_combout\);

-- Location: LABCELL_X39_Y3_N27
\processador|muxULA|saida_MUX[6]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[6]~8_combout\ = ( !\processador|ROM|memROM~39_combout\ & ( \processador|ROM|memROM~42_combout\ & ( (!\processador|ROM|memROM~28_combout\ & ((!\processador|ROM|memROM~37_combout\) # ((!\processador|ROM|memROM~65_combout\ & 
-- !\processador|ROM|memROM~66_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~28_combout\,
	datab => \processador|ROM|ALT_INV_memROM~65_combout\,
	datac => \processador|ROM|ALT_INV_memROM~66_combout\,
	datad => \processador|ROM|ALT_INV_memROM~37_combout\,
	datae => \processador|ROM|ALT_INV_memROM~39_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~42_combout\,
	combout => \processador|muxULA|saida_MUX[6]~8_combout\);

-- Location: IOIBUF_X34_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: MLABCELL_X37_Y2_N54
\processador|muxULA|saida_MUX[6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[6]~9_combout\ = ( \SW[6]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & !\processador|ROM|memROM~68_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~68_combout\,
	datae => \ALT_INV_SW[6]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador|muxULA|saida_MUX[6]~9_combout\);

-- Location: LABCELL_X40_Y3_N24
\processador|ULA|saida[6]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[6]~10_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( ((!\processador|unidadeControle|Mux9~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)) # 
-- (\processador|muxULA|saida_MUX[6]~9_combout\)) # (\processador|muxULA|saida_MUX[6]~8_combout\) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( 
-- (!\processador|unidadeControle|Mux9~0_combout\) # ((!\processador|muxULA|saida_MUX[6]~8_combout\ & (!\processador|muxULA|saida_MUX[6]~9_combout\ & !\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ & 
-- ( !\processador|bancoRegistrador|registrador~184_combout\ & ( (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[6]~9_combout\) # (\processador|muxULA|saida_MUX[6]~8_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~184_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[6]~9_combout\)) # (\processador|muxULA|saida_MUX[6]~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000000000111011111111000111100001111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[6]~8_combout\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[6]~9_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~184_combout\,
	combout => \processador|ULA|saida[6]~10_combout\);

-- Location: FF_X42_Y4_N35
\processador|bancoRegistrador|registrador~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~36feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~36_q\);

-- Location: LABCELL_X41_Y4_N45
\processador|bancoRegistrador|registrador~44feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~44feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~44feeder_combout\);

-- Location: FF_X41_Y4_N47
\processador|bancoRegistrador|registrador~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~44feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~44_q\);

-- Location: LABCELL_X43_Y1_N9
\processador|bancoRegistrador|registrador~28feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~28feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~28feeder_combout\);

-- Location: FF_X43_Y1_N10
\processador|bancoRegistrador|registrador~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~28feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~28_q\);

-- Location: LABCELL_X43_Y4_N30
\processador|bancoRegistrador|registrador~20feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~20feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~20feeder_combout\);

-- Location: FF_X43_Y4_N31
\processador|bancoRegistrador|registrador~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~20feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~20_q\);

-- Location: LABCELL_X41_Y4_N12
\processador|bancoRegistrador|registrador~180\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~180_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~20_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~36_q\)) # 
-- (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~44_q\))) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~20_q\ & ( (!\processador|ROM|memROM~19_combout\) # 
-- (\processador|bancoRegistrador|registrador~28_q\) ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~20_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~36_q\)) # 
-- (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~44_q\))) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~20_q\ & ( (\processador|ROM|memROM~19_combout\ & 
-- \processador|bancoRegistrador|registrador~28_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010100110101001111110000111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~36_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~44_q\,
	datac => \processador|ROM|ALT_INV_memROM~19_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~28_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~20_q\,
	combout => \processador|bancoRegistrador|registrador~180_combout\);

-- Location: MLABCELL_X42_Y1_N36
\processador|bancoRegistrador|registrador~52feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~52feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~52feeder_combout\);

-- Location: FF_X42_Y1_N37
\processador|bancoRegistrador|registrador~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~52feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~52_q\);

-- Location: LABCELL_X41_Y4_N21
\processador|bancoRegistrador|registrador~76feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~76feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~76feeder_combout\);

-- Location: FF_X41_Y4_N22
\processador|bancoRegistrador|registrador~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~76feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~76_q\);

-- Location: MLABCELL_X42_Y4_N39
\processador|bancoRegistrador|registrador~68feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~68feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~68feeder_combout\);

-- Location: FF_X42_Y4_N41
\processador|bancoRegistrador|registrador~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~68feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~68_q\);

-- Location: LABCELL_X43_Y1_N48
\processador|bancoRegistrador|registrador~60feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~60feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~60feeder_combout\);

-- Location: FF_X43_Y1_N49
\processador|bancoRegistrador|registrador~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~60feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~60_q\);

-- Location: MLABCELL_X42_Y4_N24
\processador|bancoRegistrador|registrador~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~181_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~60_q\ & ( (!\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~68_q\))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~76_q\)) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~60_q\ & ( (\processador|ROM|memROM~19_combout\) # 
-- (\processador|bancoRegistrador|registrador~52_q\) ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~60_q\ & ( (!\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~68_q\))) # 
-- (\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~76_q\)) ) ) ) # ( !\processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~60_q\ & ( (\processador|bancoRegistrador|registrador~52_q\ & 
-- !\processador|ROM|memROM~19_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000000111100111101110111011101110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~52_q\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~76_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~68_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~60_q\,
	combout => \processador|bancoRegistrador|registrador~181_combout\);

-- Location: MLABCELL_X42_Y1_N33
\processador|bancoRegistrador|registrador~132feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~132feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~132feeder_combout\);

-- Location: FF_X42_Y1_N34
\processador|bancoRegistrador|registrador~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~132feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~132_q\);

-- Location: MLABCELL_X42_Y1_N42
\processador|bancoRegistrador|registrador~116feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~116feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~116feeder_combout\);

-- Location: FF_X42_Y1_N44
\processador|bancoRegistrador|registrador~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~116feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~116_q\);

-- Location: LABCELL_X43_Y3_N15
\processador|bancoRegistrador|registrador~124feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~124feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~124feeder_combout\);

-- Location: FF_X43_Y3_N16
\processador|bancoRegistrador|registrador~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~124feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~124_q\);

-- Location: LABCELL_X43_Y1_N45
\processador|bancoRegistrador|registrador~140feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~140feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~140feeder_combout\);

-- Location: FF_X43_Y1_N46
\processador|bancoRegistrador|registrador~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~140feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~140_q\);

-- Location: LABCELL_X39_Y1_N18
\processador|bancoRegistrador|registrador~183\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~183_combout\ = ( \processador|bancoRegistrador|registrador~140_q\ & ( \processador|ROM|memROM~20_combout\ & ( (\processador|ROM|memROM~19_combout\) # (\processador|bancoRegistrador|registrador~132_q\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~140_q\ & ( \processador|ROM|memROM~20_combout\ & ( (\processador|bancoRegistrador|registrador~132_q\ & !\processador|ROM|memROM~19_combout\) ) ) ) # ( \processador|bancoRegistrador|registrador~140_q\ & ( 
-- !\processador|ROM|memROM~20_combout\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~116_q\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~124_q\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~140_q\ & ( !\processador|ROM|memROM~20_combout\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~116_q\)) # (\processador|ROM|memROM~19_combout\ & 
-- ((\processador|bancoRegistrador|registrador~124_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~132_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~116_q\,
	datac => \processador|ROM|ALT_INV_memROM~19_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~124_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~140_q\,
	dataf => \processador|ROM|ALT_INV_memROM~20_combout\,
	combout => \processador|bancoRegistrador|registrador~183_combout\);

-- Location: LABCELL_X41_Y2_N12
\processador|bancoRegistrador|registrador~84feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~84feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~84feeder_combout\);

-- Location: FF_X41_Y2_N14
\processador|bancoRegistrador|registrador~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~84feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~84_q\);

-- Location: LABCELL_X41_Y4_N57
\processador|bancoRegistrador|registrador~108feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~108feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~108feeder_combout\);

-- Location: FF_X41_Y4_N59
\processador|bancoRegistrador|registrador~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~108feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~108_q\);

-- Location: LABCELL_X43_Y3_N39
\processador|bancoRegistrador|registrador~92feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~92feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~92feeder_combout\);

-- Location: FF_X43_Y3_N40
\processador|bancoRegistrador|registrador~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~92feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~92_q\);

-- Location: MLABCELL_X42_Y4_N45
\processador|bancoRegistrador|registrador~100feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~100feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~100feeder_combout\);

-- Location: FF_X42_Y4_N47
\processador|bancoRegistrador|registrador~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~100feeder_combout\,
	asdata => \processador|ULA|saida[6]~10_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~100_q\);

-- Location: LABCELL_X41_Y4_N48
\processador|bancoRegistrador|registrador~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~182_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~100_q\ & ( (!\processador|ROM|memROM~19_combout\) # (\processador|bancoRegistrador|registrador~108_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~20_combout\ & ( \processador|bancoRegistrador|registrador~100_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~84_q\)) # (\processador|ROM|memROM~19_combout\ & 
-- ((\processador|bancoRegistrador|registrador~92_q\))) ) ) ) # ( \processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~100_q\ & ( (\processador|bancoRegistrador|registrador~108_q\ & \processador|ROM|memROM~19_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~20_combout\ & ( !\processador|bancoRegistrador|registrador~100_q\ & ( (!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~84_q\)) # (\processador|ROM|memROM~19_combout\ & 
-- ((\processador|bancoRegistrador|registrador~92_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~84_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~108_q\,
	datac => \processador|ROM|ALT_INV_memROM~19_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~92_q\,
	datae => \processador|ROM|ALT_INV_memROM~20_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~100_q\,
	combout => \processador|bancoRegistrador|registrador~182_combout\);

-- Location: LABCELL_X41_Y4_N24
\processador|bancoRegistrador|registrador~184\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~184_combout\ = ( \processador|bancoRegistrador|registrador~183_combout\ & ( \processador|bancoRegistrador|registrador~182_combout\ & ( (!\processador|ROM|memROM~10_combout\) # ((!\processador|ROM|memROM~3_combout\ 
-- & (\processador|bancoRegistrador|registrador~180_combout\)) # (\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~181_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~183_combout\ & ( 
-- \processador|bancoRegistrador|registrador~182_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (((!\processador|ROM|memROM~3_combout\)))) # (\processador|ROM|memROM~10_combout\ & ((!\processador|ROM|memROM~3_combout\ & 
-- (\processador|bancoRegistrador|registrador~180_combout\)) # (\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~181_combout\))))) ) ) ) # ( \processador|bancoRegistrador|registrador~183_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~182_combout\ & ( (!\processador|ROM|memROM~10_combout\ & (((\processador|ROM|memROM~3_combout\)))) # (\processador|ROM|memROM~10_combout\ & ((!\processador|ROM|memROM~3_combout\ & 
-- (\processador|bancoRegistrador|registrador~180_combout\)) # (\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~181_combout\))))) ) ) ) # ( !\processador|bancoRegistrador|registrador~183_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~182_combout\ & ( (\processador|ROM|memROM~10_combout\ & ((!\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~180_combout\)) # (\processador|ROM|memROM~3_combout\ & 
-- ((\processador|bancoRegistrador|registrador~181_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000110100001111110110000101101011011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~180_combout\,
	datac => \processador|ROM|ALT_INV_memROM~3_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~181_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~183_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~182_combout\,
	combout => \processador|bancoRegistrador|registrador~184_combout\);

-- Location: MLABCELL_X37_Y2_N33
\processador_in[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[6]~7_combout\ = ( \SW[6]~input_o\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (!\processador|ROM|memROM~48_combout\ & (!\decodificadorRelogio|selecionaChave~1_combout\ & 
-- \processador|unidadeControle|Mux2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datae => \ALT_INV_SW[6]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador_in[6]~7_combout\);

-- Location: LABCELL_X40_Y2_N51
\processador|ULA|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~25_sumout\ = SUM(( \processador|bancoRegistrador|registrador~184_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[6]~7_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~42_combout\)))) ) + ( \processador|ULA|Add0~34\ ))
-- \processador|ULA|Add0~26\ = CARRY(( \processador|bancoRegistrador|registrador~184_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[6]~7_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~42_combout\)))) ) + ( \processador|ULA|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101001110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~42_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~184_combout\,
	dataf => \ALT_INV_processador_in[6]~7_combout\,
	cin => \processador|ULA|Add0~34\,
	sumout => \processador|ULA|Add0~25_sumout\,
	cout => \processador|ULA|Add0~26\);

-- Location: LABCELL_X40_Y2_N18
\processador|flipFLop|DOUT~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~1_combout\ = ( \processador|ULA|Add0~25_sumout\ & ( !\processador|ULA|Equal7~0_combout\ ) ) # ( !\processador|ULA|Add0~25_sumout\ & ( (!\processador|ULA|Equal7~0_combout\ & (((\processador|ULA|Add0~29_sumout\) # 
-- (\processador|ULA|Add0~33_sumout\)) # (\processador|ULA|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101010101010001010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Equal7~0_combout\,
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	datac => \processador|ULA|ALT_INV_Add0~33_sumout\,
	datad => \processador|ULA|ALT_INV_Add0~29_sumout\,
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|flipFLop|DOUT~1_combout\);

-- Location: LABCELL_X40_Y3_N18
\processador|ULA|saida[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[1]~4_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (\processador|bancoRegistrador|registrador~156_combout\ & 
-- ((\processador|muxULA|saida_MUX[1]~5_combout\) # (\processador|muxULA|saida_MUX[1]~6_combout\)))) # (\processador|unidadeControle|Mux11~0_combout\ & (((\processador|bancoRegistrador|registrador~156_combout\) # 
-- (\processador|muxULA|saida_MUX[1]~5_combout\)) # (\processador|muxULA|saida_MUX[1]~6_combout\))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux9~0_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~156_combout\ $ (((!\processador|muxULA|saida_MUX[1]~6_combout\ & (!\processador|unidadeControle|Mux11~0_combout\ & !\processador|muxULA|saida_MUX[1]~5_combout\)))) ) ) ) # ( 
-- \processador|unidadeControle|Mux10~0_combout\ & ( !\processador|unidadeControle|Mux9~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (((\processador|bancoRegistrador|registrador~156_combout\)))) # 
-- (\processador|unidadeControle|Mux11~0_combout\ & (((\processador|muxULA|saida_MUX[1]~5_combout\)) # (\processador|muxULA|saida_MUX[1]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100111101111101111111100000000001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[1]~6_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[1]~5_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~156_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	combout => \processador|ULA|saida[1]~4_combout\);

-- Location: LABCELL_X40_Y3_N30
\processador|ULA|saida[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[6]~6_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( ((!\processador|unidadeControle|Mux9~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)) # 
-- (\processador|muxULA|saida_MUX[6]~9_combout\)) # (\processador|muxULA|saida_MUX[6]~8_combout\) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( 
-- (!\processador|muxULA|saida_MUX[6]~8_combout\ & (!\processador|muxULA|saida_MUX[6]~9_combout\ & (\processador|unidadeControle|Mux9~0_combout\ & !\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~184_combout\ & ( (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[6]~9_combout\) # (\processador|muxULA|saida_MUX[6]~8_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~184_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[6]~9_combout\)) # (\processador|muxULA|saida_MUX[6]~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000000000111011100001000000000001111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[6]~8_combout\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[6]~9_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~184_combout\,
	combout => \processador|ULA|saida[6]~6_combout\);

-- Location: LABCELL_X40_Y3_N36
\processador|ULA|saida[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[5]~7_combout\ = ( \processador|bancoRegistrador|registrador~189_combout\ & ( (!\processador|unidadeControle|Mux9~0_combout\ & (\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[5]~10_combout\)))) # (\processador|unidadeControle|Mux9~0_combout\ & (!\processador|unidadeControle|Mux10~0_combout\ $ (((\processador|muxULA|saida_MUX[5]~10_combout\) # (\processador|unidadeControle|Mux11~0_combout\))))) ) 
-- ) # ( !\processador|bancoRegistrador|registrador~189_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux9~0_combout\ & ((\processador|muxULA|saida_MUX[5]~10_combout\) # 
-- (\processador|unidadeControle|Mux11~0_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\ & \processador|muxULA|saida_MUX[5]~10_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000111000001000100011101100001001100110110000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[5]~10_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~189_combout\,
	combout => \processador|ULA|saida[5]~7_combout\);

-- Location: LABCELL_X39_Y3_N48
\processador|unidadeControle|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux5~0_combout\ = ( !\processador|ROM|memROM~37_combout\ & ( !\processador|ROM|memROM~39_combout\ & ( (\processador|ROM|memROM~35_combout\ & (\processador|ROM|memROM~26_combout\ & (!\processador|ROM|memROM~28_combout\ & 
-- !\processador|ROM|memROM~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~26_combout\,
	datac => \processador|ROM|ALT_INV_memROM~28_combout\,
	datad => \processador|ROM|ALT_INV_memROM~31_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~39_combout\,
	combout => \processador|unidadeControle|Mux5~0_combout\);

-- Location: LABCELL_X40_Y3_N42
\processador|flipFLop|DOUT~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~2_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~161_combout\ & ( (\processador|unidadeControle|Mux5~0_combout\ & (!\processador|muxULA|saida_MUX[2]~7_combout\ & 
-- (!\processador|unidadeControle|Mux11~0_combout\ $ (!\processador|unidadeControle|Mux9~0_combout\)))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~161_combout\ & ( 
-- (\processador|unidadeControle|Mux5~0_combout\ & (((!\processador|unidadeControle|Mux9~0_combout\) # (\processador|muxULA|saida_MUX[2]~7_combout\)) # (\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ 
-- & ( !\processador|bancoRegistrador|registrador~161_combout\ & ( (\processador|unidadeControle|Mux5~0_combout\ & ((!\processador|unidadeControle|Mux11~0_combout\) # (!\processador|muxULA|saida_MUX[2]~7_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~161_combout\ & ( (\processador|unidadeControle|Mux5~0_combout\ & ((!\processador|unidadeControle|Mux9~0_combout\) # 
-- ((!\processador|unidadeControle|Mux11~0_combout\ & !\processador|muxULA|saida_MUX[2]~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010000010101010100010001010001010101010001010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux5~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[2]~7_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	combout => \processador|flipFLop|DOUT~2_combout\);

-- Location: LABCELL_X40_Y3_N54
\processador|ULA|saida[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[3]~5_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~151_combout\ & ( ((!\processador|unidadeControle|Mux9~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)) # 
-- (\processador|muxULA|saida_MUX[3]~4_combout\)) # (\processador|muxULA|saida_MUX[3]~3_combout\) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~151_combout\ & ( 
-- (!\processador|muxULA|saida_MUX[3]~3_combout\ & (!\processador|muxULA|saida_MUX[3]~4_combout\ & (\processador|unidadeControle|Mux9~0_combout\ & !\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( \processador|unidadeControle|Mux10~0_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~151_combout\ & ( (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[3]~4_combout\) # (\processador|muxULA|saida_MUX[3]~3_combout\))) ) ) ) # ( 
-- !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~151_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[3]~4_combout\)) # (\processador|muxULA|saida_MUX[3]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000000000111011100001000000000001111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[3]~3_combout\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[3]~4_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~151_combout\,
	combout => \processador|ULA|saida[3]~5_combout\);

-- Location: IOIBUF_X34_Y0_N35
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: MLABCELL_X37_Y2_N42
\processador_in[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[7]~6_combout\ = ( !\decodificadorRelogio|selecionaChave~1_combout\ & ( \SW[7]~input_o\ & ( (\decodificadorRelogio|selecionaDisp_d_s~0_combout\ & (!\processador|ROM|memROM~48_combout\ & (\processador|unidadeControle|Mux2~0_combout\ & 
-- \decodificadorRelogio|selecionaChave~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux2~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \processador_in[7]~6_combout\);

-- Location: LABCELL_X40_Y2_N54
\processador|ULA|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~21_sumout\ = SUM(( \processador|bancoRegistrador|registrador~194_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[7]~6_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~48_combout\)))) ) + ( \processador|ULA|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101101100011000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~48_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~194_combout\,
	dataf => \ALT_INV_processador_in[7]~6_combout\,
	cin => \processador|ULA|Add0~26\,
	sumout => \processador|ULA|Add0~21_sumout\);

-- Location: LABCELL_X41_Y1_N24
\processador|bancoRegistrador|registrador~45feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~45feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~45feeder_combout\);

-- Location: LABCELL_X39_Y3_N12
\processador|muxULA|saida_MUX[7]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[7]~11_combout\ = ( \decodificadorRelogio|selecionaChave~combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\SW[7]~input_o\))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (\processador|ROM|memROM~48_combout\)) ) ) # ( !\decodificadorRelogio|selecionaChave~combout\ & ( (\processador|ROM|memROM~48_combout\ & \processador|unidadeControle|palavraControle[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~48_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~combout\,
	combout => \processador|muxULA|saida_MUX[7]~11_combout\);

-- Location: MLABCELL_X42_Y3_N15
\processador|ULA|saida[7]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[7]~12_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (!\processador|unidadeControle|Mux9~0_combout\ & ((\processador|bancoRegistrador|registrador~194_combout\)))) # 
-- (\processador|unidadeControle|Mux11~0_combout\ & ((!\processador|unidadeControle|Mux9~0_combout\ & (\processador|muxULA|saida_MUX[7]~11_combout\)) # (\processador|unidadeControle|Mux9~0_combout\ & 
-- ((\processador|bancoRegistrador|registrador~194_combout\))))) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~194_combout\ $ (((!\processador|unidadeControle|Mux9~0_combout\) # 
-- ((!\processador|unidadeControle|Mux11~0_combout\ & !\processador|muxULA|saida_MUX[7]~11_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111101100000100111110110000000100100111010000010010011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[7]~11_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~194_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	combout => \processador|ULA|saida[7]~12_combout\);

-- Location: FF_X41_Y1_N26
\processador|bancoRegistrador|registrador~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~45feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~45_q\);

-- Location: LABCELL_X41_Y1_N0
\processador|bancoRegistrador|registrador~77feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~77feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~77feeder_combout\);

-- Location: FF_X41_Y1_N2
\processador|bancoRegistrador|registrador~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~77feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~77_q\);

-- Location: LABCELL_X41_Y1_N6
\processador|bancoRegistrador|registrador~109feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~109feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~109feeder_combout\);

-- Location: FF_X41_Y1_N8
\processador|bancoRegistrador|registrador~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~109feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~109_q\);

-- Location: LABCELL_X43_Y1_N12
\processador|bancoRegistrador|registrador~141feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~141feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~141feeder_combout\);

-- Location: FF_X43_Y1_N13
\processador|bancoRegistrador|registrador~141\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~141feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~141_q\);

-- Location: LABCELL_X41_Y1_N18
\processador|bancoRegistrador|registrador~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~193_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~141_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~77_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~141_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~109_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~45_q\)) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~141_q\ & ( (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~77_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~141_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~109_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~45_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000000110000001100010001110111011100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~45_q\,
	datab => \processador|ROM|ALT_INV_memROM~10_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~77_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~109_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~141_q\,
	combout => \processador|bancoRegistrador|registrador~193_combout\);

-- Location: MLABCELL_X42_Y3_N33
\processador|bancoRegistrador|registrador~29feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~29feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~29feeder_combout\);

-- Location: FF_X42_Y3_N35
\processador|bancoRegistrador|registrador~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~29feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~29_q\);

-- Location: MLABCELL_X42_Y3_N39
\processador|bancoRegistrador|registrador~61feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~61feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~61feeder_combout\);

-- Location: FF_X42_Y3_N41
\processador|bancoRegistrador|registrador~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~61feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~61_q\);

-- Location: LABCELL_X43_Y3_N18
\processador|bancoRegistrador|registrador~93feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~93feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~93feeder_combout\);

-- Location: FF_X43_Y3_N20
\processador|bancoRegistrador|registrador~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~93feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~93_q\);

-- Location: LABCELL_X43_Y3_N6
\processador|bancoRegistrador|registrador~125feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~125feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~125feeder_combout\);

-- Location: FF_X43_Y3_N7
\processador|bancoRegistrador|registrador~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~125feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~125_q\);

-- Location: MLABCELL_X42_Y3_N18
\processador|bancoRegistrador|registrador~191\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~191_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~125_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~61_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~125_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~93_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~29_q\)) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~125_q\ & ( (\processador|bancoRegistrador|registrador~61_q\ & \processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~125_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~93_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~29_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000000110000001100000101111101011111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~29_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~61_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~93_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~125_q\,
	combout => \processador|bancoRegistrador|registrador~191_combout\);

-- Location: MLABCELL_X42_Y1_N6
\processador|bancoRegistrador|registrador~53feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~53feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~53feeder_combout\);

-- Location: FF_X42_Y1_N7
\processador|bancoRegistrador|registrador~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~53feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~53_q\);

-- Location: LABCELL_X41_Y2_N39
\processador|bancoRegistrador|registrador~85feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~85feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~85feeder_combout\);

-- Location: FF_X41_Y2_N40
\processador|bancoRegistrador|registrador~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~85feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~85_q\);

-- Location: LABCELL_X43_Y3_N42
\processador|bancoRegistrador|registrador~21feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~21feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~21feeder_combout\);

-- Location: FF_X43_Y3_N43
\processador|bancoRegistrador|registrador~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~21feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~21_q\);

-- Location: MLABCELL_X42_Y1_N24
\processador|bancoRegistrador|registrador~117feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~117feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~117feeder_combout\);

-- Location: FF_X42_Y1_N25
\processador|bancoRegistrador|registrador~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~117feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~117_q\);

-- Location: LABCELL_X44_Y2_N6
\processador|bancoRegistrador|registrador~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~190_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~117_q\ & ( (!\processador|ROM|memROM~10_combout\) # (\processador|bancoRegistrador|registrador~53_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~117_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~85_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~21_q\))) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~117_q\ & ( (\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~53_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~117_q\ & ( (!\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~85_q\)) # (\processador|ROM|memROM~10_combout\ & 
-- ((\processador|bancoRegistrador|registrador~21_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000100010001000100001010010111111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~10_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~53_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~85_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~21_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~117_q\,
	combout => \processador|bancoRegistrador|registrador~190_combout\);

-- Location: LABCELL_X39_Y1_N42
\processador|bancoRegistrador|registrador~101feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~101feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~101feeder_combout\);

-- Location: FF_X39_Y1_N44
\processador|bancoRegistrador|registrador~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~101feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~101_q\);

-- Location: LABCELL_X39_Y1_N36
\processador|bancoRegistrador|registrador~37feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~37feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~37feeder_combout\);

-- Location: FF_X39_Y1_N38
\processador|bancoRegistrador|registrador~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~37feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~37_q\);

-- Location: MLABCELL_X42_Y1_N0
\processador|bancoRegistrador|registrador~133feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~133feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~133feeder_combout\);

-- Location: FF_X42_Y1_N1
\processador|bancoRegistrador|registrador~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~133feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~133_q\);

-- Location: LABCELL_X39_Y1_N6
\processador|bancoRegistrador|registrador~69feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~69feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~69feeder_combout\);

-- Location: FF_X39_Y1_N8
\processador|bancoRegistrador|registrador~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~69feeder_combout\,
	asdata => \processador|ULA|saida[7]~12_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~69_q\);

-- Location: LABCELL_X39_Y1_N24
\processador|bancoRegistrador|registrador~192\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~192_combout\ = ( \processador|ROM|memROM~10_combout\ & ( \processador|bancoRegistrador|registrador~69_q\ & ( (\processador|bancoRegistrador|registrador~37_q\) # (\processador|ROM|memROM~3_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~10_combout\ & ( \processador|bancoRegistrador|registrador~69_q\ & ( (!\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~101_q\)) # (\processador|ROM|memROM~3_combout\ & 
-- ((\processador|bancoRegistrador|registrador~133_q\))) ) ) ) # ( \processador|ROM|memROM~10_combout\ & ( !\processador|bancoRegistrador|registrador~69_q\ & ( (!\processador|ROM|memROM~3_combout\ & \processador|bancoRegistrador|registrador~37_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~10_combout\ & ( !\processador|bancoRegistrador|registrador~69_q\ & ( (!\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~101_q\)) # (\processador|ROM|memROM~3_combout\ & 
-- ((\processador|bancoRegistrador|registrador~133_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111000010100000101000100010011101110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~3_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~101_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~37_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~133_q\,
	datae => \processador|ROM|ALT_INV_memROM~10_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~69_q\,
	combout => \processador|bancoRegistrador|registrador~192_combout\);

-- Location: MLABCELL_X42_Y3_N54
\processador|bancoRegistrador|registrador~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~194_combout\ = ( \processador|ROM|memROM~19_combout\ & ( \processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~20_combout\ & 
-- ((\processador|bancoRegistrador|registrador~191_combout\))) # (\processador|ROM|memROM~20_combout\ & (\processador|bancoRegistrador|registrador~193_combout\)) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( 
-- \processador|bancoRegistrador|registrador~192_combout\ & ( (\processador|bancoRegistrador|registrador~190_combout\) # (\processador|ROM|memROM~20_combout\) ) ) ) # ( \processador|ROM|memROM~19_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~20_combout\ & ((\processador|bancoRegistrador|registrador~191_combout\))) # (\processador|ROM|memROM~20_combout\ & 
-- (\processador|bancoRegistrador|registrador~193_combout\)) ) ) ) # ( !\processador|ROM|memROM~19_combout\ & ( !\processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~20_combout\ & 
-- \processador|bancoRegistrador|registrador~190_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000110110001101101010101111111110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~193_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~191_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~190_combout\,
	datae => \processador|ROM|ALT_INV_memROM~19_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~192_combout\,
	combout => \processador|bancoRegistrador|registrador~194_combout\);

-- Location: MLABCELL_X42_Y3_N36
\processador|ULA|saida[7]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[7]~8_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( (!\processador|unidadeControle|Mux11~0_combout\ & (!\processador|unidadeControle|Mux9~0_combout\ & (\processador|bancoRegistrador|registrador~194_combout\))) # 
-- (\processador|unidadeControle|Mux11~0_combout\ & ((!\processador|unidadeControle|Mux9~0_combout\ & ((\processador|muxULA|saida_MUX[7]~11_combout\))) # (\processador|unidadeControle|Mux9~0_combout\ & 
-- (\processador|bancoRegistrador|registrador~194_combout\)))) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( (\processador|unidadeControle|Mux9~0_combout\ & (!\processador|bancoRegistrador|registrador~194_combout\ $ 
-- (((!\processador|unidadeControle|Mux11~0_combout\ & !\processador|muxULA|saida_MUX[7]~11_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000110000000100100011000000001001010011010000100101001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~194_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[7]~11_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	combout => \processador|ULA|saida[7]~8_combout\);

-- Location: LABCELL_X40_Y3_N48
\processador|flipFLop|DOUT~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~3_combout\ = ( !\processador|ULA|saida[3]~5_combout\ & ( !\processador|ULA|saida[7]~8_combout\ & ( (!\processador|ULA|saida[1]~4_combout\ & (!\processador|ULA|saida[6]~6_combout\ & (!\processador|ULA|saida[5]~7_combout\ & 
-- \processador|flipFLop|DOUT~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_saida[1]~4_combout\,
	datab => \processador|ULA|ALT_INV_saida[6]~6_combout\,
	datac => \processador|ULA|ALT_INV_saida[5]~7_combout\,
	datad => \processador|flipFLop|ALT_INV_DOUT~2_combout\,
	datae => \processador|ULA|ALT_INV_saida[3]~5_combout\,
	dataf => \processador|ULA|ALT_INV_saida[7]~8_combout\,
	combout => \processador|flipFLop|DOUT~3_combout\);

-- Location: LABCELL_X39_Y3_N57
\processador|muxULA|saida_MUX[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[0]~2_combout\ = ( !\processador|ROM|memROM~67_combout\ & ( \processador|ROM|memROM~68_combout\ & ( (!\processador|ROM|memROM~26_combout\) # ((!\processador|ROM|memROM~37_combout\) # ((!\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111110011100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~26_combout\,
	datac => \processador|ROM|ALT_INV_memROM~31_combout\,
	datad => \processador|ROM|ALT_INV_memROM~37_combout\,
	datae => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~68_combout\,
	combout => \processador|muxULA|saida_MUX[0]~2_combout\);

-- Location: LABCELL_X32_Y4_N0
\processador|muxULA|saida_MUX[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[0]~1_combout\ = ( \processador_in[0]~1_combout\ & ( \processador_in[0]~0_combout\ & ( (\processador|muxULA|saida_MUX[0]~0_combout\ & ((!\decodificadorRelogio|selecionaChave~combout\) # (\SW[0]~input_o\))) ) ) ) # ( 
-- !\processador_in[0]~1_combout\ & ( \processador_in[0]~0_combout\ & ( (\processador|muxULA|saida_MUX[0]~0_combout\ & ((!\decodificadorRelogio|selecionaChave~combout\ & ((\baseDeTempo|registraUmSegundo|DOUT~q\))) # 
-- (\decodificadorRelogio|selecionaChave~combout\ & (\SW[0]~input_o\)))) ) ) ) # ( \processador_in[0]~1_combout\ & ( !\processador_in[0]~0_combout\ & ( (\SW[0]~input_o\ & (\processador|muxULA|saida_MUX[0]~0_combout\ & 
-- \decodificadorRelogio|selecionaChave~combout\)) ) ) ) # ( !\processador_in[0]~1_combout\ & ( !\processador_in[0]~0_combout\ & ( (\processador|muxULA|saida_MUX[0]~0_combout\ & ((!\decodificadorRelogio|selecionaChave~combout\ & 
-- ((\baseDeTempo|registraUmSegundo|DOUT~q\))) # (\decodificadorRelogio|selecionaChave~combout\ & (\SW[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000000001000100000011000100010011001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\,
	datac => \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~combout\,
	datae => \ALT_INV_processador_in[0]~1_combout\,
	dataf => \ALT_INV_processador_in[0]~0_combout\,
	combout => \processador|muxULA|saida_MUX[0]~1_combout\);

-- Location: LABCELL_X40_Y3_N0
\processador|ULA|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[0]~0_combout\ = ( \processador|muxULA|saida_MUX[0]~1_combout\ & ( \processador|bancoRegistrador|registrador~146_combout\ & ( (!\processador|unidadeControle|Mux9~0_combout\) # (\processador|unidadeControle|Mux10~0_combout\) ) ) ) # ( 
-- !\processador|muxULA|saida_MUX[0]~1_combout\ & ( \processador|bancoRegistrador|registrador~146_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux9~0_combout\) # ((!\processador|muxULA|saida_MUX[0]~2_combout\ 
-- & !\processador|unidadeControle|Mux11~0_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux9~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)) # (\processador|muxULA|saida_MUX[0]~2_combout\))) ) 
-- ) ) # ( \processador|muxULA|saida_MUX[0]~1_combout\ & ( !\processador|bancoRegistrador|registrador~146_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux9~0_combout\)) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & ((\processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( !\processador|muxULA|saida_MUX[0]~1_combout\ & ( !\processador|bancoRegistrador|registrador~146_combout\ & ( 
-- (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux9~0_combout\ & ((\processador|unidadeControle|Mux11~0_combout\) # (\processador|muxULA|saida_MUX[0]~2_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & 
-- (\processador|muxULA|saida_MUX[0]~2_combout\ & ((\processador|unidadeControle|Mux11~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000011101000011000011111111111001110100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|muxULA|ALT_INV_saida_MUX[0]~2_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux9~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~146_combout\,
	combout => \processador|ULA|saida[0]~0_combout\);

-- Location: LABCELL_X40_Y2_N24
\processador|flipFLop|DOUT~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~4_combout\ = ( !\processador|ULA|Add0~9_sumout\ & ( \processador|ULA|saida[0]~0_combout\ & ( (!\processador|ULA|Add0~1_sumout\ & (!\processador|ULA|Equal7~0_combout\ & !\processador|ULA|Add0~13_sumout\)) ) ) ) # ( 
-- \processador|ULA|Add0~9_sumout\ & ( !\processador|ULA|saida[0]~0_combout\ & ( (!\processador|ULA|saida[4]~9_combout\ & \processador|ULA|Equal7~0_combout\) ) ) ) # ( !\processador|ULA|Add0~9_sumout\ & ( !\processador|ULA|saida[0]~0_combout\ & ( 
-- (!\processador|ULA|Equal7~0_combout\ & (!\processador|ULA|Add0~1_sumout\ & ((!\processador|ULA|Add0~13_sumout\)))) # (\processador|ULA|Equal7~0_combout\ & (((!\processador|ULA|saida[4]~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110000001100000011000000110010100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	datab => \processador|ULA|ALT_INV_saida[4]~9_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~0_combout\,
	datad => \processador|ULA|ALT_INV_Add0~13_sumout\,
	datae => \processador|ULA|ALT_INV_Add0~9_sumout\,
	dataf => \processador|ULA|ALT_INV_saida[0]~0_combout\,
	combout => \processador|flipFLop|DOUT~4_combout\);

-- Location: FF_X40_Y2_N8
\processador|flipFLop|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|flipFLop|DOUT~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|flipFLop|DOUT~q\);

-- Location: LABCELL_X40_Y2_N21
\processador|flipFLop|DOUT~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~0_combout\ = ( !\processador|unidadeControle|Mux5~0_combout\ & ( \processador|flipFLop|DOUT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|flipFLop|ALT_INV_DOUT~q\,
	dataf => \processador|unidadeControle|ALT_INV_Mux5~0_combout\,
	combout => \processador|flipFLop|DOUT~0_combout\);

-- Location: LABCELL_X40_Y2_N6
\processador|flipFLop|DOUT~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~5_combout\ = ( \processador|ULA|Add0~21_sumout\ & ( \processador|flipFLop|DOUT~0_combout\ ) ) # ( !\processador|ULA|Add0~21_sumout\ & ( \processador|flipFLop|DOUT~0_combout\ ) ) # ( \processador|ULA|Add0~21_sumout\ & ( 
-- !\processador|flipFLop|DOUT~0_combout\ & ( (!\processador|flipFLop|DOUT~1_combout\ & (\processador|flipFLop|DOUT~3_combout\ & (\processador|ULA|Equal7~0_combout\ & \processador|flipFLop|DOUT~4_combout\))) ) ) ) # ( !\processador|ULA|Add0~21_sumout\ & ( 
-- !\processador|flipFLop|DOUT~0_combout\ & ( (!\processador|flipFLop|DOUT~1_combout\ & (\processador|flipFLop|DOUT~3_combout\ & \processador|flipFLop|DOUT~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000000001011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|flipFLop|ALT_INV_DOUT~1_combout\,
	datab => \processador|flipFLop|ALT_INV_DOUT~3_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~0_combout\,
	datad => \processador|flipFLop|ALT_INV_DOUT~4_combout\,
	datae => \processador|ULA|ALT_INV_Add0~21_sumout\,
	dataf => \processador|flipFLop|ALT_INV_DOUT~0_combout\,
	combout => \processador|flipFLop|DOUT~5_combout\);

-- Location: FF_X40_Y2_N7
\processador|flipFLop|DOUT~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|flipFLop|DOUT~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|flipFLop|DOUT~DUPLICATE_q\);

-- Location: LABCELL_X39_Y3_N30
\processador|selMuxProxPC_flag~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|selMuxProxPC_flag~0_combout\ = ( !\processador|ROM|memROM~66_combout\ & ( (!\processador|ROM|memROM~37_combout\ & (\processador|ROM|memROM~67_combout\ & ((!\processador|ROM|memROM~65_combout\) # (\processador|flipFLop|DOUT~DUPLICATE_q\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000010001000100000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~37_combout\,
	datab => \processador|ROM|ALT_INV_memROM~67_combout\,
	datac => \processador|flipFLop|ALT_INV_DOUT~DUPLICATE_q\,
	datad => \processador|ROM|ALT_INV_memROM~65_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~66_combout\,
	combout => \processador|selMuxProxPC_flag~0_combout\);

-- Location: LABCELL_X36_Y5_N30
\processador|MUX_PC|saida_MUX[8]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|MUX_PC|saida_MUX[8]~1_combout\ = ( !\processador|selMuxProxPC_flag~0_combout\ & ( \processador|incremento1|Add0~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|incremento1|ALT_INV_Add0~13_sumout\,
	dataf => \processador|ALT_INV_selMuxProxPC_flag~0_combout\,
	combout => \processador|MUX_PC|saida_MUX[8]~1_combout\);

-- Location: FF_X36_Y5_N31
\processador|PC|DOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|MUX_PC|saida_MUX[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(8));

-- Location: MLABCELL_X37_Y4_N57
\processador|incremento1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~9_sumout\ = SUM(( \processador|PC|DOUT\(9) ) + ( GND ) + ( \processador|incremento1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(9),
	cin => \processador|incremento1|Add0~14\,
	sumout => \processador|incremento1|Add0~9_sumout\);

-- Location: MLABCELL_X34_Y4_N30
\processador|MUX_PC|saida_MUX[9]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|MUX_PC|saida_MUX[9]~0_combout\ = ( !\processador|selMuxProxPC_flag~0_combout\ & ( \processador|incremento1|Add0~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|incremento1|ALT_INV_Add0~9_sumout\,
	datae => \processador|ALT_INV_selMuxProxPC_flag~0_combout\,
	combout => \processador|MUX_PC|saida_MUX[9]~0_combout\);

-- Location: FF_X34_Y4_N31
\processador|PC|DOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|MUX_PC|saida_MUX[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(9));

-- Location: LABCELL_X36_Y3_N33
\processador|ROM|memROM~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~25_combout\ = ( \processador|ROM|memROM~22_combout\ & ( (!\processador|PC|DOUT\(9) & !\processador|PC|DOUT\(8)) ) ) # ( !\processador|ROM|memROM~22_combout\ & ( (!\processador|PC|DOUT\(9) & (!\processador|PC|DOUT\(8) & 
-- \processador|ROM|memROM~24_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(9),
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|ROM|ALT_INV_memROM~24_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~22_combout\,
	combout => \processador|ROM|memROM~25_combout\);

-- Location: FF_X37_Y4_N46
\processador|PC|DOUT[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~33_sumout\,
	asdata => \processador|ROM|memROM~25_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[5]~DUPLICATE_q\);

-- Location: LABCELL_X39_Y4_N12
\processador|ROM|memROM~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~44_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3))) # 
-- (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT[0]~DUPLICATE_q\))))) # (\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ ((\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( 
-- \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & \processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(3) & !\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT[0]~DUPLICATE_q\) # (\processador|PC|DOUT\(3))))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ (\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[5]~DUPLICATE_q\)) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[5]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010010000001100100010100100000000010000110101101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~44_combout\);

-- Location: LABCELL_X39_Y4_N42
\processador|ROM|memROM~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~68_combout\ = ( \processador|ROM|memROM~26_combout\ & ( \processador|ROM|memROM~23_combout\ ) ) # ( \processador|ROM|memROM~26_combout\ & ( !\processador|ROM|memROM~23_combout\ & ( (!\processador|PC|DOUT\(7) & 
-- ((!\processador|PC|DOUT\(6) & (\processador|ROM|memROM~44_combout\)) # (\processador|PC|DOUT\(6) & ((!\processador|ROM|memROM~46_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000101010000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(7),
	datab => \processador|ROM|ALT_INV_memROM~44_combout\,
	datac => \processador|ROM|ALT_INV_memROM~46_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~23_combout\,
	combout => \processador|ROM|memROM~68_combout\);

-- Location: FF_X37_Y4_N32
\processador|PC|DOUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~1_sumout\,
	asdata => \processador|ROM|memROM~68_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(0));

-- Location: MLABCELL_X37_Y4_N33
\processador|incremento1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~21_sumout\ = SUM(( \processador|PC|DOUT\(1) ) + ( GND ) + ( \processador|incremento1|Add0~2\ ))
-- \processador|incremento1|Add0~22\ = CARRY(( \processador|PC|DOUT\(1) ) + ( GND ) + ( \processador|incremento1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(1),
	cin => \processador|incremento1|Add0~2\,
	sumout => \processador|incremento1|Add0~21_sumout\,
	cout => \processador|incremento1|Add0~22\);

-- Location: FF_X37_Y4_N35
\processador|PC|DOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~21_sumout\,
	asdata => \processador|ROM|memROM~69_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(1));

-- Location: MLABCELL_X37_Y4_N36
\processador|incremento1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~29_sumout\ = SUM(( \processador|PC|DOUT\(2) ) + ( GND ) + ( \processador|incremento1|Add0~22\ ))
-- \processador|incremento1|Add0~30\ = CARRY(( \processador|PC|DOUT\(2) ) + ( GND ) + ( \processador|incremento1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(2),
	cin => \processador|incremento1|Add0~22\,
	sumout => \processador|incremento1|Add0~29_sumout\,
	cout => \processador|incremento1|Add0~30\);

-- Location: FF_X37_Y4_N38
\processador|PC|DOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~29_sumout\,
	asdata => \processador|ROM|memROM~70_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(2));

-- Location: MLABCELL_X37_Y4_N39
\processador|incremento1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~25_sumout\ = SUM(( \processador|PC|DOUT\(3) ) + ( GND ) + ( \processador|incremento1|Add0~30\ ))
-- \processador|incremento1|Add0~26\ = CARRY(( \processador|PC|DOUT\(3) ) + ( GND ) + ( \processador|incremento1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(3),
	cin => \processador|incremento1|Add0~30\,
	sumout => \processador|incremento1|Add0~25_sumout\,
	cout => \processador|incremento1|Add0~26\);

-- Location: FF_X37_Y4_N40
\processador|PC|DOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~25_sumout\,
	asdata => \processador|ROM|memROM~64_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(3));

-- Location: MLABCELL_X37_Y4_N42
\processador|incremento1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~37_sumout\ = SUM(( \processador|PC|DOUT\(4) ) + ( GND ) + ( \processador|incremento1|Add0~26\ ))
-- \processador|incremento1|Add0~38\ = CARRY(( \processador|PC|DOUT\(4) ) + ( GND ) + ( \processador|incremento1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(4),
	cin => \processador|incremento1|Add0~26\,
	sumout => \processador|incremento1|Add0~37_sumout\,
	cout => \processador|incremento1|Add0~38\);

-- Location: FF_X37_Y4_N44
\processador|PC|DOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~37_sumout\,
	asdata => \processador|ROM|memROM~71_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(4));

-- Location: MLABCELL_X37_Y4_N45
\processador|incremento1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~33_sumout\ = SUM(( \processador|PC|DOUT\(5) ) + ( GND ) + ( \processador|incremento1|Add0~38\ ))
-- \processador|incremento1|Add0~34\ = CARRY(( \processador|PC|DOUT\(5) ) + ( GND ) + ( \processador|incremento1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(5),
	cin => \processador|incremento1|Add0~38\,
	sumout => \processador|incremento1|Add0~33_sumout\,
	cout => \processador|incremento1|Add0~34\);

-- Location: FF_X37_Y4_N47
\processador|PC|DOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~33_sumout\,
	asdata => \processador|ROM|memROM~25_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(5));

-- Location: MLABCELL_X37_Y4_N48
\processador|incremento1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~17_sumout\ = SUM(( \processador|PC|DOUT\(6) ) + ( GND ) + ( \processador|incremento1|Add0~34\ ))
-- \processador|incremento1|Add0~18\ = CARRY(( \processador|PC|DOUT\(6) ) + ( GND ) + ( \processador|incremento1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(6),
	cin => \processador|incremento1|Add0~34\,
	sumout => \processador|incremento1|Add0~17_sumout\,
	cout => \processador|incremento1|Add0~18\);

-- Location: FF_X37_Y4_N49
\processador|PC|DOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~17_sumout\,
	asdata => \processador|ROM|memROM~42_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(6));

-- Location: FF_X37_Y4_N52
\processador|PC|DOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~5_sumout\,
	asdata => \processador|ROM|memROM~48_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(7));

-- Location: LABCELL_X39_Y5_N18
\processador|ROM|memROM~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~80_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (\processador|PC|DOUT\(2))))) ) ) ) 
-- # ( !\processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2) & ((\processador|PC|DOUT\(6)) # (\processador|PC|DOUT[1]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & 
-- ((!\processador|PC|DOUT\(6)))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2)))) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000100000000000000000000000001001100110000000010000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~80_combout\);

-- Location: LABCELL_X39_Y5_N42
\processador|ROM|memROM~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~79_combout\ = ( \processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(2)))) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\ & (((\processador|PC|DOUT\(6))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(2) $ (((\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\))))) # (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \processador|PC|DOUT\(3) & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(6)) # (\processador|PC|DOUT\(2)))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6))))) ) ) ) # ( !\processador|PC|DOUT\(3) & ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(6) $ (((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT[1]~DUPLICATE_q\))))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ 
-- & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & !\processador|PC|DOUT\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100011010000010011010000010010110100011000000000100000111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	datae => \processador|PC|ALT_INV_DOUT\(3),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~79_combout\);

-- Location: LABCELL_X39_Y5_N57
\processador|ROM|memROM~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~81_combout\ = ( \processador|ROM|memROM~79_combout\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\) # (\processador|ROM|memROM~80_combout\) ) ) # ( !\processador|ROM|memROM~79_combout\ & ( (\processador|ROM|memROM~80_combout\ & 
-- \processador|PC|DOUT[5]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~80_combout\,
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~79_combout\,
	combout => \processador|ROM|memROM~81_combout\);

-- Location: LABCELL_X39_Y5_N15
\processador|ROM|memROM~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~20_combout\ = ( !\processador|PC|DOUT\(8) & ( (!\processador|PC|DOUT\(7) & (!\processador|PC|DOUT\(9) & \processador|ROM|memROM~81_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(7),
	datac => \processador|PC|ALT_INV_DOUT\(9),
	datad => \processador|ROM|ALT_INV_memROM~81_combout\,
	dataf => \processador|PC|ALT_INV_DOUT\(8),
	combout => \processador|ROM|memROM~20_combout\);

-- Location: MLABCELL_X42_Y1_N3
\processador|bancoRegistrador|registrador~126feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~126feeder_combout\ = \processador|ULA|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~126feeder_combout\);

-- Location: FF_X42_Y1_N4
\processador|bancoRegistrador|registrador~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~126feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~126_q\);

-- Location: LABCELL_X39_Y1_N45
\processador|bancoRegistrador|registrador~94feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~94feeder_combout\ = \processador|ULA|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~94feeder_combout\);

-- Location: FF_X39_Y1_N47
\processador|bancoRegistrador|registrador~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~94feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~94_q\);

-- Location: LABCELL_X39_Y1_N3
\processador|bancoRegistrador|registrador~30feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~30feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~30feeder_combout\);

-- Location: FF_X39_Y1_N5
\processador|bancoRegistrador|registrador~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~30feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~30_q\);

-- Location: LABCELL_X39_Y1_N9
\processador|bancoRegistrador|registrador~62feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~62feeder_combout\ = \processador|ULA|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~62feeder_combout\);

-- Location: FF_X39_Y1_N11
\processador|bancoRegistrador|registrador~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~62feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~62_q\);

-- Location: LABCELL_X39_Y1_N12
\processador|bancoRegistrador|registrador~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~144_combout\ = ( \processador|ROM|memROM~10_combout\ & ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~62_q\ ) ) ) # ( !\processador|ROM|memROM~10_combout\ & ( 
-- \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~126_q\ ) ) ) # ( \processador|ROM|memROM~10_combout\ & ( !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~30_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~10_combout\ & ( !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~94_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~126_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~94_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~30_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~62_q\,
	datae => \processador|ROM|ALT_INV_memROM~10_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~144_combout\);

-- Location: LABCELL_X41_Y1_N33
\processador|bancoRegistrador|registrador~38feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~38feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~38feeder_combout\);

-- Location: FF_X41_Y1_N35
\processador|bancoRegistrador|registrador~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~38feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~38_q\);

-- Location: LABCELL_X41_Y1_N45
\processador|bancoRegistrador|registrador~102feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~102feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~102feeder_combout\);

-- Location: FF_X41_Y1_N47
\processador|bancoRegistrador|registrador~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~102feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~102_q\);

-- Location: LABCELL_X43_Y1_N15
\processador|bancoRegistrador|registrador~134feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~134feeder_combout\ = \processador|ULA|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~134feeder_combout\);

-- Location: FF_X43_Y1_N16
\processador|bancoRegistrador|registrador~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~134feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~134_q\);

-- Location: LABCELL_X41_Y1_N39
\processador|bancoRegistrador|registrador~70feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~70feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~70feeder_combout\);

-- Location: FF_X41_Y1_N40
\processador|bancoRegistrador|registrador~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~70feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~70_q\);

-- Location: LABCELL_X41_Y1_N15
\processador|bancoRegistrador|registrador~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~145_combout\ = ( \processador|bancoRegistrador|registrador~70_q\ & ( \processador|ROM|memROM~3_combout\ & ( (\processador|bancoRegistrador|registrador~134_q\) # (\processador|ROM|memROM~10_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~70_q\ & ( \processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & \processador|bancoRegistrador|registrador~134_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~70_q\ & ( 
-- !\processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~102_q\))) # (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~38_q\)) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~70_q\ & ( !\processador|ROM|memROM~3_combout\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~102_q\))) # (\processador|ROM|memROM~10_combout\ & 
-- (\processador|bancoRegistrador|registrador~38_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~38_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~102_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~134_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~70_q\,
	dataf => \processador|ROM|ALT_INV_memROM~3_combout\,
	combout => \processador|bancoRegistrador|registrador~145_combout\);

-- Location: LABCELL_X39_Y2_N9
\processador|bancoRegistrador|registrador~110feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~110feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~110feeder_combout\);

-- Location: FF_X39_Y2_N11
\processador|bancoRegistrador|registrador~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~110feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~110_q\);

-- Location: LABCELL_X39_Y2_N0
\processador|bancoRegistrador|registrador~78feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~78feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~78feeder_combout\);

-- Location: FF_X39_Y2_N2
\processador|bancoRegistrador|registrador~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~78feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~78_q\);

-- Location: LABCELL_X39_Y3_N39
\processador|bancoRegistrador|registrador~46feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~46feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~46feeder_combout\);

-- Location: FF_X39_Y3_N41
\processador|bancoRegistrador|registrador~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~46feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~46_q\);

-- Location: LABCELL_X39_Y3_N3
\processador|bancoRegistrador|registrador~14feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~14feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~14feeder_combout\);

-- Location: FF_X39_Y3_N5
\processador|bancoRegistrador|registrador~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~14feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~14_q\);

-- Location: LABCELL_X39_Y2_N18
\processador|bancoRegistrador|registrador~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~142_combout\ = ( \processador|bancoRegistrador|registrador~14_q\ & ( \processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\) # (\processador|bancoRegistrador|registrador~46_q\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~14_q\ & ( \processador|ROM|memROM~10_combout\ & ( (\processador|ROM|memROM~3_combout\ & \processador|bancoRegistrador|registrador~46_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~14_q\ & ( 
-- !\processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~78_q\))) # (\processador|ROM|memROM~3_combout\ & (\processador|bancoRegistrador|registrador~110_q\)) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~14_q\ & ( !\processador|ROM|memROM~10_combout\ & ( (!\processador|ROM|memROM~3_combout\ & ((\processador|bancoRegistrador|registrador~78_q\))) # (\processador|ROM|memROM~3_combout\ & 
-- (\processador|bancoRegistrador|registrador~110_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~3_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~110_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~78_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~46_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~14_q\,
	dataf => \processador|ROM|ALT_INV_memROM~10_combout\,
	combout => \processador|bancoRegistrador|registrador~142_combout\);

-- Location: LABCELL_X43_Y1_N30
\processador|bancoRegistrador|registrador~22feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~22feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~22feeder_combout\);

-- Location: FF_X43_Y1_N31
\processador|bancoRegistrador|registrador~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~22feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~22_q\);

-- Location: LABCELL_X43_Y1_N36
\processador|bancoRegistrador|registrador~54feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~54feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~54feeder_combout\);

-- Location: FF_X43_Y1_N37
\processador|bancoRegistrador|registrador~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~54feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~54_q\);

-- Location: LABCELL_X43_Y3_N9
\processador|bancoRegistrador|registrador~118feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~118feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~118feeder_combout\);

-- Location: FF_X43_Y3_N10
\processador|bancoRegistrador|registrador~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~118feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~118_q\);

-- Location: LABCELL_X43_Y3_N33
\processador|bancoRegistrador|registrador~86feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~86feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~86feeder_combout\);

-- Location: FF_X43_Y3_N34
\processador|bancoRegistrador|registrador~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~86feeder_combout\,
	asdata => \processador|ULA|saida[0]~0_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~86_q\);

-- Location: MLABCELL_X42_Y4_N18
\processador|bancoRegistrador|registrador~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~143_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~86_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~118_q\))) # 
-- (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~54_q\)) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( \processador|bancoRegistrador|registrador~86_q\ & ( (!\processador|ROM|memROM~10_combout\) # 
-- (\processador|bancoRegistrador|registrador~22_q\) ) ) ) # ( \processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~86_q\ & ( (!\processador|ROM|memROM~10_combout\ & ((\processador|bancoRegistrador|registrador~118_q\))) # 
-- (\processador|ROM|memROM~10_combout\ & (\processador|bancoRegistrador|registrador~54_q\)) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( !\processador|bancoRegistrador|registrador~86_q\ & ( (\processador|bancoRegistrador|registrador~22_q\ & 
-- \processador|ROM|memROM~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000111111001111110101111101010000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~22_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~54_q\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~118_q\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~86_q\,
	combout => \processador|bancoRegistrador|registrador~143_combout\);

-- Location: LABCELL_X43_Y2_N33
\processador|bancoRegistrador|registrador~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~146_combout\ = ( \processador|bancoRegistrador|registrador~142_combout\ & ( \processador|bancoRegistrador|registrador~143_combout\ & ( (!\processador|ROM|memROM~20_combout\) # 
-- ((!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~144_combout\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~145_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~142_combout\ & ( \processador|bancoRegistrador|registrador~143_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (\processador|ROM|memROM~19_combout\)) # (\processador|ROM|memROM~20_combout\ & 
-- ((!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~144_combout\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~145_combout\))))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~142_combout\ & ( !\processador|bancoRegistrador|registrador~143_combout\ & ( (!\processador|ROM|memROM~20_combout\ & (!\processador|ROM|memROM~19_combout\)) # (\processador|ROM|memROM~20_combout\ & 
-- ((!\processador|ROM|memROM~19_combout\ & (\processador|bancoRegistrador|registrador~144_combout\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~145_combout\))))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~142_combout\ & ( !\processador|bancoRegistrador|registrador~143_combout\ & ( (\processador|ROM|memROM~20_combout\ & ((!\processador|ROM|memROM~19_combout\ & 
-- (\processador|bancoRegistrador|registrador~144_combout\)) # (\processador|ROM|memROM~19_combout\ & ((\processador|bancoRegistrador|registrador~145_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~19_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~144_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~145_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~142_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~143_combout\,
	combout => \processador|bancoRegistrador|registrador~146_combout\);

-- Location: LABCELL_X36_Y4_N54
\processador|unidadeControle|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux1~0_combout\ = ( !\processador|ROM|memROM~37_combout\ & ( \processador|ROM|memROM~35_combout\ & ( (\processador|ROM|memROM~26_combout\ & (!\processador|ROM|memROM~31_combout\ & ((\processador|ROM|memROM~28_combout\) # 
-- (\processador|ROM|memROM~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100010001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~26_combout\,
	datab => \processador|ROM|ALT_INV_memROM~31_combout\,
	datac => \processador|ROM|ALT_INV_memROM~39_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \processador|ROM|ALT_INV_memROM~37_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|unidadeControle|Mux1~0_combout\);

-- Location: MLABCELL_X37_Y3_N6
\decodificadorRelogio|selecionaDisp_d_m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_m~0_combout\ = ( \processador|ROM|memROM~60_combout\ & ( \processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~56_combout\)) ) 
-- ) ) # ( !\processador|ROM|memROM~60_combout\ & ( \processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~56_combout\)) ) ) ) # ( \processador|ROM|memROM~60_combout\ & 
-- ( !\processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~56_combout\)) ) ) ) # ( !\processador|ROM|memROM~60_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( 
-- (!\processador|ROM|memROM~62_combout\) # ((!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101010101010110000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~62_combout\,
	datab => \processador|ROM|ALT_INV_memROM~49_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~56_combout\,
	datae => \processador|ROM|ALT_INV_memROM~60_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_m~0_combout\);

-- Location: LABCELL_X36_Y3_N6
\decodificadorRelogio|selecionaDisp_u_h~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~1_combout\ = ( \processador|ROM|memROM~43_combout\ & ( (!\processador|ROM|memROM~52_combout\ & (\processador|ROM|memROM~78_combout\ & ((!\processador|ROM|memROM~49_combout\) # 
-- (!\processador|PC|DOUT[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000000010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~52_combout\,
	datab => \processador|ROM|ALT_INV_memROM~78_combout\,
	datac => \processador|ROM|ALT_INV_memROM~49_combout\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~43_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~1_combout\);

-- Location: LABCELL_X36_Y1_N42
\decodificadorRelogio|selecionaDisp_d_h\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_h~combout\ = ( !\processador|ROM|memROM~25_combout\ & ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( (!\processador|ROM|memROM~42_combout\ & (\processador|unidadeControle|Mux1~0_combout\ & 
-- (!\decodificadorRelogio|selecionaDisp_d_m~0_combout\ & \decodificadorRelogio|selecionaDisp_u_h~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~42_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\,
	datae => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_h~combout\);

-- Location: FF_X36_Y1_N5
\DSP5|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|dadoHexInterno\(0));

-- Location: FF_X36_Y1_N41
\DSP5|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|dadoHexInterno\(3));

-- Location: FF_X36_Y1_N47
\DSP5|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|dadoHexInterno\(1));

-- Location: FF_X36_Y1_N20
\DSP5|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~161_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|dadoHexInterno\(2));

-- Location: LABCELL_X36_Y1_N57
\DSP5|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[0]~0_combout\ = ( \DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(1) & (!\DSP5|dadoHexInterno\(0) $ (\DSP5|dadoHexInterno\(3)))) ) ) # ( !\DSP5|dadoHexInterno\(2) & ( (\DSP5|dadoHexInterno\(0) & (!\DSP5|dadoHexInterno\(3) $ 
-- (\DSP5|dadoHexInterno\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010110100101000000001010010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP5|ALT_INV_dadoHexInterno\(0),
	datac => \DSP5|ALT_INV_dadoHexInterno\(3),
	datad => \DSP5|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(2),
	combout => \DSP5|rascSaida7seg[0]~0_combout\);

-- Location: LABCELL_X36_Y1_N0
\DSP5|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[1]~1_combout\ = (!\DSP5|dadoHexInterno\(3) & (\DSP5|dadoHexInterno\(2) & (!\DSP5|dadoHexInterno\(0) $ (!\DSP5|dadoHexInterno\(1))))) # (\DSP5|dadoHexInterno\(3) & ((!\DSP5|dadoHexInterno\(0) & (\DSP5|dadoHexInterno\(2))) # 
-- (\DSP5|dadoHexInterno\(0) & ((\DSP5|dadoHexInterno\(1))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001010011000101000101001100010100010100110001010001010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP5|ALT_INV_dadoHexInterno\(2),
	datab => \DSP5|ALT_INV_dadoHexInterno\(3),
	datac => \DSP5|ALT_INV_dadoHexInterno\(0),
	datad => \DSP5|ALT_INV_dadoHexInterno\(1),
	combout => \DSP5|rascSaida7seg[1]~1_combout\);

-- Location: LABCELL_X36_Y1_N18
\DSP5|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[2]~2_combout\ = ( \DSP5|dadoHexInterno\(3) & ( (\DSP5|dadoHexInterno\(2) & ((!\DSP5|dadoHexInterno\(0)) # (\DSP5|dadoHexInterno\(1)))) ) ) # ( !\DSP5|dadoHexInterno\(3) & ( (\DSP5|dadoHexInterno\(1) & (!\DSP5|dadoHexInterno\(0) & 
-- !\DSP5|dadoHexInterno\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP5|ALT_INV_dadoHexInterno\(1),
	datac => \DSP5|ALT_INV_dadoHexInterno\(0),
	datad => \DSP5|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(3),
	combout => \DSP5|rascSaida7seg[2]~2_combout\);

-- Location: LABCELL_X36_Y1_N33
\DSP5|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[3]~3_combout\ = ( \DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(0) & (!\DSP5|dadoHexInterno\(3) & !\DSP5|dadoHexInterno\(1))) # (\DSP5|dadoHexInterno\(0) & ((\DSP5|dadoHexInterno\(1)))) ) ) # ( !\DSP5|dadoHexInterno\(2) & ( 
-- (!\DSP5|dadoHexInterno\(0) & (\DSP5|dadoHexInterno\(3) & \DSP5|dadoHexInterno\(1))) # (\DSP5|dadoHexInterno\(0) & (!\DSP5|dadoHexInterno\(3) & !\DSP5|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP5|ALT_INV_dadoHexInterno\(0),
	datac => \DSP5|ALT_INV_dadoHexInterno\(3),
	datad => \DSP5|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(2),
	combout => \DSP5|rascSaida7seg[3]~3_combout\);

-- Location: LABCELL_X36_Y1_N30
\DSP5|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[4]~4_combout\ = ( \DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(3) & ((!\DSP5|dadoHexInterno\(1)) # (\DSP5|dadoHexInterno\(0)))) ) ) # ( !\DSP5|dadoHexInterno\(2) & ( (\DSP5|dadoHexInterno\(0) & ((!\DSP5|dadoHexInterno\(3)) # 
-- (!\DSP5|dadoHexInterno\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010011001100010001001100110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP5|ALT_INV_dadoHexInterno\(0),
	datab => \DSP5|ALT_INV_dadoHexInterno\(3),
	datad => \DSP5|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(2),
	combout => \DSP5|rascSaida7seg[4]~4_combout\);

-- Location: LABCELL_X36_Y1_N54
\DSP5|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[5]~5_combout\ = ( \DSP5|dadoHexInterno\(2) & ( (\DSP5|dadoHexInterno\(0) & (!\DSP5|dadoHexInterno\(3) $ (!\DSP5|dadoHexInterno\(1)))) ) ) # ( !\DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(3) & ((\DSP5|dadoHexInterno\(1)) # 
-- (\DSP5|dadoHexInterno\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011001100010001001100110000010001010001000001000101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP5|ALT_INV_dadoHexInterno\(0),
	datab => \DSP5|ALT_INV_dadoHexInterno\(3),
	datad => \DSP5|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(2),
	combout => \DSP5|rascSaida7seg[5]~5_combout\);

-- Location: LABCELL_X36_Y1_N3
\DSP5|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[6]~6_combout\ = ( \DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(3) & (\DSP5|dadoHexInterno\(1) & \DSP5|dadoHexInterno\(0))) # (\DSP5|dadoHexInterno\(3) & (!\DSP5|dadoHexInterno\(1) & !\DSP5|dadoHexInterno\(0))) ) ) # ( 
-- !\DSP5|dadoHexInterno\(2) & ( (!\DSP5|dadoHexInterno\(3) & !\DSP5|dadoHexInterno\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000110000000011000011000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP5|ALT_INV_dadoHexInterno\(3),
	datac => \DSP5|ALT_INV_dadoHexInterno\(1),
	datad => \DSP5|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP5|ALT_INV_dadoHexInterno\(2),
	combout => \DSP5|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X36_Y1_N36
\decodificadorRelogio|selecionaDisp_u_h\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~combout\ = ( !\processador|ROM|memROM~25_combout\ & ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( (!\processador|ROM|memROM~42_combout\ & (\processador|unidadeControle|Mux1~0_combout\ & 
-- (\decodificadorRelogio|selecionaChave~0_combout\ & \decodificadorRelogio|selecionaDisp_u_h~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~42_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\,
	datae => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~combout\);

-- Location: FF_X42_Y3_N53
\DSP4|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|dadoHexInterno\(3));

-- Location: FF_X42_Y3_N29
\DSP4|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|dadoHexInterno\(1));

-- Location: FF_X42_Y3_N50
\DSP4|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~161_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|dadoHexInterno\(2));

-- Location: FF_X42_Y3_N44
\DSP4|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|dadoHexInterno\(0));

-- Location: MLABCELL_X42_Y3_N48
\DSP4|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[0]~0_combout\ = ( \DSP4|dadoHexInterno\(2) & ( \DSP4|dadoHexInterno\(0) & ( (\DSP4|dadoHexInterno\(3) & !\DSP4|dadoHexInterno\(1)) ) ) ) # ( !\DSP4|dadoHexInterno\(2) & ( \DSP4|dadoHexInterno\(0) & ( !\DSP4|dadoHexInterno\(3) $ 
-- (\DSP4|dadoHexInterno\(1)) ) ) ) # ( \DSP4|dadoHexInterno\(2) & ( !\DSP4|dadoHexInterno\(0) & ( (!\DSP4|dadoHexInterno\(3) & !\DSP4|dadoHexInterno\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(3),
	datac => \DSP4|ALT_INV_dadoHexInterno\(1),
	datae => \DSP4|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(0),
	combout => \DSP4|rascSaida7seg[0]~0_combout\);

-- Location: MLABCELL_X42_Y3_N3
\DSP4|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[1]~1_combout\ = ( \DSP4|dadoHexInterno\(2) & ( (!\DSP4|dadoHexInterno\(3) & (!\DSP4|dadoHexInterno\(0) $ (!\DSP4|dadoHexInterno\(1)))) # (\DSP4|dadoHexInterno\(3) & ((!\DSP4|dadoHexInterno\(0)) # (\DSP4|dadoHexInterno\(1)))) ) ) # ( 
-- !\DSP4|dadoHexInterno\(2) & ( (\DSP4|dadoHexInterno\(3) & (\DSP4|dadoHexInterno\(0) & \DSP4|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000101100110110111010110011011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(3),
	datab => \DSP4|ALT_INV_dadoHexInterno\(0),
	datad => \DSP4|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(2),
	combout => \DSP4|rascSaida7seg[1]~1_combout\);

-- Location: MLABCELL_X42_Y3_N6
\DSP4|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[2]~2_combout\ = ( \DSP4|dadoHexInterno\(3) & ( (\DSP4|dadoHexInterno\(2) & ((!\DSP4|dadoHexInterno\(0)) # (\DSP4|dadoHexInterno\(1)))) ) ) # ( !\DSP4|dadoHexInterno\(3) & ( (!\DSP4|dadoHexInterno\(2) & (!\DSP4|dadoHexInterno\(0) & 
-- \DSP4|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001000101010001010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(2),
	datab => \DSP4|ALT_INV_dadoHexInterno\(0),
	datac => \DSP4|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(3),
	combout => \DSP4|rascSaida7seg[2]~2_combout\);

-- Location: MLABCELL_X42_Y3_N0
\DSP4|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[3]~3_combout\ = ( \DSP4|dadoHexInterno\(2) & ( (!\DSP4|dadoHexInterno\(0) & (!\DSP4|dadoHexInterno\(3) & !\DSP4|dadoHexInterno\(1))) # (\DSP4|dadoHexInterno\(0) & ((\DSP4|dadoHexInterno\(1)))) ) ) # ( !\DSP4|dadoHexInterno\(2) & ( 
-- (!\DSP4|dadoHexInterno\(3) & (\DSP4|dadoHexInterno\(0) & !\DSP4|dadoHexInterno\(1))) # (\DSP4|dadoHexInterno\(3) & (!\DSP4|dadoHexInterno\(0) & \DSP4|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000100100001001000010010010000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(3),
	datab => \DSP4|ALT_INV_dadoHexInterno\(0),
	datac => \DSP4|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(2),
	combout => \DSP4|rascSaida7seg[3]~3_combout\);

-- Location: MLABCELL_X42_Y3_N9
\DSP4|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[4]~4_combout\ = ( \DSP4|dadoHexInterno\(3) & ( (!\DSP4|dadoHexInterno\(2) & (\DSP4|dadoHexInterno\(0) & !\DSP4|dadoHexInterno\(1))) ) ) # ( !\DSP4|dadoHexInterno\(3) & ( ((\DSP4|dadoHexInterno\(2) & !\DSP4|dadoHexInterno\(1))) # 
-- (\DSP4|dadoHexInterno\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100110011011101110011001100100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(2),
	datab => \DSP4|ALT_INV_dadoHexInterno\(0),
	datad => \DSP4|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(3),
	combout => \DSP4|rascSaida7seg[4]~4_combout\);

-- Location: MLABCELL_X42_Y3_N45
\DSP4|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[5]~5_combout\ = ( \DSP4|dadoHexInterno\(1) & ( \DSP4|dadoHexInterno\(0) & ( !\DSP4|dadoHexInterno\(3) ) ) ) # ( !\DSP4|dadoHexInterno\(1) & ( \DSP4|dadoHexInterno\(0) & ( !\DSP4|dadoHexInterno\(2) $ (\DSP4|dadoHexInterno\(3)) ) ) ) # ( 
-- \DSP4|dadoHexInterno\(1) & ( !\DSP4|dadoHexInterno\(0) & ( (!\DSP4|dadoHexInterno\(2) & !\DSP4|dadoHexInterno\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000010101010010101011111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(2),
	datad => \DSP4|ALT_INV_dadoHexInterno\(3),
	datae => \DSP4|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP4|ALT_INV_dadoHexInterno\(0),
	combout => \DSP4|rascSaida7seg[5]~5_combout\);

-- Location: MLABCELL_X42_Y3_N30
\DSP4|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP4|rascSaida7seg[6]~6_combout\ = (!\DSP4|dadoHexInterno\(0) & (!\DSP4|dadoHexInterno\(1) & (!\DSP4|dadoHexInterno\(2) $ (\DSP4|dadoHexInterno\(3))))) # (\DSP4|dadoHexInterno\(0) & (!\DSP4|dadoHexInterno\(3) & (!\DSP4|dadoHexInterno\(2) $ 
-- (\DSP4|dadoHexInterno\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010000010000101001000001000010100100000100001010010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP4|ALT_INV_dadoHexInterno\(2),
	datab => \DSP4|ALT_INV_dadoHexInterno\(0),
	datac => \DSP4|ALT_INV_dadoHexInterno\(3),
	datad => \DSP4|ALT_INV_dadoHexInterno\(1),
	combout => \DSP4|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X36_Y3_N15
\decodificadorRelogio|selecionaDisp_u_m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_m~0_combout\ = ( \processador|ROM|memROM~78_combout\ & ( (!\processador|ROM|memROM~43_combout\ & (((\processador|ROM|memROM~49_combout\ & \processador|PC|DOUT[2]~DUPLICATE_q\)) # 
-- (\processador|ROM|memROM~52_combout\))) ) ) # ( !\processador|ROM|memROM~78_combout\ & ( ((\processador|ROM|memROM~49_combout\ & \processador|PC|DOUT[2]~DUPLICATE_q\)) # (\processador|ROM|memROM~52_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010101010101111101000100010011000100010001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~52_combout\,
	datab => \processador|ROM|ALT_INV_memROM~43_combout\,
	datac => \processador|ROM|ALT_INV_memROM~49_combout\,
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~78_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_m~0_combout\);

-- Location: LABCELL_X36_Y1_N6
\decodificadorRelogio|selecionaDisp_d_m\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_m~combout\ = ( !\decodificadorRelogio|selecionaDisp_d_m~0_combout\ & ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( (\decodificadorRelogio|selecionaDisp_u_m~0_combout\ & (\processador|ROM|memROM~25_combout\ 
-- & (!\processador|ROM|memROM~42_combout\ & \processador|unidadeControle|Mux1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~25_combout\,
	datac => \processador|ROM|ALT_INV_memROM~42_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_m~combout\);

-- Location: FF_X43_Y2_N10
\DSP3|dadoHexInterno[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno[1]~DUPLICATE_q\);

-- Location: FF_X43_Y2_N31
\DSP3|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno\(0));

-- Location: FF_X44_Y2_N10
\DSP3|dadoHexInterno[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno[3]~DUPLICATE_q\);

-- Location: LABCELL_X44_Y2_N45
\DSP3|dadoHexInterno[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|dadoHexInterno[2]~feeder_combout\ = ( \processador|bancoRegistrador|registrador~161_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	combout => \DSP3|dadoHexInterno[2]~feeder_combout\);

-- Location: FF_X44_Y2_N47
\DSP3|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP3|dadoHexInterno[2]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno\(2));

-- Location: LABCELL_X43_Y4_N9
\DSP3|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[0]~0_combout\ = ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & \DSP3|dadoHexInterno\(0)) ) ) ) # ( !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno\(2) & ( 
-- (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & !\DSP3|dadoHexInterno\(0)) ) ) ) # ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( !\DSP3|dadoHexInterno\(2) & ( (\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & \DSP3|dadoHexInterno\(0)) ) ) ) # ( 
-- !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( !\DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & \DSP3|dadoHexInterno\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111000000110000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	datac => \DSP3|ALT_INV_dadoHexInterno\(0),
	datae => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno\(2),
	combout => \DSP3|rascSaida7seg[0]~0_combout\);

-- Location: LABCELL_X43_Y4_N15
\DSP3|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[1]~1_combout\ = ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno\(0)) # (\DSP3|dadoHexInterno[1]~DUPLICATE_q\) ) ) ) # ( !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno\(2) & 
-- ( !\DSP3|dadoHexInterno[1]~DUPLICATE_q\ $ (!\DSP3|dadoHexInterno\(0)) ) ) ) # ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( !\DSP3|dadoHexInterno\(2) & ( (\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & \DSP3|dadoHexInterno\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100111100001111001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	datac => \DSP3|ALT_INV_dadoHexInterno\(0),
	datae => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno\(2),
	combout => \DSP3|rascSaida7seg[1]~1_combout\);

-- Location: FF_X43_Y2_N11
\DSP3|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno\(1));

-- Location: LABCELL_X43_Y2_N45
\DSP3|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[2]~2_combout\ = ( \DSP3|dadoHexInterno\(2) & ( (\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ((!\DSP3|dadoHexInterno\(0)) # (\DSP3|dadoHexInterno\(1)))) ) ) # ( !\DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno\(0) & 
-- (\DSP3|dadoHexInterno\(1) & !\DSP3|dadoHexInterno[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP3|ALT_INV_dadoHexInterno\(0),
	datac => \DSP3|ALT_INV_dadoHexInterno\(1),
	datad => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno\(2),
	combout => \DSP3|rascSaida7seg[2]~2_combout\);

-- Location: LABCELL_X43_Y4_N18
\DSP3|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[3]~3_combout\ = ( \DSP3|dadoHexInterno\(0) & ( \DSP3|dadoHexInterno\(2) & ( \DSP3|dadoHexInterno[1]~DUPLICATE_q\ ) ) ) # ( !\DSP3|dadoHexInterno\(0) & ( \DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & 
-- !\DSP3|dadoHexInterno[3]~DUPLICATE_q\) ) ) ) # ( \DSP3|dadoHexInterno\(0) & ( !\DSP3|dadoHexInterno\(2) & ( (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & !\DSP3|dadoHexInterno[3]~DUPLICATE_q\) ) ) ) # ( !\DSP3|dadoHexInterno\(0) & ( !\DSP3|dadoHexInterno\(2) & 
-- ( (\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & \DSP3|dadoHexInterno[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110000001100000011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	datac => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	datae => \DSP3|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP3|ALT_INV_dadoHexInterno\(2),
	combout => \DSP3|rascSaida7seg[3]~3_combout\);

-- Location: LABCELL_X47_Y2_N3
\DSP3|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[4]~4_combout\ = ( !\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( (!\DSP3|dadoHexInterno\(2) & \DSP3|dadoHexInterno\(0)) ) ) ) # ( \DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( 
-- !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno\(0) ) ) ) # ( !\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( (\DSP3|dadoHexInterno\(0)) # (\DSP3|dadoHexInterno\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000011110000111100001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP3|ALT_INV_dadoHexInterno\(2),
	datac => \DSP3|ALT_INV_dadoHexInterno\(0),
	datae => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	combout => \DSP3|rascSaida7seg[4]~4_combout\);

-- Location: LABCELL_X47_Y2_N9
\DSP3|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[5]~5_combout\ = ( !\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( \DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( (\DSP3|dadoHexInterno\(2) & \DSP3|dadoHexInterno\(0)) ) ) ) # ( \DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( 
-- !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( (!\DSP3|dadoHexInterno\(2)) # (\DSP3|dadoHexInterno\(0)) ) ) ) # ( !\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & ( !\DSP3|dadoHexInterno[3]~DUPLICATE_q\ & ( (!\DSP3|dadoHexInterno\(2) & \DSP3|dadoHexInterno\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101011111010111100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP3|ALT_INV_dadoHexInterno\(2),
	datac => \DSP3|ALT_INV_dadoHexInterno\(0),
	datae => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	combout => \DSP3|rascSaida7seg[5]~5_combout\);

-- Location: FF_X44_Y2_N11
\DSP3|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|dadoHexInterno\(3));

-- Location: LABCELL_X44_Y2_N3
\DSP3|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|rascSaida7seg[6]~6_combout\ = ( \DSP3|dadoHexInterno\(0) & ( (!\DSP3|dadoHexInterno\(3) & (!\DSP3|dadoHexInterno\(2) $ (\DSP3|dadoHexInterno[1]~DUPLICATE_q\))) ) ) # ( !\DSP3|dadoHexInterno\(0) & ( (!\DSP3|dadoHexInterno[1]~DUPLICATE_q\ & 
-- (!\DSP3|dadoHexInterno\(3) $ (\DSP3|dadoHexInterno\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000000110000110000000011000000000011001100000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP3|ALT_INV_dadoHexInterno\(3),
	datac => \DSP3|ALT_INV_dadoHexInterno\(2),
	datad => \DSP3|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	dataf => \DSP3|ALT_INV_dadoHexInterno\(0),
	combout => \DSP3|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X36_Y1_N12
\decodificadorRelogio|selecionaDisp_u_m\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_m~combout\ = ( \decodificadorRelogio|selecionaChave~0_combout\ & ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( (\decodificadorRelogio|selecionaDisp_u_m~0_combout\ & (\processador|ROM|memROM~25_combout\ & 
-- (!\processador|ROM|memROM~42_combout\ & \processador|unidadeControle|Mux1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~25_combout\,
	datac => \processador|ROM|ALT_INV_memROM~42_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_m~combout\);

-- Location: FF_X36_Y1_N10
\DSP2|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~161_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno\(2));

-- Location: LABCELL_X39_Y2_N54
\DSP2|dadoHexInterno[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|dadoHexInterno[0]~feeder_combout\ = ( \processador|bancoRegistrador|registrador~146_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~146_combout\,
	combout => \DSP2|dadoHexInterno[0]~feeder_combout\);

-- Location: FF_X39_Y2_N56
\DSP2|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP2|dadoHexInterno[0]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno\(0));

-- Location: FF_X39_Y2_N59
\DSP2|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno\(1));

-- Location: FF_X39_Y2_N32
\DSP2|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno\(3));

-- Location: LABCELL_X39_Y2_N36
\DSP2|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[0]~0_combout\ = ( \DSP2|dadoHexInterno\(1) & ( \DSP2|dadoHexInterno\(3) & ( (!\DSP2|dadoHexInterno\(2) & \DSP2|dadoHexInterno\(0)) ) ) ) # ( !\DSP2|dadoHexInterno\(1) & ( \DSP2|dadoHexInterno\(3) & ( (\DSP2|dadoHexInterno\(2) & 
-- \DSP2|dadoHexInterno\(0)) ) ) ) # ( !\DSP2|dadoHexInterno\(1) & ( !\DSP2|dadoHexInterno\(3) & ( !\DSP2|dadoHexInterno\(2) $ (!\DSP2|dadoHexInterno\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000000000000000000011000000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP2|ALT_INV_dadoHexInterno\(2),
	datac => \DSP2|ALT_INV_dadoHexInterno\(0),
	datae => \DSP2|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP2|ALT_INV_dadoHexInterno\(3),
	combout => \DSP2|rascSaida7seg[0]~0_combout\);

-- Location: FF_X39_Y2_N58
\DSP2|dadoHexInterno[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno[1]~DUPLICATE_q\);

-- Location: FF_X39_Y2_N31
\DSP2|dadoHexInterno[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|dadoHexInterno[3]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y1_N21
\DSP2|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[1]~1_combout\ = ( \DSP2|dadoHexInterno[3]~DUPLICATE_q\ & ( (!\DSP2|dadoHexInterno\(0) & (\DSP2|dadoHexInterno\(2))) # (\DSP2|dadoHexInterno\(0) & ((\DSP2|dadoHexInterno[1]~DUPLICATE_q\))) ) ) # ( !\DSP2|dadoHexInterno[3]~DUPLICATE_q\ & 
-- ( (\DSP2|dadoHexInterno\(2) & (!\DSP2|dadoHexInterno\(0) $ (!\DSP2|dadoHexInterno[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno\(2),
	datac => \DSP2|ALT_INV_dadoHexInterno\(0),
	datad => \DSP2|ALT_INV_dadoHexInterno[1]~DUPLICATE_q\,
	dataf => \DSP2|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	combout => \DSP2|rascSaida7seg[1]~1_combout\);

-- Location: LABCELL_X39_Y2_N12
\DSP2|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[2]~2_combout\ = ( \DSP2|dadoHexInterno\(3) & ( (\DSP2|dadoHexInterno\(2) & ((!\DSP2|dadoHexInterno\(0)) # (\DSP2|dadoHexInterno\(1)))) ) ) # ( !\DSP2|dadoHexInterno\(3) & ( (!\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno\(2) & 
-- \DSP2|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000100010001100110010001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno\(0),
	datab => \DSP2|ALT_INV_dadoHexInterno\(2),
	datad => \DSP2|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP2|ALT_INV_dadoHexInterno\(3),
	combout => \DSP2|rascSaida7seg[2]~2_combout\);

-- Location: LABCELL_X39_Y2_N15
\DSP2|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[3]~3_combout\ = ( \DSP2|dadoHexInterno\(2) & ( (!\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno\(3) & !\DSP2|dadoHexInterno\(1))) # (\DSP2|dadoHexInterno\(0) & ((\DSP2|dadoHexInterno\(1)))) ) ) # ( !\DSP2|dadoHexInterno\(2) & ( 
-- (!\DSP2|dadoHexInterno\(0) & (\DSP2|dadoHexInterno\(3) & \DSP2|dadoHexInterno\(1))) # (\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno\(3) & !\DSP2|dadoHexInterno\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno\(0),
	datac => \DSP2|ALT_INV_dadoHexInterno\(3),
	datad => \DSP2|ALT_INV_dadoHexInterno\(1),
	dataf => \DSP2|ALT_INV_dadoHexInterno\(2),
	combout => \DSP2|rascSaida7seg[3]~3_combout\);

-- Location: LABCELL_X39_Y2_N33
\DSP2|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[4]~4_combout\ = ( \DSP2|dadoHexInterno\(1) & ( (\DSP2|dadoHexInterno\(0) & !\DSP2|dadoHexInterno\(3)) ) ) # ( !\DSP2|dadoHexInterno\(1) & ( (!\DSP2|dadoHexInterno\(2) & (\DSP2|dadoHexInterno\(0))) # (\DSP2|dadoHexInterno\(2) & 
-- ((!\DSP2|dadoHexInterno\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110001011100010001000100010001011100010111000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno\(0),
	datab => \DSP2|ALT_INV_dadoHexInterno\(3),
	datac => \DSP2|ALT_INV_dadoHexInterno\(2),
	datae => \DSP2|ALT_INV_dadoHexInterno\(1),
	combout => \DSP2|rascSaida7seg[4]~4_combout\);

-- Location: LABCELL_X39_Y2_N51
\DSP2|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[5]~5_combout\ = (!\DSP2|dadoHexInterno\(1) & (\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno[3]~DUPLICATE_q\ $ (\DSP2|dadoHexInterno\(2))))) # (\DSP2|dadoHexInterno\(1) & (!\DSP2|dadoHexInterno[3]~DUPLICATE_q\ & 
-- ((!\DSP2|dadoHexInterno\(2)) # (\DSP2|dadoHexInterno\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100110001000001010011000100000101001100010000010100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	datab => \DSP2|ALT_INV_dadoHexInterno\(1),
	datac => \DSP2|ALT_INV_dadoHexInterno\(2),
	datad => \DSP2|ALT_INV_dadoHexInterno\(0),
	combout => \DSP2|rascSaida7seg[5]~5_combout\);

-- Location: LABCELL_X39_Y2_N6
\DSP2|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|rascSaida7seg[6]~6_combout\ = (!\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno\(1) & (!\DSP2|dadoHexInterno[3]~DUPLICATE_q\ $ (\DSP2|dadoHexInterno\(2))))) # (\DSP2|dadoHexInterno\(0) & (!\DSP2|dadoHexInterno[3]~DUPLICATE_q\ & 
-- (!\DSP2|dadoHexInterno\(2) $ (\DSP2|dadoHexInterno\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100000000010100110000000001010011000000000101001100000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP2|ALT_INV_dadoHexInterno[3]~DUPLICATE_q\,
	datab => \DSP2|ALT_INV_dadoHexInterno\(2),
	datac => \DSP2|ALT_INV_dadoHexInterno\(0),
	datad => \DSP2|ALT_INV_dadoHexInterno\(1),
	combout => \DSP2|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X36_Y1_N48
\decodificadorRelogio|selecionaDisp_d_s\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_s~combout\ = ( \decodificadorRelogio|selecionaDisp_d_s~0_combout\ & ( \processador|unidadeControle|Mux1~0_combout\ & ( (\processador|ROM|memROM~42_combout\ & (!\decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ & 
-- (\decodificadorRelogio|selecionaDisp_u_h~0_combout\ & !\processador|ROM|memROM~64_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~42_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~64_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_d_s~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_s~combout\);

-- Location: FF_X43_Y2_N29
\DSP1|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|dadoHexInterno\(3));

-- Location: FF_X43_Y2_N4
\DSP1|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|dadoHexInterno\(1));

-- Location: FF_X43_Y2_N53
\DSP1|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|dadoHexInterno\(0));

-- Location: FF_X43_Y2_N41
\DSP1|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~161_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|dadoHexInterno\(2));

-- Location: LABCELL_X43_Y2_N12
\DSP1|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[0]~0_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(1) & (!\DSP1|dadoHexInterno\(3) $ (\DSP1|dadoHexInterno\(0)))) ) ) # ( !\DSP1|dadoHexInterno\(2) & ( (\DSP1|dadoHexInterno\(0) & (!\DSP1|dadoHexInterno\(3) $ 
-- (\DSP1|dadoHexInterno\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000010010000100110000100100001001000010010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datab => \DSP1|ALT_INV_dadoHexInterno\(1),
	datac => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[0]~0_combout\);

-- Location: LABCELL_X43_Y2_N18
\DSP1|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[1]~1_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(3) & (!\DSP1|dadoHexInterno\(1) $ (!\DSP1|dadoHexInterno\(0)))) # (\DSP1|dadoHexInterno\(3) & ((!\DSP1|dadoHexInterno\(0)) # (\DSP1|dadoHexInterno\(1)))) ) ) # ( 
-- !\DSP1|dadoHexInterno\(2) & ( (\DSP1|dadoHexInterno\(3) & (\DSP1|dadoHexInterno\(1) & \DSP1|dadoHexInterno\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101111001011110010111100101111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datab => \DSP1|ALT_INV_dadoHexInterno\(1),
	datac => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[1]~1_combout\);

-- Location: LABCELL_X43_Y2_N21
\DSP1|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[2]~2_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (\DSP1|dadoHexInterno\(3) & ((!\DSP1|dadoHexInterno\(0)) # (\DSP1|dadoHexInterno\(1)))) ) ) # ( !\DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(3) & (\DSP1|dadoHexInterno\(1) & 
-- !\DSP1|dadoHexInterno\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datab => \DSP1|ALT_INV_dadoHexInterno\(1),
	datac => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[2]~2_combout\);

-- Location: LABCELL_X43_Y2_N54
\DSP1|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[3]~3_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(1) & (!\DSP1|dadoHexInterno\(3) & !\DSP1|dadoHexInterno\(0))) # (\DSP1|dadoHexInterno\(1) & ((\DSP1|dadoHexInterno\(0)))) ) ) # ( !\DSP1|dadoHexInterno\(2) & ( 
-- (!\DSP1|dadoHexInterno\(3) & (!\DSP1|dadoHexInterno\(1) & \DSP1|dadoHexInterno\(0))) # (\DSP1|dadoHexInterno\(3) & (\DSP1|dadoHexInterno\(1) & !\DSP1|dadoHexInterno\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000000110000001100010000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datab => \DSP1|ALT_INV_dadoHexInterno\(1),
	datac => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[3]~3_combout\);

-- Location: LABCELL_X43_Y2_N57
\DSP1|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[4]~4_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(3) & ((!\DSP1|dadoHexInterno\(1)) # (\DSP1|dadoHexInterno\(0)))) ) ) # ( !\DSP1|dadoHexInterno\(2) & ( (\DSP1|dadoHexInterno\(0) & ((!\DSP1|dadoHexInterno\(3)) # 
-- (!\DSP1|dadoHexInterno\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101010100000101010101010000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datac => \DSP1|ALT_INV_dadoHexInterno\(1),
	datad => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[4]~4_combout\);

-- Location: LABCELL_X43_Y2_N42
\DSP1|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[5]~5_combout\ = ( \DSP1|dadoHexInterno\(1) & ( (!\DSP1|dadoHexInterno\(3) & ((!\DSP1|dadoHexInterno\(2)) # (\DSP1|dadoHexInterno\(0)))) ) ) # ( !\DSP1|dadoHexInterno\(1) & ( (\DSP1|dadoHexInterno\(0) & (!\DSP1|dadoHexInterno\(2) $ 
-- (\DSP1|dadoHexInterno\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000011000011000000001111001111000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP1|ALT_INV_dadoHexInterno\(2),
	datac => \DSP1|ALT_INV_dadoHexInterno\(0),
	datad => \DSP1|ALT_INV_dadoHexInterno\(3),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(1),
	combout => \DSP1|rascSaida7seg[5]~5_combout\);

-- Location: LABCELL_X43_Y2_N15
\DSP1|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|rascSaida7seg[6]~6_combout\ = ( \DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(3) & (\DSP1|dadoHexInterno\(1) & \DSP1|dadoHexInterno\(0))) # (\DSP1|dadoHexInterno\(3) & (!\DSP1|dadoHexInterno\(1) & !\DSP1|dadoHexInterno\(0))) ) ) # ( 
-- !\DSP1|dadoHexInterno\(2) & ( (!\DSP1|dadoHexInterno\(3) & !\DSP1|dadoHexInterno\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000001010000000010100101000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP1|ALT_INV_dadoHexInterno\(3),
	datac => \DSP1|ALT_INV_dadoHexInterno\(1),
	datad => \DSP1|ALT_INV_dadoHexInterno\(0),
	dataf => \DSP1|ALT_INV_dadoHexInterno\(2),
	combout => \DSP1|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X36_Y3_N54
\decodificadorRelogio|selecionaDisp_u_s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_s~0_combout\ = ( \processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~22_combout\ & ( (!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- \processador|ROM|memROM~26_combout\))) ) ) ) # ( !\processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~22_combout\ & ( (!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- \processador|ROM|memROM~26_combout\))) ) ) ) # ( \processador|ROM|memROM~24_combout\ & ( !\processador|ROM|memROM~22_combout\ & ( (!\processador|ROM|memROM~56_combout\ & (!\processador|ROM|memROM~49_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- \processador|ROM|memROM~26_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~56_combout\,
	datab => \processador|ROM|ALT_INV_memROM~49_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	datae => \processador|ROM|ALT_INV_memROM~24_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~22_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_s~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\decodificadorRelogio|selecionaDisp_u_s\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_s~combout\ = ( \decodificadorRelogio|selecionaDisp_u_h~1_combout\ & ( !\processador|ROM|memROM~42_combout\ & ( (\decodificadorRelogio|selecionaDisp_u_h~0_combout\ & (\processador|ROM|memROM~64_combout\ & 
-- (\decodificadorRelogio|selecionaDisp_u_s~0_combout\ & \processador|unidadeControle|Mux1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~64_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux1~0_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~42_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_s~combout\);

-- Location: FF_X44_Y2_N35
\DSP0|dadoHexInterno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~156_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|dadoHexInterno\(1));

-- Location: FF_X44_Y2_N59
\DSP0|dadoHexInterno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~151_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|dadoHexInterno\(3));

-- Location: FF_X44_Y2_N22
\DSP0|dadoHexInterno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|dadoHexInterno\(0));

-- Location: FF_X44_Y2_N38
\DSP0|dadoHexInterno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~161_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|dadoHexInterno\(2));

-- Location: LABCELL_X44_Y2_N39
\DSP0|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[0]~0_combout\ = (!\DSP0|dadoHexInterno\(3) & (!\DSP0|dadoHexInterno\(1) & (!\DSP0|dadoHexInterno\(0) $ (!\DSP0|dadoHexInterno\(2))))) # (\DSP0|dadoHexInterno\(3) & (\DSP0|dadoHexInterno\(0) & (!\DSP0|dadoHexInterno\(1) $ 
-- (!\DSP0|dadoHexInterno\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100110000010000010011000001000001001100000100000100110000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP0|ALT_INV_dadoHexInterno\(1),
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datac => \DSP0|ALT_INV_dadoHexInterno\(0),
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	combout => \DSP0|rascSaida7seg[0]~0_combout\);

-- Location: FF_X44_Y2_N23
\DSP0|dadoHexInterno[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \processador|bancoRegistrador|registrador~146_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|dadoHexInterno[0]~DUPLICATE_q\);

-- Location: LABCELL_X44_Y2_N12
\DSP0|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[1]~1_combout\ = ( \DSP0|dadoHexInterno\(1) & ( (!\DSP0|dadoHexInterno[0]~DUPLICATE_q\ & ((\DSP0|dadoHexInterno\(2)))) # (\DSP0|dadoHexInterno[0]~DUPLICATE_q\ & (\DSP0|dadoHexInterno\(3))) ) ) # ( !\DSP0|dadoHexInterno\(1) & ( 
-- (\DSP0|dadoHexInterno\(2) & (!\DSP0|dadoHexInterno\(3) $ (!\DSP0|dadoHexInterno[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datac => \DSP0|ALT_INV_dadoHexInterno[0]~DUPLICATE_q\,
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(1),
	combout => \DSP0|rascSaida7seg[1]~1_combout\);

-- Location: LABCELL_X44_Y2_N15
\DSP0|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[2]~2_combout\ = ( \DSP0|dadoHexInterno\(0) & ( (\DSP0|dadoHexInterno\(1) & (\DSP0|dadoHexInterno\(3) & \DSP0|dadoHexInterno\(2))) ) ) # ( !\DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(3) & (\DSP0|dadoHexInterno\(1) & 
-- !\DSP0|dadoHexInterno\(2))) # (\DSP0|dadoHexInterno\(3) & ((\DSP0|dadoHexInterno\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000110011010001000011001100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP0|ALT_INV_dadoHexInterno\(1),
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(0),
	combout => \DSP0|rascSaida7seg[2]~2_combout\);

-- Location: LABCELL_X44_Y2_N48
\DSP0|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[3]~3_combout\ = ( \DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(1) & (!\DSP0|dadoHexInterno\(3) & !\DSP0|dadoHexInterno\(2))) # (\DSP0|dadoHexInterno\(1) & ((\DSP0|dadoHexInterno\(2)))) ) ) # ( !\DSP0|dadoHexInterno\(0) & ( 
-- (!\DSP0|dadoHexInterno\(3) & (!\DSP0|dadoHexInterno\(1) & \DSP0|dadoHexInterno\(2))) # (\DSP0|dadoHexInterno\(3) & (\DSP0|dadoHexInterno\(1) & !\DSP0|dadoHexInterno\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000000000111100000011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datac => \DSP0|ALT_INV_dadoHexInterno\(1),
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(0),
	combout => \DSP0|rascSaida7seg[3]~3_combout\);

-- Location: LABCELL_X44_Y2_N51
\DSP0|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[4]~4_combout\ = ( \DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(3)) # ((!\DSP0|dadoHexInterno\(1) & !\DSP0|dadoHexInterno\(2))) ) ) # ( !\DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(1) & (!\DSP0|dadoHexInterno\(3) & 
-- \DSP0|dadoHexInterno\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100011101110110011001110111011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP0|ALT_INV_dadoHexInterno\(1),
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(0),
	combout => \DSP0|rascSaida7seg[4]~4_combout\);

-- Location: LABCELL_X44_Y2_N24
\DSP0|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[5]~5_combout\ = ( \DSP0|dadoHexInterno\(2) & ( \DSP0|dadoHexInterno\(1) & ( (!\DSP0|dadoHexInterno\(3) & \DSP0|dadoHexInterno[0]~DUPLICATE_q\) ) ) ) # ( !\DSP0|dadoHexInterno\(2) & ( \DSP0|dadoHexInterno\(1) & ( 
-- !\DSP0|dadoHexInterno\(3) ) ) ) # ( \DSP0|dadoHexInterno\(2) & ( !\DSP0|dadoHexInterno\(1) & ( (\DSP0|dadoHexInterno\(3) & \DSP0|dadoHexInterno[0]~DUPLICATE_q\) ) ) ) # ( !\DSP0|dadoHexInterno\(2) & ( !\DSP0|dadoHexInterno\(1) & ( 
-- (!\DSP0|dadoHexInterno\(3) & \DSP0|dadoHexInterno[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111001100110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datac => \DSP0|ALT_INV_dadoHexInterno[0]~DUPLICATE_q\,
	datae => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(1),
	combout => \DSP0|rascSaida7seg[5]~5_combout\);

-- Location: LABCELL_X44_Y2_N36
\DSP0|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|rascSaida7seg[6]~6_combout\ = ( \DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(3) & (!\DSP0|dadoHexInterno\(1) $ (\DSP0|dadoHexInterno\(2)))) ) ) # ( !\DSP0|dadoHexInterno\(0) & ( (!\DSP0|dadoHexInterno\(1) & (!\DSP0|dadoHexInterno\(3) $ 
-- (\DSP0|dadoHexInterno\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000100010100010000010001010001000010001001000100001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DSP0|ALT_INV_dadoHexInterno\(1),
	datab => \DSP0|ALT_INV_dadoHexInterno\(3),
	datad => \DSP0|ALT_INV_dadoHexInterno\(2),
	dataf => \DSP0|ALT_INV_dadoHexInterno\(0),
	combout => \DSP0|rascSaida7seg[6]~6_combout\);

-- Location: MLABCELL_X45_Y12_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


