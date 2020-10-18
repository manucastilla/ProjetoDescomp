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

-- DATE "10/18/2020 17:28:22"

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
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
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
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \processador|incremento1|Add0~29_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~6\ : std_logic;
SIGNAL \processador|incremento1|Add0~9_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \processador|PC|DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~22_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~23_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~21_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~24_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|incremento1|Add0~14\ : std_logic;
SIGNAL \processador|incremento1|Add0~17_sumout\ : std_logic;
SIGNAL \processador|PC|DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~14_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~15_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~5_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~18_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~49_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~26_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~16_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~17_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~19_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~20_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~28_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~66_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~65_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~67_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~27_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~50_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~51_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~25_combout\ : std_logic;
SIGNAL \processador|PC|DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|ROM|memROM~69_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~68_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~70_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~8_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~9_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~10_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~46_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~12_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~47_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~2_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~3_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~4_combout\ : std_logic;
SIGNAL \processador|unidadeControle|palavraControle[7]~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~11_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~13_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux0~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~45_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux11~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|Mux10~0_combout\ : std_logic;
SIGNAL \processador|ULA|Equal7~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~43_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~42_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~41_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~40_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~54_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~123feeder_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~2_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~1_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~52_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~6_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~53_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~7_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaChave~3_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[5]~7_combout\ : std_logic;
SIGNAL \processador|ULA|saida[5]~6_combout\ : std_logic;
SIGNAL \processador|ULA|Equal7~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~62_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~63_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~64_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~29_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~30_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~31_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~32_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~33_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~34_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~35_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~48_combout\ : std_logic;
SIGNAL \processador|unidadeControle|palavraControle[6]~1_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~170_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~123_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~91feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~169_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~91_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~59feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~168_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~59_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~27feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~167_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~27_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~190_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~99feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~162_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~173_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~99_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~67feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~172_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~67_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~35feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~171_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~35_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~131feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~174_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~131_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~191_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~115feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~166_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~115_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~51feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~164_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~51_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~19feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~163_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~19_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~83feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~165_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~83_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~189_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~139feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~178_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~139_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~107feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~177_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~107_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~75feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~176_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~75_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~43feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~175_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~43_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~192_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~193_combout\ : std_logic;
SIGNAL \processador_in[5]~4_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \processador_in[4]~5_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \processador_in[3]~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \processador_in[2]~3_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \processador_in[1]~2_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|contador[0]~2_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|contador~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|contador~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|tick~q\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaBotao~0_combout\ : std_logic;
SIGNAL \processador_in[0]~0_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~34_cout\ : std_logic;
SIGNAL \processador|ULA|Add0~2\ : std_logic;
SIGNAL \processador|ULA|Add0~9_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~55feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[1]~3_combout\ : std_logic;
SIGNAL \processador|ULA|saida[1]~2_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~55_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~63feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~63_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~47feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~47_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~71feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~71_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~153_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~15feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~15_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~31feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~31_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~23feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~23_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~39feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~39_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~152_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~111feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~111_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~119feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~119_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~127feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~127_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~135feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~135_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~155_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~79feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~79_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~87feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~87_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~103feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~103_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~95feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~95_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~154_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~156_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~10\ : std_logic;
SIGNAL \processador|ULA|Add0~13_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~88feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[2]~4_combout\ : std_logic;
SIGNAL \processador|ULA|saida[2]~3_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~88_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~120feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~120_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~24feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~24_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~56feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~56_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~158_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~104feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~104_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~136feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~136_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~40feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~40_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~72feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~72_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~160_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~48feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~48_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~16feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~16_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~80feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~80_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~112feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~112_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~157_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~64feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~64_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~96feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~96_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~32feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~32_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~128feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~128_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~159_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~161_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~14\ : std_logic;
SIGNAL \processador|ULA|Add0~5_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~105feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[3]~2_combout\ : std_logic;
SIGNAL \processador|ULA|saida[3]~1_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~105_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~81feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~81_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~89feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~89_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~97feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~97_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~149_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~41feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~41_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~17feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~17_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~33feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~33_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~25feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~25_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~147_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~121feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~121_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~113feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~113_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~137feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~137_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~129feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~129_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~150_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~65feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~65_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~73feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~73_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~57feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~57_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~49feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~49_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~148_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~151_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~6\ : std_logic;
SIGNAL \processador|ULA|Add0~21_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~82feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[4]~5_combout\ : std_logic;
SIGNAL \processador|ULA|saida[4]~4_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~82_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~98feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~98_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~90feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~90_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~106feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~106_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~181_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~66feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~66_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~74feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~74_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~50feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~50_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~58feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~58_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~180_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~138feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~138_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~122feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~122_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~130feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~130_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~114feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~114_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~182_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~26feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~26_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~34feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~34_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~42feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~42_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~18feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~18_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~179_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~183_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~22\ : std_logic;
SIGNAL \processador|ULA|Add0~17_sumout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|DOUT~DUPLICATE_q\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[0]~0_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[0]~1_combout\ : std_logic;
SIGNAL \processador|ULA|saida[0]~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \processador_in[6]~6_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~18\ : std_logic;
SIGNAL \processador|ULA|Add0~25_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~124feeder_combout\ : std_logic;
SIGNAL \processador|muxULA|saida_MUX[6]~6_combout\ : std_logic;
SIGNAL \processador|ULA|saida[6]~5_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~124_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~132feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~132_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~116feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~116_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~140feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~140_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~187_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~84feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~84_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~92feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~92_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~108feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~108_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~100feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~100_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~186_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~68feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~68_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~52feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~52_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~60feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~60_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~76feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~76_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~185_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~36feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~36_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~20feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~20_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~28feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~28_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~44feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~44_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~184_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~188_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~26\ : std_logic;
SIGNAL \processador|ULA|Add0~29_sumout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~21feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~21_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~53feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~53_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~85feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~85_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~117feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~117_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~194_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~133feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~133_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~101feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~101_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~69feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~69_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~37feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~37_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~196_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~77feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~77_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~45feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~45_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~141feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~141_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~109feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~109_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~197_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~29feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~29_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~61feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~61_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~125feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~125_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~93feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~93_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~195_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~198_combout\ : std_logic;
SIGNAL \processador|ULA|saida[7]~7_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~4_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~5_combout\ : std_logic;
SIGNAL \processador|ULA|Add0~1_sumout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~1_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~2_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~3_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~6_combout\ : std_logic;
SIGNAL \processador|flipFLop|DOUT~q\ : std_logic;
SIGNAL \processador|selMuxProxPC_flag~0_combout\ : std_logic;
SIGNAL \processador|incremento1|Add0~10\ : std_logic;
SIGNAL \processador|incremento1|Add0~13_sumout\ : std_logic;
SIGNAL \processador|ROM|memROM~0_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~44_combout\ : std_logic;
SIGNAL \processador|incremento1|Add0~30\ : std_logic;
SIGNAL \processador|incremento1|Add0~25_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~26\ : std_logic;
SIGNAL \processador|incremento1|Add0~37_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~38\ : std_logic;
SIGNAL \processador|incremento1|Add0~33_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~34\ : std_logic;
SIGNAL \processador|incremento1|Add0~21_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~22\ : std_logic;
SIGNAL \processador|incremento1|Add0~1_sumout\ : std_logic;
SIGNAL \processador|incremento1|Add0~2\ : std_logic;
SIGNAL \processador|incremento1|Add0~5_sumout\ : std_logic;
SIGNAL \processador|ROM|memROM~38_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~37_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~39_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~36_combout\ : std_logic;
SIGNAL \processador|ROM|memROM~58_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~70feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~70_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~38feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~38_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~102feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~102_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~134feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~134_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~145_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~46feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~46_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~78feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~78_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~14feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~14_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~110feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~110_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~142_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~118feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~118_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~86feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~86_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~54feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~54_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~22feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~22_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~143_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~30feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~30_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~62feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~62_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~94feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~94_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~126feeder_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~126_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~144_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|registrador~146_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_s~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_s~combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_h~combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[3]~3_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP5|saida7seg[5]~feeder_combout\ : std_logic;
SIGNAL \DSP5|rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \DSP5|saida7seg[6]~feeder_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~1_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_h~combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_m~combout\ : std_logic;
SIGNAL \DSP3|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \DSP2|saida7seg[0]~feeder_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_u_m~combout\ : std_logic;
SIGNAL \DSP2|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \DSP2|saida7seg[6]~feeder_combout\ : std_logic;
SIGNAL \decodificadorRelogio|selecionaDisp_d_s~combout\ : std_logic;
SIGNAL \DSP1|saida7seg[1]~feeder_combout\ : std_logic;
SIGNAL \DSP1|saida7seg[5]~feeder_combout\ : std_logic;
SIGNAL \DSP0|saida7seg[0]~feeder_combout\ : std_logic;
SIGNAL \DSP0|saida7seg[1]~feeder_combout\ : std_logic;
SIGNAL \DSP0|saida7seg[4]~feeder_combout\ : std_logic;
SIGNAL \processador|PC|DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \DSP1|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DSP2|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DSP3|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DSP4|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DSP5|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \regDSP|DOUT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DSP0|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \baseDeTempo|baseTempo|contador\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~38_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~126_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~94_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~62_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~30_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~118_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~86_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~54_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~22_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~110_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~78_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~46_q\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~14_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT\ : std_logic_vector(9 DOWNTO 0);
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
SIGNAL \processador|ULA|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Add0~5_sumout\ : std_logic;
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
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~28_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~27_combout\ : std_logic;
SIGNAL \DSP5|ALT_INV_rascSaida7seg[6]~6_combout\ : std_logic;
SIGNAL \DSP5|ALT_INV_rascSaida7seg[5]~5_combout\ : std_logic;
SIGNAL \DSP5|ALT_INV_rascSaida7seg[4]~4_combout\ : std_logic;
SIGNAL \DSP5|ALT_INV_rascSaida7seg[2]~2_combout\ : std_logic;
SIGNAL \DSP5|ALT_INV_rascSaida7seg[1]~1_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~26_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~25_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~24_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~23_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~22_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~21_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~20_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~19_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~18_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~17_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~16_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~15_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~14_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~13_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~12_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~11_combout\ : std_logic;
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
SIGNAL \DSP5|ALT_INV_rascSaida7seg[0]~0_combout\ : std_logic;
SIGNAL \regDSP|ALT_INV_DOUT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processador|ROM|ALT_INV_memROM~58_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~54_combout\ : std_logic;
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
SIGNAL \baseDeTempo|baseTempo|ALT_INV_contador\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_processador_in[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[4]~5_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[5]~4_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[2]~3_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[1]~2_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[3]~1_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\ : std_logic;
SIGNAL \baseDeTempo|baseTempo|ALT_INV_tick~q\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Equal7~1_combout\ : std_logic;
SIGNAL \ALT_INV_processador_in[0]~0_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~5_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~4_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[7]~7_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~198_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~197_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~196_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~195_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~194_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[5]~6_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[5]~7_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~193_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~192_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~191_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~190_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~189_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[6]~5_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[6]~6_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~188_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~187_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~186_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~185_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~184_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[4]~4_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[4]~5_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~183_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~182_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~181_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~180_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~179_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~3_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~2_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~1_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~0_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[2]~3_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[2]~4_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[1]~2_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[1]~3_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[3]~1_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[3]~2_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~162_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~48_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \processador|ULA|ALT_INV_saida[0]~0_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\ : std_logic;
SIGNAL \processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~47_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~46_combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\ : std_logic;
SIGNAL \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \processador|unidadeControle|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~45_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~44_combout\ : std_logic;
SIGNAL \processador|flipFLop|ALT_INV_DOUT~q\ : std_logic;
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
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~146_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~43_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~42_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~41_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~40_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~39_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~38_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~37_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~36_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~145_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~144_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~143_combout\ : std_logic;
SIGNAL \processador|bancoRegistrador|ALT_INV_registrador~142_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~35_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~34_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~33_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~32_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~31_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~30_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~29_combout\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~70_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~69_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~68_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~67_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~66_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~65_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~64_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~63_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~62_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~53_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~52_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~51_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~50_combout\ : std_logic;
SIGNAL \processador|ROM|ALT_INV_memROM~49_combout\ : std_logic;
SIGNAL \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ : std_logic;

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
\processador|bancoRegistrador|ALT_INV_registrador~38_q\ <= NOT \processador|bancoRegistrador|registrador~38_q\;
\processador|bancoRegistrador|ALT_INV_registrador~126_q\ <= NOT \processador|bancoRegistrador|registrador~126_q\;
\processador|bancoRegistrador|ALT_INV_registrador~94_q\ <= NOT \processador|bancoRegistrador|registrador~94_q\;
\processador|bancoRegistrador|ALT_INV_registrador~62_q\ <= NOT \processador|bancoRegistrador|registrador~62_q\;
\processador|bancoRegistrador|ALT_INV_registrador~30_q\ <= NOT \processador|bancoRegistrador|registrador~30_q\;
\processador|bancoRegistrador|ALT_INV_registrador~118_q\ <= NOT \processador|bancoRegistrador|registrador~118_q\;
\processador|bancoRegistrador|ALT_INV_registrador~86_q\ <= NOT \processador|bancoRegistrador|registrador~86_q\;
\processador|bancoRegistrador|ALT_INV_registrador~54_q\ <= NOT \processador|bancoRegistrador|registrador~54_q\;
\processador|bancoRegistrador|ALT_INV_registrador~22_q\ <= NOT \processador|bancoRegistrador|registrador~22_q\;
\processador|bancoRegistrador|ALT_INV_registrador~110_q\ <= NOT \processador|bancoRegistrador|registrador~110_q\;
\processador|bancoRegistrador|ALT_INV_registrador~78_q\ <= NOT \processador|bancoRegistrador|registrador~78_q\;
\processador|bancoRegistrador|ALT_INV_registrador~46_q\ <= NOT \processador|bancoRegistrador|registrador~46_q\;
\processador|bancoRegistrador|ALT_INV_registrador~14_q\ <= NOT \processador|bancoRegistrador|registrador~14_q\;
\processador|PC|ALT_INV_DOUT\(2) <= NOT \processador|PC|DOUT\(2);
\processador|PC|ALT_INV_DOUT\(3) <= NOT \processador|PC|DOUT\(3);
\processador|PC|ALT_INV_DOUT\(0) <= NOT \processador|PC|DOUT\(0);
\processador|PC|ALT_INV_DOUT\(1) <= NOT \processador|PC|DOUT\(1);
\processador|PC|ALT_INV_DOUT\(4) <= NOT \processador|PC|DOUT\(4);
\processador|PC|ALT_INV_DOUT\(9) <= NOT \processador|PC|DOUT\(9);
\processador|PC|ALT_INV_DOUT\(8) <= NOT \processador|PC|DOUT\(8);
\processador|PC|ALT_INV_DOUT\(7) <= NOT \processador|PC|DOUT\(7);
\processador|PC|ALT_INV_DOUT\(6) <= NOT \processador|PC|DOUT\(6);
\processador|PC|ALT_INV_DOUT\(5) <= NOT \processador|PC|DOUT\(5);
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
\processador|ULA|ALT_INV_Add0~29_sumout\ <= NOT \processador|ULA|Add0~29_sumout\;
\processador|ULA|ALT_INV_Add0~25_sumout\ <= NOT \processador|ULA|Add0~25_sumout\;
\processador|ULA|ALT_INV_Add0~21_sumout\ <= NOT \processador|ULA|Add0~21_sumout\;
\processador|ULA|ALT_INV_Add0~17_sumout\ <= NOT \processador|ULA|Add0~17_sumout\;
\processador|ULA|ALT_INV_Add0~13_sumout\ <= NOT \processador|ULA|Add0~13_sumout\;
\processador|ULA|ALT_INV_Add0~9_sumout\ <= NOT \processador|ULA|Add0~9_sumout\;
\processador|ULA|ALT_INV_Add0~5_sumout\ <= NOT \processador|ULA|Add0~5_sumout\;
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
\decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_s~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\ <= NOT \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\;
\processador|ROM|ALT_INV_memROM~28_combout\ <= NOT \processador|ROM|memROM~28_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_m~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_h~1_combout\;
\processador|ROM|ALT_INV_memROM~27_combout\ <= NOT \processador|ROM|memROM~27_combout\;
\DSP5|ALT_INV_rascSaida7seg[6]~6_combout\ <= NOT \DSP5|rascSaida7seg[6]~6_combout\;
\DSP5|ALT_INV_rascSaida7seg[5]~5_combout\ <= NOT \DSP5|rascSaida7seg[5]~5_combout\;
\DSP5|ALT_INV_rascSaida7seg[4]~4_combout\ <= NOT \DSP5|rascSaida7seg[4]~4_combout\;
\DSP5|ALT_INV_rascSaida7seg[2]~2_combout\ <= NOT \DSP5|rascSaida7seg[2]~2_combout\;
\DSP5|ALT_INV_rascSaida7seg[1]~1_combout\ <= NOT \DSP5|rascSaida7seg[1]~1_combout\;
\processador|ROM|ALT_INV_memROM~26_combout\ <= NOT \processador|ROM|memROM~26_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_u_h~0_combout\;
\processador|ROM|ALT_INV_memROM~25_combout\ <= NOT \processador|ROM|memROM~25_combout\;
\processador|ROM|ALT_INV_memROM~24_combout\ <= NOT \processador|ROM|memROM~24_combout\;
\processador|ROM|ALT_INV_memROM~23_combout\ <= NOT \processador|ROM|memROM~23_combout\;
\processador|ROM|ALT_INV_memROM~22_combout\ <= NOT \processador|ROM|memROM~22_combout\;
\processador|ROM|ALT_INV_memROM~21_combout\ <= NOT \processador|ROM|memROM~21_combout\;
\decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\ <= NOT \decodificadorRelogio|selecionaDisp_d_m~0_combout\;
\processador|ROM|ALT_INV_memROM~20_combout\ <= NOT \processador|ROM|memROM~20_combout\;
\processador|ROM|ALT_INV_memROM~19_combout\ <= NOT \processador|ROM|memROM~19_combout\;
\processador|ROM|ALT_INV_memROM~18_combout\ <= NOT \processador|ROM|memROM~18_combout\;
\processador|ROM|ALT_INV_memROM~17_combout\ <= NOT \processador|ROM|memROM~17_combout\;
\processador|ROM|ALT_INV_memROM~16_combout\ <= NOT \processador|ROM|memROM~16_combout\;
\processador|ROM|ALT_INV_memROM~15_combout\ <= NOT \processador|ROM|memROM~15_combout\;
\processador|ROM|ALT_INV_memROM~14_combout\ <= NOT \processador|ROM|memROM~14_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~0_combout\ <= NOT \decodificadorRelogio|selecionaChave~0_combout\;
\processador|ROM|ALT_INV_memROM~13_combout\ <= NOT \processador|ROM|memROM~13_combout\;
\processador|ROM|ALT_INV_memROM~12_combout\ <= NOT \processador|ROM|memROM~12_combout\;
\processador|ROM|ALT_INV_memROM~11_combout\ <= NOT \processador|ROM|memROM~11_combout\;
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
\DSP5|ALT_INV_rascSaida7seg[0]~0_combout\ <= NOT \DSP5|rascSaida7seg[0]~0_combout\;
\regDSP|ALT_INV_DOUT\(2) <= NOT \regDSP|DOUT\(2);
\regDSP|ALT_INV_DOUT\(1) <= NOT \regDSP|DOUT\(1);
\regDSP|ALT_INV_DOUT\(3) <= NOT \regDSP|DOUT\(3);
\regDSP|ALT_INV_DOUT\(0) <= NOT \regDSP|DOUT\(0);
\processador|ROM|ALT_INV_memROM~58_combout\ <= NOT \processador|ROM|memROM~58_combout\;
\processador|ROM|ALT_INV_memROM~54_combout\ <= NOT \processador|ROM|memROM~54_combout\;
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
\baseDeTempo|baseTempo|ALT_INV_contador\(2) <= NOT \baseDeTempo|baseTempo|contador\(2);
\baseDeTempo|baseTempo|ALT_INV_contador\(1) <= NOT \baseDeTempo|baseTempo|contador\(1);
\baseDeTempo|baseTempo|ALT_INV_contador\(0) <= NOT \baseDeTempo|baseTempo|contador\(0);
\ALT_INV_processador_in[6]~6_combout\ <= NOT \processador_in[6]~6_combout\;
\ALT_INV_processador_in[4]~5_combout\ <= NOT \processador_in[4]~5_combout\;
\ALT_INV_processador_in[5]~4_combout\ <= NOT \processador_in[5]~4_combout\;
\ALT_INV_processador_in[2]~3_combout\ <= NOT \processador_in[2]~3_combout\;
\ALT_INV_processador_in[1]~2_combout\ <= NOT \processador_in[1]~2_combout\;
\ALT_INV_processador_in[3]~1_combout\ <= NOT \processador_in[3]~1_combout\;
\decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\ <= NOT \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\;
\baseDeTempo|baseTempo|ALT_INV_tick~q\ <= NOT \baseDeTempo|baseTempo|tick~q\;
\processador|ULA|ALT_INV_Equal7~1_combout\ <= NOT \processador|ULA|Equal7~1_combout\;
\ALT_INV_processador_in[0]~0_combout\ <= NOT \processador_in[0]~0_combout\;
\processador|flipFLop|ALT_INV_DOUT~5_combout\ <= NOT \processador|flipFLop|DOUT~5_combout\;
\processador|flipFLop|ALT_INV_DOUT~4_combout\ <= NOT \processador|flipFLop|DOUT~4_combout\;
\processador|ULA|ALT_INV_saida[7]~7_combout\ <= NOT \processador|ULA|saida[7]~7_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~198_combout\ <= NOT \processador|bancoRegistrador|registrador~198_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~197_combout\ <= NOT \processador|bancoRegistrador|registrador~197_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~196_combout\ <= NOT \processador|bancoRegistrador|registrador~196_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~195_combout\ <= NOT \processador|bancoRegistrador|registrador~195_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~194_combout\ <= NOT \processador|bancoRegistrador|registrador~194_combout\;
\processador|ULA|ALT_INV_saida[5]~6_combout\ <= NOT \processador|ULA|saida[5]~6_combout\;
\processador|muxULA|ALT_INV_saida_MUX[5]~7_combout\ <= NOT \processador|muxULA|saida_MUX[5]~7_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~193_combout\ <= NOT \processador|bancoRegistrador|registrador~193_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~192_combout\ <= NOT \processador|bancoRegistrador|registrador~192_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~191_combout\ <= NOT \processador|bancoRegistrador|registrador~191_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~190_combout\ <= NOT \processador|bancoRegistrador|registrador~190_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~189_combout\ <= NOT \processador|bancoRegistrador|registrador~189_combout\;
\processador|ULA|ALT_INV_saida[6]~5_combout\ <= NOT \processador|ULA|saida[6]~5_combout\;
\processador|muxULA|ALT_INV_saida_MUX[6]~6_combout\ <= NOT \processador|muxULA|saida_MUX[6]~6_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~188_combout\ <= NOT \processador|bancoRegistrador|registrador~188_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~187_combout\ <= NOT \processador|bancoRegistrador|registrador~187_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~186_combout\ <= NOT \processador|bancoRegistrador|registrador~186_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~185_combout\ <= NOT \processador|bancoRegistrador|registrador~185_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~184_combout\ <= NOT \processador|bancoRegistrador|registrador~184_combout\;
\processador|ULA|ALT_INV_saida[4]~4_combout\ <= NOT \processador|ULA|saida[4]~4_combout\;
\processador|muxULA|ALT_INV_saida_MUX[4]~5_combout\ <= NOT \processador|muxULA|saida_MUX[4]~5_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~183_combout\ <= NOT \processador|bancoRegistrador|registrador~183_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~182_combout\ <= NOT \processador|bancoRegistrador|registrador~182_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~181_combout\ <= NOT \processador|bancoRegistrador|registrador~181_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~180_combout\ <= NOT \processador|bancoRegistrador|registrador~180_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~179_combout\ <= NOT \processador|bancoRegistrador|registrador~179_combout\;
\processador|flipFLop|ALT_INV_DOUT~3_combout\ <= NOT \processador|flipFLop|DOUT~3_combout\;
\processador|flipFLop|ALT_INV_DOUT~2_combout\ <= NOT \processador|flipFLop|DOUT~2_combout\;
\processador|flipFLop|ALT_INV_DOUT~1_combout\ <= NOT \processador|flipFLop|DOUT~1_combout\;
\processador|flipFLop|ALT_INV_DOUT~0_combout\ <= NOT \processador|flipFLop|DOUT~0_combout\;
\processador|ULA|ALT_INV_saida[2]~3_combout\ <= NOT \processador|ULA|saida[2]~3_combout\;
\processador|muxULA|ALT_INV_saida_MUX[2]~4_combout\ <= NOT \processador|muxULA|saida_MUX[2]~4_combout\;
\processador|ULA|ALT_INV_saida[1]~2_combout\ <= NOT \processador|ULA|saida[1]~2_combout\;
\processador|muxULA|ALT_INV_saida_MUX[1]~3_combout\ <= NOT \processador|muxULA|saida_MUX[1]~3_combout\;
\processador|ULA|ALT_INV_saida[3]~1_combout\ <= NOT \processador|ULA|saida[3]~1_combout\;
\processador|muxULA|ALT_INV_saida_MUX[3]~2_combout\ <= NOT \processador|muxULA|saida_MUX[3]~2_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~162_combout\ <= NOT \processador|bancoRegistrador|registrador~162_combout\;
\processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\ <= NOT \processador|unidadeControle|palavraControle[6]~1_combout\;
\processador|ROM|ALT_INV_memROM~48_combout\ <= NOT \processador|ROM|memROM~48_combout\;
\processador|ULA|ALT_INV_Equal7~0_combout\ <= NOT \processador|ULA|Equal7~0_combout\;
\processador|ULA|ALT_INV_saida[0]~0_combout\ <= NOT \processador|ULA|saida[0]~0_combout\;
\processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\ <= NOT \processador|muxULA|saida_MUX[0]~1_combout\;
\processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\ <= NOT \processador|muxULA|saida_MUX[0]~0_combout\;
\processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\ <= NOT \processador|unidadeControle|palavraControle[7]~0_combout\;
\processador|ROM|ALT_INV_memROM~47_combout\ <= NOT \processador|ROM|memROM~47_combout\;
\processador|ROM|ALT_INV_memROM~46_combout\ <= NOT \processador|ROM|memROM~46_combout\;
\baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \baseDeTempo|registraUmSegundo|DOUT~q\;
\decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\ <= NOT \decodificadorRelogio|selecionaBotao~0_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~3_combout\ <= NOT \decodificadorRelogio|selecionaChave~3_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~2_combout\ <= NOT \decodificadorRelogio|selecionaChave~2_combout\;
\decodificadorRelogio|ALT_INV_selecionaChave~1_combout\ <= NOT \decodificadorRelogio|selecionaChave~1_combout\;
\processador|unidadeControle|ALT_INV_Mux0~0_combout\ <= NOT \processador|unidadeControle|Mux0~0_combout\;
\processador|unidadeControle|ALT_INV_Mux10~0_combout\ <= NOT \processador|unidadeControle|Mux10~0_combout\;
\processador|unidadeControle|ALT_INV_Mux11~0_combout\ <= NOT \processador|unidadeControle|Mux11~0_combout\;
\processador|ROM|ALT_INV_memROM~45_combout\ <= NOT \processador|ROM|memROM~45_combout\;
\processador|ROM|ALT_INV_memROM~44_combout\ <= NOT \processador|ROM|memROM~44_combout\;
\processador|flipFLop|ALT_INV_DOUT~q\ <= NOT \processador|flipFLop|DOUT~q\;
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
\processador|bancoRegistrador|ALT_INV_registrador~146_combout\ <= NOT \processador|bancoRegistrador|registrador~146_combout\;
\processador|ROM|ALT_INV_memROM~43_combout\ <= NOT \processador|ROM|memROM~43_combout\;
\processador|ROM|ALT_INV_memROM~42_combout\ <= NOT \processador|ROM|memROM~42_combout\;
\processador|ROM|ALT_INV_memROM~41_combout\ <= NOT \processador|ROM|memROM~41_combout\;
\processador|ROM|ALT_INV_memROM~40_combout\ <= NOT \processador|ROM|memROM~40_combout\;
\processador|ROM|ALT_INV_memROM~39_combout\ <= NOT \processador|ROM|memROM~39_combout\;
\processador|ROM|ALT_INV_memROM~38_combout\ <= NOT \processador|ROM|memROM~38_combout\;
\processador|ROM|ALT_INV_memROM~37_combout\ <= NOT \processador|ROM|memROM~37_combout\;
\processador|ROM|ALT_INV_memROM~36_combout\ <= NOT \processador|ROM|memROM~36_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~145_combout\ <= NOT \processador|bancoRegistrador|registrador~145_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~144_combout\ <= NOT \processador|bancoRegistrador|registrador~144_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~143_combout\ <= NOT \processador|bancoRegistrador|registrador~143_combout\;
\processador|bancoRegistrador|ALT_INV_registrador~142_combout\ <= NOT \processador|bancoRegistrador|registrador~142_combout\;
\processador|ROM|ALT_INV_memROM~35_combout\ <= NOT \processador|ROM|memROM~35_combout\;
\processador|ROM|ALT_INV_memROM~34_combout\ <= NOT \processador|ROM|memROM~34_combout\;
\processador|ROM|ALT_INV_memROM~33_combout\ <= NOT \processador|ROM|memROM~33_combout\;
\processador|ROM|ALT_INV_memROM~32_combout\ <= NOT \processador|ROM|memROM~32_combout\;
\processador|ROM|ALT_INV_memROM~31_combout\ <= NOT \processador|ROM|memROM~31_combout\;
\processador|ROM|ALT_INV_memROM~30_combout\ <= NOT \processador|ROM|memROM~30_combout\;
\processador|ROM|ALT_INV_memROM~29_combout\ <= NOT \processador|ROM|memROM~29_combout\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\processador|ROM|ALT_INV_memROM~70_combout\ <= NOT \processador|ROM|memROM~70_combout\;
\processador|ROM|ALT_INV_memROM~69_combout\ <= NOT \processador|ROM|memROM~69_combout\;
\processador|ROM|ALT_INV_memROM~68_combout\ <= NOT \processador|ROM|memROM~68_combout\;
\processador|ROM|ALT_INV_memROM~67_combout\ <= NOT \processador|ROM|memROM~67_combout\;
\processador|ROM|ALT_INV_memROM~66_combout\ <= NOT \processador|ROM|memROM~66_combout\;
\processador|ROM|ALT_INV_memROM~65_combout\ <= NOT \processador|ROM|memROM~65_combout\;
\processador|ROM|ALT_INV_memROM~64_combout\ <= NOT \processador|ROM|memROM~64_combout\;
\processador|ROM|ALT_INV_memROM~63_combout\ <= NOT \processador|ROM|memROM~63_combout\;
\processador|ROM|ALT_INV_memROM~62_combout\ <= NOT \processador|ROM|memROM~62_combout\;
\processador|ROM|ALT_INV_memROM~53_combout\ <= NOT \processador|ROM|memROM~53_combout\;
\processador|ROM|ALT_INV_memROM~52_combout\ <= NOT \processador|ROM|memROM~52_combout\;
\processador|ROM|ALT_INV_memROM~51_combout\ <= NOT \processador|ROM|memROM~51_combout\;
\processador|ROM|ALT_INV_memROM~50_combout\ <= NOT \processador|ROM|memROM~50_combout\;
\processador|ROM|ALT_INV_memROM~49_combout\ <= NOT \processador|ROM|memROM~49_combout\;
\baseDeTempo|registraUmSegundo|ALT_INV_DOUT~DUPLICATE_q\ <= NOT \baseDeTempo|registraUmSegundo|DOUT~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[2]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[3]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[0]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[1]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[4]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[9]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[7]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[6]~DUPLICATE_q\;
\processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ <= NOT \processador|PC|DOUT[5]~DUPLICATE_q\;

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DSP5|saida7seg\(0),
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
	i => \DSP5|saida7seg\(1),
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
	i => \DSP5|saida7seg\(2),
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
	i => \DSP5|saida7seg\(3),
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
	i => \DSP5|saida7seg\(4),
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
	i => \DSP5|saida7seg\(5),
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
	i => \DSP5|saida7seg\(6),
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
	i => \DSP4|saida7seg\(0),
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
	i => \DSP4|saida7seg\(1),
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
	i => \DSP4|saida7seg\(2),
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
	i => \DSP4|saida7seg\(3),
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
	i => \DSP4|saida7seg\(4),
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
	i => \DSP4|saida7seg\(5),
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
	i => \DSP4|saida7seg\(6),
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
	i => \DSP3|saida7seg\(0),
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
	i => \DSP3|saida7seg\(1),
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
	i => \DSP3|saida7seg\(2),
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
	i => \DSP3|saida7seg\(3),
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
	i => \DSP3|saida7seg\(4),
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
	i => \DSP3|saida7seg\(5),
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
	i => \DSP3|saida7seg\(6),
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
	i => \DSP2|saida7seg\(0),
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
	i => \DSP2|saida7seg\(1),
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
	i => \DSP2|saida7seg\(2),
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
	i => \DSP2|saida7seg\(3),
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
	i => \DSP2|saida7seg\(4),
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
	i => \DSP2|saida7seg\(5),
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
	i => \DSP2|saida7seg\(6),
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
	i => \DSP1|saida7seg\(0),
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
	i => \DSP1|saida7seg\(1),
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
	i => \DSP1|saida7seg\(2),
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
	i => \DSP1|saida7seg\(3),
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
	i => \DSP1|saida7seg\(4),
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
	i => \DSP1|saida7seg\(5),
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
	i => \DSP1|saida7seg\(6),
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
	i => \DSP0|saida7seg\(0),
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
	i => \DSP0|saida7seg\(1),
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
	i => \DSP0|saida7seg\(2),
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
	i => \DSP0|saida7seg\(3),
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
	i => \DSP0|saida7seg\(4),
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
	i => \DSP0|saida7seg\(5),
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
	i => \DSP0|saida7seg\(6),
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

-- Location: LABCELL_X43_Y3_N30
\processador|incremento1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~29_sumout\ = SUM(( \processador|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))
-- \processador|incremento1|Add0~30\ = CARRY(( \processador|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(0),
	cin => GND,
	sumout => \processador|incremento1|Add0~29_sumout\,
	cout => \processador|incremento1|Add0~30\);

-- Location: LABCELL_X43_Y3_N48
\processador|incremento1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~5_sumout\ = SUM(( \processador|PC|DOUT\(6) ) + ( GND ) + ( \processador|incremento1|Add0~2\ ))
-- \processador|incremento1|Add0~6\ = CARRY(( \processador|PC|DOUT\(6) ) + ( GND ) + ( \processador|incremento1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(6),
	cin => \processador|incremento1|Add0~2\,
	sumout => \processador|incremento1|Add0~5_sumout\,
	cout => \processador|incremento1|Add0~6\);

-- Location: LABCELL_X43_Y3_N51
\processador|incremento1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~9_sumout\ = SUM(( \processador|PC|DOUT\(7) ) + ( GND ) + ( \processador|incremento1|Add0~6\ ))
-- \processador|incremento1|Add0~10\ = CARRY(( \processador|PC|DOUT\(7) ) + ( GND ) + ( \processador|incremento1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(7),
	cin => \processador|incremento1|Add0~6\,
	sumout => \processador|incremento1|Add0~9_sumout\,
	cout => \processador|incremento1|Add0~10\);

-- Location: LABCELL_X41_Y4_N6
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X43_Y3_N31
\processador|PC|DOUT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~29_sumout\,
	asdata => \processador|ROM|memROM~44_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[0]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N12
\processador|ROM|memROM~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~22_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT[3]~DUPLICATE_q\)))) # 
-- (\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[3]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(2) & (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[3]~DUPLICATE_q\) # (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[3]~DUPLICATE_q\ $ (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101100011100010010110001110001101000000010000110100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~22_combout\);

-- Location: LABCELL_X43_Y3_N3
\processador|ROM|memROM~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~23_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT\(0) $ (((!\processador|PC|DOUT\(2)) # (!\processador|PC|DOUT[4]~DUPLICATE_q\))))) # 
-- (\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(0) & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(2) & (\processador|PC|DOUT[3]~DUPLICATE_q\ 
-- & (\processador|PC|DOUT\(0) & \processador|PC|DOUT[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100101100010010000010110001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~23_combout\);

-- Location: LABCELL_X44_Y3_N6
\processador|ROM|memROM~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~21_combout\ = ( \processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(1) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) # 
-- (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT\(1) & \processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT\(1) & 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) # ( !\processador|PC|DOUT\(3) & ( (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010110101000000001011010110010001011010001001000101101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(1),
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(3),
	combout => \processador|ROM|memROM~21_combout\);

-- Location: MLABCELL_X42_Y3_N48
\processador|ROM|memROM~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~24_combout\ = ( \processador|ROM|memROM~23_combout\ & ( \processador|ROM|memROM~21_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT\(5)) # ((!\processador|PC|DOUT\(6) & 
-- \processador|ROM|memROM~22_combout\)))) ) ) ) # ( !\processador|ROM|memROM~23_combout\ & ( \processador|ROM|memROM~21_combout\ & ( (!\processador|PC|DOUT\(6) & (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT\(5)) # 
-- (\processador|ROM|memROM~22_combout\)))) ) ) ) # ( \processador|ROM|memROM~23_combout\ & ( !\processador|ROM|memROM~21_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT\(5) & (\processador|PC|DOUT\(6))) # (\processador|PC|DOUT\(5) 
-- & (!\processador|PC|DOUT\(6) & \processador|ROM|memROM~22_combout\)))) ) ) ) # ( !\processador|ROM|memROM~23_combout\ & ( !\processador|ROM|memROM~21_combout\ & ( (\processador|PC|DOUT\(5) & (!\processador|PC|DOUT\(6) & (\processador|ROM|memROM~0_combout\ 
-- & \processador|ROM|memROM~22_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000100000011000001000000011000000101000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(5),
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~22_combout\,
	datae => \processador|ROM|ALT_INV_memROM~23_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~21_combout\,
	combout => \processador|ROM|memROM~24_combout\);

