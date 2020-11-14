-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 14 16:24:04 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_frame_check_0_0/main_gt_frame_check_0_0_sim_netlist.vhdl
-- Design      : main_gt_frame_check_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_check_0_0_gt_frame_check is
  port (
    TRACK_DATA_OUT : out STD_LOGIC;
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gt_frame_check_0_0_gt_frame_check : entity is "gt_frame_check";
end main_gt_frame_check_0_0_gt_frame_check;

architecture STRUCTURE of main_gt_frame_check_0_0_gt_frame_check is
  signal \^error_count_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^track_data_out\ : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal bram_data_r : STD_LOGIC_VECTOR ( 62 downto 2 );
  signal data_error_detected_r : STD_LOGIC;
  signal \error_count_r[7]_i_2_n_0\ : STD_LOGIC;
  signal error_detected_c0 : STD_LOGIC;
  signal \error_detected_c0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_n_1\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__0_n_3\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_n_1\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__1_n_3\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_n_1\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__2_n_3\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_n_1\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__3_n_3\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_n_3\ : STD_LOGIC;
  signal error_detected_c0_carry_i_1_n_0 : STD_LOGIC;
  signal error_detected_c0_carry_i_2_n_0 : STD_LOGIC;
  signal error_detected_c0_carry_i_3_n_0 : STD_LOGIC;
  signal error_detected_c0_carry_i_4_n_0 : STD_LOGIC;
  signal error_detected_c0_carry_n_0 : STD_LOGIC;
  signal error_detected_c0_carry_n_1 : STD_LOGIC;
  signal error_detected_c0_carry_n_2 : STD_LOGIC;
  signal error_detected_c0_carry_n_3 : STD_LOGIC;
  signal error_detected_r : STD_LOGIC;
  signal error_detected_r_i_1_n_0 : STD_LOGIC;
  signal next_begin_c : STD_LOGIC;
  signal next_data_error_detected_c : STD_LOGIC;
  signal next_track_data_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_counter_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_counter_i0 : STD_LOGIC;
  signal \read_counter_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_counter_i_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[3]_i_2_n_0\ : STD_LOGIC;
  signal rx_data_r : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_data_r2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_data_r3 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_data_r4_reg_r_n_0 : STD_LOGIC;
  signal \rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal rx_data_r5_reg_r_n_0 : STD_LOGIC;
  signal \rx_data_r6_reg[0]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[10]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[11]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[12]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[13]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[14]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[15]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[16]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[17]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[18]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[19]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[1]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[20]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[21]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[22]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[23]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[24]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[25]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[26]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[27]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[28]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[29]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[2]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[30]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[31]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[32]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[33]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[34]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[35]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[36]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[37]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[38]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[39]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[3]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[40]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[41]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[42]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[43]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[44]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[45]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[46]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[47]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[48]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[49]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[4]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[50]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[51]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[52]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[53]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[54]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[55]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[56]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[57]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[58]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[59]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[5]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[60]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[61]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[62]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[63]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[6]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[7]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[8]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[9]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__0_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__10_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__11_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__12_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__13_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__14_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__15_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__16_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__17_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__18_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__19_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__1_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__20_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__21_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__22_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__23_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__24_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__25_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__26_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__27_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__28_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__29_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__2_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__30_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__31_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__32_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__33_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__34_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__35_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__36_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__37_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__38_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__39_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__3_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__40_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__41_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__42_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__43_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__44_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__45_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__46_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__47_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__48_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__49_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__4_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__50_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__51_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__52_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__53_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__54_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__55_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__56_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__57_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__58_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__59_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__5_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__60_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__61_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__62_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__6_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__7_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__8_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__9_n_0\ : STD_LOGIC;
  signal rx_data_r6_reg_gate_n_0 : STD_LOGIC;
  signal rx_data_r6_reg_r_n_0 : STD_LOGIC;
  signal rx_data_r_track : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \rx_data_r_track_reg[63]_inv_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[64]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[72]_i_1_n_0\ : STD_LOGIC;
  signal start_of_packet_detected_r : STD_LOGIC;
  signal start_of_packet_detected_r_i_11_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_12_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_13_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_14_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_16_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_17_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_18_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_19_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_21_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_22_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_23_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_24_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_25_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_26_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_27_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_28_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_3_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_4_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_6_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_7_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_8_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_9_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_10_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_10_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_10_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_10_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_15_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_15_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_15_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_15_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_1_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_20_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_20_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_20_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_20_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_5_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_5_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_5_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_5_n_3 : STD_LOGIC;
  signal system_reset_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of system_reset_r : signal is "true";
  attribute async_reg : string;
  attribute async_reg of system_reset_r : signal is "true";
  signal system_reset_r2 : STD_LOGIC;
  attribute RTL_KEEP of system_reset_r2 : signal is "true";
  attribute async_reg of system_reset_r2 : signal is "true";
  signal track_data_r2 : STD_LOGIC;
  signal track_data_r3 : STD_LOGIC;
  signal NLW_error_detected_c0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_error_detected_c0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_error_detected_r_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_count_r[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_count_r[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_count_r[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error_count_r[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error_count_r[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_count_r[7]_i_1\ : label is "soft_lutpair7";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \read_counter_i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM of \read_counter_i_rep[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \read_counter_i_rep[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \read_counter_i_rep[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_counter_i_rep[3]_i_2\ : label is "soft_lutpair1";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name : string;
  attribute srl_name of \rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r ";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__21\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__25\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__26\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__27\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__28\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__29\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__30\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__31\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__34\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__35\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__36\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__37\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__38\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__39\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__40\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__41\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__42\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__43\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__44\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__45\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__46\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__47\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__48\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__49\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__50\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__51\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__52\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__53\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__54\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__55\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__56\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__57\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__58\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__59\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__60\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__61\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data_ram_r[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_data_ram_r[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_data_ram_r[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_data_ram_r[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_data_ram_r[64]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_data_ram_r[72]_i_1\ : label is "soft_lutpair2";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of system_reset_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_reset_r2_reg : label is "yes";
  attribute ASYNC_REG_boolean of system_reset_r_reg : label is std.standard.true;
  attribute KEEP of system_reset_r_reg : label is "yes";
  attribute SOFT_HLUTNM of track_data_r_i_1 : label is "soft_lutpair5";
begin
  ERROR_COUNT_OUT(7 downto 0) <= \^error_count_out\(7 downto 0);
  TRACK_DATA_OUT <= \^track_data_out\;
begin_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => start_of_packet_detected_r,
      I1 => begin_r,
      I2 => data_error_detected_r,
      O => next_begin_c
    );
begin_r_reg: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => next_begin_c,
      Q => begin_r,
      S => system_reset_r2
    );
data_error_detected_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^track_data_out\,
      I1 => error_detected_r,
      O => next_data_error_detected_c
    );
data_error_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => next_data_error_detected_c,
      Q => data_error_detected_r,
      R => system_reset_r2
    );
\error_count_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^error_count_out\(0),
      O => \p_0_in__0\(0)
    );
\error_count_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^error_count_out\(0),
      I1 => \^error_count_out\(1),
      O => \p_0_in__0\(1)
    );
\error_count_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^error_count_out\(0),
      I1 => \^error_count_out\(1),
      I2 => \^error_count_out\(2),
      O => \p_0_in__0\(2)
    );
\error_count_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^error_count_out\(1),
      I1 => \^error_count_out\(0),
      I2 => \^error_count_out\(2),
      I3 => \^error_count_out\(3),
      O => \p_0_in__0\(3)
    );
\error_count_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^error_count_out\(2),
      I1 => \^error_count_out\(0),
      I2 => \^error_count_out\(1),
      I3 => \^error_count_out\(3),
      I4 => \^error_count_out\(4),
      O => \p_0_in__0\(4)
    );
\error_count_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^error_count_out\(3),
      I1 => \^error_count_out\(1),
      I2 => \^error_count_out\(0),
      I3 => \^error_count_out\(2),
      I4 => \^error_count_out\(4),
      I5 => \^error_count_out\(5),
      O => \p_0_in__0\(5)
    );