-- Location: FF_X43_Y3_N37
\processador|PC|DOUT[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~37_sumout\,
	asdata => \processador|ROM|memROM~24_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[2]~DUPLICATE_q\);

-- Location: FF_X43_Y3_N52
\processador|PC|DOUT[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~9_sumout\,
	asdata => \~GND~combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[7]~DUPLICATE_q\);

-- Location: FF_X43_Y3_N59
\processador|PC|DOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~17_sumout\,
	asdata => \~GND~combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(9));

-- Location: LABCELL_X43_Y3_N54
\processador|incremento1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~13_sumout\ = SUM(( \processador|PC|DOUT\(8) ) + ( GND ) + ( \processador|incremento1|Add0~10\ ))
-- \processador|incremento1|Add0~14\ = CARRY(( \processador|PC|DOUT\(8) ) + ( GND ) + ( \processador|incremento1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(8),
	cin => \processador|incremento1|Add0~10\,
	sumout => \processador|incremento1|Add0~13_sumout\,
	cout => \processador|incremento1|Add0~14\);

-- Location: LABCELL_X43_Y3_N57
\processador|incremento1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~17_sumout\ = SUM(( \processador|PC|DOUT\(9) ) + ( GND ) + ( \processador|incremento1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(9),
	cin => \processador|incremento1|Add0~14\,
	sumout => \processador|incremento1|Add0~17_sumout\);

-- Location: FF_X43_Y3_N58
\processador|PC|DOUT[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~17_sumout\,
	asdata => \~GND~combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[9]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y5_N27
\processador|ROM|memROM~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~14_combout\ = ( !\processador|PC|DOUT[9]~DUPLICATE_q\ & ( (\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[7]~DUPLICATE_q\ & (!\processador|PC|DOUT\(8) & !\processador|PC|DOUT\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|PC|ALT_INV_DOUT\(4),
	dataf => \processador|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~14_combout\);

-- Location: LABCELL_X43_Y5_N54
\processador|ROM|memROM~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~15_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|ROM|memROM~14_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & \processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(5),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~14_combout\,
	combout => \processador|ROM|memROM~15_combout\);

-- Location: FF_X43_Y3_N49
\processador|PC|DOUT[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~5_sumout\,
	asdata => \processador|ROM|memROM~15_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[6]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y5_N24
\processador|ROM|memROM~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~5_combout\ = ( \processador|PC|DOUT\(5) & ( !\processador|PC|DOUT[6]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(5),
	combout => \processador|ROM|memROM~5_combout\);

-- Location: MLABCELL_X42_Y5_N48
\processador|ROM|memROM~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~18_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|ROM|memROM~5_combout\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- \processador|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|ROM|memROM~5_combout\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT[3]~DUPLICATE_q\)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100010000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~5_combout\,
	combout => \processador|ROM|memROM~18_combout\);

-- Location: LABCELL_X43_Y5_N18
\processador|ROM|memROM~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~49_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(4) & ((\processador|PC|DOUT[3]~DUPLICATE_q\))) # (\processador|PC|DOUT\(4) & 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT\(4) & (\processador|PC|DOUT\(2) & 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(5) & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(4) & 
-- ((\processador|PC|DOUT[3]~DUPLICATE_q\) # (\processador|PC|DOUT\(2)))) # (\processador|PC|DOUT\(4) & (\processador|PC|DOUT\(2) & \processador|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(5) & ( 
-- (!\processador|PC|DOUT\(4) & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[3]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000100000101100100000000000000000010010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(4),
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(5),
	combout => \processador|ROM|memROM~49_combout\);

-- Location: LABCELL_X43_Y5_N12
\processador|ROM|memROM~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~26_combout\ = ( \processador|ROM|memROM~49_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT[9]~DUPLICATE_q\ & !\processador|PC|DOUT[7]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~49_combout\,
	combout => \processador|ROM|memROM~26_combout\);

-- Location: FF_X43_Y3_N46
\processador|PC|DOUT[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~1_sumout\,
	asdata => \processador|ROM|memROM~26_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[5]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N15
\processador|ROM|memROM~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~16_combout\ = ( \processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT\(2) & (\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT\(0) & !\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & 
-- (!\processador|PC|DOUT[3]~DUPLICATE_q\ & ((\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) # ( !\processador|PC|DOUT\(6) & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(0) & 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(0) $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100110000000001110011000000000010010001000000001001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~16_combout\);

-- Location: MLABCELL_X42_Y3_N3
\processador|ROM|memROM~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~17_combout\ = ( \processador|ROM|memROM~16_combout\ & ( (\processador|PC|DOUT\(1) & !\processador|PC|DOUT[5]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~16_combout\,
	combout => \processador|ROM|memROM~17_combout\);

-- Location: LABCELL_X44_Y3_N27
\processador|ROM|memROM~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~19_combout\ = ( \processador|PC|DOUT\(3) & ( (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[6]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\)) ) ) # ( !\processador|PC|DOUT\(3) & ( 
-- !\processador|PC|DOUT[6]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (!\processador|PC|DOUT[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(3),
	combout => \processador|ROM|memROM~19_combout\);

-- Location: LABCELL_X43_Y3_N9
\processador|ROM|memROM~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~20_combout\ = ( \processador|ROM|memROM~19_combout\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(0) & !\processador|PC|DOUT\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT\(5),
	dataf => \processador|ROM|ALT_INV_memROM~19_combout\,
	combout => \processador|ROM|memROM~20_combout\);

-- Location: LABCELL_X41_Y5_N9
\processador|ROM|memROM~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~28_combout\ = ( \processador|ROM|memROM~20_combout\ & ( \processador|ROM|memROM~0_combout\ ) ) # ( !\processador|ROM|memROM~20_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((\processador|ROM|memROM~17_combout\) # 
-- (\processador|ROM|memROM~18_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~18_combout\,
	datad => \processador|ROM|ALT_INV_memROM~17_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~20_combout\,
	combout => \processador|ROM|memROM~28_combout\);

-- Location: FF_X43_Y3_N41
\processador|PC|DOUT[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~33_sumout\,
	asdata => \processador|ROM|memROM~28_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[3]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y3_N24
\processador|ROM|memROM~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~66_combout\ = ( \processador|PC|DOUT\(2) & ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT\(4))) # 
-- (\processador|PC|DOUT[3]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(4)))))) ) ) ) # ( !\processador|PC|DOUT\(2) & ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & !\processador|PC|DOUT[3]~DUPLICATE_q\)) ) ) 
-- ) # ( \processador|PC|DOUT\(2) & ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(6) & ((!\processador|PC|DOUT[3]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(4)))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- \processador|PC|DOUT\(4))))) ) ) ) # ( !\processador|PC|DOUT\(2) & ( !\processador|PC|DOUT\(0) & ( (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[3]~DUPLICATE_q\ & \processador|PC|DOUT\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000110000000000100010000000100000000000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(4),
	datae => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~66_combout\);

-- Location: LABCELL_X44_Y3_N54
\processador|ROM|memROM~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~65_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- \processador|PC|DOUT\(1)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(1) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (\processador|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & ((\processador|PC|DOUT\(1)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ & !\processador|PC|DOUT\(1))))) 
-- # (\processador|PC|DOUT[6]~DUPLICATE_q\ & (((\processador|PC|DOUT\(1))))) ) ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT\(1) & 
-- (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (\processador|PC|DOUT[6]~DUPLICATE_q\)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[6]~DUPLICATE_q\) # (\processador|PC|DOUT\(1)))))) ) ) ) # ( 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(3) & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000001101001010100001000111100110000100100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(1),
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(3),
	combout => \processador|ROM|memROM~65_combout\);

-- Location: LABCELL_X41_Y5_N15
\processador|ROM|memROM~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~67_combout\ = ( \processador|ROM|memROM~65_combout\ & ( (!\processador|PC|DOUT\(5)) # (\processador|ROM|memROM~66_combout\) ) ) # ( !\processador|ROM|memROM~65_combout\ & ( (\processador|PC|DOUT\(5) & 
-- \processador|ROM|memROM~66_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(5),
	datad => \processador|ROM|ALT_INV_memROM~66_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~65_combout\,
	combout => \processador|ROM|memROM~67_combout\);

-- Location: MLABCELL_X42_Y6_N9
\processador|ROM|memROM~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~27_combout\ = ( \processador|ROM|memROM~67_combout\ & ( \processador|ROM|memROM~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ROM|ALT_INV_memROM~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~67_combout\,
	combout => \processador|ROM|memROM~27_combout\);

-- Location: FF_X43_Y3_N35
\processador|PC|DOUT[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~25_sumout\,
	asdata => \processador|ROM|memROM~27_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[1]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y5_N0
\processador|ROM|memROM~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~50_combout\ = ( \processador|PC|DOUT\(4) & ( \processador|PC|DOUT\(5) & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT\(2)))) ) ) ) # 
-- ( !\processador|PC|DOUT\(4) & ( \processador|PC|DOUT\(5) & ( (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT\(2)))) ) ) ) # ( \processador|PC|DOUT\(4) & ( 
-- !\processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[3]~DUPLICATE_q\ $ (\processador|PC|DOUT[1]~DUPLICATE_q\)))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(2))))) ) ) ) # ( !\processador|PC|DOUT\(4) & ( !\processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[0]~DUPLICATE_q\ & ((\processador|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000100101100001100100000000000001000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(2),
	datae => \processador|PC|ALT_INV_DOUT\(4),
	dataf => \processador|PC|ALT_INV_DOUT\(5),
	combout => \processador|ROM|memROM~50_combout\);

-- Location: LABCELL_X43_Y5_N33
\processador|ROM|memROM~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~51_combout\ = ( \processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & !\processador|PC|DOUT[9]~DUPLICATE_q\) ) ) # ( !\processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT[9]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[6]~DUPLICATE_q\) # ((\processador|PC|DOUT[3]~DUPLICATE_q\ & \processador|PC|DOUT[0]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010110000101000001011000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(5),
	combout => \processador|ROM|memROM~51_combout\);

-- Location: MLABCELL_X42_Y5_N0
\processador|ROM|memROM~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~25_combout\ = ( \processador|ROM|memROM~50_combout\ & ( \processador|ROM|memROM~51_combout\ & ( (!\processador|PC|DOUT\(8) & (!\processador|PC|DOUT[7]~DUPLICATE_q\ & ((!\processador|PC|DOUT[6]~DUPLICATE_q\) # 
-- (\processador|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(8),
	datac => \processador|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \processador|ROM|ALT_INV_memROM~50_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~51_combout\,
	combout => \processador|ROM|memROM~25_combout\);

-- Location: FF_X43_Y3_N43
\processador|PC|DOUT[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~21_sumout\,
	asdata => \processador|ROM|memROM~25_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT[4]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y4_N24
\processador|ROM|memROM~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~69_combout\ = ( !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT\(0)))))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT\(0)))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT[2]~DUPLICATE_q\))))) ) ) ) # ( !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT\(0) $ (((!\processador|PC|DOUT[2]~DUPLICATE_q\) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\))))) # (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ (((!\processador|PC|DOUT\(0) & \processador|PC|DOUT[2]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111010010110000000000000000001101110100101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~69_combout\);

-- Location: MLABCELL_X42_Y4_N33
\processador|ROM|memROM~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~68_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(0) $ (((\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[3]~DUPLICATE_q\))))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[6]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[3]~DUPLICATE_q\ & !\processador|PC|DOUT\(0)))))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & (\processador|PC|DOUT[3]~DUPLICATE_q\))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT[3]~DUPLICATE_q\ $ 
-- (!\processador|PC|DOUT\(0))) # (\processador|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT\(0)))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((!\processador|PC|DOUT[3]~DUPLICATE_q\) # (!\processador|PC|DOUT\(0)))))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT[3]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT\(0)))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT\(0)))))) ) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ (((\processador|PC|DOUT\(0)) # (\processador|PC|DOUT[3]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000100010001011101101010110100010111010100111001111001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(0),
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~68_combout\);

-- Location: MLABCELL_X42_Y4_N51
\processador|ROM|memROM~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~70_combout\ = ( \processador|ROM|memROM~68_combout\ & ( (!\processador|ROM|memROM~69_combout\ & \processador|PC|DOUT\(5)) ) ) # ( !\processador|ROM|memROM~68_combout\ & ( (!\processador|ROM|memROM~69_combout\) # 
-- (!\processador|PC|DOUT\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~69_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(5),
	dataf => \processador|ROM|ALT_INV_memROM~68_combout\,
	combout => \processador|ROM|memROM~70_combout\);