\error_count_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \error_count_r[7]_i_2_n_0\,
      I1 => \^error_count_out\(6),
      O => \p_0_in__0\(6)
    );
\error_count_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \error_count_r[7]_i_2_n_0\,
      I1 => \^error_count_out\(6),
      I2 => \^error_count_out\(7),
      O => \p_0_in__0\(7)
    );
\error_count_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^error_count_out\(5),
      I1 => \^error_count_out\(3),
      I2 => \^error_count_out\(1),
      I3 => \^error_count_out\(0),
      I4 => \^error_count_out\(2),
      I5 => \^error_count_out\(4),
      O => \error_count_r[7]_i_2_n_0\
    );
\error_count_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(0),
      Q => \^error_count_out\(0),
      R => system_reset_r2
    );
\error_count_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(1),
      Q => \^error_count_out\(1),
      R => system_reset_r2
    );
\error_count_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(2),
      Q => \^error_count_out\(2),
      R => system_reset_r2
    );
\error_count_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(3),
      Q => \^error_count_out\(3),
      R => system_reset_r2
    );
\error_count_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(4),
      Q => \^error_count_out\(4),
      R => system_reset_r2
    );
\error_count_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(5),
      Q => \^error_count_out\(5),
      R => system_reset_r2
    );
\error_count_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(6),
      Q => \^error_count_out\(6),
      R => system_reset_r2
    );
\error_count_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => \p_0_in__0\(7),
      Q => \^error_count_out\(7),
      R => system_reset_r2
    );
error_detected_c0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_detected_c0_carry_n_0,
      CO(2) => error_detected_c0_carry_n_1,
      CO(1) => error_detected_c0_carry_n_2,
      CO(0) => error_detected_c0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_detected_c0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => error_detected_c0_carry_i_1_n_0,
      S(2) => error_detected_c0_carry_i_2_n_0,
      S(1) => error_detected_c0_carry_i_3_n_0,
      S(0) => error_detected_c0_carry_i_4_n_0
    );
\error_detected_c0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_detected_c0_carry_n_0,
      CO(3) => \error_detected_c0_carry__0_n_0\,
      CO(2) => \error_detected_c0_carry__0_n_1\,
      CO(1) => \error_detected_c0_carry__0_n_2\,
      CO(0) => \error_detected_c0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c0_carry__0_i_1_n_0\,
      S(2) => \error_detected_c0_carry__0_i_2_n_0\,
      S(1) => \error_detected_c0_carry__0_i_3_n_0\,
      S(0) => \error_detected_c0_carry__0_i_4_n_0\
    );
\error_detected_c0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(21),
      I1 => bram_data_r(61),
      I2 => rx_data_r_track(23),
      I3 => bram_data_r(62),
      I4 => rx_data_r_track(22),
      O => \error_detected_c0_carry__0_i_1_n_0\
    );
\error_detected_c0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => bram_data_r(60),
      I1 => rx_data_r_track(20),
      I2 => bram_data_r(59),
      I3 => rx_data_r_track(19),
      I4 => rx_data_r_track(18),
      O => \error_detected_c0_carry__0_i_2_n_0\
    );
\error_detected_c0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => bram_data_r(56),
      I1 => rx_data_r_track(17),
      I2 => bram_data_r(48),
      I3 => rx_data_r_track(16),
      I4 => rx_data_r_track(15),
      O => \error_detected_c0_carry__0_i_3_n_0\
    );
\error_detected_c0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(12),
      I1 => bram_data_r(60),
      I2 => bram_data_r(62),
      I3 => rx_data_r_track(14),
      I4 => bram_data_r(61),
      I5 => rx_data_r_track(13),
      O => \error_detected_c0_carry__0_i_4_n_0\
    );
\error_detected_c0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__0_n_0\,
      CO(3) => \error_detected_c0_carry__1_n_0\,
      CO(2) => \error_detected_c0_carry__1_n_1\,
      CO(1) => \error_detected_c0_carry__1_n_2\,
      CO(0) => \error_detected_c0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c0_carry__1_i_1_n_0\,
      S(2) => \error_detected_c0_carry__1_i_2_n_0\,
      S(1) => \error_detected_c0_carry__1_i_3_n_0\,
      S(0) => \error_detected_c0_carry__1_i_4_n_0\
    );
\error_detected_c0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(33),
      I1 => bram_data_r(48),
      I2 => bram_data_r(59),
      I3 => rx_data_r_track(35),
      I4 => bram_data_r(56),
      I5 => rx_data_r_track(34),
      O => \error_detected_c0_carry__1_i_1_n_0\
    );
\error_detected_c0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(30),
      I1 => bram_data_r(62),
      I2 => rx_data_r_track(31),
      I3 => bram_data_r(48),
      I4 => rx_data_r_track(32),
      O => \error_detected_c0_carry__1_i_2_n_0\
    );
\error_detected_c0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(27),
      I1 => bram_data_r(59),
      I2 => bram_data_r(61),
      I3 => rx_data_r_track(29),
      I4 => bram_data_r(60),
      I5 => rx_data_r_track(28),
      O => \error_detected_c0_carry__1_i_3_n_0\
    );
\error_detected_c0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => rx_data_r_track(24),
      I1 => bram_data_r(56),
      I2 => rx_data_r_track(26),
      I3 => rx_data_r_track(25),
      O => \error_detected_c0_carry__1_i_4_n_0\
    );
\error_detected_c0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__1_n_0\,
      CO(3) => \error_detected_c0_carry__2_n_0\,
      CO(2) => \error_detected_c0_carry__2_n_1\,
      CO(1) => \error_detected_c0_carry__2_n_2\,
      CO(0) => \error_detected_c0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c0_carry__2_i_1_n_0\,
      S(2) => \error_detected_c0_carry__2_i_2_n_0\,
      S(1) => \error_detected_c0_carry__2_i_3_n_0\,
      S(0) => \error_detected_c0_carry__2_i_4_n_0\
    );
\error_detected_c0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(45),
      I1 => bram_data_r(61),
      I2 => rx_data_r_track(47),
      I3 => bram_data_r(62),
      I4 => rx_data_r_track(46),
      O => \error_detected_c0_carry__2_i_1_n_0\
    );
\error_detected_c0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => rx_data_r_track(42),
      I1 => bram_data_r(60),
      I2 => rx_data_r_track(44),
      I3 => bram_data_r(59),
      I4 => rx_data_r_track(43),
      O => \error_detected_c0_carry__2_i_2_n_0\
    );
\error_detected_c0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => rx_data_r_track(41),
      I1 => bram_data_r(56),
      I2 => rx_data_r_track(40),
      I3 => rx_data_r_track(39),
      O => \error_detected_c0_carry__2_i_3_n_0\
    );
\error_detected_c0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(36),
      I1 => bram_data_r(60),
      I2 => bram_data_r(62),
      I3 => rx_data_r_track(38),
      I4 => bram_data_r(61),
      I5 => rx_data_r_track(37),
      O => \error_detected_c0_carry__2_i_4_n_0\
    );
\error_detected_c0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__2_n_0\,
      CO(3) => \error_detected_c0_carry__3_n_0\,
      CO(2) => \error_detected_c0_carry__3_n_1\,
      CO(1) => \error_detected_c0_carry__3_n_2\,
      CO(0) => \error_detected_c0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c0_carry__3_i_1_n_0\,
      S(2) => \error_detected_c0_carry__3_i_2_n_0\,
      S(1) => \error_detected_c0_carry__3_i_3_n_0\,
      S(0) => \error_detected_c0_carry__3_i_4_n_0\
    );
\error_detected_c0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => rx_data_r_track(57),
      I1 => bram_data_r(59),
      I2 => rx_data_r_track(59),
      I3 => rx_data_r_track(58),
      O => \error_detected_c0_carry__3_i_1_n_0\
    );