-- Location: LABCELL_X43_Y3_N18
\processador|ROM|memROM~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~8_combout\ = ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(2) & (((!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT[3]~DUPLICATE_q\))) # (\processador|PC|DOUT\(2) & 
-- (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ 
-- (((\processador|PC|DOUT\(2) & !\processador|PC|DOUT[3]~DUPLICATE_q\))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((\processador|PC|DOUT[3]~DUPLICATE_q\))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001101000101101100110100010100100110101000100010011010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~8_combout\);

-- Location: MLABCELL_X42_Y5_N57
\processador|ROM|memROM~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~9_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ $ (!\processador|PC|DOUT[2]~DUPLICATE_q\)))) # 
-- (\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & ((!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ $ (((\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[2]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111011100001100011101110000101100001000000010110000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~9_combout\);

-- Location: LABCELL_X43_Y3_N21
\processador|ROM|memROM~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~10_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(2) & (((\processador|PC|DOUT[3]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\)) # (\processador|PC|DOUT\(0)))) # (\processador|PC|DOUT\(2) & 
-- ((!\processador|PC|DOUT[3]~DUPLICATE_q\ & ((\processador|PC|DOUT[4]~DUPLICATE_q\))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT\(0) & !\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT\(0) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) $ (!\processador|PC|DOUT[3]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(0) & ((!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[3]~DUPLICATE_q\)) # 
-- (\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[4]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100000001101011010000000110100101011010011100010101101001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(2),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~10_combout\);

-- Location: LABCELL_X43_Y4_N30
\processador|ROM|memROM~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~46_combout\ = ( \processador|ROM|memROM~9_combout\ & ( \processador|ROM|memROM~10_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|ROM|memROM~8_combout\) # (\processador|PC|DOUT[6]~DUPLICATE_q\))) ) ) ) # ( 
-- !\processador|ROM|memROM~9_combout\ & ( \processador|ROM|memROM~10_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|ROM|memROM~8_combout\) # (\processador|PC|DOUT\(5)))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT\(5)))) ) ) ) # ( \processador|ROM|memROM~9_combout\ & ( !\processador|ROM|memROM~10_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|ROM|memROM~8_combout\ & !\processador|PC|DOUT\(5))) ) ) ) # ( 
-- !\processador|ROM|memROM~9_combout\ & ( !\processador|ROM|memROM~10_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|ROM|memROM~8_combout\) # (\processador|PC|DOUT\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010101010101000000000000011110101101010101111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \processador|ROM|ALT_INV_memROM~8_combout\,
	datad => \processador|PC|ALT_INV_DOUT\(5),
	datae => \processador|ROM|ALT_INV_memROM~9_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~10_combout\,
	combout => \processador|ROM|memROM~46_combout\);

-- Location: LABCELL_X43_Y3_N6
\processador|ROM|memROM~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~12_combout\ = ( \processador|PC|DOUT[3]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(2)) # ((!\processador|PC|DOUT\(0) & !\processador|PC|DOUT[1]~DUPLICATE_q\)) ) ) # ( !\processador|PC|DOUT[3]~DUPLICATE_q\ & ( 
-- (\processador|PC|DOUT\(0) & (\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(0),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~12_combout\);

-- Location: LABCELL_X44_Y3_N24
\processador|ROM|memROM~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~47_combout\ = ( \processador|ROM|memROM~12_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~12_combout\,
	combout => \processador|ROM|memROM~47_combout\);

-- Location: MLABCELL_X42_Y4_N36
\processador|ROM|memROM~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~1_combout\ = ( \processador|PC|DOUT[2]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[1]~DUPLICATE_q\ & !\processador|PC|DOUT[0]~DUPLICATE_q\)) # 
-- (\processador|PC|DOUT[4]~DUPLICATE_q\ & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & (((\processador|PC|DOUT[4]~DUPLICATE_q\ & !\processador|PC|DOUT[1]~DUPLICATE_q\)) # 
-- (\processador|PC|DOUT[0]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[2]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (((!\processador|PC|DOUT[4]~DUPLICATE_q\) # (!\processador|PC|DOUT[1]~DUPLICATE_q\))))) # 
-- (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011010101000010001101010100000011000011101010001100001110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~1_combout\);

-- Location: MLABCELL_X42_Y4_N39
\processador|ROM|memROM~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~2_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (((!\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & 
-- ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[2]~DUPLICATE_q\ & \processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((\processador|PC|DOUT[0]~DUPLICATE_q\) # (\processador|PC|DOUT[2]~DUPLICATE_q\))))) ) ) # ( 
-- !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (((\processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & ((!\processador|PC|DOUT[0]~DUPLICATE_q\) # ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111101010010101011110101010100001000101011010000100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~2_combout\);

-- Location: MLABCELL_X42_Y4_N3
\processador|ROM|memROM~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~3_combout\ = ( \processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(3) & (\processador|PC|DOUT[4]~DUPLICATE_q\ & ((!\processador|PC|DOUT[2]~DUPLICATE_q\) # (\processador|PC|DOUT[1]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\ $ (!\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) ) # ( !\processador|PC|DOUT\(0) & ( (!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(3) & (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((\processador|PC|DOUT[4]~DUPLICATE_q\) # (\processador|PC|DOUT[1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001101000000011000110100000100111000100000010011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(0),
	combout => \processador|ROM|memROM~3_combout\);

-- Location: MLABCELL_X42_Y4_N42
\processador|ROM|memROM~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~4_combout\ = ( \processador|ROM|memROM~3_combout\ & ( \processador|ROM|memROM~0_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(5)) # ((\processador|ROM|memROM~1_combout\)))) # 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT\(5) & ((!\processador|ROM|memROM~2_combout\)))) ) ) ) # ( !\processador|ROM|memROM~3_combout\ & ( \processador|ROM|memROM~0_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT\(5) & (\processador|ROM|memROM~1_combout\))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT\(5) & ((!\processador|ROM|memROM~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000110000000101100111010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|ROM|ALT_INV_memROM~1_combout\,
	datad => \processador|ROM|ALT_INV_memROM~2_combout\,
	datae => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~0_combout\,
	combout => \processador|ROM|memROM~4_combout\);

-- Location: MLABCELL_X42_Y4_N48
\processador|unidadeControle|palavraControle[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|palavraControle[7]~0_combout\ = ( \processador|ROM|memROM~4_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((\processador|ROM|memROM~47_combout\) # (\processador|ROM|memROM~46_combout\))) ) ) # ( 
-- !\processador|ROM|memROM~4_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|ROM|memROM~70_combout\) # (\processador|ROM|memROM~46_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100100011001000110010001100000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~70_combout\,
	datab => \processador|ROM|ALT_INV_memROM~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~46_combout\,
	datad => \processador|ROM|ALT_INV_memROM~47_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~4_combout\,
	combout => \processador|unidadeControle|palavraControle[7]~0_combout\);

-- Location: MLABCELL_X42_Y5_N6
\processador|ROM|memROM~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~11_combout\ = ( \processador|ROM|memROM~9_combout\ & ( \processador|ROM|memROM~0_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|ROM|memROM~8_combout\)) # 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\ & ((\processador|ROM|memROM~10_combout\))))) ) ) ) # ( !\processador|ROM|memROM~9_combout\ & ( \processador|ROM|memROM~0_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- (!\processador|ROM|memROM~8_combout\)) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & ((\processador|ROM|memROM~10_combout\))))) # (\processador|PC|DOUT\(5) & (((!\processador|PC|DOUT[6]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011101000010101000100000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(5),
	datab => \processador|ROM|ALT_INV_memROM~8_combout\,
	datac => \processador|ROM|ALT_INV_memROM~10_combout\,
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \processador|ROM|ALT_INV_memROM~9_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~0_combout\,
	combout => \processador|ROM|memROM~11_combout\);

-- Location: MLABCELL_X42_Y5_N27
\processador|ROM|memROM~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~13_combout\ = ( \processador|ROM|memROM~12_combout\ & ( (\processador|ROM|memROM~0_combout\ & (!\processador|PC|DOUT\(5) & (!\processador|PC|DOUT[6]~DUPLICATE_q\ & !\processador|PC|DOUT[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~0_combout\,
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~12_combout\,
	combout => \processador|ROM|memROM~13_combout\);

-- Location: MLABCELL_X42_Y5_N39
\processador|unidadeControle|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux0~0_combout\ = ( !\processador|ROM|memROM~4_combout\ & ( (!\processador|ROM|memROM~11_combout\ & (\processador|ROM|memROM~13_combout\ & ((!\processador|ROM|memROM~0_combout\) # (\processador|ROM|memROM~70_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010110000000000001011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~70_combout\,
	datac => \processador|ROM|ALT_INV_memROM~11_combout\,
	datad => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~4_combout\,
	combout => \processador|unidadeControle|Mux0~0_combout\);

-- Location: MLABCELL_X42_Y5_N24
\processador|ROM|memROM~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~45_combout\ = ( !\processador|ROM|memROM~70_combout\ & ( \processador|ROM|memROM~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~70_combout\,
	combout => \processador|ROM|memROM~45_combout\);

-- Location: MLABCELL_X42_Y5_N21
\processador|unidadeControle|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux11~0_combout\ = ( \processador|ROM|memROM~45_combout\ & ( (!\processador|ROM|memROM~13_combout\ & ((!\processador|ROM|memROM~4_combout\) # (!\processador|ROM|memROM~11_combout\))) ) ) # ( 
-- !\processador|ROM|memROM~45_combout\ & ( (!\processador|ROM|memROM~4_combout\ & (!\processador|ROM|memROM~11_combout\ & !\processador|ROM|memROM~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000011111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~11_combout\,
	datad => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~45_combout\,
	combout => \processador|unidadeControle|Mux11~0_combout\);

-- Location: MLABCELL_X42_Y5_N18
\processador|unidadeControle|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|Mux10~0_combout\ = ( \processador|ROM|memROM~45_combout\ & ( (!\processador|ROM|memROM~4_combout\ & !\processador|ROM|memROM~13_combout\) ) ) # ( !\processador|ROM|memROM~45_combout\ & ( (!\processador|ROM|memROM~4_combout\ & 
-- (!\processador|ROM|memROM~11_combout\ & \processador|ROM|memROM~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~11_combout\,
	datad => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~45_combout\,
	combout => \processador|unidadeControle|Mux10~0_combout\);

-- Location: MLABCELL_X42_Y5_N36
\processador|ULA|Equal7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Equal7~1_combout\ = ( !\processador|unidadeControle|Mux10~0_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ & !\processador|unidadeControle|Mux11~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	combout => \processador|ULA|Equal7~1_combout\);

-- Location: LABCELL_X44_Y3_N12
\processador|ROM|memROM~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~43_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT\(3) & \processador|PC|DOUT\(1)))) ) ) # ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (\processador|PC|DOUT\(3) & \processador|PC|DOUT\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT\(1),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~43_combout\);

-- Location: LABCELL_X44_Y3_N39
\processador|ROM|memROM~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~42_combout\ = ( \processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT\(2) & (((\processador|PC|DOUT\(1) & \processador|PC|DOUT[6]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(1) $ (!\processador|PC|DOUT[6]~DUPLICATE_q\)))) ) ) # ( !\processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(1)) # (\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010000000000110001000000000000000010001011000000001000101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(3),
	combout => \processador|ROM|memROM~42_combout\);

-- Location: LABCELL_X44_Y3_N15
\processador|ROM|memROM~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~41_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (((!\processador|PC|DOUT[2]~DUPLICATE_q\ & !\processador|PC|DOUT\(1))) # (\processador|PC|DOUT[3]~DUPLICATE_q\)) # (\processador|PC|DOUT[6]~DUPLICATE_q\) ) ) # ( 
-- !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( ((\processador|PC|DOUT[3]~DUPLICATE_q\) # (\processador|PC|DOUT[6]~DUPLICATE_q\)) # (\processador|PC|DOUT[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111110110011111111111011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~41_combout\);

-- Location: LABCELL_X44_Y3_N45
\processador|ROM|memROM~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~40_combout\ = ( \processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (!\processador|PC|DOUT\(1) $ (!\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT\(1)) # ((\processador|PC|DOUT[0]~DUPLICATE_q\ & !\processador|PC|DOUT\(2))))) ) ) # ( !\processador|PC|DOUT\(3) & ( (!\processador|PC|DOUT\(1) & (((\processador|PC|DOUT[0]~DUPLICATE_q\ & \processador|PC|DOUT\(2))) # 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\))) # (\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[0]~DUPLICATE_q\)) # (\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[6]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010011101111001001001110111110010110110111001001011011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(1),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(3),
	combout => \processador|ROM|memROM~40_combout\);

-- Location: LABCELL_X44_Y3_N18
\processador|ROM|memROM~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~54_combout\ = ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( ((\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|ROM|memROM~40_combout\)) # (\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((!\processador|ROM|memROM~41_combout\)))))) ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT[5]~DUPLICATE_q\ & (((\processador|ROM|memROM~42_combout\)))) # 
-- (\processador|PC|DOUT[5]~DUPLICATE_q\ & (\processador|ROM|memROM~43_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000001011111000000000001101100000000000010100000000000011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \processador|ROM|ALT_INV_memROM~43_combout\,
	datac => \processador|ROM|ALT_INV_memROM~42_combout\,
	datad => \processador|ROM|ALT_INV_memROM~0_combout\,
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~41_combout\,
	datag => \processador|ROM|ALT_INV_memROM~40_combout\,
	combout => \processador|ROM|memROM~54_combout\);

-- Location: LABCELL_X44_Y4_N33
\processador|bancoRegistrador|registrador~123feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~123feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~123feeder_combout\);

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

-- Location: LABCELL_X41_Y5_N24
\decodificadorRelogio|selecionaChave~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~2_combout\ = ( !\processador|ROM|memROM~24_combout\ & ( (!\processador|ROM|memROM~15_combout\ & (!\processador|ROM|memROM~25_combout\ & ((!\processador|ROM|memROM~0_combout\) # (!\processador|ROM|memROM~67_combout\)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000000000000111000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~67_combout\,
	datac => \processador|ROM|ALT_INV_memROM~15_combout\,
	datad => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~24_combout\,
	combout => \decodificadorRelogio|selecionaChave~2_combout\);

-- Location: MLABCELL_X42_Y5_N54
\decodificadorRelogio|selecionaChave~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~1_combout\ = ( \processador|ROM|memROM~4_combout\ & ( !\processador|ROM|memROM~26_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~4_combout\,
	combout => \decodificadorRelogio|selecionaChave~1_combout\);

-- Location: LABCELL_X43_Y5_N48
\processador|ROM|memROM~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~52_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT\(2) & (\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(4)) # (!\processador|PC|DOUT[3]~DUPLICATE_q\)))) # 
-- (\processador|PC|DOUT\(2) & (\processador|PC|DOUT\(4) & ((\processador|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (((!\processador|PC|DOUT\(4) & \processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT[3]~DUPLICATE_q\ & (!\processador|PC|DOUT\(4) & ((!\processador|PC|DOUT\(2)) # (!\processador|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # 
-- ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT\(2) & (((!\processador|PC|DOUT[0]~DUPLICATE_q\ & !\processador|PC|DOUT[3]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT\(4)) # 
-- ((\processador|PC|DOUT[0]~DUPLICATE_q\ & !\processador|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( !\processador|PC|DOUT\(5) & ( (!\processador|PC|DOUT\(4) & (((!\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- !\processador|PC|DOUT[3]~DUPLICATE_q\)) # (\processador|PC|DOUT\(2)))) # (\processador|PC|DOUT\(4) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT[3]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001001110010111000110010001011010010101010000000110000011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(4),
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT\(5),
	combout => \processador|ROM|memROM~52_combout\);

-- Location: LABCELL_X43_Y5_N42
\processador|ROM|memROM~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~6_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|ROM|memROM~52_combout\ & ( (!\processador|PC|DOUT\(5) & (((\processador|PC|DOUT[3]~DUPLICATE_q\ & !\processador|PC|DOUT[0]~DUPLICATE_q\)) # 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\))) # (\processador|PC|DOUT\(5) & (((!\processador|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( \processador|ROM|memROM~52_combout\ & ( !\processador|PC|DOUT\(5) $ 
-- (!\processador|PC|DOUT[6]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101101010100111010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(5),
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~52_combout\,
	combout => \processador|ROM|memROM~6_combout\);

-- Location: LABCELL_X43_Y5_N9
\processador|ROM|memROM~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~53_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\) # ((!\processador|PC|DOUT[1]~DUPLICATE_q\ & \processador|PC|DOUT[3]~DUPLICATE_q\)) ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT[3]~DUPLICATE_q\ & \processador|PC|DOUT[6]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011111111000011001111111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~53_combout\);

-- Location: LABCELL_X43_Y5_N36
\processador|ROM|memROM~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~7_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|ROM|memROM~53_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT[3]~DUPLICATE_q\ $ 
-- (!\processador|PC|DOUT\(2)))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & ((!\processador|PC|DOUT\(2)) # (\processador|PC|DOUT[3]~DUPLICATE_q\))))) ) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( \processador|ROM|memROM~53_combout\ & ( 
-- (!\processador|PC|DOUT\(5) & (\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT[3]~DUPLICATE_q\) # (\processador|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110100000111000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(5),
	datad => \processador|PC|ALT_INV_DOUT\(2),
	datae => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~53_combout\,
	combout => \processador|ROM|memROM~7_combout\);

-- Location: MLABCELL_X42_Y5_N30
\decodificadorRelogio|selecionaChave~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~0_combout\ = ( !\processador|ROM|memROM~13_combout\ & ( !\processador|ROM|memROM~70_combout\ & ( (\processador|ROM|memROM~0_combout\ & (\processador|ROM|memROM~11_combout\ & (!\processador|ROM|memROM~6_combout\ & 
-- !\processador|ROM|memROM~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~11_combout\,
	datac => \processador|ROM|ALT_INV_memROM~6_combout\,
	datad => \processador|ROM|ALT_INV_memROM~7_combout\,
	datae => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~70_combout\,
	combout => \decodificadorRelogio|selecionaChave~0_combout\);

-- Location: LABCELL_X41_Y5_N33
\decodificadorRelogio|selecionaChave~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaChave~3_combout\ = ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (\decodificadorRelogio|selecionaChave~2_combout\ & (!\processador|ROM|memROM~28_combout\ & \decodificadorRelogio|selecionaChave~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	datac => \processador|ROM|ALT_INV_memROM~28_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaChave~3_combout\);

-- Location: LABCELL_X41_Y5_N36
\processador|muxULA|saida_MUX[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[5]~7_combout\ = ( \processador|unidadeControle|palavraControle[7]~0_combout\ & ( (\SW[5]~input_o\ & \decodificadorRelogio|selecionaChave~3_combout\) ) ) # ( !\processador|unidadeControle|palavraControle[7]~0_combout\ & ( 
-- \processador|ROM|memROM~26_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	combout => \processador|muxULA|saida_MUX[5]~7_combout\);

-- Location: MLABCELL_X42_Y3_N45
\processador|ULA|saida[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[5]~6_combout\ = ( \processador|muxULA|saida_MUX[5]~7_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|unidadeControle|Mux0~0_combout\ $ (((!\processador|bancoRegistrador|registrador~193_combout\))))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|bancoRegistrador|registrador~193_combout\) # (\processador|unidadeControle|Mux11~0_combout\)))) ) ) # ( !\processador|muxULA|saida_MUX[5]~7_combout\ & ( 
-- (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|bancoRegistrador|registrador~193_combout\ $ (((!\processador|unidadeControle|Mux0~0_combout\) # (!\processador|unidadeControle|Mux11~0_combout\))))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (\processador|bancoRegistrador|registrador~193_combout\ & (!\processador|unidadeControle|Mux0~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000001001000111100000100101011010001111110101101000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~193_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|muxULA|ALT_INV_saida_MUX[5]~7_combout\,
	combout => \processador|ULA|saida[5]~6_combout\);

-- Location: LABCELL_X41_Y5_N27
\processador|ULA|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Equal7~0_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( \processador|unidadeControle|Mux0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	combout => \processador|ULA|Equal7~0_combout\);

-- Location: MLABCELL_X42_Y2_N54
\processador|ROM|memROM~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~62_combout\ = ( \processador|PC|DOUT\(2) & ( \processador|PC|DOUT[6]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(4) & ((!\processador|PC|DOUT\(1)) # (\processador|PC|DOUT\(0))))) ) ) ) # ( 
-- !\processador|PC|DOUT\(2) & ( \processador|PC|DOUT[6]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(4) & ((!\processador|PC|DOUT\(1)) # ((!\processador|PC|DOUT\(0) & !\processador|PC|DOUT\(3))))) ) ) ) # ( \processador|PC|DOUT\(2) & ( 
-- !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(0) & (((!\processador|PC|DOUT\(4))))) # (\processador|PC|DOUT\(0) & (!\processador|PC|DOUT\(1) & (\processador|PC|DOUT\(3)))) ) ) ) # ( !\processador|PC|DOUT\(2) & ( 
-- !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT\(3) & ((\processador|PC|DOUT\(4)))) # (\processador|PC|DOUT\(3) & (\processador|PC|DOUT\(0))))) # (\processador|PC|DOUT\(1) & (!\processador|PC|DOUT\(0) $ 
-- (((!\processador|PC|DOUT\(3)) # (\processador|PC|DOUT\(4)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010110011110011100000001000000000111010100000000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(1),
	datab => \processador|PC|ALT_INV_DOUT\(0),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT\(4),
	datae => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~62_combout\);

-- Location: MLABCELL_X42_Y2_N18
\processador|ROM|memROM~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~63_combout\ = ( \processador|PC|DOUT\(4) & ( !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT\(3) & (!\processador|PC|DOUT\(0))) # (\processador|PC|DOUT\(3) & 
-- ((!\processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT\(1) & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(0) $ (\processador|PC|DOUT\(3))))) ) ) ) # ( !\processador|PC|DOUT\(4) & ( !\processador|PC|DOUT[6]~DUPLICATE_q\ & ( 
-- (!\processador|PC|DOUT\(0) & \processador|PC|DOUT\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110010111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(1),
	datab => \processador|PC|ALT_INV_DOUT\(0),
	datac => \processador|PC|ALT_INV_DOUT\(3),
	datad => \processador|PC|ALT_INV_DOUT\(2),
	datae => \processador|PC|ALT_INV_DOUT\(4),
	dataf => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~63_combout\);

-- Location: MLABCELL_X42_Y2_N45
\processador|ROM|memROM~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~64_combout\ = ( \processador|ROM|memROM~63_combout\ & ( (\processador|ROM|memROM~62_combout\) # (\processador|PC|DOUT[5]~DUPLICATE_q\) ) ) # ( !\processador|ROM|memROM~63_combout\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & 
-- \processador|ROM|memROM~62_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \processador|ROM|ALT_INV_memROM~62_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~63_combout\,
	combout => \processador|ROM|memROM~64_combout\);

-- Location: MLABCELL_X42_Y2_N24
\processador|ROM|memROM~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~29_combout\ = ( \processador|PC|DOUT\(6) & ( (\processador|PC|DOUT\(3) & (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (!\processador|PC|DOUT\(4) & !\processador|PC|DOUT\(0)))) ) ) # ( !\processador|PC|DOUT\(6) & ( 
-- (\processador|PC|DOUT\(3) & (\processador|PC|DOUT[5]~DUPLICATE_q\ & !\processador|PC|DOUT\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000010000000000000000010000000100000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(3),
	datab => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(4),
	datad => \processador|PC|ALT_INV_DOUT\(0),
	datae => \processador|PC|ALT_INV_DOUT\(6),
	combout => \processador|ROM|memROM~29_combout\);

-- Location: MLABCELL_X42_Y2_N42
\processador|ROM|memROM~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~30_combout\ = ( \processador|ROM|memROM~29_combout\ & ( (\processador|ROM|memROM~0_combout\ & (((\processador|PC|DOUT\(1) & \processador|PC|DOUT\(2))) # (\processador|ROM|memROM~64_combout\))) ) ) # ( 
-- !\processador|ROM|memROM~29_combout\ & ( (\processador|ROM|memROM~64_combout\ & \processador|ROM|memROM~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001101110000000000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(1),
	datab => \processador|ROM|ALT_INV_memROM~64_combout\,
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|ROM|ALT_INV_memROM~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~29_combout\,
	combout => \processador|ROM|memROM~30_combout\);

-- Location: MLABCELL_X42_Y3_N9
\processador|ROM|memROM~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~31_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(2) & !\processador|PC|DOUT\(6)) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(0) & !\processador|PC|DOUT\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT\(0),
	datad => \processador|PC|ALT_INV_DOUT\(6),
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~31_combout\);

-- Location: MLABCELL_X42_Y3_N30
\processador|ROM|memROM~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~32_combout\ = ( \processador|PC|DOUT[1]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT[0]~DUPLICATE_q\ $ (\processador|PC|DOUT\(4)))) ) ) # ( !\processador|PC|DOUT[1]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(4) 
-- & ((!\processador|PC|DOUT[0]~DUPLICATE_q\) # (\processador|PC|DOUT\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100000000111100110000000000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT\(4),
	dataf => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~32_combout\);

-- Location: MLABCELL_X42_Y3_N33
\processador|ROM|memROM~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~33_combout\ = ( \processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(4) $ (((!\processador|PC|DOUT\(6)) # (!\processador|PC|DOUT\(2)))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ 
-- & (!\processador|PC|DOUT\(2) & (!\processador|PC|DOUT\(6) $ (!\processador|PC|DOUT\(4))))) ) ) # ( !\processador|PC|DOUT[0]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[1]~DUPLICATE_q\ & (\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(4) $ 
-- (!\processador|PC|DOUT\(2))))) # (\processador|PC|DOUT[1]~DUPLICATE_q\ & (!\processador|PC|DOUT\(6) & (!\processador|PC|DOUT\(4) & !\processador|PC|DOUT\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000100000010000100010000000011110001010000001111000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(6),
	datac => \processador|PC|ALT_INV_DOUT\(4),
	datad => \processador|PC|ALT_INV_DOUT\(2),
	dataf => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~33_combout\);

-- Location: MLABCELL_X42_Y3_N6
\processador|ROM|memROM~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~34_combout\ = ( \processador|ROM|memROM~33_combout\ & ( (!\processador|PC|DOUT[5]~DUPLICATE_q\ & (((\processador|PC|DOUT\(2) & \processador|ROM|memROM~32_combout\)) # (\processador|PC|DOUT[3]~DUPLICATE_q\))) ) ) # ( 
-- !\processador|ROM|memROM~33_combout\ & ( (!\processador|PC|DOUT[3]~DUPLICATE_q\ & (\processador|PC|DOUT\(2) & (\processador|ROM|memROM~32_combout\ & !\processador|PC|DOUT[5]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000001010111000000000101011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|ROM|ALT_INV_memROM~32_combout\,
	datad => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~33_combout\,
	combout => \processador|ROM|memROM~34_combout\);

-- Location: MLABCELL_X42_Y3_N36
\processador|ROM|memROM~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~35_combout\ = ( \processador|ROM|memROM~0_combout\ & ( \processador|ROM|memROM~34_combout\ ) ) # ( \processador|ROM|memROM~0_combout\ & ( !\processador|ROM|memROM~34_combout\ & ( (\processador|PC|DOUT[3]~DUPLICATE_q\ & 
-- (\processador|PC|DOUT\(4) & (\processador|PC|DOUT\(5) & \processador|ROM|memROM~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(4),
	datac => \processador|PC|ALT_INV_DOUT\(5),
	datad => \processador|ROM|ALT_INV_memROM~31_combout\,
	datae => \processador|ROM|ALT_INV_memROM~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~34_combout\,
	combout => \processador|ROM|memROM~35_combout\);

-- Location: LABCELL_X43_Y4_N54
\processador|ROM|memROM~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~48_combout\ = ( \processador|ROM|memROM~1_combout\ & ( (!\processador|PC|DOUT[6]~DUPLICATE_q\ & (((\processador|ROM|memROM~3_combout\)) # (\processador|PC|DOUT\(5)))) # (\processador|PC|DOUT[6]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT\(5) & (!\processador|ROM|memROM~2_combout\))) ) ) # ( !\processador|ROM|memROM~1_combout\ & ( (!\processador|PC|DOUT\(5) & ((!\processador|PC|DOUT[6]~DUPLICATE_q\ & ((\processador|ROM|memROM~3_combout\))) # 
-- (\processador|PC|DOUT[6]~DUPLICATE_q\ & (!\processador|ROM|memROM~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011001000010000001100100001100010111010100110001011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(5),
	datac => \processador|ROM|ALT_INV_memROM~2_combout\,
	datad => \processador|ROM|ALT_INV_memROM~3_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~1_combout\,
	combout => \processador|ROM|memROM~48_combout\);

-- Location: LABCELL_X43_Y4_N48
\processador|unidadeControle|palavraControle[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|unidadeControle|palavraControle[6]~1_combout\ = ( \processador|ROM|memROM~11_combout\ & ( (\processador|ROM|memROM~0_combout\ & (((\processador|ROM|memROM~48_combout\) # (\processador|ROM|memROM~70_combout\)) # 
-- (\processador|ROM|memROM~47_combout\))) ) ) # ( !\processador|ROM|memROM~11_combout\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|ROM|memROM~47_combout\ & (!\processador|ROM|memROM~70_combout\ & \processador|ROM|memROM~48_combout\)) # 
-- (\processador|ROM|memROM~47_combout\ & ((!\processador|ROM|memROM~70_combout\) # (\processador|ROM|memROM~48_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010001000100000101000100010101010101010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~47_combout\,
	datac => \processador|ROM|ALT_INV_memROM~70_combout\,
	datad => \processador|ROM|ALT_INV_memROM~48_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~11_combout\,
	combout => \processador|unidadeControle|palavraControle[6]~1_combout\);

-- Location: LABCELL_X43_Y4_N9
\processador|bancoRegistrador|registrador~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~170_combout\ = ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (\processador|ROM|memROM~30_combout\ & (\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~58_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~170_combout\);

-- Location: FF_X44_Y4_N34
\processador|bancoRegistrador|registrador~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~123feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~123_q\);

-- Location: LABCELL_X41_Y6_N21
\processador|bancoRegistrador|registrador~91feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~91feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~91feeder_combout\);

-- Location: MLABCELL_X42_Y1_N36
\processador|bancoRegistrador|registrador~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~169_combout\ = ( \processador|ROM|memROM~58_combout\ & ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (!\processador|ROM|memROM~30_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- \processador|ROM|memROM~35_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~30_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~169_combout\);

-- Location: FF_X41_Y6_N22
\processador|bancoRegistrador|registrador~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~91feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~91_q\);

-- Location: LABCELL_X41_Y6_N15
\processador|bancoRegistrador|registrador~59feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~59feeder_combout\ = ( \processador|ULA|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~59feeder_combout\);

-- Location: LABCELL_X43_Y4_N27
\processador|bancoRegistrador|registrador~168\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~168_combout\ = ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (\processador|ROM|memROM~30_combout\ & (!\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~58_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~168_combout\);

-- Location: FF_X41_Y6_N16
\processador|bancoRegistrador|registrador~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~59feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~59_q\);

-- Location: LABCELL_X41_Y6_N33
\processador|bancoRegistrador|registrador~27feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~27feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~27feeder_combout\);

-- Location: MLABCELL_X42_Y1_N33
\processador|bancoRegistrador|registrador~167\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~167_combout\ = ( \processador|ROM|memROM~58_combout\ & ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (!\processador|ROM|memROM~30_combout\ & (!\processador|ROM|memROM~54_combout\ & 
-- !\processador|ROM|memROM~35_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~35_combout\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~167_combout\);

-- Location: FF_X41_Y6_N34
\processador|bancoRegistrador|registrador~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~27feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~27_q\);

-- Location: MLABCELL_X42_Y3_N54
\processador|bancoRegistrador|registrador~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~190_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~123_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~59_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~91_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~27_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~123_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~91_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~59_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~27_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~190_combout\);

-- Location: LABCELL_X41_Y3_N42
\processador|bancoRegistrador|registrador~99feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~99feeder_combout\ = ( \processador|ULA|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~99feeder_combout\);

-- Location: MLABCELL_X42_Y1_N24
\processador|bancoRegistrador|registrador~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~162_combout\ = ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( !\processador|ROM|memROM~58_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~58_combout\,
	datae => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~162_combout\);

-- Location: MLABCELL_X42_Y1_N21
\processador|bancoRegistrador|registrador~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~173_combout\ = ( \processador|bancoRegistrador|registrador~162_combout\ & ( (\processador|ROM|memROM~35_combout\ & (\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~30_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~173_combout\);

-- Location: FF_X41_Y3_N43
\processador|bancoRegistrador|registrador~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~99feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~99_q\);

-- Location: LABCELL_X41_Y3_N48
\processador|bancoRegistrador|registrador~67feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~67feeder_combout\ = ( \processador|ULA|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~67feeder_combout\);

-- Location: MLABCELL_X42_Y1_N15
\processador|bancoRegistrador|registrador~172\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~172_combout\ = ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (\processador|ROM|memROM~54_combout\ & \processador|ROM|memROM~30_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~172_combout\);

-- Location: FF_X41_Y3_N50
\processador|bancoRegistrador|registrador~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~67feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~67_q\);

-- Location: LABCELL_X40_Y5_N39
\processador|bancoRegistrador|registrador~35feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~35feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~35feeder_combout\);

-- Location: LABCELL_X41_Y1_N12
\processador|bancoRegistrador|registrador~171\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~171_combout\ = ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~30_combout\ & \processador|ROM|memROM~54_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~171_combout\);

-- Location: FF_X40_Y5_N41
\processador|bancoRegistrador|registrador~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~35feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~35_q\);

-- Location: LABCELL_X41_Y3_N36
\processador|bancoRegistrador|registrador~131feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~131feeder_combout\ = ( \processador|ULA|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~131feeder_combout\);

-- Location: MLABCELL_X42_Y1_N45
\processador|bancoRegistrador|registrador~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~174_combout\ = ( \processador|bancoRegistrador|registrador~162_combout\ & ( (\processador|ROM|memROM~35_combout\ & (\processador|ROM|memROM~54_combout\ & \processador|ROM|memROM~30_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~174_combout\);

-- Location: FF_X41_Y3_N37
\processador|bancoRegistrador|registrador~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~131feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~131_q\);

-- Location: LABCELL_X43_Y3_N24
\processador|bancoRegistrador|registrador~191\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~191_combout\ = ( \processador|bancoRegistrador|registrador~131_q\ & ( \processador|ROM|memROM~30_combout\ & ( (\processador|ROM|memROM~35_combout\) # (\processador|bancoRegistrador|registrador~67_q\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~131_q\ & ( \processador|ROM|memROM~30_combout\ & ( (\processador|bancoRegistrador|registrador~67_q\ & !\processador|ROM|memROM~35_combout\) ) ) ) # ( \processador|bancoRegistrador|registrador~131_q\ & ( 
-- !\processador|ROM|memROM~30_combout\ & ( (!\processador|ROM|memROM~35_combout\ & ((\processador|bancoRegistrador|registrador~35_q\))) # (\processador|ROM|memROM~35_combout\ & (\processador|bancoRegistrador|registrador~99_q\)) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~131_q\ & ( !\processador|ROM|memROM~30_combout\ & ( (!\processador|ROM|memROM~35_combout\ & ((\processador|bancoRegistrador|registrador~35_q\))) # (\processador|ROM|memROM~35_combout\ & 
-- (\processador|bancoRegistrador|registrador~99_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~99_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~67_q\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~35_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~131_q\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~191_combout\);

-- Location: LABCELL_X44_Y4_N39
\processador|bancoRegistrador|registrador~115feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~115feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~115feeder_combout\);

-- Location: MLABCELL_X42_Y1_N9
\processador|bancoRegistrador|registrador~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~166_combout\ = ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~54_combout\ & \processador|ROM|memROM~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~35_combout\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~166_combout\);

-- Location: FF_X44_Y4_N40
\processador|bancoRegistrador|registrador~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~115feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~115_q\);

-- Location: LABCELL_X40_Y3_N21
\processador|bancoRegistrador|registrador~51feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~51feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~51feeder_combout\);

-- Location: LABCELL_X41_Y1_N51
\processador|bancoRegistrador|registrador~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~164_combout\ = ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~54_combout\ & \processador|ROM|memROM~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datac => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~164_combout\);

-- Location: FF_X40_Y3_N22
\processador|bancoRegistrador|registrador~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~51feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~51_q\);

-- Location: LABCELL_X40_Y3_N45
\processador|bancoRegistrador|registrador~19feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~19feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~19feeder_combout\);

-- Location: MLABCELL_X42_Y1_N51
\processador|bancoRegistrador|registrador~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~163_combout\ = ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|ROM|ALT_INV_memROM~35_combout\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~163_combout\);

-- Location: FF_X40_Y3_N46
\processador|bancoRegistrador|registrador~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~19feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~19_q\);

-- Location: LABCELL_X40_Y3_N33
\processador|bancoRegistrador|registrador~83feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~83feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~83feeder_combout\);

-- Location: LABCELL_X41_Y1_N45
\processador|bancoRegistrador|registrador~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~165_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~162_combout\ & ( (!\processador|ROM|memROM~54_combout\ & !\processador|ROM|memROM~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datac => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~162_combout\,
	combout => \processador|bancoRegistrador|registrador~165_combout\);

-- Location: FF_X40_Y3_N34
\processador|bancoRegistrador|registrador~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~83feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~83_q\);

-- Location: LABCELL_X41_Y3_N12
\processador|bancoRegistrador|registrador~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~189_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~115_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~51_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~83_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~19_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~115_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~51_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~19_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~83_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~189_combout\);

-- Location: LABCELL_X40_Y4_N9
\processador|bancoRegistrador|registrador~139feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~139feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~139feeder_combout\);

-- Location: LABCELL_X41_Y2_N51
\processador|bancoRegistrador|registrador~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~178_combout\ = ( \processador|ROM|memROM~54_combout\ & ( (\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~30_combout\ & (\processador|ROM|memROM~35_combout\ & 
-- !\processador|unidadeControle|palavraControle[6]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~58_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~178_combout\);

-- Location: FF_X40_Y4_N11
\processador|bancoRegistrador|registrador~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~139feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~139_q\);

-- Location: LABCELL_X40_Y4_N39
\processador|bancoRegistrador|registrador~107feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~107feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~107feeder_combout\);

-- Location: LABCELL_X41_Y2_N48
\processador|bancoRegistrador|registrador~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~177_combout\ = ( \processador|ROM|memROM~54_combout\ & ( (\processador|ROM|memROM~58_combout\ & (!\processador|ROM|memROM~30_combout\ & (!\processador|unidadeControle|palavraControle[6]~1_combout\ & 
-- \processador|ROM|memROM~35_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~58_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	datad => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~177_combout\);

-- Location: FF_X40_Y4_N41
\processador|bancoRegistrador|registrador~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~107feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~107_q\);

-- Location: LABCELL_X40_Y4_N45
\processador|bancoRegistrador|registrador~75feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~75feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~75feeder_combout\);

-- Location: LABCELL_X43_Y4_N15
\processador|bancoRegistrador|registrador~176\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~176_combout\ = ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~30_combout\ & (!\processador|ROM|memROM~35_combout\ & 
-- \processador|ROM|memROM~54_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~58_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|ROM|ALT_INV_memROM~35_combout\,
	datad => \processador|ROM|ALT_INV_memROM~54_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~176_combout\);

-- Location: FF_X40_Y4_N47
\processador|bancoRegistrador|registrador~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~75feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~75_q\);

-- Location: LABCELL_X44_Y4_N6
\processador|bancoRegistrador|registrador~43feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~43feeder_combout\ = \processador|ULA|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	combout => \processador|bancoRegistrador|registrador~43feeder_combout\);

-- Location: LABCELL_X43_Y4_N42
\processador|bancoRegistrador|registrador~175\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~175_combout\ = ( !\processador|unidadeControle|palavraControle[6]~1_combout\ & ( (\processador|ROM|memROM~54_combout\ & (!\processador|ROM|memROM~35_combout\ & (!\processador|ROM|memROM~30_combout\ & 
-- \processador|ROM|memROM~58_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datab => \processador|ROM|ALT_INV_memROM~35_combout\,
	datac => \processador|ROM|ALT_INV_memROM~30_combout\,
	datad => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[6]~1_combout\,
	combout => \processador|bancoRegistrador|registrador~175_combout\);

-- Location: FF_X44_Y4_N7
\processador|bancoRegistrador|registrador~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~43feeder_combout\,
	asdata => \processador|ULA|saida[5]~6_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~43_q\);

-- Location: LABCELL_X43_Y2_N18
\processador|bancoRegistrador|registrador~192\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~192_combout\ = ( \processador|ROM|memROM~30_combout\ & ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~139_q\ ) ) ) # ( !\processador|ROM|memROM~30_combout\ & ( 
-- \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~107_q\ ) ) ) # ( \processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~75_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~43_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~139_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~107_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~75_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~43_q\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~192_combout\);

-- Location: MLABCELL_X42_Y3_N12
\processador|bancoRegistrador|registrador~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~193_combout\ = ( \processador|bancoRegistrador|registrador~189_combout\ & ( \processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~58_combout\ & 
-- ((!\processador|ROM|memROM~54_combout\) # ((\processador|bancoRegistrador|registrador~191_combout\)))) # (\processador|ROM|memROM~58_combout\ & (((\processador|bancoRegistrador|registrador~190_combout\)) # (\processador|ROM|memROM~54_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~189_combout\ & ( \processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~54_combout\ & 
-- ((\processador|bancoRegistrador|registrador~191_combout\)))) # (\processador|ROM|memROM~58_combout\ & (((\processador|bancoRegistrador|registrador~190_combout\)) # (\processador|ROM|memROM~54_combout\))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~189_combout\ & ( !\processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~58_combout\ & ((!\processador|ROM|memROM~54_combout\) # 
-- ((\processador|bancoRegistrador|registrador~191_combout\)))) # (\processador|ROM|memROM~58_combout\ & (!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~190_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~189_combout\ & ( !\processador|bancoRegistrador|registrador~192_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~54_combout\ & 
-- ((\processador|bancoRegistrador|registrador~191_combout\)))) # (\processador|ROM|memROM~58_combout\ & (!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~190_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~58_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~190_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~191_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~189_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~192_combout\,
	combout => \processador|bancoRegistrador|registrador~193_combout\);

-- Location: LABCELL_X41_Y5_N39
\processador_in[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[5]~4_combout\ = ( \decodificadorRelogio|selecionaChave~1_combout\ & ( (\SW[5]~input_o\ & (!\processador|ROM|memROM~28_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & \decodificadorRelogio|selecionaChave~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \processador|ROM|ALT_INV_memROM~28_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	combout => \processador_in[5]~4_combout\);

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

-- Location: LABCELL_X41_Y5_N18
\processador_in[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[4]~5_combout\ = ( \decodificadorRelogio|selecionaChave~1_combout\ & ( (\SW[4]~input_o\ & (!\processador|ROM|memROM~28_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & \decodificadorRelogio|selecionaChave~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \processador|ROM|ALT_INV_memROM~28_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	combout => \processador_in[4]~5_combout\);

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

-- Location: LABCELL_X41_Y5_N0
\processador_in[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[3]~1_combout\ = ( \SW[3]~input_o\ & ( \KEY[3]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & \decodificadorRelogio|selecionaChave~2_combout\)) ) ) ) # ( !\SW[3]~input_o\ & 
-- ( \KEY[3]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (\decodificadorRelogio|selecionaChave~2_combout\ & \processador|ROM|memROM~28_combout\))) ) ) ) # ( \SW[3]~input_o\ & ( 
-- !\KEY[3]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (\decodificadorRelogio|selecionaChave~2_combout\ & !\processador|ROM|memROM~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \processador_in[3]~1_combout\);

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

-- Location: LABCELL_X41_Y5_N3
\processador_in[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[2]~3_combout\ = ( \SW[2]~input_o\ & ( \KEY[2]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & \decodificadorRelogio|selecionaChave~2_combout\)) ) ) ) # ( !\SW[2]~input_o\ & 
-- ( \KEY[2]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (\processador|ROM|memROM~28_combout\ & \decodificadorRelogio|selecionaChave~2_combout\))) ) ) ) # ( \SW[2]~input_o\ & ( 
-- !\KEY[2]~input_o\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (!\processador|ROM|memROM~28_combout\ & \decodificadorRelogio|selecionaChave~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~28_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	datae => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \processador_in[2]~3_combout\);

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

-- Location: LABCELL_X41_Y5_N48
\processador_in[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[1]~2_combout\ = ( \SW[1]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\decodificadorRelogio|selecionaChave~1_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & ((!\processador|ROM|memROM~28_combout\) # 
-- (\KEY[1]~input_o\)))) ) ) ) # ( !\SW[1]~input_o\ & ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\KEY[1]~input_o\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & 
-- \processador|ROM|memROM~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador_in[1]~2_combout\);

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

-- Location: LABCELL_X43_Y5_N30
\baseDeTempo|baseTempo|contador[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|contador[0]~2_combout\ = !\baseDeTempo|baseTempo|contador\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	combout => \baseDeTempo|baseTempo|contador[0]~2_combout\);

-- Location: FF_X43_Y5_N32
\baseDeTempo|baseTempo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|contador[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(0));

-- Location: LABCELL_X43_Y4_N24
\baseDeTempo|baseTempo|contador~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|contador~0_combout\ = ( \baseDeTempo|baseTempo|contador\(2) & ( (!\baseDeTempo|baseTempo|contador\(0) & \baseDeTempo|baseTempo|contador\(1)) ) ) # ( !\baseDeTempo|baseTempo|contador\(2) & ( !\baseDeTempo|baseTempo|contador\(0) $ 
-- (!\baseDeTempo|baseTempo|contador\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(1),
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(2),
	combout => \baseDeTempo|baseTempo|contador~0_combout\);

-- Location: FF_X43_Y4_N25
\baseDeTempo|baseTempo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(1));

-- Location: LABCELL_X43_Y4_N45
\baseDeTempo|baseTempo|contador~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|contador~1_combout\ = ( \baseDeTempo|baseTempo|contador\(1) & ( !\baseDeTempo|baseTempo|contador\(0) $ (!\baseDeTempo|baseTempo|contador\(2)) ) ) # ( !\baseDeTempo|baseTempo|contador\(1) & ( (!\baseDeTempo|baseTempo|contador\(0) & 
-- \baseDeTempo|baseTempo|contador\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(2),
	dataf => \baseDeTempo|baseTempo|ALT_INV_contador\(1),
	combout => \baseDeTempo|baseTempo|contador~1_combout\);

-- Location: FF_X43_Y4_N47
\baseDeTempo|baseTempo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \baseDeTempo|baseTempo|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|contador\(2));

-- Location: MLABCELL_X42_Y4_N6
\baseDeTempo|baseTempo|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \baseDeTempo|baseTempo|tick~0_combout\ = ( \baseDeTempo|baseTempo|tick~q\ & ( (!\baseDeTempo|baseTempo|contador\(2)) # ((!\baseDeTempo|baseTempo|contador\(0)) # (\baseDeTempo|baseTempo|contador\(1))) ) ) # ( !\baseDeTempo|baseTempo|tick~q\ & ( 
-- (\baseDeTempo|baseTempo|contador\(2) & (\baseDeTempo|baseTempo|contador\(0) & !\baseDeTempo|baseTempo|contador\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000011111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \baseDeTempo|baseTempo|ALT_INV_contador\(2),
	datac => \baseDeTempo|baseTempo|ALT_INV_contador\(0),
	datad => \baseDeTempo|baseTempo|ALT_INV_contador\(1),
	dataf => \baseDeTempo|baseTempo|ALT_INV_tick~q\,
	combout => \baseDeTempo|baseTempo|tick~0_combout\);

-- Location: FF_X42_Y4_N23
\baseDeTempo|baseTempo|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \baseDeTempo|baseTempo|tick~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|baseTempo|tick~q\);

-- Location: MLABCELL_X42_Y5_N45
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

-- Location: MLABCELL_X42_Y5_N12
\decodificadorRelogio|selecionaBTempo_Limpa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ = ( \processador|ROM|memROM~15_combout\ & ( \processador|ROM|memROM~67_combout\ & ( (!\processador|ROM|memROM~17_combout\ & (\processador|ROM|memROM~0_combout\ & (!\processador|ROM|memROM~18_combout\ 
-- & !\processador|ROM|memROM~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~17_combout\,
	datab => \processador|ROM|ALT_INV_memROM~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~18_combout\,
	datad => \processador|ROM|ALT_INV_memROM~20_combout\,
	datae => \processador|ROM|ALT_INV_memROM~15_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~67_combout\,
	combout => \decodificadorRelogio|selecionaBTempo_Limpa~0_combout\);

-- Location: MLABCELL_X42_Y5_N42
\decodificadorRelogio|selecionaBTempo_Limpa~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\ = ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (\processador|ROM|memROM~25_combout\ & (\decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ & (\processador|ROM|memROM~24_combout\ & 
-- \decodificadorRelogio|selecionaChave~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~25_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~24_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaBTempo_Limpa~1_combout\);

-- Location: FF_X42_Y5_N46
\baseDeTempo|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \baseDeTempo|baseTempo|tick~q\,
	d => \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|registraUmSegundo|DOUT~q\);

-- Location: LABCELL_X41_Y5_N6
\decodificadorRelogio|selecionaBotao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaBotao~0_combout\ = ( \decodificadorRelogio|selecionaChave~1_combout\ & ( (\decodificadorRelogio|selecionaChave~2_combout\ & (\decodificadorRelogio|selecionaChave~0_combout\ & \processador|ROM|memROM~28_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~28_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	combout => \decodificadorRelogio|selecionaBotao~0_combout\);

-- Location: LABCELL_X41_Y5_N54
\processador_in[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[0]~0_combout\ = ( \decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\decodificadorRelogio|selecionaChave~3_combout\ & (\KEY[0]~input_o\)) # (\decodificadorRelogio|selecionaChave~3_combout\ & ((\SW[0]~input_o\))) ) ) # ( 
-- !\decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\decodificadorRelogio|selecionaChave~3_combout\ & ((\baseDeTempo|registraUmSegundo|DOUT~q\))) # (\decodificadorRelogio|selecionaChave~3_combout\ & (\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~q\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\,
	combout => \processador_in[0]~0_combout\);

-- Location: LABCELL_X41_Y4_N30
\processador|ULA|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~34_cout\ = CARRY(( !\processador|ULA|Equal7~1_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Equal7~1_combout\,
	cin => GND,
	cout => \processador|ULA|Add0~34_cout\);

-- Location: LABCELL_X41_Y4_N33
\processador|ULA|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~1_sumout\ = SUM(( \processador|bancoRegistrador|registrador~146_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~44_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[0]~0_combout\))))) ) + ( \processador|ULA|Add0~34_cout\ ))
-- \processador|ULA|Add0~2\ = CARRY(( \processador|bancoRegistrador|registrador~146_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~44_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[0]~0_combout\))))) ) + ( \processador|ULA|Add0~34_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100011110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~44_combout\,
	datab => \ALT_INV_processador_in[0]~0_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~146_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	cin => \processador|ULA|Add0~34_cout\,
	sumout => \processador|ULA|Add0~1_sumout\,
	cout => \processador|ULA|Add0~2\);

-- Location: LABCELL_X41_Y4_N36
\processador|ULA|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~9_sumout\ = SUM(( \processador|bancoRegistrador|registrador~156_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~27_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[1]~2_combout\))))) ) + ( \processador|ULA|Add0~2\ ))
-- \processador|ULA|Add0~10\ = CARRY(( \processador|bancoRegistrador|registrador~156_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~27_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[1]~2_combout\))))) ) + ( \processador|ULA|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110010110101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datab => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~27_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~156_combout\,
	dataf => \ALT_INV_processador_in[1]~2_combout\,
	cin => \processador|ULA|Add0~2\,
	sumout => \processador|ULA|Add0~9_sumout\,
	cout => \processador|ULA|Add0~10\);

-- Location: LABCELL_X41_Y6_N9
\processador|bancoRegistrador|registrador~55feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~55feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~55feeder_combout\);

-- Location: MLABCELL_X42_Y6_N36
\processador|muxULA|saida_MUX[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[1]~3_combout\ = ( \decodificadorRelogio|selecionaChave~3_combout\ & ( \decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (((\processador|ROM|memROM~27_combout\)))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & (((\KEY[1]~input_o\)) # (\SW[1]~input_o\))) ) ) ) # ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( 
-- \decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador|ROM|memROM~27_combout\))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\KEY[1]~input_o\)) ) ) ) # ( 
-- \decodificadorRelogio|selecionaChave~3_combout\ & ( !\decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador|ROM|memROM~27_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\SW[1]~input_o\)) ) ) ) # ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( !\decodificadorRelogio|selecionaBotao~0_combout\ & ( 
-- (!\processador|unidadeControle|palavraControle[7]~0_combout\ & \processador|ROM|memROM~27_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000100011101110100000011110011110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \processador|ROM|ALT_INV_memROM~27_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\,
	combout => \processador|muxULA|saida_MUX[1]~3_combout\);

-- Location: MLABCELL_X42_Y4_N54
\processador|ULA|saida[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[1]~2_combout\ = ( \processador|muxULA|saida_MUX[1]~3_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|unidadeControle|Mux0~0_combout\ $ ((!\processador|bancoRegistrador|registrador~156_combout\)))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\) # (\processador|bancoRegistrador|registrador~156_combout\)))) ) ) # ( !\processador|muxULA|saida_MUX[1]~3_combout\ & ( 
-- (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|bancoRegistrador|registrador~156_combout\ $ (((!\processador|unidadeControle|Mux0~0_combout\) # (!\processador|unidadeControle|Mux11~0_combout\))))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (\processador|bancoRegistrador|registrador~156_combout\ & (!\processador|unidadeControle|Mux0~0_combout\ $ (\processador|unidadeControle|Mux11~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111001001001000011100100100101001011011110110100101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~156_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	dataf => \processador|muxULA|ALT_INV_saida_MUX[1]~3_combout\,
	combout => \processador|ULA|saida[1]~2_combout\);

-- Location: FF_X41_Y6_N10
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
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~55_q\);

-- Location: LABCELL_X40_Y5_N24
\processador|bancoRegistrador|registrador~63feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~63feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~63feeder_combout\);

-- Location: FF_X40_Y5_N25
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
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~63_q\);

-- Location: LABCELL_X40_Y3_N57
\processador|bancoRegistrador|registrador~47feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~47feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~47feeder_combout\);

-- Location: FF_X40_Y3_N58
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

-- Location: LABCELL_X40_Y4_N33
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

-- Location: FF_X40_Y4_N35
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
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~71_q\);

-- Location: LABCELL_X43_Y2_N30
\processador|bancoRegistrador|registrador~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~153_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~71_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~63_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~55_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~47_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~55_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~63_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~47_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~71_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~153_combout\);

-- Location: LABCELL_X43_Y2_N12
\processador|bancoRegistrador|registrador~15feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~15feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~15feeder_combout\);

-- Location: FF_X43_Y2_N13
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

-- Location: LABCELL_X40_Y5_N21
\processador|bancoRegistrador|registrador~31feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~31feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~31feeder_combout\);

-- Location: FF_X40_Y5_N22
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
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~31_q\);

-- Location: LABCELL_X43_Y2_N54
\processador|bancoRegistrador|registrador~23feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~23feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~23feeder_combout\);

-- Location: FF_X43_Y2_N56
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
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~23_q\);

-- Location: LABCELL_X43_Y2_N36
\processador|bancoRegistrador|registrador~39feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~39feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~39feeder_combout\);

-- Location: FF_X43_Y2_N37
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
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~39_q\);

-- Location: LABCELL_X43_Y2_N0
\processador|bancoRegistrador|registrador~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~152_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~39_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~31_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~23_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~15_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~15_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~31_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~23_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~39_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~152_combout\);

-- Location: LABCELL_X44_Y4_N21
\processador|bancoRegistrador|registrador~111feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~111feeder_combout\ = ( \processador|ULA|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~111feeder_combout\);

-- Location: FF_X44_Y4_N22
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

-- Location: LABCELL_X44_Y4_N27
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

-- Location: FF_X44_Y4_N28
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
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~119_q\);

-- Location: LABCELL_X40_Y5_N54
\processador|bancoRegistrador|registrador~127feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~127feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~127feeder_combout\);

-- Location: FF_X40_Y5_N55
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
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~127_q\);

-- Location: LABCELL_X40_Y4_N6
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

-- Location: FF_X40_Y4_N7
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
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~135_q\);

-- Location: LABCELL_X43_Y2_N42
\processador|bancoRegistrador|registrador~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~155_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~135_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~127_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~119_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~111_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~111_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~119_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~127_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~135_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~155_combout\);

-- Location: LABCELL_X40_Y3_N27
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

-- Location: FF_X40_Y3_N29
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

-- Location: LABCELL_X41_Y6_N39
\processador|bancoRegistrador|registrador~87feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~87feeder_combout\ = \processador|ULA|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~9_sumout\,
	combout => \processador|bancoRegistrador|registrador~87feeder_combout\);

-- Location: FF_X41_Y6_N40
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
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~87_q\);

-- Location: LABCELL_X40_Y4_N36
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

-- Location: FF_X40_Y4_N37
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
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~103_q\);

-- Location: LABCELL_X43_Y4_N6
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

-- Location: FF_X43_Y4_N7
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
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~95_q\);

-- Location: MLABCELL_X42_Y2_N48
\processador|bancoRegistrador|registrador~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~154_combout\ = ( \processador|bancoRegistrador|registrador~95_q\ & ( \processador|ROM|memROM~54_combout\ & ( (!\processador|ROM|memROM~58_combout\) # (\processador|bancoRegistrador|registrador~103_q\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~95_q\ & ( \processador|ROM|memROM~54_combout\ & ( (\processador|ROM|memROM~58_combout\ & \processador|bancoRegistrador|registrador~103_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~95_q\ & ( 
-- !\processador|ROM|memROM~54_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (\processador|bancoRegistrador|registrador~79_q\)) # (\processador|ROM|memROM~58_combout\ & ((\processador|bancoRegistrador|registrador~87_q\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~95_q\ & ( !\processador|ROM|memROM~54_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (\processador|bancoRegistrador|registrador~79_q\)) # (\processador|ROM|memROM~58_combout\ & 
-- ((\processador|bancoRegistrador|registrador~87_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~79_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~87_q\,
	datac => \processador|ROM|ALT_INV_memROM~58_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~103_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~95_q\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~154_combout\);

-- Location: MLABCELL_X42_Y2_N6
\processador|bancoRegistrador|registrador~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~156_combout\ = ( \processador|bancoRegistrador|registrador~155_combout\ & ( \processador|bancoRegistrador|registrador~154_combout\ & ( ((!\processador|ROM|memROM~30_combout\ & 
-- ((\processador|bancoRegistrador|registrador~152_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~153_combout\))) # (\processador|ROM|memROM~35_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~155_combout\ & ( \processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~35_combout\ & ((!\processador|ROM|memROM~30_combout\ & 
-- ((\processador|bancoRegistrador|registrador~152_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~153_combout\)))) # (\processador|ROM|memROM~35_combout\ & (((!\processador|ROM|memROM~30_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~155_combout\ & ( !\processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~35_combout\ & ((!\processador|ROM|memROM~30_combout\ & 
-- ((\processador|bancoRegistrador|registrador~152_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~153_combout\)))) # (\processador|ROM|memROM~35_combout\ & (((\processador|ROM|memROM~30_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~155_combout\ & ( !\processador|bancoRegistrador|registrador~154_combout\ & ( (!\processador|ROM|memROM~35_combout\ & ((!\processador|ROM|memROM~30_combout\ & 
-- ((\processador|bancoRegistrador|registrador~152_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~153_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000111011100111111010001000011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~153_combout\,
	datab => \processador|ROM|ALT_INV_memROM~35_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~152_combout\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~155_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~154_combout\,
	combout => \processador|bancoRegistrador|registrador~156_combout\);

-- Location: LABCELL_X41_Y4_N39
\processador|ULA|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~13_sumout\ = SUM(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~24_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[2]~3_combout\))))) ) + ( \processador|bancoRegistrador|registrador~161_combout\ ) + ( \processador|ULA|Add0~10\ ))
-- \processador|ULA|Add0~14\ = CARRY(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~24_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[2]~3_combout\))))) ) + ( \processador|bancoRegistrador|registrador~161_combout\ ) + ( \processador|ULA|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001010011010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datab => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~24_combout\,
	datad => \ALT_INV_processador_in[2]~3_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	cin => \processador|ULA|Add0~10\,
	sumout => \processador|ULA|Add0~13_sumout\,
	cout => \processador|ULA|Add0~14\);

-- Location: LABCELL_X41_Y6_N54
\processador|bancoRegistrador|registrador~88feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~88feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~88feeder_combout\);

-- Location: MLABCELL_X42_Y3_N18
\processador|muxULA|saida_MUX[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[2]~4_combout\ = ( \decodificadorRelogio|selecionaChave~3_combout\ & ( \decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- (((\processador|ROM|memROM~24_combout\)))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & (((\SW[2]~input_o\)) # (\KEY[2]~input_o\))) ) ) ) # ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( 
-- \decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador|ROM|memROM~24_combout\))) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\KEY[2]~input_o\)) ) ) ) # ( 
-- \decodificadorRelogio|selecionaChave~3_combout\ & ( !\decodificadorRelogio|selecionaBotao~0_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador|ROM|memROM~24_combout\))) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & (\SW[2]~input_o\)) ) ) ) # ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( !\decodificadorRelogio|selecionaBotao~0_combout\ & ( 
-- (!\processador|unidadeControle|palavraControle[7]~0_combout\ & \processador|ROM|memROM~24_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000001011010111100010001101110110001010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \processador|ROM|ALT_INV_memROM~24_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\,
	combout => \processador|muxULA|saida_MUX[2]~4_combout\);

-- Location: MLABCELL_X42_Y3_N42
\processador|ULA|saida[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[2]~3_combout\ = ( \processador|bancoRegistrador|registrador~161_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ & ((!\processador|unidadeControle|Mux11~0_combout\) # ((!\processador|unidadeControle|Mux10~0_combout\) # 
-- (\processador|muxULA|saida_MUX[2]~4_combout\)))) # (\processador|unidadeControle|Mux0~0_combout\ & (!\processador|unidadeControle|Mux10~0_combout\ $ (((\processador|muxULA|saida_MUX[2]~4_combout\) # (\processador|unidadeControle|Mux11~0_combout\))))) ) ) 
-- # ( !\processador|bancoRegistrador|registrador~161_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux0~0_combout\ & ((\processador|muxULA|saida_MUX[2]~4_combout\) # 
-- (\processador|unidadeControle|Mux11~0_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\ & \processador|muxULA|saida_MUX[2]~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100000011000101010000001111101010100111111110101010011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[2]~4_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~161_combout\,
	combout => \processador|ULA|saida[2]~3_combout\);

-- Location: FF_X41_Y6_N56
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
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~88_q\);

-- Location: LABCELL_X44_Y4_N48
\processador|bancoRegistrador|registrador~120feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~120feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~120feeder_combout\);

-- Location: FF_X44_Y4_N49
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
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~120_q\);