\error_detected_c0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(54),
      I1 => bram_data_r(62),
      I2 => rx_data_r_track(55),
      I3 => bram_data_r(56),
      I4 => rx_data_r_track(56),
      O => \error_detected_c0_carry__3_i_2_n_0\
    );
\error_detected_c0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(51),
      I1 => bram_data_r(59),
      I2 => bram_data_r(61),
      I3 => rx_data_r_track(53),
      I4 => bram_data_r(60),
      I5 => rx_data_r_track(52),
      O => \error_detected_c0_carry__3_i_3_n_0\
    );
\error_detected_c0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => rx_data_r_track(48),
      I1 => bram_data_r(48),
      I2 => rx_data_r_track(50),
      I3 => bram_data_r(56),
      I4 => rx_data_r_track(49),
      O => \error_detected_c0_carry__3_i_4_n_0\
    );
\error_detected_c0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_error_detected_c0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => error_detected_c0,
      CO(0) => \error_detected_c0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_error_detected_c0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rx_data_r_track_reg[63]_inv_n_0\,
      S(0) => \error_detected_c0_carry__4_i_1_n_0\
    );
\error_detected_c0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(60),
      I1 => bram_data_r(60),
      I2 => bram_data_r(62),
      I3 => rx_data_r_track(62),
      I4 => bram_data_r(61),
      I5 => rx_data_r_track(61),
      O => \error_detected_c0_carry__4_i_1_n_0\
    );
error_detected_c0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => rx_data_r_track(10),
      I1 => bram_data_r(59),
      I2 => rx_data_r_track(11),
      I3 => rx_data_r_track(9),
      O => error_detected_c0_carry_i_1_n_0
    );
error_detected_c0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(6),
      I1 => bram_data_r(6),
      I2 => rx_data_r_track(7),
      I3 => bram_data_r(56),
      I4 => rx_data_r_track(8),
      O => error_detected_c0_carry_i_2_n_0
    );
error_detected_c0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(3),
      I1 => bram_data_r(3),
      I2 => bram_data_r(5),
      I3 => rx_data_r_track(5),
      I4 => bram_data_r(4),
      I5 => rx_data_r_track(4),
      O => error_detected_c0_carry_i_3_n_0
    );
error_detected_c0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => rx_data_r_track(0),
      I1 => bram_data_r(2),
      I2 => rx_data_r_track(2),
      I3 => rx_data_r_track(1),
      O => error_detected_c0_carry_i_4_n_0
    );
error_detected_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^track_data_out\,
      I1 => error_detected_c0,
      I2 => track_data_r3,
      O => error_detected_r_i_1_n_0
    );
error_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => error_detected_r_i_1_n_0,
      Q => error_detected_r,
      R => '0'
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(0),
      R => read_counter_i0
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(1),
      R => read_counter_i0
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(2),
      R => read_counter_i0
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_2_n_0\,
      Q => \read_counter_i_reg__0\(3),
      R => read_counter_i0
    );
\read_counter_i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => read_counter_i(0),
      R => read_counter_i0
    );
\read_counter_i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => read_counter_i(1),
      R => read_counter_i0
    );
\read_counter_i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => read_counter_i(2),
      R => read_counter_i0
    );
\read_counter_i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_2_n_0\,
      Q => read_counter_i(3),
      R => read_counter_i0
    );
\read_counter_i_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      O => \read_counter_i_rep[0]_i_1_n_0\
    );
\read_counter_i_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      I1 => \read_counter_i_reg__0\(1),
      O => \read_counter_i_rep[1]_i_1_n_0\
    );
\read_counter_i_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      I1 => \read_counter_i_reg__0\(1),
      I2 => \read_counter_i_reg__0\(2),
      O => \read_counter_i_rep[2]_i_1_n_0\
    );
\read_counter_i_rep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => system_reset_r2,
      I1 => \^track_data_out\,
      I2 => start_of_packet_detected_r,
      O => read_counter_i0
    );
\read_counter_i_rep[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_counter_i_reg__0\(1),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(2),
      I3 => \read_counter_i_reg__0\(3),
      O => \read_counter_i_rep[3]_i_2_n_0\
    );
\rx_data_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(0),
      Q => rx_data_r2(0),
      R => '0'
    );
\rx_data_r2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(10),
      Q => rx_data_r2(10),
      R => '0'
    );
\rx_data_r2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(11),
      Q => rx_data_r2(11),
      R => '0'
    );
\rx_data_r2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(12),
      Q => rx_data_r2(12),
      R => '0'
    );
\rx_data_r2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(13),
      Q => rx_data_r2(13),
      R => '0'
    );
\rx_data_r2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(14),
      Q => rx_data_r2(14),
      R => '0'
    );
\rx_data_r2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(15),
      Q => rx_data_r2(15),
      R => '0'
    );
\rx_data_r2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(16),
      Q => rx_data_r2(16),
      R => '0'
    );
\rx_data_r2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(17),
      Q => rx_data_r2(17),
      R => '0'
    );
\rx_data_r2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(18),
      Q => rx_data_r2(18),
      R => '0'
    );
\rx_data_r2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(19),
      Q => rx_data_r2(19),
      R => '0'
    );
\rx_data_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(1),
      Q => rx_data_r2(1),
      R => '0'
    );
\rx_data_r2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(20),
      Q => rx_data_r2(20),
      R => '0'
    );
\rx_data_r2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(21),
      Q => rx_data_r2(21),
      R => '0'
    );
\rx_data_r2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(22),
      Q => rx_data_r2(22),
      R => '0'
    );
\rx_data_r2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(23),
      Q => rx_data_r2(23),
      R => '0'
    );
\rx_data_r2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(24),
      Q => rx_data_r2(24),
      R => '0'
    );
\rx_data_r2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(25),
      Q => rx_data_r2(25),
      R => '0'
    );
\rx_data_r2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(26),
      Q => rx_data_r2(26),
      R => '0'
    );
\rx_data_r2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(27),
      Q => rx_data_r2(27),
      R => '0'
    );
\rx_data_r2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(28),
      Q => rx_data_r2(28),
      R => '0'
    );
\rx_data_r2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(29),
      Q => rx_data_r2(29),
      R => '0'
    );
\rx_data_r2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(2),
      Q => rx_data_r2(2),
      R => '0'
    );
\rx_data_r2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(30),
      Q => rx_data_r2(30),
      R => '0'
    );
\rx_data_r2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(31),
      Q => rx_data_r2(31),
      R => '0'
    );
\rx_data_r2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(32),
      Q => rx_data_r2(32),
      R => '0'
    );
\rx_data_r2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(33),
      Q => rx_data_r2(33),
      R => '0'
    );
\rx_data_r2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(34),
      Q => rx_data_r2(34),
      R => '0'
    );
\rx_data_r2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(35),
      Q => rx_data_r2(35),
      R => '0'
    );
\rx_data_r2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(36),
      Q => rx_data_r2(36),
      R => '0'
    );
\rx_data_r2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(37),
      Q => rx_data_r2(37),
      R => '0'
    );
\rx_data_r2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(38),
      Q => rx_data_r2(38),
      R => '0'
    );
\rx_data_r2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(39),
      Q => rx_data_r2(39),
      R => '0'
    );
\rx_data_r2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(3),
      Q => rx_data_r2(3),
      R => '0'
    );
\rx_data_r2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(40),
      Q => rx_data_r2(40),
      R => '0'
    );
\rx_data_r2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(41),
      Q => rx_data_r2(41),
      R => '0'
    );
\rx_data_r2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(42),
      Q => rx_data_r2(42),
      R => '0'
    );
\rx_data_r2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(43),
      Q => rx_data_r2(43),
      R => '0'
    );
\rx_data_r2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(44),
      Q => rx_data_r2(44),
      R => '0'
    );
\rx_data_r2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(45),
      Q => rx_data_r2(45),
      R => '0'
    );
\rx_data_r2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(46),
      Q => rx_data_r2(46),
      R => '0'
    );
\rx_data_r2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(47),
      Q => rx_data_r2(47),
      R => '0'
    );
\rx_data_r2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(48),
      Q => rx_data_r2(48),
      R => '0'
    );