-- Location: LABCELL_X41_Y6_N30
\processador|bancoRegistrador|registrador~24feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~24feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~24feeder_combout\);

-- Location: FF_X41_Y6_N32
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
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~24_q\);

-- Location: LABCELL_X41_Y6_N24
\processador|bancoRegistrador|registrador~56feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~56feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~56feeder_combout\);

-- Location: FF_X41_Y6_N26
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
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~56_q\);

-- Location: LABCELL_X41_Y2_N18
\processador|bancoRegistrador|registrador~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~158_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~120_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~56_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~88_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~24_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~88_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~120_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~24_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~56_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~158_combout\);

-- Location: LABCELL_X41_Y2_N36
\processador|bancoRegistrador|registrador~104feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~104feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~104feeder_combout\);

-- Location: FF_X41_Y2_N38
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
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~104_q\);

-- Location: LABCELL_X41_Y2_N6
\processador|bancoRegistrador|registrador~136feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~136feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~136feeder_combout\);

-- Location: FF_X41_Y2_N8
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
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~136_q\);

-- Location: MLABCELL_X45_Y4_N24
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

-- Location: FF_X45_Y4_N25
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
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~40_q\);

-- Location: LABCELL_X40_Y4_N0
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

-- Location: FF_X40_Y4_N1
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
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~72_q\);

-- Location: LABCELL_X41_Y2_N30
\processador|bancoRegistrador|registrador~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~160_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~136_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~72_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~104_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~40_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~104_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~136_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~40_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~72_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~160_combout\);

-- Location: LABCELL_X40_Y3_N0
\processador|bancoRegistrador|registrador~48feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~48feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~48feeder_combout\);

-- Location: FF_X40_Y3_N1
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

-- Location: LABCELL_X40_Y3_N42
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

-- Location: FF_X40_Y3_N43
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

-- Location: LABCELL_X40_Y3_N30
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

-- Location: FF_X40_Y3_N31
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

-- Location: LABCELL_X44_Y4_N42
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

-- Location: FF_X44_Y4_N43
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

-- Location: LABCELL_X41_Y2_N54
\processador|bancoRegistrador|registrador~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~157_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~112_q\ & ( (\processador|ROM|memROM~30_combout\) # (\processador|bancoRegistrador|registrador~80_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~112_q\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~16_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~48_q\)) ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|bancoRegistrador|registrador~112_q\ & ( (\processador|bancoRegistrador|registrador~80_q\ & !\processador|ROM|memROM~30_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|bancoRegistrador|registrador~112_q\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~16_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~48_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000011110000000000110011010101010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~48_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~16_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~80_q\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~112_q\,
	combout => \processador|bancoRegistrador|registrador~157_combout\);

-- Location: LABCELL_X40_Y5_N27
\processador|bancoRegistrador|registrador~64feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~64feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~64feeder_combout\);

-- Location: FF_X40_Y5_N28
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
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~64_q\);

-- Location: LABCELL_X43_Y4_N39
\processador|bancoRegistrador|registrador~96feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~96feeder_combout\ = ( \processador|ULA|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~96feeder_combout\);

-- Location: FF_X43_Y4_N40
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
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~96_q\);

-- Location: LABCELL_X40_Y5_N12
\processador|bancoRegistrador|registrador~32feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~32feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~32feeder_combout\);

-- Location: FF_X40_Y5_N14
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
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~32_q\);

-- Location: LABCELL_X40_Y5_N57
\processador|bancoRegistrador|registrador~128feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~128feeder_combout\ = \processador|ULA|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|bancoRegistrador|registrador~128feeder_combout\);

-- Location: FF_X40_Y5_N58
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
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~128_q\);

-- Location: LABCELL_X41_Y2_N24
\processador|bancoRegistrador|registrador~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~159_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~128_q\ & ( (\processador|ROM|memROM~30_combout\) # (\processador|bancoRegistrador|registrador~96_q\) ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~128_q\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~32_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~64_q\)) ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|bancoRegistrador|registrador~128_q\ & ( (\processador|bancoRegistrador|registrador~96_q\ & !\processador|ROM|memROM~30_combout\) ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|bancoRegistrador|registrador~128_q\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~32_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~64_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110000000000001111010101010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~64_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~96_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~32_q\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~128_q\,
	combout => \processador|bancoRegistrador|registrador~159_combout\);

-- Location: LABCELL_X41_Y2_N3
\processador|bancoRegistrador|registrador~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~161_combout\ = ( \processador|bancoRegistrador|registrador~157_combout\ & ( \processador|bancoRegistrador|registrador~159_combout\ & ( (!\processador|ROM|memROM~58_combout\) # 
-- ((!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~158_combout\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~160_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~157_combout\ & ( \processador|bancoRegistrador|registrador~159_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (((\processador|ROM|memROM~54_combout\)))) # (\processador|ROM|memROM~58_combout\ & 
-- ((!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~158_combout\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~160_combout\))))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~157_combout\ & ( !\processador|bancoRegistrador|registrador~159_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (((!\processador|ROM|memROM~54_combout\)))) # (\processador|ROM|memROM~58_combout\ & 
-- ((!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~158_combout\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~160_combout\))))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~157_combout\ & ( !\processador|bancoRegistrador|registrador~159_combout\ & ( (\processador|ROM|memROM~58_combout\ & ((!\processador|ROM|memROM~54_combout\ & 
-- (\processador|bancoRegistrador|registrador~158_combout\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~160_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011110111010000001100010001110011111101110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~158_combout\,
	datab => \processador|ROM|ALT_INV_memROM~58_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~160_combout\,
	datad => \processador|ROM|ALT_INV_memROM~54_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~157_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~159_combout\,
	combout => \processador|bancoRegistrador|registrador~161_combout\);

-- Location: LABCELL_X41_Y4_N42
\processador|ULA|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~5_sumout\ = SUM(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~28_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[3]~1_combout\))))) ) + ( \processador|bancoRegistrador|registrador~151_combout\ ) + ( \processador|ULA|Add0~14\ ))
-- \processador|ULA|Add0~6\ = CARRY(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~28_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[3]~1_combout\))))) ) + ( \processador|bancoRegistrador|registrador~151_combout\ ) + ( \processador|ULA|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001100011010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~28_combout\,
	datad => \ALT_INV_processador_in[3]~1_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~151_combout\,
	cin => \processador|ULA|Add0~14\,
	sumout => \processador|ULA|Add0~5_sumout\,
	cout => \processador|ULA|Add0~6\);

-- Location: LABCELL_X40_Y4_N15
\processador|bancoRegistrador|registrador~105feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~105feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~105feeder_combout\);

-- Location: LABCELL_X41_Y5_N42
\processador|muxULA|saida_MUX[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[3]~2_combout\ = ( \SW[3]~input_o\ & ( \processador|unidadeControle|palavraControle[7]~0_combout\ & ( ((\KEY[3]~input_o\ & \decodificadorRelogio|selecionaBotao~0_combout\)) # (\decodificadorRelogio|selecionaChave~3_combout\) ) 
-- ) ) # ( !\SW[3]~input_o\ & ( \processador|unidadeControle|palavraControle[7]~0_combout\ & ( (\KEY[3]~input_o\ & \decodificadorRelogio|selecionaBotao~0_combout\) ) ) ) # ( \SW[3]~input_o\ & ( !\processador|unidadeControle|palavraControle[7]~0_combout\ & ( 
-- \processador|ROM|memROM~28_combout\ ) ) ) # ( !\SW[3]~input_o\ & ( !\processador|unidadeControle|palavraControle[7]~0_combout\ & ( \processador|ROM|memROM~28_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000010101010000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[3]~input_o\,
	datab => \processador|ROM|ALT_INV_memROM~28_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	combout => \processador|muxULA|saida_MUX[3]~2_combout\);

-- Location: LABCELL_X40_Y5_N9
\processador|ULA|saida[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[3]~1_combout\ = ( \processador|bancoRegistrador|registrador~151_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux0~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\ & 
-- !\processador|muxULA|saida_MUX[3]~2_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux11~0_combout\ $ (\processador|unidadeControle|Mux0~0_combout\)) # (\processador|muxULA|saida_MUX[3]~2_combout\))) ) ) # 
-- ( !\processador|bancoRegistrador|registrador~151_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux0~0_combout\ & ((\processador|muxULA|saida_MUX[3]~2_combout\) # 
-- (\processador|unidadeControle|Mux11~0_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux11~0_combout\ & ((\processador|muxULA|saida_MUX[3]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000011011000000100001101111101001111101011110100111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datad => \processador|muxULA|ALT_INV_saida_MUX[3]~2_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~151_combout\,
	combout => \processador|ULA|saida[3]~1_combout\);

-- Location: FF_X40_Y4_N16
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
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~105_q\);

-- Location: LABCELL_X40_Y3_N24
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

-- Location: FF_X40_Y3_N25
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

-- Location: LABCELL_X41_Y5_N30
\processador|bancoRegistrador|registrador~89feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~89feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~89feeder_combout\);

-- Location: FF_X41_Y5_N31
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
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~89_q\);

-- Location: LABCELL_X43_Y4_N51
\processador|bancoRegistrador|registrador~97feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~97feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~97feeder_combout\);

-- Location: FF_X43_Y4_N52
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
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~97_q\);

-- Location: LABCELL_X44_Y5_N39
\processador|bancoRegistrador|registrador~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~149_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~105_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~97_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~89_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~81_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~105_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~81_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~89_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~97_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~149_combout\);

-- Location: LABCELL_X40_Y2_N12
\processador|bancoRegistrador|registrador~41feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~41feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~41feeder_combout\);

-- Location: FF_X40_Y2_N13
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
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~41_q\);

-- Location: LABCELL_X43_Y2_N51
\processador|bancoRegistrador|registrador~17feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~17feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~17feeder_combout\);

-- Location: FF_X43_Y2_N52
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

-- Location: LABCELL_X40_Y5_N18
\processador|bancoRegistrador|registrador~33feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~33feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~33feeder_combout\);

-- Location: FF_X40_Y5_N19
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
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~33_q\);

-- Location: LABCELL_X44_Y5_N9
\processador|bancoRegistrador|registrador~25feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~25feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~25feeder_combout\);

-- Location: FF_X44_Y5_N10
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
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~25_q\);

-- Location: LABCELL_X44_Y5_N15
\processador|bancoRegistrador|registrador~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~147_combout\ = ( \processador|bancoRegistrador|registrador~25_q\ & ( \processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~54_combout\) # (\processador|bancoRegistrador|registrador~41_q\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~25_q\ & ( \processador|ROM|memROM~58_combout\ & ( (\processador|bancoRegistrador|registrador~41_q\ & \processador|ROM|memROM~54_combout\) ) ) ) # ( \processador|bancoRegistrador|registrador~25_q\ & ( 
-- !\processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~17_q\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~33_q\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~25_q\ & ( !\processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~17_q\)) # (\processador|ROM|memROM~54_combout\ & 
-- ((\processador|bancoRegistrador|registrador~33_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~41_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~17_q\,
	datac => \processador|ROM|ALT_INV_memROM~54_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~33_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~25_q\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \processador|bancoRegistrador|registrador~147_combout\);

-- Location: LABCELL_X44_Y4_N24
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

-- Location: FF_X44_Y4_N25
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
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~121_q\);

-- Location: LABCELL_X44_Y4_N18
\processador|bancoRegistrador|registrador~113feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~113feeder_combout\ = ( \processador|ULA|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~113feeder_combout\);

-- Location: FF_X44_Y4_N19
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

-- Location: LABCELL_X40_Y4_N21
\processador|bancoRegistrador|registrador~137feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~137feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~137feeder_combout\);

-- Location: FF_X40_Y4_N22
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
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~137_q\);

-- Location: LABCELL_X40_Y5_N45
\processador|bancoRegistrador|registrador~129feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~129feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~129feeder_combout\);

-- Location: FF_X40_Y5_N46
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
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~129_q\);

-- Location: LABCELL_X44_Y5_N21
\processador|bancoRegistrador|registrador~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~150_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~137_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~129_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~121_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~113_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~121_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~113_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~137_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~129_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~150_combout\);

-- Location: LABCELL_X40_Y5_N51
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

-- Location: FF_X40_Y5_N53
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
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~65_q\);

-- Location: LABCELL_X40_Y4_N30
\processador|bancoRegistrador|registrador~73feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~73feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~73feeder_combout\);

-- Location: FF_X40_Y4_N31
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
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~73_q\);

-- Location: LABCELL_X41_Y6_N6
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

-- Location: FF_X41_Y6_N7
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
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~57_q\);

-- Location: LABCELL_X40_Y3_N54
\processador|bancoRegistrador|registrador~49feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~49feeder_combout\ = \processador|ULA|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	combout => \processador|bancoRegistrador|registrador~49feeder_combout\);

-- Location: FF_X40_Y3_N55
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

-- Location: LABCELL_X44_Y5_N24
\processador|bancoRegistrador|registrador~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~148_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~73_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~65_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~57_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~49_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~65_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~73_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~57_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~49_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~148_combout\);

-- Location: LABCELL_X44_Y5_N30
\processador|bancoRegistrador|registrador~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~151_combout\ = ( \processador|bancoRegistrador|registrador~150_combout\ & ( \processador|bancoRegistrador|registrador~148_combout\ & ( ((!\processador|ROM|memROM~35_combout\ & 
-- ((\processador|bancoRegistrador|registrador~147_combout\))) # (\processador|ROM|memROM~35_combout\ & (\processador|bancoRegistrador|registrador~149_combout\))) # (\processador|ROM|memROM~30_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~150_combout\ & ( \processador|bancoRegistrador|registrador~148_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (((\processador|bancoRegistrador|registrador~147_combout\) # 
-- (\processador|ROM|memROM~30_combout\)))) # (\processador|ROM|memROM~35_combout\ & (\processador|bancoRegistrador|registrador~149_combout\ & (!\processador|ROM|memROM~30_combout\))) ) ) ) # ( \processador|bancoRegistrador|registrador~150_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~148_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (((!\processador|ROM|memROM~30_combout\ & \processador|bancoRegistrador|registrador~147_combout\)))) # (\processador|ROM|memROM~35_combout\ & 
-- (((\processador|ROM|memROM~30_combout\)) # (\processador|bancoRegistrador|registrador~149_combout\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~150_combout\ & ( !\processador|bancoRegistrador|registrador~148_combout\ & ( 
-- (!\processador|ROM|memROM~30_combout\ & ((!\processador|ROM|memROM~35_combout\ & ((\processador|bancoRegistrador|registrador~147_combout\))) # (\processador|ROM|memROM~35_combout\ & (\processador|bancoRegistrador|registrador~149_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000101011011010100011010101110100001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~149_combout\,
	datac => \processador|ROM|ALT_INV_memROM~30_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~147_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~150_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~148_combout\,
	combout => \processador|bancoRegistrador|registrador~151_combout\);

-- Location: LABCELL_X41_Y4_N45
\processador|ULA|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~21_sumout\ = SUM(( \processador|bancoRegistrador|registrador~183_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~25_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[4]~5_combout\))))) ) + ( \processador|ULA|Add0~6\ ))
-- \processador|ULA|Add0~22\ = CARRY(( \processador|bancoRegistrador|registrador~183_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~25_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[4]~5_combout\))))) ) + ( \processador|ULA|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001110010110110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~25_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~183_combout\,
	dataf => \ALT_INV_processador_in[4]~5_combout\,
	cin => \processador|ULA|Add0~6\,
	sumout => \processador|ULA|Add0~21_sumout\,
	cout => \processador|ULA|Add0~22\);

-- Location: LABCELL_X40_Y3_N36
\processador|bancoRegistrador|registrador~82feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~82feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~82feeder_combout\);