\rx_data_r2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(49),
      Q => rx_data_r2(49),
      R => '0'
    );
\rx_data_r2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(4),
      Q => rx_data_r2(4),
      R => '0'
    );
\rx_data_r2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(50),
      Q => rx_data_r2(50),
      R => '0'
    );
\rx_data_r2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(51),
      Q => rx_data_r2(51),
      R => '0'
    );
\rx_data_r2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(52),
      Q => rx_data_r2(52),
      R => '0'
    );
\rx_data_r2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(53),
      Q => rx_data_r2(53),
      R => '0'
    );
\rx_data_r2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(54),
      Q => rx_data_r2(54),
      R => '0'
    );
\rx_data_r2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(55),
      Q => rx_data_r2(55),
      R => '0'
    );
\rx_data_r2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(56),
      Q => rx_data_r2(56),
      R => '0'
    );
\rx_data_r2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(57),
      Q => rx_data_r2(57),
      R => '0'
    );
\rx_data_r2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(58),
      Q => rx_data_r2(58),
      R => '0'
    );
\rx_data_r2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(59),
      Q => rx_data_r2(59),
      R => '0'
    );
\rx_data_r2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(5),
      Q => rx_data_r2(5),
      R => '0'
    );
\rx_data_r2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(60),
      Q => rx_data_r2(60),
      R => '0'
    );
\rx_data_r2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(61),
      Q => rx_data_r2(61),
      R => '0'
    );
\rx_data_r2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(62),
      Q => rx_data_r2(62),
      R => '0'
    );
\rx_data_r2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(63),
      Q => rx_data_r2(63),
      R => '0'
    );
\rx_data_r2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(6),
      Q => rx_data_r2(6),
      R => '0'
    );
\rx_data_r2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(7),
      Q => rx_data_r2(7),
      R => '0'
    );
\rx_data_r2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(8),
      Q => rx_data_r2(8),
      R => '0'
    );
\rx_data_r2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(9),
      Q => rx_data_r2(9),
      R => '0'
    );
\rx_data_r3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(0),
      Q => rx_data_r3(0),
      R => system_reset_r2
    );
\rx_data_r3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(10),
      Q => rx_data_r3(10),
      R => system_reset_r2
    );
\rx_data_r3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(11),
      Q => rx_data_r3(11),
      R => system_reset_r2
    );
\rx_data_r3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(12),
      Q => rx_data_r3(12),
      R => system_reset_r2
    );
\rx_data_r3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(13),
      Q => rx_data_r3(13),
      R => system_reset_r2
    );
\rx_data_r3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(14),
      Q => rx_data_r3(14),
      R => system_reset_r2
    );
\rx_data_r3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(15),
      Q => rx_data_r3(15),
      R => system_reset_r2
    );
\rx_data_r3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(16),
      Q => rx_data_r3(16),
      R => system_reset_r2
    );
\rx_data_r3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(17),
      Q => rx_data_r3(17),
      R => system_reset_r2
    );
\rx_data_r3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(18),
      Q => rx_data_r3(18),
      R => system_reset_r2
    );
\rx_data_r3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(19),
      Q => rx_data_r3(19),
      R => system_reset_r2
    );
\rx_data_r3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(1),
      Q => rx_data_r3(1),
      R => system_reset_r2
    );
\rx_data_r3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(20),
      Q => rx_data_r3(20),
      R => system_reset_r2
    );
\rx_data_r3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(21),
      Q => rx_data_r3(21),
      R => system_reset_r2
    );
\rx_data_r3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(22),
      Q => rx_data_r3(22),
      R => system_reset_r2
    );
\rx_data_r3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(23),
      Q => rx_data_r3(23),
      R => system_reset_r2
    );
\rx_data_r3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(24),
      Q => rx_data_r3(24),
      R => system_reset_r2
    );
\rx_data_r3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(25),
      Q => rx_data_r3(25),
      R => system_reset_r2
    );
\rx_data_r3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(26),
      Q => rx_data_r3(26),
      R => system_reset_r2
    );
\rx_data_r3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(27),
      Q => rx_data_r3(27),
      R => system_reset_r2
    );
\rx_data_r3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(28),
      Q => rx_data_r3(28),
      R => system_reset_r2
    );
\rx_data_r3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(29),
      Q => rx_data_r3(29),
      R => system_reset_r2
    );
\rx_data_r3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(2),
      Q => rx_data_r3(2),
      R => system_reset_r2
    );
\rx_data_r3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(30),
      Q => rx_data_r3(30),
      R => system_reset_r2
    );
\rx_data_r3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(31),
      Q => rx_data_r3(31),
      R => system_reset_r2
    );
\rx_data_r3_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(32),
      Q => rx_data_r3(32),
      R => system_reset_r2
    );
\rx_data_r3_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(33),
      Q => rx_data_r3(33),
      R => system_reset_r2
    );
\rx_data_r3_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(34),
      Q => rx_data_r3(34),
      R => system_reset_r2
    );
\rx_data_r3_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(35),
      Q => rx_data_r3(35),
      R => system_reset_r2
    );
\rx_data_r3_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(36),
      Q => rx_data_r3(36),
      R => system_reset_r2
    );
\rx_data_r3_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(37),
      Q => rx_data_r3(37),
      R => system_reset_r2
    );
\rx_data_r3_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(38),
      Q => rx_data_r3(38),
      R => system_reset_r2
    );
\rx_data_r3_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(39),
      Q => rx_data_r3(39),
      R => system_reset_r2
    );
\rx_data_r3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(3),
      Q => rx_data_r3(3),
      R => system_reset_r2
    );
\rx_data_r3_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(40),
      Q => rx_data_r3(40),
      R => system_reset_r2
    );
\rx_data_r3_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(41),
      Q => rx_data_r3(41),
      R => system_reset_r2
    );
\rx_data_r3_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(42),
      Q => rx_data_r3(42),
      R => system_reset_r2
    );
\rx_data_r3_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(43),
      Q => rx_data_r3(43),
      R => system_reset_r2
    );
\rx_data_r3_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(44),
      Q => rx_data_r3(44),
      R => system_reset_r2
    );
\rx_data_r3_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(45),
      Q => rx_data_r3(45),
      R => system_reset_r2
    );
\rx_data_r3_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(46),
      Q => rx_data_r3(46),
      R => system_reset_r2
    );
\rx_data_r3_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(47),
      Q => rx_data_r3(47),
      R => system_reset_r2
    );
\rx_data_r3_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(48),
      Q => rx_data_r3(48),
      R => system_reset_r2
    );
\rx_data_r3_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(49),
      Q => rx_data_r3(49),
      R => system_reset_r2
    );
\rx_data_r3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(4),
      Q => rx_data_r3(4),
      R => system_reset_r2
    );
\rx_data_r3_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(50),
      Q => rx_data_r3(50),
      R => system_reset_r2
    );
\rx_data_r3_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(51),
      Q => rx_data_r3(51),
      R => system_reset_r2
    );
\rx_data_r3_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(52),
      Q => rx_data_r3(52),
      R => system_reset_r2
    );
\rx_data_r3_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(53),
      Q => rx_data_r3(53),
      R => system_reset_r2
    );
\rx_data_r3_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(54),
      Q => rx_data_r3(54),
      R => system_reset_r2
    );
\rx_data_r3_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(55),
      Q => rx_data_r3(55),
      R => system_reset_r2
    );
\rx_data_r3_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(56),
      Q => rx_data_r3(56),
      R => system_reset_r2
    );
\rx_data_r3_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(57),
      Q => rx_data_r3(57),
      R => system_reset_r2
    );
\rx_data_r3_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(58),
      Q => rx_data_r3(58),
      R => system_reset_r2
    );
\rx_data_r3_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(59),
      Q => rx_data_r3(59),
      R => system_reset_r2
    );
\rx_data_r3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(5),
      Q => rx_data_r3(5),
      R => system_reset_r2
    );
\rx_data_r3_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(60),
      Q => rx_data_r3(60),
      R => system_reset_r2
    );