-- Location: LABCELL_X41_Y5_N21
\processador|muxULA|saida_MUX[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[4]~5_combout\ = ( \processador|unidadeControle|palavraControle[7]~0_combout\ & ( (\SW[4]~input_o\ & \decodificadorRelogio|selecionaChave~3_combout\) ) ) # ( !\processador|unidadeControle|palavraControle[7]~0_combout\ & ( 
-- \processador|ROM|memROM~25_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datad => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	combout => \processador|muxULA|saida_MUX[4]~5_combout\);

-- Location: LABCELL_X41_Y3_N39
\processador|ULA|saida[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[4]~4_combout\ = ( \processador|muxULA|saida_MUX[4]~5_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & ((!\processador|unidadeControle|Mux0~0_combout\ $ (!\processador|bancoRegistrador|registrador~183_combout\)))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|bancoRegistrador|registrador~183_combout\)) # (\processador|unidadeControle|Mux11~0_combout\))) ) ) # ( !\processador|muxULA|saida_MUX[4]~5_combout\ & ( 
-- (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|bancoRegistrador|registrador~183_combout\ $ (((!\processador|unidadeControle|Mux11~0_combout\) # (!\processador|unidadeControle|Mux0~0_combout\))))) # 
-- (\processador|unidadeControle|Mux10~0_combout\ & (\processador|bancoRegistrador|registrador~183_combout\ & (!\processador|unidadeControle|Mux11~0_combout\ $ (\processador|unidadeControle|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011101001000000101110100100011011111101010001101111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datac => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~183_combout\,
	dataf => \processador|muxULA|ALT_INV_saida_MUX[4]~5_combout\,
	combout => \processador|ULA|saida[4]~4_combout\);

-- Location: FF_X40_Y3_N37
\processador|bancoRegistrador|registrador~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~82feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~82_q\);

-- Location: LABCELL_X41_Y3_N45
\processador|bancoRegistrador|registrador~98feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~98feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~98feeder_combout\);

-- Location: FF_X41_Y3_N47
\processador|bancoRegistrador|registrador~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~98feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~98_q\);

-- Location: LABCELL_X41_Y6_N36
\processador|bancoRegistrador|registrador~90feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~90feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~90feeder_combout\);

-- Location: FF_X41_Y6_N37
\processador|bancoRegistrador|registrador~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~90feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~90_q\);

-- Location: LABCELL_X40_Y4_N57
\processador|bancoRegistrador|registrador~106feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~106feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~106feeder_combout\);

-- Location: FF_X40_Y4_N58
\processador|bancoRegistrador|registrador~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~106feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~106_q\);

-- Location: LABCELL_X41_Y3_N24
\processador|bancoRegistrador|registrador~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~181_combout\ = ( \processador|ROM|memROM~54_combout\ & ( \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~106_q\ ) ) ) # ( !\processador|ROM|memROM~54_combout\ & ( 
-- \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~90_q\ ) ) ) # ( \processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~98_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~82_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~82_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~98_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~90_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~106_q\,
	datae => \processador|ROM|ALT_INV_memROM~54_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \processador|bancoRegistrador|registrador~181_combout\);

-- Location: LABCELL_X41_Y3_N51
\processador|bancoRegistrador|registrador~66feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~66feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~66feeder_combout\);

-- Location: FF_X41_Y3_N53
\processador|bancoRegistrador|registrador~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~66feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~66_q\);

-- Location: LABCELL_X40_Y4_N3
\processador|bancoRegistrador|registrador~74feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~74feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~74feeder_combout\);

-- Location: FF_X40_Y4_N5
\processador|bancoRegistrador|registrador~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~74feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~74_q\);

-- Location: LABCELL_X40_Y3_N3
\processador|bancoRegistrador|registrador~50feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~50feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~50feeder_combout\);

-- Location: FF_X40_Y3_N4
\processador|bancoRegistrador|registrador~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~50feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~50_q\);

-- Location: LABCELL_X41_Y6_N27
\processador|bancoRegistrador|registrador~58feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~58feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~58feeder_combout\);

-- Location: FF_X41_Y6_N28
\processador|bancoRegistrador|registrador~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~58feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~58_q\);

-- Location: LABCELL_X41_Y3_N0
\processador|bancoRegistrador|registrador~180\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~180_combout\ = ( \processador|ROM|memROM~54_combout\ & ( \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~74_q\ ) ) ) # ( !\processador|ROM|memROM~54_combout\ & ( 
-- \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~58_q\ ) ) ) # ( \processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~66_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~50_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~66_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~74_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~50_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~58_q\,
	datae => \processador|ROM|ALT_INV_memROM~54_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \processador|bancoRegistrador|registrador~180_combout\);

-- Location: LABCELL_X40_Y4_N51
\processador|bancoRegistrador|registrador~138feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~138feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~138feeder_combout\);

-- Location: FF_X40_Y4_N52
\processador|bancoRegistrador|registrador~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~138feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~138_q\);

-- Location: LABCELL_X44_Y4_N51
\processador|bancoRegistrador|registrador~122feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~122feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~122feeder_combout\);

-- Location: FF_X44_Y4_N52
\processador|bancoRegistrador|registrador~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~122feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~122_q\);

-- Location: LABCELL_X40_Y5_N33
\processador|bancoRegistrador|registrador~130feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~130feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~130feeder_combout\);

-- Location: FF_X40_Y5_N34
\processador|bancoRegistrador|registrador~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~130feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~130_q\);

-- Location: MLABCELL_X42_Y4_N0
\processador|bancoRegistrador|registrador~114feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~114feeder_combout\ = ( \processador|ULA|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~114feeder_combout\);

-- Location: FF_X42_Y4_N2
\processador|bancoRegistrador|registrador~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~114feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~114_q\);

-- Location: MLABCELL_X45_Y3_N0
\processador|bancoRegistrador|registrador~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~182_combout\ = ( \processador|bancoRegistrador|registrador~114_q\ & ( \processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~122_q\))) # 
-- (\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~138_q\)) ) ) ) # ( !\processador|bancoRegistrador|registrador~114_q\ & ( \processador|ROM|memROM~58_combout\ & ( (!\processador|ROM|memROM~54_combout\ & 
-- ((\processador|bancoRegistrador|registrador~122_q\))) # (\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~138_q\)) ) ) ) # ( \processador|bancoRegistrador|registrador~114_q\ & ( !\processador|ROM|memROM~58_combout\ & ( 
-- (!\processador|ROM|memROM~54_combout\) # (\processador|bancoRegistrador|registrador~130_q\) ) ) ) # ( !\processador|bancoRegistrador|registrador~114_q\ & ( !\processador|ROM|memROM~58_combout\ & ( (\processador|bancoRegistrador|registrador~130_q\ & 
-- \processador|ROM|memROM~54_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~138_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~122_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~130_q\,
	datad => \processador|ROM|ALT_INV_memROM~54_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~114_q\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \processador|bancoRegistrador|registrador~182_combout\);

-- Location: MLABCELL_X45_Y4_N51
\processador|bancoRegistrador|registrador~26feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~26feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~26feeder_combout\);

-- Location: FF_X45_Y4_N52
\processador|bancoRegistrador|registrador~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~26feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~26_q\);

-- Location: LABCELL_X40_Y5_N15
\processador|bancoRegistrador|registrador~34feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~34feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~34feeder_combout\);

-- Location: FF_X40_Y5_N16
\processador|bancoRegistrador|registrador~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~34feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~34_q\);

-- Location: LABCELL_X44_Y4_N9
\processador|bancoRegistrador|registrador~42feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~42feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~42feeder_combout\);

-- Location: FF_X44_Y4_N11
\processador|bancoRegistrador|registrador~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~42feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~42_q\);

-- Location: MLABCELL_X45_Y4_N21
\processador|bancoRegistrador|registrador~18feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~18feeder_combout\ = \processador|ULA|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~21_sumout\,
	combout => \processador|bancoRegistrador|registrador~18feeder_combout\);

-- Location: FF_X45_Y4_N22
\processador|bancoRegistrador|registrador~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~18feeder_combout\,
	asdata => \processador|ULA|saida[4]~4_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~18_q\);

-- Location: LABCELL_X44_Y5_N3
\processador|bancoRegistrador|registrador~179\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~179_combout\ = ( \processador|ROM|memROM~54_combout\ & ( \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~42_q\ ) ) ) # ( !\processador|ROM|memROM~54_combout\ & ( 
-- \processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~26_q\ ) ) ) # ( \processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~34_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~54_combout\ & ( !\processador|ROM|memROM~58_combout\ & ( \processador|bancoRegistrador|registrador~18_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~26_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~34_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~42_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~18_q\,
	datae => \processador|ROM|ALT_INV_memROM~54_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~58_combout\,
	combout => \processador|bancoRegistrador|registrador~179_combout\);

-- Location: LABCELL_X41_Y3_N54
\processador|bancoRegistrador|registrador~183\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~183_combout\ = ( \processador|bancoRegistrador|registrador~182_combout\ & ( \processador|bancoRegistrador|registrador~179_combout\ & ( (!\processador|ROM|memROM~35_combout\ & 
-- (((!\processador|ROM|memROM~30_combout\) # (\processador|bancoRegistrador|registrador~180_combout\)))) # (\processador|ROM|memROM~35_combout\ & (((\processador|ROM|memROM~30_combout\)) # (\processador|bancoRegistrador|registrador~181_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~182_combout\ & ( \processador|bancoRegistrador|registrador~179_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (((!\processador|ROM|memROM~30_combout\) # 
-- (\processador|bancoRegistrador|registrador~180_combout\)))) # (\processador|ROM|memROM~35_combout\ & (\processador|bancoRegistrador|registrador~181_combout\ & ((!\processador|ROM|memROM~30_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~182_combout\ & ( !\processador|bancoRegistrador|registrador~179_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (((\processador|bancoRegistrador|registrador~180_combout\ & 
-- \processador|ROM|memROM~30_combout\)))) # (\processador|ROM|memROM~35_combout\ & (((\processador|ROM|memROM~30_combout\)) # (\processador|bancoRegistrador|registrador~181_combout\))) ) ) ) # ( !\processador|bancoRegistrador|registrador~182_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~179_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (((\processador|bancoRegistrador|registrador~180_combout\ & \processador|ROM|memROM~30_combout\)))) # (\processador|ROM|memROM~35_combout\ & 
-- (\processador|bancoRegistrador|registrador~181_combout\ & ((!\processador|ROM|memROM~30_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100000100010011111111011101000011001101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~181_combout\,
	datab => \processador|ROM|ALT_INV_memROM~35_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~180_combout\,
	datad => \processador|ROM|ALT_INV_memROM~30_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~182_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~179_combout\,
	combout => \processador|bancoRegistrador|registrador~183_combout\);

-- Location: LABCELL_X41_Y4_N48
\processador|ULA|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~17_sumout\ = SUM(( \processador|bancoRegistrador|registrador~193_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~26_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[5]~4_combout\))))) ) + ( \processador|ULA|Add0~22\ ))
-- \processador|ULA|Add0~18\ = CARRY(( \processador|bancoRegistrador|registrador~193_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~26_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\processador_in[5]~4_combout\))))) ) + ( \processador|ULA|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001110010110110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~26_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~193_combout\,
	dataf => \ALT_INV_processador_in[5]~4_combout\,
	cin => \processador|ULA|Add0~22\,
	sumout => \processador|ULA|Add0~17_sumout\,
	cout => \processador|ULA|Add0~18\);

-- Location: FF_X42_Y5_N47
\baseDeTempo|registraUmSegundo|DOUT~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \baseDeTempo|baseTempo|tick~q\,
	d => \baseDeTempo|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \baseDeTempo|registraUmSegundo|DOUT~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y4_N12
\processador|muxULA|saida_MUX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[0]~0_combout\ = ( \decodificadorRelogio|selecionaBotao~0_combout\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\SW[0]~input_o\ & \processador|unidadeControle|palavraControle[7]~0_combout\) ) ) ) # ( 
-- !\decodificadorRelogio|selecionaBotao~0_combout\ & ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (\SW[0]~input_o\ & \processador|unidadeControle|palavraControle[7]~0_combout\) ) ) ) # ( \decodificadorRelogio|selecionaBotao~0_combout\ & ( 
-- !\decodificadorRelogio|selecionaChave~3_combout\ & ( (\processador|unidadeControle|palavraControle[7]~0_combout\ & \KEY[0]~input_o\) ) ) ) # ( !\decodificadorRelogio|selecionaBotao~0_combout\ & ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( 
-- (\baseDeTempo|registraUmSegundo|DOUT~DUPLICATE_q\ & \processador|unidadeControle|palavraControle[7]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \baseDeTempo|registraUmSegundo|ALT_INV_DOUT~DUPLICATE_q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \decodificadorRelogio|ALT_INV_selecionaBotao~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador|muxULA|saida_MUX[0]~0_combout\);

-- Location: LABCELL_X41_Y4_N15
\processador|muxULA|saida_MUX[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[0]~1_combout\ = ( \processador|ROM|memROM~44_combout\ & ( !\processador|unidadeControle|palavraControle[7]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~44_combout\,
	combout => \processador|muxULA|saida_MUX[0]~1_combout\);

-- Location: MLABCELL_X42_Y4_N18
\processador|ULA|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[0]~0_combout\ = ( \processador|muxULA|saida_MUX[0]~1_combout\ & ( \processador|unidadeControle|Mux11~0_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ $ (!\processador|bancoRegistrador|registrador~146_combout\)) # 
-- (\processador|unidadeControle|Mux10~0_combout\) ) ) ) # ( !\processador|muxULA|saida_MUX[0]~1_combout\ & ( \processador|unidadeControle|Mux11~0_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (!\processador|unidadeControle|Mux0~0_combout\ $ 
-- (((!\processador|bancoRegistrador|registrador~146_combout\))))) # (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|unidadeControle|Mux0~0_combout\ & \processador|bancoRegistrador|registrador~146_combout\)) # 
-- (\processador|muxULA|saida_MUX[0]~0_combout\))) ) ) ) # ( \processador|muxULA|saida_MUX[0]~1_combout\ & ( !\processador|unidadeControle|Mux11~0_combout\ & ( !\processador|bancoRegistrador|registrador~146_combout\ $ 
-- (((!\processador|unidadeControle|Mux0~0_combout\) # (\processador|unidadeControle|Mux10~0_combout\))) ) ) ) # ( !\processador|muxULA|saida_MUX[0]~1_combout\ & ( !\processador|unidadeControle|Mux11~0_combout\ & ( 
-- (!\processador|unidadeControle|Mux0~0_combout\ & (((\processador|bancoRegistrador|registrador~146_combout\)))) # (\processador|unidadeControle|Mux0~0_combout\ & ((!\processador|muxULA|saida_MUX[0]~0_combout\ & 
-- (\processador|bancoRegistrador|registrador~146_combout\ & !\processador|unidadeControle|Mux10~0_combout\)) # (\processador|muxULA|saida_MUX[0]~0_combout\ & (!\processador|bancoRegistrador|registrador~146_combout\ $ 
-- (\processador|unidadeControle|Mux10~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000001011010110100000111101011010001101110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \processador|muxULA|ALT_INV_saida_MUX[0]~0_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~146_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datae => \processador|muxULA|ALT_INV_saida_MUX[0]~1_combout\,
	dataf => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	combout => \processador|ULA|saida[0]~0_combout\);

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

-- Location: LABCELL_X41_Y5_N12
\processador_in[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador_in[6]~6_combout\ = ( \decodificadorRelogio|selecionaChave~2_combout\ & ( (\SW[6]~input_o\ & (\decodificadorRelogio|selecionaChave~1_combout\ & (!\processador|ROM|memROM~28_combout\ & \decodificadorRelogio|selecionaChave~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \decodificadorRelogio|ALT_INV_selecionaChave~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~28_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~2_combout\,
	combout => \processador_in[6]~6_combout\);

-- Location: LABCELL_X41_Y4_N51
\processador|ULA|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~25_sumout\ = SUM(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~15_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[6]~6_combout\))))) ) + ( \processador|bancoRegistrador|registrador~188_combout\ ) + ( \processador|ULA|Add0~18\ ))
-- \processador|ULA|Add0~26\ = CARRY(( !\processador|ULA|Equal7~1_combout\ $ (((!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~15_combout\)) # (\processador|unidadeControle|palavraControle[7]~0_combout\ & 
-- ((\processador_in[6]~6_combout\))))) ) + ( \processador|bancoRegistrador|registrador~188_combout\ ) + ( \processador|ULA|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001100011010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datab => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datac => \processador|ROM|ALT_INV_memROM~15_combout\,
	datad => \ALT_INV_processador_in[6]~6_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~188_combout\,
	cin => \processador|ULA|Add0~18\,
	sumout => \processador|ULA|Add0~25_sumout\,
	cout => \processador|ULA|Add0~26\);

-- Location: LABCELL_X44_Y4_N30
\processador|bancoRegistrador|registrador~124feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~124feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~124feeder_combout\);

-- Location: MLABCELL_X42_Y4_N9
\processador|muxULA|saida_MUX[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|muxULA|saida_MUX[6]~6_combout\ = ( \decodificadorRelogio|selecionaChave~3_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & (\processador|ROM|memROM~15_combout\)) # 
-- (\processador|unidadeControle|palavraControle[7]~0_combout\ & ((\SW[6]~input_o\))) ) ) # ( !\decodificadorRelogio|selecionaChave~3_combout\ & ( (!\processador|unidadeControle|palavraControle[7]~0_combout\ & \processador|ROM|memROM~15_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_palavraControle[7]~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~15_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	combout => \processador|muxULA|saida_MUX[6]~6_combout\);

-- Location: MLABCELL_X42_Y4_N57
\processador|ULA|saida[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[6]~5_combout\ = ( \processador|bancoRegistrador|registrador~188_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ & ((!\processador|unidadeControle|Mux10~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[6]~6_combout\)))) # (\processador|unidadeControle|Mux0~0_combout\ & (!\processador|unidadeControle|Mux10~0_combout\ $ (((\processador|unidadeControle|Mux11~0_combout\) # (\processador|muxULA|saida_MUX[6]~6_combout\))))) ) ) 
-- # ( !\processador|bancoRegistrador|registrador~188_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & (\processador|unidadeControle|Mux0~0_combout\ & ((\processador|unidadeControle|Mux11~0_combout\) # 
-- (\processador|muxULA|saida_MUX[6]~6_combout\)))) # (\processador|unidadeControle|Mux10~0_combout\ & (((\processador|muxULA|saida_MUX[6]~6_combout\ & \processador|unidadeControle|Mux11~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000111000001000100011111101011100110111110101110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datac => \processador|muxULA|ALT_INV_saida_MUX[6]~6_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~188_combout\,
	combout => \processador|ULA|saida[6]~5_combout\);

-- Location: FF_X44_Y4_N31
\processador|bancoRegistrador|registrador~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~124feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~124_q\);

-- Location: LABCELL_X40_Y5_N30
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

-- Location: FF_X40_Y5_N32
\processador|bancoRegistrador|registrador~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~132feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~132_q\);

-- Location: LABCELL_X44_Y4_N36
\processador|bancoRegistrador|registrador~116feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~116feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~116feeder_combout\);

-- Location: FF_X44_Y4_N37
\processador|bancoRegistrador|registrador~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~116feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~116_q\);

-- Location: LABCELL_X40_Y4_N48
\processador|bancoRegistrador|registrador~140feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~140feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~140feeder_combout\);

-- Location: FF_X40_Y4_N49
\processador|bancoRegistrador|registrador~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~140feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~140_q\);

-- Location: MLABCELL_X45_Y4_N36
\processador|bancoRegistrador|registrador~187\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~187_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~140_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~132_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~124_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~116_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~124_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~132_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~116_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~140_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~187_combout\);

-- Location: LABCELL_X40_Y3_N39
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

-- Location: FF_X40_Y3_N40
\processador|bancoRegistrador|registrador~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~84feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~84_q\);

-- Location: LABCELL_X41_Y6_N18
\processador|bancoRegistrador|registrador~92feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~92feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~92feeder_combout\);

-- Location: FF_X41_Y6_N19
\processador|bancoRegistrador|registrador~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~92feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~92_q\);

-- Location: LABCELL_X40_Y4_N54
\processador|bancoRegistrador|registrador~108feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~108feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~108feeder_combout\);

-- Location: FF_X40_Y4_N56
\processador|bancoRegistrador|registrador~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~108feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~108_q\);

-- Location: LABCELL_X43_Y4_N18
\processador|bancoRegistrador|registrador~100feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~100feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~100feeder_combout\);

-- Location: FF_X43_Y4_N19
\processador|bancoRegistrador|registrador~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~100feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~100_q\);

-- Location: MLABCELL_X45_Y4_N6
\processador|bancoRegistrador|registrador~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~186_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~108_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~100_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~92_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~84_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~84_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~92_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~108_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~100_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~186_combout\);

-- Location: LABCELL_X40_Y5_N6
\processador|bancoRegistrador|registrador~68feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~68feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~68feeder_combout\);

-- Location: FF_X40_Y5_N8
\processador|bancoRegistrador|registrador~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~68feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~68_q\);

-- Location: LABCELL_X40_Y3_N18
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

-- Location: FF_X40_Y3_N20
\processador|bancoRegistrador|registrador~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~52feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~52_q\);

-- Location: LABCELL_X41_Y6_N12
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

-- Location: FF_X41_Y6_N14
\processador|bancoRegistrador|registrador~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~60feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~60_q\);

-- Location: LABCELL_X40_Y4_N42
\processador|bancoRegistrador|registrador~76feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~76feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~76feeder_combout\);

-- Location: FF_X40_Y4_N43
\processador|bancoRegistrador|registrador~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~76feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~76_q\);

-- Location: MLABCELL_X45_Y4_N0
\processador|bancoRegistrador|registrador~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~185_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~76_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~68_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~60_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~52_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~68_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~52_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~60_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~76_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~185_combout\);

-- Location: LABCELL_X40_Y5_N36
\processador|bancoRegistrador|registrador~36feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~36feeder_combout\ = ( \processador|ULA|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~36feeder_combout\);

-- Location: FF_X40_Y5_N37
\processador|bancoRegistrador|registrador~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~36feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~36_q\);

-- Location: MLABCELL_X45_Y4_N54
\processador|bancoRegistrador|registrador~20feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~20feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~20feeder_combout\);

-- Location: FF_X45_Y4_N55
\processador|bancoRegistrador|registrador~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~20feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~20_q\);

-- Location: MLABCELL_X45_Y4_N48
\processador|bancoRegistrador|registrador~28feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~28feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~28feeder_combout\);

-- Location: FF_X45_Y4_N50
\processador|bancoRegistrador|registrador~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~28feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~28_q\);

-- Location: MLABCELL_X45_Y4_N12
\processador|bancoRegistrador|registrador~44feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~44feeder_combout\ = \processador|ULA|Add0~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~25_sumout\,
	combout => \processador|bancoRegistrador|registrador~44feeder_combout\);

-- Location: FF_X45_Y4_N14
\processador|bancoRegistrador|registrador~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~44feeder_combout\,
	asdata => \processador|ULA|saida[6]~5_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~44_q\);

-- Location: MLABCELL_X45_Y4_N30
\processador|bancoRegistrador|registrador~184\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~184_combout\ = ( \processador|ROM|memROM~58_combout\ & ( \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~44_q\ ) ) ) # ( !\processador|ROM|memROM~58_combout\ & ( 
-- \processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~36_q\ ) ) ) # ( \processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~28_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~58_combout\ & ( !\processador|ROM|memROM~54_combout\ & ( \processador|bancoRegistrador|registrador~20_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~36_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~20_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~28_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~44_q\,
	datae => \processador|ROM|ALT_INV_memROM~58_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~54_combout\,
	combout => \processador|bancoRegistrador|registrador~184_combout\);

-- Location: MLABCELL_X45_Y4_N42
\processador|bancoRegistrador|registrador~188\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~188_combout\ = ( \processador|bancoRegistrador|registrador~185_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( (!\processador|ROM|memROM~35_combout\) # 
-- ((!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~187_combout\))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~185_combout\ & ( \processador|bancoRegistrador|registrador~184_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (!\processador|ROM|memROM~30_combout\)) # (\processador|ROM|memROM~35_combout\ & 
-- ((!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~187_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~185_combout\ & ( !\processador|bancoRegistrador|registrador~184_combout\ & ( (!\processador|ROM|memROM~35_combout\ & (\processador|ROM|memROM~30_combout\)) # (\processador|ROM|memROM~35_combout\ & 
-- ((!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~187_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~185_combout\ & ( !\processador|bancoRegistrador|registrador~184_combout\ & ( (\processador|ROM|memROM~35_combout\ & ((!\processador|ROM|memROM~30_combout\ & 
-- ((\processador|bancoRegistrador|registrador~186_combout\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~187_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101001000110110011110001001110011011010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~35_combout\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~187_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~186_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~185_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~184_combout\,
	combout => \processador|bancoRegistrador|registrador~188_combout\);

-- Location: LABCELL_X41_Y4_N54
\processador|ULA|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|Add0~29_sumout\ = SUM(( \processador|bancoRegistrador|registrador~198_combout\ ) + ( !\processador|ULA|Equal7~1_combout\ $ (((\decodificadorRelogio|selecionaChave~3_combout\ & \SW[7]~input_o\))) ) + ( \processador|ULA|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110101101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~1_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~198_combout\,
	dataf => \ALT_INV_SW[7]~input_o\,
	cin => \processador|ULA|Add0~26\,
	sumout => \processador|ULA|Add0~29_sumout\);

-- Location: LABCELL_X40_Y3_N12
\processador|bancoRegistrador|registrador~21feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~21feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~21feeder_combout\);

-- Location: FF_X40_Y3_N13
\processador|bancoRegistrador|registrador~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~21feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~21_q\);

-- Location: LABCELL_X40_Y3_N6
\processador|bancoRegistrador|registrador~53feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~53feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~53feeder_combout\);

-- Location: FF_X40_Y3_N7
\processador|bancoRegistrador|registrador~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~53feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~53_q\);

-- Location: LABCELL_X40_Y3_N48
\processador|bancoRegistrador|registrador~85feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~85feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~85feeder_combout\);

-- Location: FF_X40_Y3_N50
\processador|bancoRegistrador|registrador~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~85feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~85_q\);

-- Location: LABCELL_X44_Y4_N0
\processador|bancoRegistrador|registrador~117feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~117feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~117feeder_combout\);

-- Location: FF_X44_Y4_N1
\processador|bancoRegistrador|registrador~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~117feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~117_q\);

-- Location: LABCELL_X41_Y3_N30
\processador|bancoRegistrador|registrador~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~194_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~117_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~53_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~85_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~21_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~21_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~53_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~85_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~117_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~194_combout\);

-- Location: LABCELL_X40_Y5_N42
\processador|bancoRegistrador|registrador~133feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~133feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~133feeder_combout\);

-- Location: FF_X40_Y5_N43
\processador|bancoRegistrador|registrador~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~133feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~133_q\);

-- Location: LABCELL_X43_Y4_N12
\processador|bancoRegistrador|registrador~101feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~101feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~101feeder_combout\);

-- Location: FF_X43_Y4_N14
\processador|bancoRegistrador|registrador~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~101feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~101_q\);

-- Location: LABCELL_X40_Y5_N48
\processador|bancoRegistrador|registrador~69feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~69feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~69feeder_combout\);

-- Location: FF_X40_Y5_N49
\processador|bancoRegistrador|registrador~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~69feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~69_q\);