\rx_data_r3_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(61),
      Q => rx_data_r3(61),
      R => system_reset_r2
    );
\rx_data_r3_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(62),
      Q => rx_data_r3(62),
      R => system_reset_r2
    );
\rx_data_r3_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(63),
      Q => rx_data_r3(63),
      R => system_reset_r2
    );
\rx_data_r3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(6),
      Q => rx_data_r3(6),
      R => system_reset_r2
    );
\rx_data_r3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(7),
      Q => rx_data_r3(7),
      R => system_reset_r2
    );
\rx_data_r3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(8),
      Q => rx_data_r3(8),
      R => system_reset_r2
    );
\rx_data_r3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r2(9),
      Q => rx_data_r3(9),
      R => system_reset_r2
    );
rx_data_r4_reg_r: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => '1',
      Q => rx_data_r4_reg_r_n_0,
      R => system_reset_r2
    );
\rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(0),
      Q => \rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(10),
      Q => \rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(11),
      Q => \rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(12),
      Q => \rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(13),
      Q => \rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(14),
      Q => \rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(15),
      Q => \rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(16),
      Q => \rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(17),
      Q => \rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(18),
      Q => \rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(19),
      Q => \rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(1),
      Q => \rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(20),
      Q => \rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(21),
      Q => \rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(22),
      Q => \rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(23),
      Q => \rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(24),
      Q => \rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(25),
      Q => \rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(26),
      Q => \rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(27),
      Q => \rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(28),
      Q => \rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(29),
      Q => \rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(2),
      Q => \rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(30),
      Q => \rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(31),
      Q => \rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(32),
      Q => \rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(33),
      Q => \rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(34),
      Q => \rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(35),
      Q => \rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(36),
      Q => \rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(37),
      Q => \rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(38),
      Q => \rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(39),
      Q => \rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(3),
      Q => \rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(40),
      Q => \rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(41),
      Q => \rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(42),
      Q => \rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(43),
      Q => \rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(44),
      Q => \rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(45),
      Q => \rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(46),
      Q => \rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(47),
      Q => \rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(48),
      Q => \rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(49),
      Q => \rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(4),
      Q => \rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(50),
      Q => \rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(51),
      Q => \rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(52),
      Q => \rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(53),
      Q => \rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(54),
      Q => \rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(55),
      Q => \rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(56),
      Q => \rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(57),
      Q => \rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(58),
      Q => \rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(59),
      Q => \rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(5),
      Q => \rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(60),
      Q => \rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(61),
      Q => \rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(62),
      Q => \rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(63),
      Q => \rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(6),
      Q => \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(7),
      Q => \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(8),
      Q => \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(9),
      Q => \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
rx_data_r5_reg_r: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r4_reg_r_n_0,
      Q => rx_data_r5_reg_r_n_0,
      R => system_reset_r2
    );
\rx_data_r6_reg[0]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[0]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[0]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[10]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[10]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[10]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[11]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[11]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[11]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[12]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[12]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[12]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[13]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[13]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[13]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[14]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[14]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[14]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[15]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[15]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[15]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[16]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[16]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[16]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[17]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[17]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[17]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[18]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[18]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[18]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[19]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[19]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[19]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[1]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[1]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[1]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[20]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[20]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[20]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[21]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[21]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[21]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[22]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[22]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[22]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[23]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[23]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[23]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[24]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[24]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[24]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[25]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[25]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[25]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[26]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[26]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[26]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[27]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[27]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[27]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[28]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[28]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[28]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[29]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[29]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[29]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[2]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[2]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[2]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[30]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[30]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[30]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[31]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[31]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[31]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[32]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[32]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[32]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[33]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[33]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[33]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[34]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[34]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[34]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[35]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[35]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[35]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[36]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[36]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[36]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[37]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[37]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[37]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[38]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[38]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[38]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[39]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[39]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[39]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[3]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[3]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[3]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[40]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[40]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[40]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[41]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[41]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[41]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[42]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[42]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[42]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[43]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[43]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[43]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[44]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[44]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[44]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[45]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[45]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[45]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[46]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[46]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[46]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[47]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[47]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[47]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[48]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[48]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[48]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[49]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[49]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[49]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[4]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[4]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[4]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[50]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[50]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[50]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[51]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[51]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[51]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[52]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[52]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[52]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[53]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[53]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[53]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[54]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[54]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[54]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[55]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[55]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[55]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[56]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[56]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[56]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[57]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[57]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[57]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[58]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[58]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[58]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[59]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[59]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[59]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[5]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[5]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[5]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[60]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[60]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[60]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[61]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[61]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[61]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[62]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[62]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[62]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[63]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[63]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[63]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[6]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[6]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[7]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[7]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[8]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[8]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[9]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[9]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
rx_data_r6_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rx_data_r6_reg[63]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => rx_data_r6_reg_gate_n_0
    );
\rx_data_r6_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[62]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__0_n_0\
    );
\rx_data_r6_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[61]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__1_n_0\
    );
\rx_data_r6_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[52]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__10_n_0\
    );
\rx_data_r6_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[51]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__11_n_0\
    );
\rx_data_r6_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[50]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__12_n_0\
    );
\rx_data_r6_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[49]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__13_n_0\
    );
\rx_data_r6_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[48]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__14_n_0\
    );
\rx_data_r6_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[47]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__15_n_0\
    );
\rx_data_r6_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[46]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__16_n_0\
    );
\rx_data_r6_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[45]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__17_n_0\
    );
\rx_data_r6_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[44]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__18_n_0\
    );
\rx_data_r6_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[43]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__19_n_0\
    );
\rx_data_r6_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[60]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__2_n_0\
    );
\rx_data_r6_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[42]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__20_n_0\
    );
\rx_data_r6_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[41]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__21_n_0\
    );
\rx_data_r6_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[40]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__22_n_0\
    );
\rx_data_r6_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[39]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__23_n_0\
    );
\rx_data_r6_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[38]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__24_n_0\
    );
\rx_data_r6_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[37]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__25_n_0\
    );
\rx_data_r6_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[36]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__26_n_0\
    );
\rx_data_r6_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[35]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__27_n_0\
    );
\rx_data_r6_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[34]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__28_n_0\
    );
\rx_data_r6_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[33]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__29_n_0\
    );
\rx_data_r6_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[59]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__3_n_0\
    );
\rx_data_r6_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[32]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__30_n_0\
    );
\rx_data_r6_reg_gate__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[31]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__31_n_0\
    );
\rx_data_r6_reg_gate__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[30]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__32_n_0\
    );
\rx_data_r6_reg_gate__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[29]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__33_n_0\
    );
\rx_data_r6_reg_gate__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[28]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__34_n_0\
    );
\rx_data_r6_reg_gate__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[27]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__35_n_0\
    );
\rx_data_r6_reg_gate__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[26]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__36_n_0\
    );
\rx_data_r6_reg_gate__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[25]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__37_n_0\
    );
\rx_data_r6_reg_gate__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[24]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__38_n_0\
    );
\rx_data_r6_reg_gate__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[23]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__39_n_0\
    );
\rx_data_r6_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[58]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__4_n_0\
    );
\rx_data_r6_reg_gate__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[22]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__40_n_0\
    );
\rx_data_r6_reg_gate__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[21]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__41_n_0\
    );
\rx_data_r6_reg_gate__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[20]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__42_n_0\
    );
\rx_data_r6_reg_gate__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[19]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__43_n_0\
    );
\rx_data_r6_reg_gate__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[18]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__44_n_0\
    );
\rx_data_r6_reg_gate__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[17]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__45_n_0\
    );
\rx_data_r6_reg_gate__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[16]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__46_n_0\
    );
\rx_data_r6_reg_gate__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[15]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__47_n_0\
    );
\rx_data_r6_reg_gate__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[14]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__48_n_0\
    );
\rx_data_r6_reg_gate__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[13]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__49_n_0\
    );
\rx_data_r6_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[57]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__5_n_0\
    );
\rx_data_r6_reg_gate__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[12]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__50_n_0\
    );
\rx_data_r6_reg_gate__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[11]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__51_n_0\
    );
\rx_data_r6_reg_gate__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[10]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__52_n_0\
    );
\rx_data_r6_reg_gate__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[9]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__53_n_0\
    );
\rx_data_r6_reg_gate__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[8]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__54_n_0\
    );
\rx_data_r6_reg_gate__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[7]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__55_n_0\
    );
\rx_data_r6_reg_gate__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[6]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__56_n_0\
    );
\rx_data_r6_reg_gate__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[5]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__57_n_0\
    );
\rx_data_r6_reg_gate__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[4]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__58_n_0\
    );
\rx_data_r6_reg_gate__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[3]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__59_n_0\
    );
\rx_data_r6_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[56]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__6_n_0\
    );
\rx_data_r6_reg_gate__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[2]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__60_n_0\
    );
\rx_data_r6_reg_gate__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[1]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__61_n_0\
    );
\rx_data_r6_reg_gate__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[0]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__62_n_0\
    );
\rx_data_r6_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[55]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__7_n_0\
    );
\rx_data_r6_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[54]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__8_n_0\
    );
\rx_data_r6_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[53]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__9_n_0\
    );
rx_data_r6_reg_r: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r5_reg_r_n_0,
      Q => rx_data_r6_reg_r_n_0,
      R => system_reset_r2
    );
\rx_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(0),
      Q => rx_data_r(0),
      R => '0'
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(10),
      Q => rx_data_r(10),
      R => '0'
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(11),
      Q => rx_data_r(11),
      R => '0'
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(12),
      Q => rx_data_r(12),
      R => '0'
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(13),
      Q => rx_data_r(13),
      R => '0'
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(14),
      Q => rx_data_r(14),
      R => '0'
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(15),
      Q => rx_data_r(15),
      R => '0'
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(16),
      Q => rx_data_r(16),
      R => '0'
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(17),
      Q => rx_data_r(17),
      R => '0'
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(18),
      Q => rx_data_r(18),
      R => '0'
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(19),
      Q => rx_data_r(19),
      R => '0'
    );
\rx_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(1),
      Q => rx_data_r(1),
      R => '0'
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(20),
      Q => rx_data_r(20),
      R => '0'
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(21),
      Q => rx_data_r(21),
      R => '0'
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(22),
      Q => rx_data_r(22),
      R => '0'
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(23),
      Q => rx_data_r(23),
      R => '0'
    );
\rx_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(24),
      Q => rx_data_r(24),
      R => '0'
    );
\rx_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(25),
      Q => rx_data_r(25),
      R => '0'
    );
\rx_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(26),
      Q => rx_data_r(26),
      R => '0'
    );
\rx_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(27),
      Q => rx_data_r(27),
      R => '0'
    );
\rx_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(28),
      Q => rx_data_r(28),
      R => '0'
    );
\rx_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(29),
      Q => rx_data_r(29),
      R => '0'
    );
\rx_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(2),
      Q => rx_data_r(2),
      R => '0'
    );
\rx_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(30),
      Q => rx_data_r(30),
      R => '0'
    );
\rx_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(31),
      Q => rx_data_r(31),
      R => '0'
    );
\rx_data_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(32),
      Q => rx_data_r(32),
      R => '0'
    );
\rx_data_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(33),
      Q => rx_data_r(33),
      R => '0'
    );
\rx_data_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(34),
      Q => rx_data_r(34),
      R => '0'
    );
\rx_data_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(35),
      Q => rx_data_r(35),
      R => '0'
    );
\rx_data_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(36),
      Q => rx_data_r(36),
      R => '0'
    );
\rx_data_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(37),
      Q => rx_data_r(37),
      R => '0'
    );
\rx_data_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(38),
      Q => rx_data_r(38),
      R => '0'
    );
\rx_data_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(39),
      Q => rx_data_r(39),
      R => '0'
    );
\rx_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(3),
      Q => rx_data_r(3),
      R => '0'
    );
\rx_data_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(40),
      Q => rx_data_r(40),
      R => '0'
    );
\rx_data_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(41),
      Q => rx_data_r(41),
      R => '0'
    );
\rx_data_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(42),
      Q => rx_data_r(42),
      R => '0'
    );
\rx_data_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(43),
      Q => rx_data_r(43),
      R => '0'
    );
\rx_data_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(44),
      Q => rx_data_r(44),
      R => '0'
    );
\rx_data_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(45),
      Q => rx_data_r(45),
      R => '0'
    );
\rx_data_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(46),
      Q => rx_data_r(46),
      R => '0'
    );
\rx_data_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(47),
      Q => rx_data_r(47),
      R => '0'
    );
\rx_data_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(48),
      Q => rx_data_r(48),
      R => '0'
    );
\rx_data_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(49),
      Q => rx_data_r(49),
      R => '0'
    );
\rx_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(4),
      Q => rx_data_r(4),
      R => '0'
    );
\rx_data_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(50),
      Q => rx_data_r(50),
      R => '0'
    );
\rx_data_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(51),
      Q => rx_data_r(51),
      R => '0'
    );
\rx_data_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(52),
      Q => rx_data_r(52),
      R => '0'
    );
\rx_data_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(53),
      Q => rx_data_r(53),
      R => '0'
    );
\rx_data_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(54),
      Q => rx_data_r(54),
      R => '0'
    );
\rx_data_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(55),
      Q => rx_data_r(55),
      R => '0'
    );
\rx_data_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(56),
      Q => rx_data_r(56),
      R => '0'
    );
\rx_data_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(57),
      Q => rx_data_r(57),
      R => '0'
    );
\rx_data_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(58),
      Q => rx_data_r(58),
      R => '0'
    );
\rx_data_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(59),
      Q => rx_data_r(59),
      R => '0'
    );
\rx_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(5),
      Q => rx_data_r(5),
      R => '0'
    );
\rx_data_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(60),
      Q => rx_data_r(60),
      R => '0'
    );
\rx_data_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(61),
      Q => rx_data_r(61),
      R => '0'
    );
\rx_data_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(62),
      Q => rx_data_r(62),
      R => '0'
    );
\rx_data_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(63),
      Q => rx_data_r(63),
      R => '0'
    );
\rx_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(6),
      Q => rx_data_r(6),
      R => '0'
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(7),
      Q => rx_data_r(7),
      R => '0'
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(8),
      Q => rx_data_r(8),
      R => '0'
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(9),
      Q => rx_data_r(9),
      R => '0'
    );
\rx_data_r_track_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__62_n_0\,
      Q => rx_data_r_track(0),
      R => system_reset_r2
    );
\rx_data_r_track_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__52_n_0\,
      Q => rx_data_r_track(10),
      R => system_reset_r2
    );
\rx_data_r_track_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__51_n_0\,
      Q => rx_data_r_track(11),
      R => system_reset_r2
    );
\rx_data_r_track_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__50_n_0\,
      Q => rx_data_r_track(12),
      R => system_reset_r2
    );
\rx_data_r_track_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__49_n_0\,
      Q => rx_data_r_track(13),
      R => system_reset_r2
    );
\rx_data_r_track_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__48_n_0\,
      Q => rx_data_r_track(14),
      R => system_reset_r2
    );
\rx_data_r_track_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__47_n_0\,
      Q => rx_data_r_track(15),
      R => system_reset_r2
    );
\rx_data_r_track_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__46_n_0\,
      Q => rx_data_r_track(16),
      R => system_reset_r2
    );
\rx_data_r_track_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__45_n_0\,
      Q => rx_data_r_track(17),
      R => system_reset_r2
    );
\rx_data_r_track_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__44_n_0\,
      Q => rx_data_r_track(18),
      R => system_reset_r2
    );
\rx_data_r_track_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__43_n_0\,
      Q => rx_data_r_track(19),
      R => system_reset_r2
    );
\rx_data_r_track_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__61_n_0\,
      Q => rx_data_r_track(1),
      R => system_reset_r2
    );