-- Location: LABCELL_X40_Y5_N0
\processador|bancoRegistrador|registrador~37feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~37feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~37feeder_combout\);

-- Location: FF_X40_Y5_N1
\processador|bancoRegistrador|registrador~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~37feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~37_q\);

-- Location: MLABCELL_X42_Y2_N36
\processador|bancoRegistrador|registrador~196\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~196_combout\ = ( \processador|ROM|memROM~30_combout\ & ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~133_q\ ) ) ) # ( !\processador|ROM|memROM~30_combout\ & ( 
-- \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~101_q\ ) ) ) # ( \processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~69_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~37_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~133_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~101_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~69_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~37_q\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~196_combout\);

-- Location: LABCELL_X40_Y4_N24
\processador|bancoRegistrador|registrador~77feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~77feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~77feeder_combout\);

-- Location: FF_X40_Y4_N25
\processador|bancoRegistrador|registrador~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~77feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~77_q\);

-- Location: LABCELL_X44_Y4_N12
\processador|bancoRegistrador|registrador~45feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~45feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~45feeder_combout\);

-- Location: FF_X44_Y4_N14
\processador|bancoRegistrador|registrador~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~45feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~45_q\);

-- Location: LABCELL_X40_Y4_N18
\processador|bancoRegistrador|registrador~141feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~141feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~141feeder_combout\);

-- Location: FF_X40_Y4_N20
\processador|bancoRegistrador|registrador~141\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~141feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~141_q\);

-- Location: LABCELL_X40_Y4_N12
\processador|bancoRegistrador|registrador~109feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~109feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~109feeder_combout\);

-- Location: FF_X40_Y4_N13
\processador|bancoRegistrador|registrador~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~109feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~109_q\);

-- Location: LABCELL_X41_Y2_N45
\processador|bancoRegistrador|registrador~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~197_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~141_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~77_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~109_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~45_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~77_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~45_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~141_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~109_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~197_combout\);

-- Location: LABCELL_X41_Y6_N0
\processador|bancoRegistrador|registrador~29feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~29feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~29feeder_combout\);

-- Location: FF_X41_Y6_N1
\processador|bancoRegistrador|registrador~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~29feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~29_q\);

-- Location: LABCELL_X41_Y6_N42
\processador|bancoRegistrador|registrador~61feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~61feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~61feeder_combout\);

-- Location: FF_X41_Y6_N43
\processador|bancoRegistrador|registrador~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~61feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~61_q\);

-- Location: LABCELL_X44_Y4_N54
\processador|bancoRegistrador|registrador~125feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~125feeder_combout\ = \processador|ULA|Add0~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~125feeder_combout\);

-- Location: FF_X44_Y4_N55
\processador|bancoRegistrador|registrador~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~125feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~125_q\);

-- Location: LABCELL_X41_Y6_N48
\processador|bancoRegistrador|registrador~93feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~93feeder_combout\ = ( \processador|ULA|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|bancoRegistrador|registrador~93feeder_combout\);

-- Location: FF_X41_Y6_N49
\processador|bancoRegistrador|registrador~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~93feeder_combout\,
	asdata => \processador|ULA|saida[7]~7_combout\,
	sload => \processador|ULA|Equal7~0_combout\,
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~93_q\);

-- Location: LABCELL_X44_Y3_N30
\processador|bancoRegistrador|registrador~195\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~195_combout\ = ( \processador|ROM|memROM~30_combout\ & ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~125_q\ ) ) ) # ( !\processador|ROM|memROM~30_combout\ & ( 
-- \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~93_q\ ) ) ) # ( \processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~61_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~29_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~29_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~61_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~125_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~93_q\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~195_combout\);

-- Location: LABCELL_X41_Y3_N18
\processador|bancoRegistrador|registrador~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~198_combout\ = ( \processador|bancoRegistrador|registrador~197_combout\ & ( \processador|bancoRegistrador|registrador~195_combout\ & ( ((!\processador|ROM|memROM~54_combout\ & 
-- (\processador|bancoRegistrador|registrador~194_combout\)) # (\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~196_combout\)))) # (\processador|ROM|memROM~58_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~197_combout\ & ( \processador|bancoRegistrador|registrador~195_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (((\processador|ROM|memROM~58_combout\)) # 
-- (\processador|bancoRegistrador|registrador~194_combout\))) # (\processador|ROM|memROM~54_combout\ & (((\processador|bancoRegistrador|registrador~196_combout\ & !\processador|ROM|memROM~58_combout\)))) ) ) ) # ( 
-- \processador|bancoRegistrador|registrador~197_combout\ & ( !\processador|bancoRegistrador|registrador~195_combout\ & ( (!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~194_combout\ & 
-- ((!\processador|ROM|memROM~58_combout\)))) # (\processador|ROM|memROM~54_combout\ & (((\processador|ROM|memROM~58_combout\) # (\processador|bancoRegistrador|registrador~196_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~197_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~195_combout\ & ( (!\processador|ROM|memROM~58_combout\ & ((!\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~194_combout\)) # (\processador|ROM|memROM~54_combout\ & 
-- ((\processador|bancoRegistrador|registrador~196_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110101010100100111101010100010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~54_combout\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~194_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~196_combout\,
	datad => \processador|ROM|ALT_INV_memROM~58_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~197_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~195_combout\,
	combout => \processador|bancoRegistrador|registrador~198_combout\);

-- Location: LABCELL_X41_Y3_N6
\processador|ULA|saida[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ULA|saida[7]~7_combout\ = ( \processador|unidadeControle|Mux10~0_combout\ & ( \processador|bancoRegistrador|registrador~198_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ & ((!\processador|unidadeControle|Mux11~0_combout\) # 
-- ((\SW[7]~input_o\ & \decodificadorRelogio|selecionaChave~3_combout\)))) # (\processador|unidadeControle|Mux0~0_combout\ & (((\processador|unidadeControle|Mux11~0_combout\)))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( 
-- \processador|bancoRegistrador|registrador~198_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\) # ((!\processador|unidadeControle|Mux11~0_combout\ & ((!\SW[7]~input_o\) # (!\decodificadorRelogio|selecionaChave~3_combout\)))) ) ) ) # ( 
-- \processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~198_combout\ & ( (!\processador|unidadeControle|Mux0~0_combout\ & (\SW[7]~input_o\ & (\decodificadorRelogio|selecionaChave~3_combout\ & 
-- \processador|unidadeControle|Mux11~0_combout\))) ) ) ) # ( !\processador|unidadeControle|Mux10~0_combout\ & ( !\processador|bancoRegistrador|registrador~198_combout\ & ( (\processador|unidadeControle|Mux0~0_combout\ & (((\SW[7]~input_o\ & 
-- \decodificadorRelogio|selecionaChave~3_combout\)) # (\processador|unidadeControle|Mux11~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010101000000000000001011111110101010101010101001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SW[7]~input_o\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~3_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux11~0_combout\,
	datae => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~198_combout\,
	combout => \processador|ULA|saida[7]~7_combout\);

-- Location: LABCELL_X43_Y5_N6
\processador|flipFLop|DOUT~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~0_combout\ = ( \processador|ROM|memROM~45_combout\ & ( (\processador|ROM|memROM~4_combout\ & (!\processador|ROM|memROM~13_combout\ & !\processador|ROM|memROM~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~13_combout\,
	datad => \processador|ROM|ALT_INV_memROM~11_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~45_combout\,
	combout => \processador|flipFLop|DOUT~0_combout\);

-- Location: MLABCELL_X42_Y3_N0
\processador|flipFLop|DOUT~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~4_combout\ = ( !\processador|ULA|saida[2]~3_combout\ & ( (!\processador|ULA|saida[7]~7_combout\ & (\processador|flipFLop|DOUT~0_combout\ & (\processador|ULA|Equal7~0_combout\ & !\processador|ULA|saida[5]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_saida[7]~7_combout\,
	datab => \processador|flipFLop|ALT_INV_DOUT~0_combout\,
	datac => \processador|ULA|ALT_INV_Equal7~0_combout\,
	datad => \processador|ULA|ALT_INV_saida[5]~6_combout\,
	dataf => \processador|ULA|ALT_INV_saida[2]~3_combout\,
	combout => \processador|flipFLop|DOUT~4_combout\);

-- Location: LABCELL_X41_Y4_N18
\processador|flipFLop|DOUT~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~5_combout\ = ( !\processador|ULA|saida[6]~5_combout\ & ( !\processador|ULA|saida[4]~4_combout\ & ( (!\processador|ULA|saida[0]~0_combout\ & (!\processador|ULA|saida[3]~1_combout\ & (\processador|flipFLop|DOUT~4_combout\ & 
-- !\processador|ULA|saida[1]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_saida[0]~0_combout\,
	datab => \processador|ULA|ALT_INV_saida[3]~1_combout\,
	datac => \processador|flipFLop|ALT_INV_DOUT~4_combout\,
	datad => \processador|ULA|ALT_INV_saida[1]~2_combout\,
	datae => \processador|ULA|ALT_INV_saida[6]~5_combout\,
	dataf => \processador|ULA|ALT_INV_saida[4]~4_combout\,
	combout => \processador|flipFLop|DOUT~5_combout\);

-- Location: LABCELL_X41_Y5_N57
\processador|flipFLop|DOUT~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~1_combout\ = ( \processador|flipFLop|DOUT~0_combout\ & ( (!\processador|unidadeControle|Mux10~0_combout\ & !\processador|unidadeControle|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|unidadeControle|ALT_INV_Mux10~0_combout\,
	datad => \processador|unidadeControle|ALT_INV_Mux0~0_combout\,
	dataf => \processador|flipFLop|ALT_INV_DOUT~0_combout\,
	combout => \processador|flipFLop|DOUT~1_combout\);

-- Location: LABCELL_X41_Y4_N0
\processador|flipFLop|DOUT~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~2_combout\ = ( !\processador|ULA|Add0~21_sumout\ & ( !\processador|ULA|Add0~13_sumout\ & ( (!\processador|ULA|Add0~1_sumout\ & (!\processador|ULA|Add0~5_sumout\ & (\processador|flipFLop|DOUT~1_combout\ & 
-- !\processador|ULA|Add0~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~1_sumout\,
	datab => \processador|ULA|ALT_INV_Add0~5_sumout\,
	datac => \processador|flipFLop|ALT_INV_DOUT~1_combout\,
	datad => \processador|ULA|ALT_INV_Add0~9_sumout\,
	datae => \processador|ULA|ALT_INV_Add0~21_sumout\,
	dataf => \processador|ULA|ALT_INV_Add0~13_sumout\,
	combout => \processador|flipFLop|DOUT~2_combout\);

-- Location: LABCELL_X41_Y4_N12
\processador|flipFLop|DOUT~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~3_combout\ = ( !\processador|ULA|Add0~29_sumout\ & ( !\processador|ULA|Add0~25_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~25_sumout\,
	dataf => \processador|ULA|ALT_INV_Add0~29_sumout\,
	combout => \processador|flipFLop|DOUT~3_combout\);

-- Location: LABCELL_X41_Y4_N24
\processador|flipFLop|DOUT~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|flipFLop|DOUT~6_combout\ = ( \processador|flipFLop|DOUT~q\ & ( \processador|flipFLop|DOUT~3_combout\ & ( ((!\processador|flipFLop|DOUT~0_combout\) # ((!\processador|ULA|Add0~17_sumout\ & \processador|flipFLop|DOUT~2_combout\))) # 
-- (\processador|flipFLop|DOUT~5_combout\) ) ) ) # ( !\processador|flipFLop|DOUT~q\ & ( \processador|flipFLop|DOUT~3_combout\ & ( ((!\processador|ULA|Add0~17_sumout\ & \processador|flipFLop|DOUT~2_combout\)) # (\processador|flipFLop|DOUT~5_combout\) ) ) ) # 
-- ( \processador|flipFLop|DOUT~q\ & ( !\processador|flipFLop|DOUT~3_combout\ & ( (!\processador|flipFLop|DOUT~0_combout\) # (\processador|flipFLop|DOUT~5_combout\) ) ) ) # ( !\processador|flipFLop|DOUT~q\ & ( !\processador|flipFLop|DOUT~3_combout\ & ( 
-- \processador|flipFLop|DOUT~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111110011001100111011001110111111111100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ULA|ALT_INV_Add0~17_sumout\,
	datab => \processador|flipFLop|ALT_INV_DOUT~5_combout\,
	datac => \processador|flipFLop|ALT_INV_DOUT~2_combout\,
	datad => \processador|flipFLop|ALT_INV_DOUT~0_combout\,
	datae => \processador|flipFLop|ALT_INV_DOUT~q\,
	dataf => \processador|flipFLop|ALT_INV_DOUT~3_combout\,
	combout => \processador|flipFLop|DOUT~6_combout\);

-- Location: FF_X41_Y4_N25
\processador|flipFLop|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|flipFLop|DOUT~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|flipFLop|DOUT~q\);

-- Location: LABCELL_X43_Y4_N0
\processador|selMuxProxPC_flag~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|selMuxProxPC_flag~0_combout\ = ( !\processador|ROM|memROM~13_combout\ & ( \processador|ROM|memROM~0_combout\ & ( (\processador|ROM|memROM~11_combout\ & (\processador|ROM|memROM~70_combout\ & ((!\processador|ROM|memROM~4_combout\) # 
-- (\processador|flipFLop|DOUT~q\)))) ) ) ) # ( !\processador|ROM|memROM~13_combout\ & ( !\processador|ROM|memROM~0_combout\ & ( (\processador|ROM|memROM~11_combout\ & ((!\processador|ROM|memROM~4_combout\) # (\processador|flipFLop|DOUT~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100010001000000000000000000000011000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|flipFLop|ALT_INV_DOUT~q\,
	datab => \processador|ROM|ALT_INV_memROM~11_combout\,
	datac => \processador|ROM|ALT_INV_memROM~70_combout\,
	datad => \processador|ROM|ALT_INV_memROM~4_combout\,
	datae => \processador|ROM|ALT_INV_memROM~13_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~0_combout\,
	combout => \processador|selMuxProxPC_flag~0_combout\);

-- Location: FF_X43_Y3_N53
\processador|PC|DOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~9_sumout\,
	asdata => \~GND~combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(7));

-- Location: FF_X43_Y3_N56
\processador|PC|DOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~13_sumout\,
	asdata => \~GND~combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(8));

-- Location: LABCELL_X43_Y3_N0
\processador|ROM|memROM~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~0_combout\ = ( !\processador|PC|DOUT\(7) & ( (!\processador|PC|DOUT\(8) & !\processador|PC|DOUT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC|ALT_INV_DOUT\(8),
	datad => \processador|PC|ALT_INV_DOUT\(9),
	dataf => \processador|PC|ALT_INV_DOUT\(7),
	combout => \processador|ROM|memROM~0_combout\);

-- Location: LABCELL_X43_Y5_N15
\processador|ROM|memROM~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~44_combout\ = ( \processador|ROM|memROM~6_combout\ & ( \processador|ROM|memROM~0_combout\ ) ) # ( !\processador|ROM|memROM~6_combout\ & ( (\processador|ROM|memROM~0_combout\ & \processador|ROM|memROM~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~7_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~6_combout\,
	combout => \processador|ROM|memROM~44_combout\);

-- Location: FF_X43_Y3_N32
\processador|PC|DOUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~29_sumout\,
	asdata => \processador|ROM|memROM~44_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(0));

-- Location: LABCELL_X43_Y3_N33
\processador|incremento1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~25_sumout\ = SUM(( \processador|PC|DOUT\(1) ) + ( GND ) + ( \processador|incremento1|Add0~30\ ))
-- \processador|incremento1|Add0~26\ = CARRY(( \processador|PC|DOUT\(1) ) + ( GND ) + ( \processador|incremento1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(1),
	cin => \processador|incremento1|Add0~30\,
	sumout => \processador|incremento1|Add0~25_sumout\,
	cout => \processador|incremento1|Add0~26\);

-- Location: FF_X43_Y3_N34
\processador|PC|DOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~25_sumout\,
	asdata => \processador|ROM|memROM~27_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(1));

-- Location: LABCELL_X43_Y3_N36
\processador|incremento1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~37_sumout\ = SUM(( \processador|PC|DOUT\(2) ) + ( GND ) + ( \processador|incremento1|Add0~26\ ))
-- \processador|incremento1|Add0~38\ = CARRY(( \processador|PC|DOUT\(2) ) + ( GND ) + ( \processador|incremento1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(2),
	cin => \processador|incremento1|Add0~26\,
	sumout => \processador|incremento1|Add0~37_sumout\,
	cout => \processador|incremento1|Add0~38\);

-- Location: FF_X43_Y3_N38
\processador|PC|DOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~37_sumout\,
	asdata => \processador|ROM|memROM~24_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(2));

-- Location: LABCELL_X43_Y3_N39
\processador|incremento1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~33_sumout\ = SUM(( \processador|PC|DOUT\(3) ) + ( GND ) + ( \processador|incremento1|Add0~38\ ))
-- \processador|incremento1|Add0~34\ = CARRY(( \processador|PC|DOUT\(3) ) + ( GND ) + ( \processador|incremento1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(3),
	cin => \processador|incremento1|Add0~38\,
	sumout => \processador|incremento1|Add0~33_sumout\,
	cout => \processador|incremento1|Add0~34\);

-- Location: FF_X43_Y3_N40
\processador|PC|DOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~33_sumout\,
	asdata => \processador|ROM|memROM~28_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(3));

-- Location: LABCELL_X43_Y3_N42
\processador|incremento1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~21_sumout\ = SUM(( \processador|PC|DOUT\(4) ) + ( GND ) + ( \processador|incremento1|Add0~34\ ))
-- \processador|incremento1|Add0~22\ = CARRY(( \processador|PC|DOUT\(4) ) + ( GND ) + ( \processador|incremento1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(4),
	cin => \processador|incremento1|Add0~34\,
	sumout => \processador|incremento1|Add0~21_sumout\,
	cout => \processador|incremento1|Add0~22\);

-- Location: FF_X43_Y3_N44
\processador|PC|DOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~21_sumout\,
	asdata => \processador|ROM|memROM~25_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(4));

-- Location: LABCELL_X43_Y3_N45
\processador|incremento1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|incremento1|Add0~1_sumout\ = SUM(( \processador|PC|DOUT\(5) ) + ( GND ) + ( \processador|incremento1|Add0~22\ ))
-- \processador|incremento1|Add0~2\ = CARRY(( \processador|PC|DOUT\(5) ) + ( GND ) + ( \processador|incremento1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC|ALT_INV_DOUT\(5),
	cin => \processador|incremento1|Add0~22\,
	sumout => \processador|incremento1|Add0~1_sumout\,
	cout => \processador|incremento1|Add0~2\);

-- Location: FF_X43_Y3_N47
\processador|PC|DOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~1_sumout\,
	asdata => \processador|ROM|memROM~26_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(5));

-- Location: FF_X43_Y3_N50
\processador|PC|DOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|incremento1|Add0~5_sumout\,
	asdata => \processador|ROM|memROM~15_combout\,
	sload => \processador|selMuxProxPC_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|PC|DOUT\(6));

-- Location: LABCELL_X44_Y3_N42
\processador|ROM|memROM~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~38_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT\(1) & ((\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (((\processador|PC|DOUT\(1) & \processador|PC|DOUT[2]~DUPLICATE_q\)) # (\processador|PC|DOUT[4]~DUPLICATE_q\))) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( (!\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((\processador|PC|DOUT[2]~DUPLICATE_q\))) # (\processador|PC|DOUT[4]~DUPLICATE_q\ & (\processador|PC|DOUT[0]~DUPLICATE_q\)))) # (\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT[0]~DUPLICATE_q\ & ((!\processador|PC|DOUT[4]~DUPLICATE_q\))) # 
-- (\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111001010100001111100101010000000001011101110000000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(1),
	datac => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~38_combout\);

-- Location: LABCELL_X44_Y3_N9
\processador|ROM|memROM~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~37_combout\ = ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(2) & ((!\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT\(1) & \processador|PC|DOUT[4]~DUPLICATE_q\)) # 
-- (\processador|PC|DOUT[0]~DUPLICATE_q\ & (\processador|PC|DOUT\(1) & !\processador|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001000000000010000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(1),
	datac => \processador|PC|ALT_INV_DOUT\(2),
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~37_combout\);

-- Location: LABCELL_X44_Y3_N51
\processador|ROM|memROM~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~39_combout\ = ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[5]~DUPLICATE_q\ ) ) # ( !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( \processador|PC|DOUT[5]~DUPLICATE_q\ ) ) # ( \processador|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[2]~DUPLICATE_q\ & (!\processador|PC|DOUT\(1))) # (\processador|PC|DOUT[2]~DUPLICATE_q\ & ((\processador|PC|DOUT[0]~DUPLICATE_q\) # (\processador|PC|DOUT\(1)))) ) ) ) # ( 
-- !\processador|PC|DOUT[4]~DUPLICATE_q\ & ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(1) & ((!\processador|PC|DOUT[0]~DUPLICATE_q\) # (\processador|PC|DOUT[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101101001011111010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \processador|PC|ALT_INV_DOUT\(1),
	datad => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~39_combout\);

-- Location: LABCELL_X44_Y3_N36
\processador|ROM|memROM~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~36_combout\ = ( \processador|PC|DOUT[5]~DUPLICATE_q\ & ( (!\processador|PC|DOUT[0]~DUPLICATE_q\ & (!\processador|PC|DOUT\(2) & ((\processador|PC|DOUT[4]~DUPLICATE_q\)))) # (\processador|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\processador|PC|DOUT[4]~DUPLICATE_q\ & ((\processador|PC|DOUT[1]~DUPLICATE_q\) # (\processador|PC|DOUT\(2))))) ) ) # ( !\processador|PC|DOUT[5]~DUPLICATE_q\ & ( (\processador|PC|DOUT\(2) & (!\processador|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\processador|PC|DOUT[0]~DUPLICATE_q\) # (!\processador|PC|DOUT[1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000000000001100100000000000010101100010000001010110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \processador|PC|ALT_INV_DOUT\(2),
	datac => \processador|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \processador|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \processador|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \processador|ROM|memROM~36_combout\);

-- Location: LABCELL_X44_Y3_N0
\processador|ROM|memROM~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|ROM|memROM~58_combout\ = ( !\processador|PC|DOUT[3]~DUPLICATE_q\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT\(6) & (\processador|ROM|memROM~36_combout\)) # (\processador|PC|DOUT\(6) & 
-- (((\processador|ROM|memROM~37_combout\)))))) ) ) # ( \processador|PC|DOUT[3]~DUPLICATE_q\ & ( (\processador|ROM|memROM~0_combout\ & ((!\processador|PC|DOUT\(6) & (\processador|ROM|memROM~38_combout\)) # (\processador|PC|DOUT\(6) & 
-- (((!\processador|ROM|memROM~39_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000010011000100110001001100000010000100110000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC|ALT_INV_DOUT\(6),
	datab => \processador|ROM|ALT_INV_memROM~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~38_combout\,
	datad => \processador|ROM|ALT_INV_memROM~37_combout\,
	datae => \processador|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \processador|ROM|ALT_INV_memROM~39_combout\,
	datag => \processador|ROM|ALT_INV_memROM~36_combout\,
	combout => \processador|ROM|memROM~58_combout\);

-- Location: LABCELL_X40_Y4_N27
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

-- Location: FF_X40_Y4_N28
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
	ena => \processador|bancoRegistrador|registrador~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~70_q\);

-- Location: LABCELL_X44_Y4_N15
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

-- Location: FF_X44_Y4_N16
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
	ena => \processador|bancoRegistrador|registrador~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~38_q\);

-- Location: LABCELL_X41_Y2_N39
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

-- Location: FF_X41_Y2_N40
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
	ena => \processador|bancoRegistrador|registrador~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~102_q\);

-- Location: LABCELL_X41_Y2_N9
\processador|bancoRegistrador|registrador~134feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~134feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~134feeder_combout\);

-- Location: FF_X41_Y2_N10
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
	ena => \processador|bancoRegistrador|registrador~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~134_q\);

-- Location: MLABCELL_X42_Y2_N0
\processador|bancoRegistrador|registrador~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~145_combout\ = ( \processador|bancoRegistrador|registrador~134_q\ & ( \processador|ROM|memROM~35_combout\ & ( (\processador|bancoRegistrador|registrador~102_q\) # (\processador|ROM|memROM~30_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~134_q\ & ( \processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & \processador|bancoRegistrador|registrador~102_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~134_q\ & ( 
-- !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~38_q\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~70_q\)) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~134_q\ & ( !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~38_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~70_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~70_q\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~38_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~102_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~134_q\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~145_combout\);

-- Location: LABCELL_X40_Y3_N9
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

-- Location: FF_X40_Y3_N10
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

-- Location: LABCELL_X40_Y3_N51
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

-- Location: FF_X40_Y3_N52
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

-- Location: LABCELL_X40_Y3_N15
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

-- Location: FF_X40_Y3_N16
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

-- Location: LABCELL_X44_Y4_N3
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

-- Location: FF_X44_Y4_N5
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

-- Location: MLABCELL_X42_Y2_N12
\processador|bancoRegistrador|registrador~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~142_combout\ = ( \processador|bancoRegistrador|registrador~110_q\ & ( \processador|ROM|memROM~35_combout\ & ( (\processador|bancoRegistrador|registrador~78_q\) # (\processador|ROM|memROM~30_combout\) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~110_q\ & ( \processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & \processador|bancoRegistrador|registrador~78_q\) ) ) ) # ( \processador|bancoRegistrador|registrador~110_q\ & ( 
-- !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~14_q\))) # (\processador|ROM|memROM~30_combout\ & (\processador|bancoRegistrador|registrador~46_q\)) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~110_q\ & ( !\processador|ROM|memROM~35_combout\ & ( (!\processador|ROM|memROM~30_combout\ & ((\processador|bancoRegistrador|registrador~14_q\))) # (\processador|ROM|memROM~30_combout\ & 
-- (\processador|bancoRegistrador|registrador~46_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~46_q\,
	datab => \processador|ROM|ALT_INV_memROM~30_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~78_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~14_q\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~110_q\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~142_combout\);

-- Location: LABCELL_X44_Y4_N57
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

-- Location: FF_X44_Y4_N58
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
	ena => \processador|bancoRegistrador|registrador~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~118_q\);

-- Location: LABCELL_X41_Y6_N51
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

-- Location: FF_X41_Y6_N53
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
	ena => \processador|bancoRegistrador|registrador~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~86_q\);

-- Location: LABCELL_X41_Y6_N45
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

-- Location: FF_X41_Y6_N46
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
	ena => \processador|bancoRegistrador|registrador~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~54_q\);

-- Location: LABCELL_X41_Y6_N3
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

-- Location: FF_X41_Y6_N4
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
	ena => \processador|bancoRegistrador|registrador~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~22_q\);

-- Location: LABCELL_X41_Y2_N12
\processador|bancoRegistrador|registrador~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~143_combout\ = ( \processador|ROM|memROM~35_combout\ & ( \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~118_q\ ) ) ) # ( !\processador|ROM|memROM~35_combout\ & ( 
-- \processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~54_q\ ) ) ) # ( \processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~86_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~35_combout\ & ( !\processador|ROM|memROM~30_combout\ & ( \processador|bancoRegistrador|registrador~22_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~118_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~86_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~54_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~22_q\,
	datae => \processador|ROM|ALT_INV_memROM~35_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~30_combout\,
	combout => \processador|bancoRegistrador|registrador~143_combout\);

-- Location: LABCELL_X40_Y5_N3
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

-- Location: FF_X40_Y5_N4
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
	ena => \processador|bancoRegistrador|registrador~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~30_q\);

-- Location: MLABCELL_X42_Y1_N42
\processador|bancoRegistrador|registrador~62feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~62feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~62feeder_combout\);

-- Location: FF_X42_Y1_N44
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
	ena => \processador|bancoRegistrador|registrador~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~62_q\);

-- Location: MLABCELL_X42_Y1_N18
\processador|bancoRegistrador|registrador~94feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~94feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~94feeder_combout\);

-- Location: FF_X42_Y1_N20
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
	ena => \processador|bancoRegistrador|registrador~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~94_q\);