\rx_data_r_track_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__42_n_0\,
      Q => rx_data_r_track(20),
      R => system_reset_r2
    );
\rx_data_r_track_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__41_n_0\,
      Q => rx_data_r_track(21),
      R => system_reset_r2
    );
\rx_data_r_track_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__40_n_0\,
      Q => rx_data_r_track(22),
      R => system_reset_r2
    );
\rx_data_r_track_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__39_n_0\,
      Q => rx_data_r_track(23),
      R => system_reset_r2
    );
\rx_data_r_track_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__38_n_0\,
      Q => rx_data_r_track(24),
      R => system_reset_r2
    );
\rx_data_r_track_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__37_n_0\,
      Q => rx_data_r_track(25),
      R => system_reset_r2
    );
\rx_data_r_track_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__36_n_0\,
      Q => rx_data_r_track(26),
      R => system_reset_r2
    );
\rx_data_r_track_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__35_n_0\,
      Q => rx_data_r_track(27),
      R => system_reset_r2
    );
\rx_data_r_track_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__34_n_0\,
      Q => rx_data_r_track(28),
      R => system_reset_r2
    );
\rx_data_r_track_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__33_n_0\,
      Q => rx_data_r_track(29),
      R => system_reset_r2
    );
\rx_data_r_track_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__60_n_0\,
      Q => rx_data_r_track(2),
      R => system_reset_r2
    );
\rx_data_r_track_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__32_n_0\,
      Q => rx_data_r_track(30),
      R => system_reset_r2
    );
\rx_data_r_track_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__31_n_0\,
      Q => rx_data_r_track(31),
      R => system_reset_r2
    );
\rx_data_r_track_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__30_n_0\,
      Q => rx_data_r_track(32),
      R => system_reset_r2
    );
\rx_data_r_track_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__29_n_0\,
      Q => rx_data_r_track(33),
      R => system_reset_r2
    );
\rx_data_r_track_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__28_n_0\,
      Q => rx_data_r_track(34),
      R => system_reset_r2
    );
\rx_data_r_track_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__27_n_0\,
      Q => rx_data_r_track(35),
      R => system_reset_r2
    );
\rx_data_r_track_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__26_n_0\,
      Q => rx_data_r_track(36),
      R => system_reset_r2
    );
\rx_data_r_track_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__25_n_0\,
      Q => rx_data_r_track(37),
      R => system_reset_r2
    );
\rx_data_r_track_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__24_n_0\,
      Q => rx_data_r_track(38),
      R => system_reset_r2
    );
\rx_data_r_track_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__23_n_0\,
      Q => rx_data_r_track(39),
      R => system_reset_r2
    );
\rx_data_r_track_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__59_n_0\,
      Q => rx_data_r_track(3),
      R => system_reset_r2
    );
\rx_data_r_track_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__22_n_0\,
      Q => rx_data_r_track(40),
      R => system_reset_r2
    );
\rx_data_r_track_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__21_n_0\,
      Q => rx_data_r_track(41),
      R => system_reset_r2
    );
\rx_data_r_track_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__20_n_0\,
      Q => rx_data_r_track(42),
      R => system_reset_r2
    );
\rx_data_r_track_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__19_n_0\,
      Q => rx_data_r_track(43),
      R => system_reset_r2
    );
\rx_data_r_track_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__18_n_0\,
      Q => rx_data_r_track(44),
      R => system_reset_r2
    );
\rx_data_r_track_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__17_n_0\,
      Q => rx_data_r_track(45),
      R => system_reset_r2
    );
\rx_data_r_track_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__16_n_0\,
      Q => rx_data_r_track(46),
      R => system_reset_r2
    );
\rx_data_r_track_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__15_n_0\,
      Q => rx_data_r_track(47),
      R => system_reset_r2
    );
\rx_data_r_track_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__14_n_0\,
      Q => rx_data_r_track(48),
      R => system_reset_r2
    );
\rx_data_r_track_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__13_n_0\,
      Q => rx_data_r_track(49),
      R => system_reset_r2
    );
\rx_data_r_track_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__58_n_0\,
      Q => rx_data_r_track(4),
      R => system_reset_r2
    );
\rx_data_r_track_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__12_n_0\,
      Q => rx_data_r_track(50),
      R => system_reset_r2
    );
\rx_data_r_track_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__11_n_0\,
      Q => rx_data_r_track(51),
      R => system_reset_r2
    );
\rx_data_r_track_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__10_n_0\,
      Q => rx_data_r_track(52),
      R => system_reset_r2
    );
\rx_data_r_track_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__9_n_0\,
      Q => rx_data_r_track(53),
      R => system_reset_r2
    );
\rx_data_r_track_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__8_n_0\,
      Q => rx_data_r_track(54),
      R => system_reset_r2
    );
\rx_data_r_track_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__7_n_0\,
      Q => rx_data_r_track(55),
      R => system_reset_r2
    );
\rx_data_r_track_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__6_n_0\,
      Q => rx_data_r_track(56),
      R => system_reset_r2
    );
\rx_data_r_track_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__5_n_0\,
      Q => rx_data_r_track(57),
      R => system_reset_r2
    );
\rx_data_r_track_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__4_n_0\,
      Q => rx_data_r_track(58),
      R => system_reset_r2
    );
\rx_data_r_track_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__3_n_0\,
      Q => rx_data_r_track(59),
      R => system_reset_r2
    );
\rx_data_r_track_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__57_n_0\,
      Q => rx_data_r_track(5),
      R => system_reset_r2
    );
\rx_data_r_track_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__2_n_0\,
      Q => rx_data_r_track(60),
      R => system_reset_r2
    );
\rx_data_r_track_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__1_n_0\,
      Q => rx_data_r_track(61),
      R => system_reset_r2
    );
\rx_data_r_track_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__0_n_0\,
      Q => rx_data_r_track(62),
      R => system_reset_r2
    );
\rx_data_r_track_reg[63]_inv\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r6_reg_gate_n_0,
      Q => \rx_data_r_track_reg[63]_inv_n_0\,
      S => system_reset_r2
    );
\rx_data_r_track_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__56_n_0\,
      Q => rx_data_r_track(6),
      R => system_reset_r2
    );
\rx_data_r_track_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__55_n_0\,
      Q => rx_data_r_track(7),
      R => system_reset_r2
    );
\rx_data_r_track_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__54_n_0\,
      Q => rx_data_r_track(8),
      R => system_reset_r2
    );
\rx_data_r_track_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__53_n_0\,
      Q => rx_data_r_track(9),
      R => system_reset_r2
    );
\rx_data_ram_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      O => \rx_data_ram_r[18]_i_1_n_0\
    );
\rx_data_ram_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(3),
      I2 => read_counter_i(2),
      I3 => read_counter_i(0),
      O => \rx_data_ram_r[19]_i_1_n_0\
    );
\rx_data_ram_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA54"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(2),
      I2 => read_counter_i(3),
      I3 => read_counter_i(1),
      O => \rx_data_ram_r[20]_i_1_n_0\
    );
\rx_data_ram_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \rx_data_ram_r[21]_i_1_n_0\
    );
\rx_data_ram_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(2),
      O => \rx_data_ram_r[22]_i_1_n_0\
    );
\rx_data_ram_r[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(3),
      O => \rx_data_ram_r[64]_i_1_n_0\
    );
\rx_data_ram_r[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \rx_data_ram_r[72]_i_1_n_0\
    );
\rx_data_ram_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[18]_i_1_n_0\,
      Q => bram_data_r(2),
      R => '0'
    );
\rx_data_ram_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[19]_i_1_n_0\,
      Q => bram_data_r(3),
      R => '0'
    );
\rx_data_ram_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[20]_i_1_n_0\,
      Q => bram_data_r(4),
      R => '0'
    );
\rx_data_ram_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[21]_i_1_n_0\,
      Q => bram_data_r(5),
      R => '0'
    );
\rx_data_ram_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[22]_i_1_n_0\,
      Q => bram_data_r(6),
      R => '0'
    );