-- Location: MLABCELL_X42_Y1_N12
\processador|bancoRegistrador|registrador~126feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~126feeder_combout\ = ( \processador|ULA|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \processador|ULA|ALT_INV_Add0~1_sumout\,
	combout => \processador|bancoRegistrador|registrador~126feeder_combout\);

-- Location: FF_X42_Y1_N14
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
	ena => \processador|bancoRegistrador|registrador~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processador|bancoRegistrador|registrador~126_q\);

-- Location: MLABCELL_X42_Y1_N54
\processador|bancoRegistrador|registrador~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~144_combout\ = ( \processador|ROM|memROM~30_combout\ & ( \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~126_q\ ) ) ) # ( !\processador|ROM|memROM~30_combout\ & ( 
-- \processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~94_q\ ) ) ) # ( \processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~62_q\ ) ) ) # ( 
-- !\processador|ROM|memROM~30_combout\ & ( !\processador|ROM|memROM~35_combout\ & ( \processador|bancoRegistrador|registrador~30_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|bancoRegistrador|ALT_INV_registrador~30_q\,
	datab => \processador|bancoRegistrador|ALT_INV_registrador~62_q\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~94_q\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~126_q\,
	datae => \processador|ROM|ALT_INV_memROM~30_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~35_combout\,
	combout => \processador|bancoRegistrador|registrador~144_combout\);

-- Location: MLABCELL_X42_Y2_N30
\processador|bancoRegistrador|registrador~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \processador|bancoRegistrador|registrador~146_combout\ = ( \processador|bancoRegistrador|registrador~143_combout\ & ( \processador|bancoRegistrador|registrador~144_combout\ & ( (!\processador|ROM|memROM~58_combout\ & 
-- (((\processador|bancoRegistrador|registrador~142_combout\)) # (\processador|ROM|memROM~54_combout\))) # (\processador|ROM|memROM~58_combout\ & ((!\processador|ROM|memROM~54_combout\) # ((\processador|bancoRegistrador|registrador~145_combout\)))) ) ) ) # ( 
-- !\processador|bancoRegistrador|registrador~143_combout\ & ( \processador|bancoRegistrador|registrador~144_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (((\processador|bancoRegistrador|registrador~142_combout\)) # 
-- (\processador|ROM|memROM~54_combout\))) # (\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~54_combout\ & (\processador|bancoRegistrador|registrador~145_combout\))) ) ) ) # ( \processador|bancoRegistrador|registrador~143_combout\ & ( 
-- !\processador|bancoRegistrador|registrador~144_combout\ & ( (!\processador|ROM|memROM~58_combout\ & (!\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~142_combout\)))) # (\processador|ROM|memROM~58_combout\ & 
-- ((!\processador|ROM|memROM~54_combout\) # ((\processador|bancoRegistrador|registrador~145_combout\)))) ) ) ) # ( !\processador|bancoRegistrador|registrador~143_combout\ & ( !\processador|bancoRegistrador|registrador~144_combout\ & ( 
-- (!\processador|ROM|memROM~58_combout\ & (!\processador|ROM|memROM~54_combout\ & ((\processador|bancoRegistrador|registrador~142_combout\)))) # (\processador|ROM|memROM~58_combout\ & (\processador|ROM|memROM~54_combout\ & 
-- (\processador|bancoRegistrador|registrador~145_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~58_combout\,
	datab => \processador|ROM|ALT_INV_memROM~54_combout\,
	datac => \processador|bancoRegistrador|ALT_INV_registrador~145_combout\,
	datad => \processador|bancoRegistrador|ALT_INV_registrador~142_combout\,
	datae => \processador|bancoRegistrador|ALT_INV_registrador~143_combout\,
	dataf => \processador|bancoRegistrador|ALT_INV_registrador~144_combout\,
	combout => \processador|bancoRegistrador|registrador~146_combout\);

-- Location: MLABCELL_X42_Y6_N6
\decodificadorRelogio|selecionaDisp_u_s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_s~0_combout\ = ( \processador|ROM|memROM~18_combout\ & ( (\processador|ROM|memROM~0_combout\ & \processador|ROM|memROM~26_combout\) ) ) # ( !\processador|ROM|memROM~18_combout\ & ( (\processador|ROM|memROM~0_combout\ 
-- & (\processador|ROM|memROM~26_combout\ & ((\processador|ROM|memROM~20_combout\) # (\processador|ROM|memROM~17_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000000000001001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~17_combout\,
	datab => \processador|ROM|ALT_INV_memROM~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~20_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~18_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_s~0_combout\);

-- Location: MLABCELL_X42_Y6_N21
\decodificadorRelogio|selecionaDisp_u_h~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~0_combout\ = ( !\processador|ROM|memROM~24_combout\ & ( \processador|ROM|memROM~25_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~24_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~0_combout\);

-- Location: MLABCELL_X42_Y6_N54
\decodificadorRelogio|selecionaDisp_u_s\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_s~combout\ = ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (\decodificadorRelogio|selecionaDisp_u_s~0_combout\ & (!\processador|ROM|memROM~4_combout\ & 
-- (!\processador|ROM|memROM~15_combout\ & !\processador|ROM|memROM~27_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_u_s~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~15_combout\,
	datad => \processador|ROM|ALT_INV_memROM~27_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_s~combout\);

-- Location: FF_X42_Y2_N35
\regDSP|DOUT[0]\ : dffeas
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
	q => \regDSP|DOUT\(0));

-- Location: FF_X41_Y2_N1
\regDSP|DOUT[2]\ : dffeas
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
	q => \regDSP|DOUT\(2));

-- Location: FF_X42_Y2_N29
\regDSP|DOUT[1]\ : dffeas
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
	q => \regDSP|DOUT\(1));

-- Location: FF_X44_Y5_N32
\regDSP|DOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \processador|bancoRegistrador|registrador~151_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regDSP|DOUT\(3));

-- Location: MLABCELL_X45_Y2_N48
\DSP5|rascSaida7seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[0]~0_combout\ = ( \regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(0) & !\regDSP|DOUT\(2)) ) ) ) # ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(0) & \regDSP|DOUT\(2)) ) ) ) # ( !\regDSP|DOUT\(1) & ( 
-- !\regDSP|DOUT\(3) & ( !\regDSP|DOUT\(0) $ (!\regDSP|DOUT\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100000000000000000000000000001100110011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(0),
	datad => \regDSP|ALT_INV_DOUT\(2),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[0]~0_combout\);

-- Location: MLABCELL_X42_Y6_N15
\decodificadorRelogio|selecionaDisp_d_m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_m~0_combout\ = ( \processador|ROM|memROM~17_combout\ & ( (\processador|ROM|memROM~0_combout\ & \processador|ROM|memROM~67_combout\) ) ) # ( !\processador|ROM|memROM~17_combout\ & ( (\processador|ROM|memROM~0_combout\ 
-- & (\processador|ROM|memROM~67_combout\ & ((\processador|ROM|memROM~20_combout\) # (\processador|ROM|memROM~18_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000011100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~18_combout\,
	datab => \processador|ROM|ALT_INV_memROM~20_combout\,
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~67_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~17_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_m~0_combout\);

-- Location: MLABCELL_X42_Y6_N0
\decodificadorRelogio|selecionaDisp_d_h\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_h~combout\ = ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( \decodificadorRelogio|selecionaDisp_d_m~0_combout\ & ( (\decodificadorRelogio|selecionaChave~0_combout\ & (!\processador|ROM|memROM~4_combout\ & 
-- (!\processador|ROM|memROM~15_combout\ & !\processador|ROM|memROM~26_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~15_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_h~combout\);

-- Location: FF_X42_Y2_N41
\DSP5|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[0]~0_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(0));

-- Location: MLABCELL_X45_Y2_N33
\DSP5|rascSaida7seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[1]~1_combout\ = ( \regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(0)) # (\regDSP|DOUT\(2)) ) ) ) # ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & !\regDSP|DOUT\(0)) ) ) ) # ( \regDSP|DOUT\(1) & ( 
-- !\regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & !\regDSP|DOUT\(0)) ) ) ) # ( !\regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & \regDSP|DOUT\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100000011000000110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(2),
	datac => \regDSP|ALT_INV_DOUT\(0),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[1]~1_combout\);

-- Location: FF_X42_Y2_N23
\DSP5|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[1]~1_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(1));

-- Location: MLABCELL_X45_Y2_N27
\DSP5|rascSaida7seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[2]~2_combout\ = ( \regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( \regDSP|DOUT\(2) ) ) ) # ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & !\regDSP|DOUT\(0)) ) ) ) # ( \regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( 
-- (!\regDSP|DOUT\(2) & !\regDSP|DOUT\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000110000001100000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(2),
	datac => \regDSP|ALT_INV_DOUT\(0),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[2]~2_combout\);

-- Location: FF_X42_Y2_N53
\DSP5|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[2]~2_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(2));

-- Location: MLABCELL_X45_Y2_N54
\DSP5|rascSaida7seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[3]~3_combout\ = ( \regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( !\regDSP|DOUT\(2) $ (\regDSP|DOUT\(0)) ) ) ) # ( \regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & \regDSP|DOUT\(0)) ) ) ) # ( !\regDSP|DOUT\(1) & ( 
-- !\regDSP|DOUT\(3) & ( !\regDSP|DOUT\(2) $ (!\regDSP|DOUT\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100000000000011001100000000000000001100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(2),
	datad => \regDSP|ALT_INV_DOUT\(0),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[3]~3_combout\);

-- Location: FF_X44_Y2_N37
\DSP5|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(3));

-- Location: MLABCELL_X45_Y2_N6
\DSP5|rascSaida7seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[4]~4_combout\ = ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (!\regDSP|DOUT\(2) & \regDSP|DOUT\(0)) ) ) ) # ( \regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( \regDSP|DOUT\(0) ) ) ) # ( !\regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( 
-- (\regDSP|DOUT\(0)) # (\regDSP|DOUT\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111000000001111111100000000110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(2),
	datad => \regDSP|ALT_INV_DOUT\(0),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[4]~4_combout\);

-- Location: FF_X42_Y6_N16
\DSP5|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[4]~4_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(4));

-- Location: MLABCELL_X45_Y2_N39
\DSP5|rascSaida7seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[5]~5_combout\ = ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(0) & \regDSP|DOUT\(2)) ) ) ) # ( \regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( (!\regDSP|DOUT\(2)) # (\regDSP|DOUT\(0)) ) ) ) # ( !\regDSP|DOUT\(1) & ( 
-- !\regDSP|DOUT\(3) & ( (\regDSP|DOUT\(0) & !\regDSP|DOUT\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000111100111111001100000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(0),
	datac => \regDSP|ALT_INV_DOUT\(2),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[5]~5_combout\);

-- Location: LABCELL_X43_Y6_N39
\DSP5|saida7seg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|saida7seg[5]~feeder_combout\ = ( \DSP5|rascSaida7seg[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[5]~5_combout\,
	combout => \DSP5|saida7seg[5]~feeder_combout\);

-- Location: FF_X43_Y6_N41
\DSP5|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP5|saida7seg[5]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(5));

-- Location: MLABCELL_X45_Y2_N21
\DSP5|rascSaida7seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|rascSaida7seg[6]~6_combout\ = ( !\regDSP|DOUT\(1) & ( \regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & !\regDSP|DOUT\(0)) ) ) ) # ( \regDSP|DOUT\(1) & ( !\regDSP|DOUT\(3) & ( (\regDSP|DOUT\(2) & \regDSP|DOUT\(0)) ) ) ) # ( !\regDSP|DOUT\(1) & ( 
-- !\regDSP|DOUT\(3) & ( !\regDSP|DOUT\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000110000001100110000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \regDSP|ALT_INV_DOUT\(2),
	datac => \regDSP|ALT_INV_DOUT\(0),
	datae => \regDSP|ALT_INV_DOUT\(1),
	dataf => \regDSP|ALT_INV_DOUT\(3),
	combout => \DSP5|rascSaida7seg[6]~6_combout\);

-- Location: LABCELL_X43_Y6_N54
\DSP5|saida7seg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP5|saida7seg[6]~feeder_combout\ = ( \DSP5|rascSaida7seg[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[6]~6_combout\,
	combout => \DSP5|saida7seg[6]~feeder_combout\);

-- Location: FF_X43_Y6_N55
\DSP5|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP5|saida7seg[6]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP5|saida7seg\(6));

-- Location: MLABCELL_X42_Y6_N18
\decodificadorRelogio|selecionaDisp_u_h~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~1_combout\ = ( \processador|ROM|memROM~17_combout\ & ( (!\processador|ROM|memROM~0_combout\ & !\processador|ROM|memROM~26_combout\) ) ) # ( !\processador|ROM|memROM~17_combout\ & ( 
-- (!\processador|ROM|memROM~26_combout\ & ((!\processador|ROM|memROM~0_combout\) # ((!\processador|ROM|memROM~20_combout\ & !\processador|ROM|memROM~18_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100000000000111110000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~20_combout\,
	datab => \processador|ROM|ALT_INV_memROM~18_combout\,
	datac => \processador|ROM|ALT_INV_memROM~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~17_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~1_combout\);

-- Location: MLABCELL_X42_Y6_N51
\decodificadorRelogio|selecionaDisp_u_h\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_h~combout\ = ( \decodificadorRelogio|selecionaDisp_u_h~0_combout\ & ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (!\processador|ROM|memROM~15_combout\ & (!\processador|ROM|memROM~4_combout\ & 
-- (!\processador|ROM|memROM~27_combout\ & \decodificadorRelogio|selecionaDisp_u_h~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~15_combout\,
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \processador|ROM|ALT_INV_memROM~27_combout\,
	datad => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~1_combout\,
	datae => \decodificadorRelogio|ALT_INV_selecionaDisp_u_h~0_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_h~combout\);

-- Location: FF_X42_Y2_N11
\DSP4|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[0]~0_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(0));

-- Location: FF_X43_Y4_N58
\DSP4|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[1]~1_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(1));

-- Location: FF_X44_Y2_N31
\DSP4|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[2]~2_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(2));

-- Location: FF_X44_Y2_N13
\DSP4|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(3));

-- Location: FF_X43_Y4_N55
\DSP4|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[4]~4_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(4));

-- Location: FF_X42_Y2_N16
\DSP4|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[5]~5_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(5));

-- Location: FF_X42_Y5_N17
\DSP4|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[6]~6_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_h~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP4|saida7seg\(6));

-- Location: MLABCELL_X42_Y6_N33
\decodificadorRelogio|selecionaDisp_u_m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_m~0_combout\ = ( \processador|ROM|memROM~24_combout\ & ( (\processador|ROM|memROM~26_combout\ & !\processador|ROM|memROM~25_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \processador|ROM|ALT_INV_memROM~26_combout\,
	datad => \processador|ROM|ALT_INV_memROM~25_combout\,
	dataf => \processador|ROM|ALT_INV_memROM~24_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_m~0_combout\);

-- Location: MLABCELL_X42_Y6_N30
\decodificadorRelogio|selecionaDisp_d_m\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_m~combout\ = ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (\decodificadorRelogio|selecionaDisp_u_m~0_combout\ & (\decodificadorRelogio|selecionaDisp_d_m~0_combout\ & (!\processador|ROM|memROM~4_combout\ & 
-- !\processador|ROM|memROM~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaDisp_d_m~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~4_combout\,
	datad => \processador|ROM|ALT_INV_memROM~15_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_m~combout\);

-- Location: FF_X45_Y2_N28
\DSP3|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[0]~0_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(0));

-- Location: FF_X45_Y2_N58
\DSP3|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[1]~1_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(1));

-- Location: LABCELL_X40_Y2_N21
\DSP3|saida7seg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP3|saida7seg[2]~feeder_combout\ = ( \DSP5|rascSaida7seg[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[2]~2_combout\,
	combout => \DSP3|saida7seg[2]~feeder_combout\);

-- Location: FF_X40_Y2_N22
\DSP3|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP3|saida7seg[2]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(2));

-- Location: FF_X45_Y2_N52
\DSP3|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(3));

-- Location: FF_X42_Y6_N46
\DSP3|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[4]~4_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(4));

-- Location: FF_X42_Y6_N40
\DSP3|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[5]~5_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(5));

-- Location: FF_X45_Y2_N25
\DSP3|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[6]~6_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP3|saida7seg\(6));

-- Location: LABCELL_X40_Y2_N51
\DSP2|saida7seg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|saida7seg[0]~feeder_combout\ = ( \DSP5|rascSaida7seg[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[0]~0_combout\,
	combout => \DSP2|saida7seg[0]~feeder_combout\);

-- Location: MLABCELL_X42_Y6_N42
\decodificadorRelogio|selecionaDisp_u_m\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_u_m~combout\ = ( !\processador|ROM|memROM~28_combout\ & ( \decodificadorRelogio|selecionaDisp_u_m~0_combout\ & ( (!\processador|ROM|memROM~15_combout\ & (!\processador|ROM|memROM~4_combout\ & 
-- (\decodificadorRelogio|selecionaChave~0_combout\ & !\processador|ROM|memROM~27_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~15_combout\,
	datab => \processador|ROM|ALT_INV_memROM~4_combout\,
	datac => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	datad => \processador|ROM|ALT_INV_memROM~27_combout\,
	datae => \processador|ROM|ALT_INV_memROM~28_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaDisp_u_m~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_u_m~combout\);

-- Location: FF_X40_Y2_N52
\DSP2|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP2|saida7seg[0]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(0));

-- Location: FF_X42_Y4_N16
\DSP2|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[1]~1_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(1));

-- Location: LABCELL_X40_Y2_N57
\DSP2|saida7seg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|saida7seg[2]~feeder_combout\ = ( \DSP5|rascSaida7seg[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[2]~2_combout\,
	combout => \DSP2|saida7seg[2]~feeder_combout\);

-- Location: FF_X40_Y2_N58
\DSP2|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP2|saida7seg[2]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(2));

-- Location: FF_X42_Y4_N31
\DSP2|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(3));

-- Location: FF_X42_Y6_N22
\DSP2|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[4]~4_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(4));

-- Location: FF_X42_Y4_N26
\DSP2|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[5]~5_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(5));

-- Location: LABCELL_X40_Y2_N36
\DSP2|saida7seg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP2|saida7seg[6]~feeder_combout\ = ( \DSP5|rascSaida7seg[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[6]~6_combout\,
	combout => \DSP2|saida7seg[6]~feeder_combout\);

-- Location: FF_X40_Y2_N37
\DSP2|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP2|saida7seg[6]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_m~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP2|saida7seg\(6));

-- Location: MLABCELL_X42_Y6_N27
\decodificadorRelogio|selecionaDisp_d_s\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificadorRelogio|selecionaDisp_d_s~combout\ = ( !\processador|ROM|memROM~26_combout\ & ( \decodificadorRelogio|selecionaChave~0_combout\ & ( (!\processador|ROM|memROM~24_combout\ & (\decodificadorRelogio|selecionaBTempo_Limpa~0_combout\ & 
-- (!\processador|ROM|memROM~4_combout\ & !\processador|ROM|memROM~25_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \processador|ROM|ALT_INV_memROM~24_combout\,
	datab => \decodificadorRelogio|ALT_INV_selecionaBTempo_Limpa~0_combout\,
	datac => \processador|ROM|ALT_INV_memROM~4_combout\,
	datad => \processador|ROM|ALT_INV_memROM~25_combout\,
	datae => \processador|ROM|ALT_INV_memROM~26_combout\,
	dataf => \decodificadorRelogio|ALT_INV_selecionaChave~0_combout\,
	combout => \decodificadorRelogio|selecionaDisp_d_s~combout\);

-- Location: FF_X45_Y2_N11
\DSP1|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[0]~0_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(0));

-- Location: LABCELL_X44_Y2_N21
\DSP1|saida7seg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|saida7seg[1]~feeder_combout\ = ( \DSP5|rascSaida7seg[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[1]~1_combout\,
	combout => \DSP1|saida7seg[1]~feeder_combout\);

-- Location: FF_X44_Y2_N22
\DSP1|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP1|saida7seg[1]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(1));

-- Location: FF_X44_Y2_N25
\DSP1|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[2]~2_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(2));

-- Location: FF_X44_Y2_N56
\DSP1|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(3));

-- Location: FF_X45_Y2_N7
\DSP1|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP5|rascSaida7seg[4]~4_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(4));

-- Location: MLABCELL_X45_Y2_N3
\DSP1|saida7seg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP1|saida7seg[5]~feeder_combout\ = ( \DSP5|rascSaida7seg[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[5]~5_combout\,
	combout => \DSP1|saida7seg[5]~feeder_combout\);

-- Location: FF_X45_Y2_N4
\DSP1|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP1|saida7seg[5]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(5));

-- Location: FF_X45_Y2_N19
\DSP1|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[6]~6_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_d_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP1|saida7seg\(6));

-- Location: MLABCELL_X45_Y2_N15
\DSP0|saida7seg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|saida7seg[0]~feeder_combout\ = ( \DSP5|rascSaida7seg[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[0]~0_combout\,
	combout => \DSP0|saida7seg[0]~feeder_combout\);

-- Location: FF_X45_Y2_N16
\DSP0|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP0|saida7seg[0]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(0));

-- Location: MLABCELL_X45_Y2_N45
\DSP0|saida7seg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|saida7seg[1]~feeder_combout\ = ( \DSP5|rascSaida7seg[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[1]~1_combout\,
	combout => \DSP0|saida7seg[1]~feeder_combout\);

-- Location: FF_X45_Y2_N46
\DSP0|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP0|saida7seg[1]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(1));

-- Location: FF_X45_Y2_N37
\DSP0|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[2]~2_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(2));

-- Location: FF_X45_Y2_N31
\DSP0|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[3]~3_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(3));

-- Location: MLABCELL_X45_Y2_N12
\DSP0|saida7seg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DSP0|saida7seg[4]~feeder_combout\ = ( \DSP5|rascSaida7seg[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DSP5|ALT_INV_rascSaida7seg[4]~4_combout\,
	combout => \DSP0|saida7seg[4]~feeder_combout\);

-- Location: FF_X45_Y2_N13
\DSP0|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP0|saida7seg[4]~feeder_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(4));

-- Location: FF_X45_Y2_N40
\DSP0|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DSP5|rascSaida7seg[5]~5_combout\,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(5));

-- Location: FF_X45_Y2_N43
\DSP0|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DSP5|rascSaida7seg[6]~6_combout\,
	sload => VCC,
	ena => \decodificadorRelogio|selecionaDisp_u_s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DSP0|saida7seg\(6));
END structure;