\rx_data_ram_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[64]_i_1_n_0\,
      Q => bram_data_r(48),
      R => '0'
    );
\rx_data_ram_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[72]_i_1_n_0\,
      Q => bram_data_r(56),
      R => '0'
    );
\rx_data_ram_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(0),
      Q => bram_data_r(59),
      R => '0'
    );
\rx_data_ram_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(1),
      Q => bram_data_r(60),
      R => '0'
    );
\rx_data_ram_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(2),
      Q => bram_data_r(61),
      R => '0'
    );
\rx_data_ram_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(3),
      Q => bram_data_r(62),
      R => '0'
    );
start_of_packet_detected_r_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(47),
      I1 => rx_data_r3(46),
      I2 => rx_data_r3(45),
      O => start_of_packet_detected_r_i_11_n_0
    );
start_of_packet_detected_r_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_data_r3(42),
      I1 => rx_data_r3(44),
      I2 => rx_data_r3(43),
      O => start_of_packet_detected_r_i_12_n_0
    );
start_of_packet_detected_r_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(41),
      I1 => rx_data_r3(40),
      I2 => rx_data_r3(39),
      O => start_of_packet_detected_r_i_13_n_0
    );
start_of_packet_detected_r_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(38),
      I1 => rx_data_r3(37),
      I2 => rx_data_r3(36),
      O => start_of_packet_detected_r_i_14_n_0
    );
start_of_packet_detected_r_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_data_r3(33),
      I1 => rx_data_r3(34),
      I2 => rx_data_r3(35),
      O => start_of_packet_detected_r_i_16_n_0
    );
start_of_packet_detected_r_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(31),
      I1 => rx_data_r3(32),
      I2 => rx_data_r3(30),
      O => start_of_packet_detected_r_i_17_n_0
    );
start_of_packet_detected_r_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(27),
      I1 => rx_data_r3(29),
      I2 => rx_data_r3(28),
      O => start_of_packet_detected_r_i_18_n_0
    );
start_of_packet_detected_r_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(26),
      I1 => rx_data_r3(25),
      I2 => rx_data_r3(24),
      O => start_of_packet_detected_r_i_19_n_0
    );
start_of_packet_detected_r_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(23),
      I1 => rx_data_r3(22),
      I2 => rx_data_r3(21),
      O => start_of_packet_detected_r_i_21_n_0
    );
start_of_packet_detected_r_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(20),
      I1 => rx_data_r3(19),
      I2 => rx_data_r3(18),
      O => start_of_packet_detected_r_i_22_n_0
    );
start_of_packet_detected_r_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(17),
      I1 => rx_data_r3(16),
      I2 => rx_data_r3(15),
      O => start_of_packet_detected_r_i_23_n_0
    );
start_of_packet_detected_r_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(14),
      I1 => rx_data_r3(13),
      I2 => rx_data_r3(12),
      O => start_of_packet_detected_r_i_24_n_0
    );
start_of_packet_detected_r_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(10),
      I1 => rx_data_r3(11),
      I2 => rx_data_r3(9),
      O => start_of_packet_detected_r_i_25_n_0
    );
start_of_packet_detected_r_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(8),
      I1 => rx_data_r3(7),
      I2 => rx_data_r3(6),
      O => start_of_packet_detected_r_i_26_n_0
    );
start_of_packet_detected_r_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(5),
      I1 => rx_data_r3(4),
      I2 => rx_data_r3(3),
      O => start_of_packet_detected_r_i_27_n_0
    );
start_of_packet_detected_r_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(2),
      I1 => rx_data_r3(1),
      I2 => rx_data_r3(0),
      O => start_of_packet_detected_r_i_28_n_0
    );
start_of_packet_detected_r_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_data_r3(63),
      O => start_of_packet_detected_r_i_3_n_0
    );
start_of_packet_detected_r_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(62),
      I1 => rx_data_r3(61),
      I2 => rx_data_r3(60),
      O => start_of_packet_detected_r_i_4_n_0
    );
start_of_packet_detected_r_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_data_r3(57),
      I1 => rx_data_r3(59),
      I2 => rx_data_r3(58),
      O => start_of_packet_detected_r_i_6_n_0
    );
start_of_packet_detected_r_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(56),
      I1 => rx_data_r3(55),
      I2 => rx_data_r3(54),
      O => start_of_packet_detected_r_i_7_n_0
    );
start_of_packet_detected_r_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(51),
      I1 => rx_data_r3(53),
      I2 => rx_data_r3(52),
      O => start_of_packet_detected_r_i_8_n_0
    );
start_of_packet_detected_r_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_data_r3(48),
      I1 => rx_data_r3(49),
      I2 => rx_data_r3(50),
      O => start_of_packet_detected_r_i_9_n_0
    );
start_of_packet_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in,
      Q => start_of_packet_detected_r,
      R => '0'
    );
start_of_packet_detected_r_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_2_n_0,
      CO(3 downto 2) => NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => start_of_packet_detected_r_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => start_of_packet_detected_r_i_3_n_0,
      S(0) => start_of_packet_detected_r_i_4_n_0
    );
start_of_packet_detected_r_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_15_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_10_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_10_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_10_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_16_n_0,
      S(2) => start_of_packet_detected_r_i_17_n_0,
      S(1) => start_of_packet_detected_r_i_18_n_0,
      S(0) => start_of_packet_detected_r_i_19_n_0
    );
start_of_packet_detected_r_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_20_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_15_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_15_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_15_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_21_n_0,
      S(2) => start_of_packet_detected_r_i_22_n_0,
      S(1) => start_of_packet_detected_r_i_23_n_0,
      S(0) => start_of_packet_detected_r_i_24_n_0
    );
start_of_packet_detected_r_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_5_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_2_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_2_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_2_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_6_n_0,
      S(2) => start_of_packet_detected_r_i_7_n_0,
      S(1) => start_of_packet_detected_r_i_8_n_0,
      S(0) => start_of_packet_detected_r_i_9_n_0
    );
start_of_packet_detected_r_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_of_packet_detected_r_reg_i_20_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_20_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_20_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_20_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_25_n_0,
      S(2) => start_of_packet_detected_r_i_26_n_0,
      S(1) => start_of_packet_detected_r_i_27_n_0,
      S(0) => start_of_packet_detected_r_i_28_n_0
    );
start_of_packet_detected_r_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_10_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_5_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_5_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_5_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_11_n_0,
      S(2) => start_of_packet_detected_r_i_12_n_0,
      S(1) => start_of_packet_detected_r_i_13_n_0,
      S(0) => start_of_packet_detected_r_i_14_n_0
    );
system_reset_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => system_reset_r,
      Q => system_reset_r2,
      R => '0'
    );
system_reset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => SYSTEM_RESET,
      Q => system_reset_r,
      R => '0'
    );
track_data_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \^track_data_out\,
      Q => track_data_r2,
      R => '0'
    );
track_data_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => track_data_r2,
      Q => track_data_r3,
      R => '0'
    );
track_data_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => start_of_packet_detected_r,
      I1 => begin_r,
      I2 => error_detected_r,
      I3 => \^track_data_out\,
      O => next_track_data_c
    );
track_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => next_track_data_c,
      Q => \^track_data_out\,
      R => system_reset_r2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_check_0_0 is
  port (
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TRACK_DATA_OUT : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_gt_frame_check_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_gt_frame_check_0_0 : entity is "main_gt_frame_check_0_0,gt_frame_check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_gt_frame_check_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_gt_frame_check_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_gt_frame_check_0_0 : entity is "gt_frame_check,Vivado 2018.2";
end main_gt_frame_check_0_0;

architecture STRUCTURE of main_gt_frame_check_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_gt_frame_check_0_0_gt_frame_check
     port map (
      ERROR_COUNT_OUT(7 downto 0) => ERROR_COUNT_OUT(7 downto 0),
      RX_DATA_IN(63 downto 0) => RX_DATA_IN(63 downto 0),
      SYSTEM_RESET => SYSTEM_RESET,
      TRACK_DATA_OUT => TRACK_DATA_OUT,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
