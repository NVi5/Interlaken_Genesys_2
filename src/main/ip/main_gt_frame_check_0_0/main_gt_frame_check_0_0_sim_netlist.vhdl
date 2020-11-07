-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov  7 20:58:51 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_frame_check_0_0/main_gt_frame_check_0_0_sim_netlist.vhdl
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
    RXENMCOMMADET_OUT : out STD_LOGIC;
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TRACK_DATA_OUT : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gt_frame_check_0_0_gt_frame_check : entity is "gt_frame_check";
end main_gt_frame_check_0_0_gt_frame_check;

architecture STRUCTURE of main_gt_frame_check_0_0_gt_frame_check is
  signal \^error_count_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^track_data_out\ : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 79 downto 0 );
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
  signal \error_detected_c0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_n_1\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__4_n_3\ : STD_LOGIC;
  signal \error_detected_c0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c0_carry__5_n_2\ : STD_LOGIC;
  signal \error_detected_c0_carry__5_n_3\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal link_ctr : STD_LOGIC;
  signal \link_ctr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \link_ctr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \link_ctr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \link_ctr0_carry__0_n_2\ : STD_LOGIC;
  signal \link_ctr0_carry__0_n_3\ : STD_LOGIC;
  signal link_ctr0_carry_i_1_n_0 : STD_LOGIC;
  signal link_ctr0_carry_i_2_n_0 : STD_LOGIC;
  signal link_ctr0_carry_i_3_n_0 : STD_LOGIC;
  signal link_ctr0_carry_i_4_n_0 : STD_LOGIC;
  signal link_ctr0_carry_i_5_n_0 : STD_LOGIC;
  signal link_ctr0_carry_n_0 : STD_LOGIC;
  signal link_ctr0_carry_n_1 : STD_LOGIC;
  signal link_ctr0_carry_n_2 : STD_LOGIC;
  signal link_ctr0_carry_n_3 : STD_LOGIC;
  signal \link_ctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \link_ctr[6]_i_1_n_0\ : STD_LOGIC;
  signal \link_ctr[6]_i_4_n_0\ : STD_LOGIC;
  signal \link_ctr[6]_i_5_n_0\ : STD_LOGIC;
  signal \link_ctr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal next_begin_c : STD_LOGIC;
  signal next_data_error_detected_c : STD_LOGIC;
  signal next_track_data_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \read_counter_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter_i_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \read_counter_i_reg_rep__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_counter_i_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[3]_i_3_n_0\ : STD_LOGIC;
  signal rx_data_has_start_char_c : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[8]\ : STD_LOGIC;
  signal \rx_data_r2_reg_n_0_[9]\ : STD_LOGIC;
  signal rx_data_r3 : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \rx_data_r3[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[10]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[11]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[11]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[12]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[12]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[13]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[13]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[14]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[14]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[15]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[16]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[16]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[17]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[17]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[18]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[18]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[19]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[19]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[20]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[20]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[21]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[21]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[22]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[22]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[23]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[23]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[24]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[24]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[25]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[25]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[26]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[26]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[27]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[27]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[28]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[28]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[29]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[29]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[30]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[30]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[31]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[31]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[32]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[32]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[33]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[33]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[34]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[34]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[35]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[35]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[36]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[36]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[37]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[37]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[38]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[38]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[39]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[39]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[40]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[40]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[40]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[41]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[41]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[41]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[42]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[42]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[42]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[43]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[43]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[43]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[44]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[44]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[44]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[45]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[45]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[45]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[46]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[46]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[46]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[47]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[47]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[47]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[48]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[48]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[48]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[49]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[49]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[49]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[50]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[50]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[50]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[51]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[51]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[51]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[52]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[52]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[52]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[53]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[53]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[53]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[54]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[54]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[54]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[55]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[55]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[55]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[56]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[56]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[56]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[57]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[57]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[57]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[58]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[58]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[58]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[59]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[59]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[59]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[60]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[60]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[60]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[61]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[61]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[61]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[62]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[62]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[62]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[63]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[63]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[63]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[64]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[64]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[64]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[65]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[65]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[65]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[66]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[66]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[66]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[67]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[67]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[67]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[68]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[68]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[68]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[69]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[69]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[69]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[70]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[70]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[70]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[71]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[71]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[71]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[72]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[72]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[72]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[73]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[73]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[73]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[74]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[74]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[74]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[75]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[75]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[75]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[76]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[76]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[76]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[77]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[77]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[77]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[78]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[78]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[78]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[79]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[79]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[79]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_r3[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_r3[9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_r3[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r_n_0\ : STD_LOGIC;
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
  signal \rx_data_r6_reg[64]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[65]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[66]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[67]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[68]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[69]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[6]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[70]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[71]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[72]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[73]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[74]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[75]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[76]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[77]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[78]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg[79]_inst_rx_data_r6_reg_r_n_0\ : STD_LOGIC;
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
  signal \rx_data_r6_reg_gate__63_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__64_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__65_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__66_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__67_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__68_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__69_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__6_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__70_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__71_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__72_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__73_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__74_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__75_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__76_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__77_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__78_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__7_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__8_n_0\ : STD_LOGIC;
  signal \rx_data_r6_reg_gate__9_n_0\ : STD_LOGIC;
  signal rx_data_r6_reg_gate_n_0 : STD_LOGIC;
  signal rx_data_r6_reg_r_n_0 : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[47]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[48]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[49]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[50]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[51]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[52]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[53]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[54]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[55]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[56]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[57]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[58]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[59]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[60]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[61]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[62]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[63]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[64]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[65]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[66]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[67]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[68]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[69]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[70]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[71]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[72]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[73]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[74]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[75]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[76]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[77]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[78]\ : STD_LOGIC;
  signal \rx_data_r_reg_n_0_[79]\ : STD_LOGIC;
  signal rx_data_r_track : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal rx_data_ram_r : STD_LOGIC_VECTOR ( 78 downto 6 );
  signal \rx_data_ram_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[64]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_ram_r[72]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sel0_carry__0_n_0\ : STD_LOGIC;
  signal \sel0_carry__0_n_1\ : STD_LOGIC;
  signal \sel0_carry__0_n_2\ : STD_LOGIC;
  signal \sel0_carry__0_n_3\ : STD_LOGIC;
  signal \sel0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sel0_carry__1_n_0\ : STD_LOGIC;
  signal \sel0_carry__1_n_1\ : STD_LOGIC;
  signal \sel0_carry__1_n_2\ : STD_LOGIC;
  signal \sel0_carry__1_n_3\ : STD_LOGIC;
  signal \sel0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sel0_carry__2_n_0\ : STD_LOGIC;
  signal \sel0_carry__2_n_1\ : STD_LOGIC;
  signal \sel0_carry__2_n_2\ : STD_LOGIC;
  signal \sel0_carry__2_n_3\ : STD_LOGIC;
  signal \sel0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sel0_carry__3_n_0\ : STD_LOGIC;
  signal \sel0_carry__3_n_1\ : STD_LOGIC;
  signal \sel0_carry__3_n_2\ : STD_LOGIC;
  signal \sel0_carry__3_n_3\ : STD_LOGIC;
  signal \sel0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sel0_carry__4_n_0\ : STD_LOGIC;
  signal \sel0_carry__4_n_1\ : STD_LOGIC;
  signal \sel0_carry__4_n_2\ : STD_LOGIC;
  signal \sel0_carry__4_n_3\ : STD_LOGIC;
  signal \sel0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sel0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sel0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sel0_carry__5_n_1\ : STD_LOGIC;
  signal \sel0_carry__5_n_2\ : STD_LOGIC;
  signal \sel0_carry__5_n_3\ : STD_LOGIC;
  signal sel0_carry_i_1_n_0 : STD_LOGIC;
  signal sel0_carry_i_2_n_0 : STD_LOGIC;
  signal sel0_carry_i_3_n_0 : STD_LOGIC;
  signal sel0_carry_i_4_n_0 : STD_LOGIC;
  signal sel0_carry_n_0 : STD_LOGIC;
  signal sel0_carry_n_1 : STD_LOGIC;
  signal sel0_carry_n_2 : STD_LOGIC;
  signal sel0_carry_n_3 : STD_LOGIC;
  signal sel1 : STD_LOGIC;
  signal \sel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sel1_carry__0_n_0\ : STD_LOGIC;
  signal \sel1_carry__0_n_1\ : STD_LOGIC;
  signal \sel1_carry__0_n_2\ : STD_LOGIC;
  signal \sel1_carry__0_n_3\ : STD_LOGIC;
  signal \sel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sel1_carry__1_n_0\ : STD_LOGIC;
  signal \sel1_carry__1_n_1\ : STD_LOGIC;
  signal \sel1_carry__1_n_2\ : STD_LOGIC;
  signal \sel1_carry__1_n_3\ : STD_LOGIC;
  signal \sel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sel1_carry__2_n_0\ : STD_LOGIC;
  signal \sel1_carry__2_n_1\ : STD_LOGIC;
  signal \sel1_carry__2_n_2\ : STD_LOGIC;
  signal \sel1_carry__2_n_3\ : STD_LOGIC;
  signal \sel1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sel1_carry__3_n_0\ : STD_LOGIC;
  signal \sel1_carry__3_n_1\ : STD_LOGIC;
  signal \sel1_carry__3_n_2\ : STD_LOGIC;
  signal \sel1_carry__3_n_3\ : STD_LOGIC;
  signal \sel1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sel1_carry__4_n_0\ : STD_LOGIC;
  signal \sel1_carry__4_n_1\ : STD_LOGIC;
  signal \sel1_carry__4_n_2\ : STD_LOGIC;
  signal \sel1_carry__4_n_3\ : STD_LOGIC;
  signal \sel1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sel1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sel1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sel1_carry__5_n_1\ : STD_LOGIC;
  signal \sel1_carry__5_n_2\ : STD_LOGIC;
  signal \sel1_carry__5_n_3\ : STD_LOGIC;
  signal sel1_carry_i_1_n_0 : STD_LOGIC;
  signal sel1_carry_i_2_n_0 : STD_LOGIC;
  signal sel1_carry_i_3_n_0 : STD_LOGIC;
  signal sel1_carry_i_4_n_0 : STD_LOGIC;
  signal sel1_carry_n_0 : STD_LOGIC;
  signal sel1_carry_n_1 : STD_LOGIC;
  signal sel1_carry_n_2 : STD_LOGIC;
  signal sel1_carry_n_3 : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__3_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__4_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__4_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__4_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__4_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__5_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry__5_n_3\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \sel1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel[0]_i_2_n_0\ : STD_LOGIC;
  signal \sel[0]_i_3_n_0\ : STD_LOGIC;
  signal \sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel[1]_i_2_n_0\ : STD_LOGIC;
  signal \sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel[2]_i_2_n_0\ : STD_LOGIC;
  signal \sel[2]_i_3_n_0\ : STD_LOGIC;
  signal \sel[2]_i_4_n_0\ : STD_LOGIC;
  signal sm_link_i_1_n_0 : STD_LOGIC;
  signal sm_link_i_2_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r : STD_LOGIC;
  signal start_of_packet_detected_r_i_10_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_12_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_13_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_14_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_15_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_17_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_18_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_19_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_20_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_22_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_23_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_24_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_25_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_27_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_28_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_29_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_30_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_31_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_32_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_33_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_34_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_3_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_4_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_5_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_7_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_8_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_i_9_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_11_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_11_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_11_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_11_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_16_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_16_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_16_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_16_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_1_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_1_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_21_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_21_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_21_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_21_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_26_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_26_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_26_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_26_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_2_n_3 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_6_n_0 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_6_n_1 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_6_n_2 : STD_LOGIC;
  signal start_of_packet_detected_r_reg_i_6_n_3 : STD_LOGIC;
  signal system_reset_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of system_reset_r : signal is "true";
  attribute async_reg : string;
  attribute async_reg of system_reset_r : signal is "true";
  signal system_reset_r2 : STD_LOGIC;
  attribute RTL_KEEP of system_reset_r2 : signal is "true";
  attribute async_reg of system_reset_r2 : signal is "true";
  signal track_data_r : STD_LOGIC;
  signal track_data_r2 : STD_LOGIC;
  signal track_data_r3 : STD_LOGIC;
  signal NLW_error_detected_c0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_error_detected_c0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_link_ctr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_link_ctr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__3/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__3/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__4/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel1_inferred__5/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sel1_inferred__5/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_error_detected_r_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \error_count_r[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \error_count_r[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \error_count_r[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_count_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_count_r[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \error_count_r[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \link_ctr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \link_ctr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \link_ctr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \link_ctr[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \link_ctr[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_counter_i[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_counter_i[9]_i_1\ : label is "soft_lutpair4";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \read_counter_i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM of \read_counter_i_rep[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_counter_i_rep[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_counter_i_rep[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i_rep[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data_r3[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_data_r3[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data_r3[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data_r3[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data_r3[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_data_r3[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_data_r3[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_data_r3[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_data_r3[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_data_r3[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rx_data_r3[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_data_r3[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_data_r3[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_data_r3[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_data_r3[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_data_r3[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_data_r3[24]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_data_r3[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_data_r3[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_data_r3[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_data_r3[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_data_r3[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rx_data_r3[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rx_data_r3[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rx_data_r3[31]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rx_data_r3[32]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_data_r3[33]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rx_data_r3[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_data_r3[35]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_data_r3[36]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rx_data_r3[37]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_data_r3[38]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rx_data_r3[39]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_data_r3[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_data_r3[40]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_data_r3[41]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_data_r3[42]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rx_data_r3[43]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_data_r3[44]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_data_r3[45]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_data_r3[46]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_data_r3[47]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_data_r3[48]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data_r3[49]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_data_r3[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_data_r3[50]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data_r3[51]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data_r3[52]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data_r3[53]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_data_r3[54]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_data_r3[55]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_data_r3[56]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_data_r3[57]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_data_r3[58]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rx_data_r3[59]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_data_r3[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_data_r3[60]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_data_r3[61]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_data_r3[62]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_data_r3[63]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_data_r3[64]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_data_r3[65]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_data_r3[66]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_data_r3[67]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_data_r3[68]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_data_r3[69]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rx_data_r3[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_data_r3[70]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rx_data_r3[71]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rx_data_r3[72]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_data_r3[73]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rx_data_r3[74]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_data_r3[75]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_data_r3[76]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rx_data_r3[77]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_data_r3[78]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rx_data_r3[79]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_data_r3[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_data_r3[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data_r3[9]_i_1\ : label is "soft_lutpair15";
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
  attribute srl_bus_name of \rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[6]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[7]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[8]_srl2___inst_rx_data_r5_reg_r ";
  attribute srl_bus_name of \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg ";
  attribute srl_name of \rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r\ : label is "\inst/rx_data_r5_reg[9]_srl2___inst_rx_data_r5_reg_r ";
  attribute SOFT_HLUTNM of rx_data_r6_reg_gate : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__14\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__15\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__16\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__17\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__18\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__19\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__20\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__21\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__22\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__23\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__24\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__25\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__26\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__27\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__28\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__29\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__30\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__31\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__32\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__33\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__34\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__35\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__36\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__37\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__38\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__39\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__40\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__41\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__42\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__43\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__44\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__45\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__46\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__47\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__48\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__49\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__50\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__51\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__52\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__53\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__54\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__55\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__56\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__57\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__58\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__59\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__60\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__61\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__62\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__63\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__64\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__65\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__66\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__67\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__68\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__69\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__70\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__71\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__72\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__73\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__74\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__75\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__76\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__77\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__78\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rx_data_r6_reg_gate__9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_data_ram_r[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data_ram_r[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data_ram_r[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data_ram_r[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data_ram_r[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data_ram_r[64]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data_ram_r[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data_ram_r[72]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sel[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sel[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sel[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sm_link_i_2 : label is "soft_lutpair0";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of system_reset_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_reset_r2_reg : label is "yes";
  attribute ASYNC_REG_boolean of system_reset_r_reg : label is std.standard.true;
  attribute KEEP of system_reset_r_reg : label is "yes";
  attribute SOFT_HLUTNM of track_data_r_i_1 : label is "soft_lutpair13";
begin
  ERROR_COUNT_OUT(7 downto 0) <= \^error_count_out\(7 downto 0);
  TRACK_DATA_OUT <= \^track_data_out\;
RXENPCOMMADET_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => '1',
      Q => RXENMCOMMADET_OUT,
      R => system_reset_r2
    );
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
      I0 => track_data_r,
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
      O => p_0_in(0)
    );
\error_count_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^error_count_out\(0),
      I1 => \^error_count_out\(1),
      O => p_0_in(1)
    );
\error_count_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^error_count_out\(1),
      I1 => \^error_count_out\(0),
      I2 => \^error_count_out\(2),
      O => p_0_in(2)
    );
\error_count_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^error_count_out\(2),
      I1 => \^error_count_out\(0),
      I2 => \^error_count_out\(1),
      I3 => \^error_count_out\(3),
      O => p_0_in(3)
    );
\error_count_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^error_count_out\(3),
      I1 => \^error_count_out\(1),
      I2 => \^error_count_out\(0),
      I3 => \^error_count_out\(2),
      I4 => \^error_count_out\(4),
      O => p_0_in(4)
    );
\error_count_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^error_count_out\(4),
      I1 => \^error_count_out\(2),
      I2 => \^error_count_out\(0),
      I3 => \^error_count_out\(1),
      I4 => \^error_count_out\(3),
      I5 => \^error_count_out\(5),
      O => p_0_in(5)
    );
\error_count_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_count_r[7]_i_2_n_0\,
      I1 => \^error_count_out\(6),
      O => p_0_in(6)
    );
\error_count_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^error_count_out\(6),
      I1 => \error_count_r[7]_i_2_n_0\,
      I2 => \^error_count_out\(7),
      O => p_0_in(7)
    );
\error_count_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^error_count_out\(4),
      I1 => \^error_count_out\(2),
      I2 => \^error_count_out\(0),
      I3 => \^error_count_out\(1),
      I4 => \^error_count_out\(3),
      I5 => \^error_count_out\(5),
      O => \error_count_r[7]_i_2_n_0\
    );
\error_count_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(0),
      Q => \^error_count_out\(0),
      R => system_reset_r2
    );
\error_count_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(1),
      Q => \^error_count_out\(1),
      R => system_reset_r2
    );
\error_count_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(2),
      Q => \^error_count_out\(2),
      R => system_reset_r2
    );
\error_count_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(3),
      Q => \^error_count_out\(3),
      R => system_reset_r2
    );
\error_count_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(4),
      Q => \^error_count_out\(4),
      R => system_reset_r2
    );
\error_count_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(5),
      Q => \^error_count_out\(5),
      R => system_reset_r2
    );
\error_count_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(6),
      Q => \^error_count_out\(6),
      R => system_reset_r2
    );
\error_count_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_detected_r,
      D => p_0_in(7),
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
      I1 => rx_data_ram_r(21),
      I2 => rx_data_r_track(23),
      I3 => rx_data_ram_r(22),
      I4 => rx_data_r_track(22),
      O => \error_detected_c0_carry__0_i_1_n_0\
    );
\error_detected_c0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(18),
      I1 => rx_data_ram_r(18),
      I2 => rx_data_ram_r(20),
      I3 => rx_data_r_track(20),
      I4 => rx_data_ram_r(19),
      I5 => rx_data_r_track(19),
      O => \error_detected_c0_carry__0_i_2_n_0\
    );
\error_detected_c0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => rx_data_ram_r(18),
      I1 => rx_data_r_track(17),
      I2 => rx_data_r_track(16),
      I3 => rx_data_r_track(15),
      O => \error_detected_c0_carry__0_i_3_n_0\
    );
\error_detected_c0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r_track(14),
      I1 => rx_data_r_track(13),
      I2 => rx_data_r_track(12),
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
\error_detected_c0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(33),
      I1 => rx_data_ram_r(72),
      I2 => rx_data_r_track(34),
      I3 => rx_data_ram_r(75),
      I4 => rx_data_r_track(35),
      O => \error_detected_c0_carry__1_i_1_n_0\
    );
\error_detected_c0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(30),
      I1 => rx_data_ram_r(78),
      I2 => rx_data_r_track(31),
      I3 => rx_data_ram_r(64),
      I4 => rx_data_r_track(32),
      O => \error_detected_c0_carry__1_i_2_n_0\
    );
\error_detected_c0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(27),
      I1 => rx_data_ram_r(75),
      I2 => rx_data_ram_r(77),
      I3 => rx_data_r_track(29),
      I4 => rx_data_ram_r(76),
      I5 => rx_data_r_track(28),
      O => \error_detected_c0_carry__1_i_3_n_0\
    );
\error_detected_c0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => rx_data_r_track(24),
      I1 => rx_data_ram_r(72),
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
      I1 => rx_data_ram_r(77),
      I2 => rx_data_r_track(47),
      I3 => rx_data_ram_r(78),
      I4 => rx_data_r_track(46),
      O => \error_detected_c0_carry__2_i_1_n_0\
    );
\error_detected_c0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => rx_data_ram_r(76),
      I1 => rx_data_r_track(44),
      I2 => rx_data_ram_r(75),
      I3 => rx_data_r_track(43),
      I4 => rx_data_r_track(42),
      O => \error_detected_c0_carry__2_i_2_n_0\
    );
\error_detected_c0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => rx_data_r_track(41),
      I1 => rx_data_ram_r(72),
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
      I1 => rx_data_ram_r(76),
      I2 => rx_data_ram_r(78),
      I3 => rx_data_r_track(38),
      I4 => rx_data_ram_r(77),
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
      INIT => X"0090"
    )
        port map (
      I0 => rx_data_ram_r(75),
      I1 => rx_data_r_track(59),
      I2 => rx_data_r_track(58),
      I3 => rx_data_r_track(57),
      O => \error_detected_c0_carry__3_i_1_n_0\
    );
\error_detected_c0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(54),
      I1 => rx_data_ram_r(78),
      I2 => rx_data_r_track(55),
      I3 => rx_data_ram_r(72),
      I4 => rx_data_r_track(56),
      O => \error_detected_c0_carry__3_i_2_n_0\
    );
\error_detected_c0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(51),
      I1 => rx_data_ram_r(75),
      I2 => rx_data_ram_r(77),
      I3 => rx_data_r_track(53),
      I4 => rx_data_ram_r(76),
      I5 => rx_data_r_track(52),
      O => \error_detected_c0_carry__3_i_3_n_0\
    );
\error_detected_c0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => rx_data_r_track(48),
      I1 => rx_data_ram_r(72),
      I2 => rx_data_r_track(50),
      I3 => rx_data_ram_r(64),
      I4 => rx_data_r_track(49),
      O => \error_detected_c0_carry__3_i_4_n_0\
    );
\error_detected_c0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__3_n_0\,
      CO(3) => \error_detected_c0_carry__4_n_0\,
      CO(2) => \error_detected_c0_carry__4_n_1\,
      CO(1) => \error_detected_c0_carry__4_n_2\,
      CO(0) => \error_detected_c0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c0_carry__4_i_1_n_0\,
      S(2) => \error_detected_c0_carry__4_i_2_n_0\,
      S(1) => \error_detected_c0_carry__4_i_3_n_0\,
      S(0) => \error_detected_c0_carry__4_i_4_n_0\
    );
\error_detected_c0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => rx_data_r_track(69),
      I1 => rx_data_ram_r(77),
      I2 => rx_data_r_track(71),
      I3 => rx_data_ram_r(78),
      I4 => rx_data_r_track(70),
      O => \error_detected_c0_carry__4_i_1_n_0\
    );
\error_detected_c0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => rx_data_r_track(66),
      I1 => rx_data_ram_r(76),
      I2 => rx_data_r_track(68),
      I3 => rx_data_ram_r(75),
      I4 => rx_data_r_track(67),
      O => \error_detected_c0_carry__4_i_2_n_0\
    );
\error_detected_c0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => rx_data_ram_r(72),
      I1 => rx_data_r_track(65),
      I2 => rx_data_ram_r(64),
      I3 => rx_data_r_track(64),
      I4 => rx_data_r_track(63),
      O => \error_detected_c0_carry__4_i_3_n_0\
    );
\error_detected_c0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(60),
      I1 => rx_data_ram_r(76),
      I2 => rx_data_ram_r(78),
      I3 => rx_data_r_track(62),
      I4 => rx_data_ram_r(77),
      I5 => rx_data_r_track(61),
      O => \error_detected_c0_carry__4_i_4_n_0\
    );
\error_detected_c0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c0_carry__4_n_0\,
      CO(3) => \NLW_error_detected_c0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => error_detected_c0,
      CO(1) => \error_detected_c0_carry__5_n_2\,
      CO(0) => \error_detected_c0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_error_detected_c0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \error_detected_c0_carry__5_i_1_n_0\,
      S(1) => \error_detected_c0_carry__5_i_2_n_0\,
      S(0) => \error_detected_c0_carry__5_i_3_n_0\
    );
\error_detected_c0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => rx_data_r_track(78),
      I1 => rx_data_ram_r(78),
      I2 => rx_data_r_track(79),
      O => \error_detected_c0_carry__5_i_1_n_0\
    );
\error_detected_c0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(75),
      I1 => rx_data_ram_r(75),
      I2 => rx_data_ram_r(77),
      I3 => rx_data_r_track(77),
      I4 => rx_data_ram_r(76),
      I5 => rx_data_r_track(76),
      O => \error_detected_c0_carry__5_i_2_n_0\
    );
\error_detected_c0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => rx_data_r_track(72),
      I1 => rx_data_ram_r(72),
      I2 => rx_data_r_track(74),
      I3 => rx_data_r_track(73),
      O => \error_detected_c0_carry__5_i_3_n_0\
    );
error_detected_c0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r_track(11),
      I1 => rx_data_r_track(10),
      I2 => rx_data_r_track(9),
      O => error_detected_c0_carry_i_1_n_0
    );
error_detected_c0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => rx_data_r_track(6),
      I1 => rx_data_ram_r(6),
      I2 => rx_data_r_track(8),
      I3 => rx_data_r_track(7),
      O => error_detected_c0_carry_i_2_n_0
    );
error_detected_c0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => rx_data_r_track(3),
      I1 => rx_data_ram_r(6),
      I2 => rx_data_r_track(5),
      I3 => rx_data_r_track(4),
      O => error_detected_c0_carry_i_3_n_0
    );
error_detected_c0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => rx_data_r_track(1),
      I1 => rx_data_ram_r(6),
      I2 => rx_data_r_track(2),
      I3 => rx_data_r_track(0),
      O => error_detected_c0_carry_i_4_n_0
    );
error_detected_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => error_detected_c0,
      I1 => track_data_r3,
      I2 => track_data_r,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(73),
      I1 => data6(72),
      I2 => data6(71),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(63),
      I1 => data6(62),
      I2 => data6(61),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(53),
      I1 => data6(52),
      I2 => data6(51),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(33),
      I1 => data6(32),
      I2 => data6(31),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[13]\,
      I1 => \rx_data_r_reg_n_0_[12]\,
      I2 => \rx_data_r_reg_n_0_[11]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(43),
      I1 => data6(42),
      I2 => data6(41),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[10]\,
      I1 => data6(79),
      I2 => data6(78),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(70),
      I1 => data6(69),
      I2 => data6(68),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(40),
      I1 => data6(39),
      I2 => data6(38),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(30),
      I1 => data6(29),
      I2 => data6(28),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(50),
      I1 => data6(49),
      I2 => data6(48),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(60),
      I1 => data6(59),
      I2 => data6(58),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(77),
      I1 => data6(76),
      I2 => data6(75),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(67),
      I1 => data6(66),
      I2 => data6(65),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(57),
      I1 => data6(56),
      I2 => data6(55),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(47),
      I1 => data6(46),
      I2 => data6(45),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(37),
      I1 => data6(36),
      I2 => data6(35),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(27),
      I1 => data6(26),
      I2 => data6(25),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(74),
      I1 => data6(73),
      I2 => data6(72),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(64),
      I1 => data6(63),
      I2 => data6(62),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(54),
      I1 => data6(53),
      I2 => data6(52),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(44),
      I1 => data6(43),
      I2 => data6(42),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(34),
      I1 => data6(33),
      I2 => data6(32),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(24),
      I1 => data6(23),
      I2 => data6(22),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(64),
      I1 => data6(65),
      I2 => data6(63),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(54),
      I1 => data6(55),
      I2 => data6(53),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(44),
      I1 => data6(45),
      I2 => data6(43),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(74),
      I1 => data6(75),
      I2 => data6(73),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[14]\,
      I1 => \rx_data_r_reg_n_0_[15]\,
      I2 => \rx_data_r_reg_n_0_[13]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[24]\,
      I1 => \rx_data_r_reg_n_0_[25]\,
      I2 => \rx_data_r_reg_n_0_[23]\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(71),
      I1 => data6(72),
      I2 => data6(70),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[11]\,
      I1 => \rx_data_r_reg_n_0_[12]\,
      I2 => \rx_data_r_reg_n_0_[10]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[21]\,
      I1 => \rx_data_r_reg_n_0_[22]\,
      I2 => \rx_data_r_reg_n_0_[20]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(41),
      I1 => data6(42),
      I2 => data6(40),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(51),
      I1 => data6(52),
      I2 => data6(50),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(61),
      I1 => data6(62),
      I2 => data6(60),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(37),
      I1 => data6(39),
      I2 => data6(38),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(47),
      I1 => data6(49),
      I2 => data6(48),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(57),
      I1 => data6(59),
      I2 => data6(58),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(67),
      I1 => data6(69),
      I2 => data6(68),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(77),
      I1 => data6(79),
      I2 => data6(78),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[17]\,
      I1 => \rx_data_r_reg_n_0_[19]\,
      I2 => \rx_data_r_reg_n_0_[18]\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(56),
      I1 => data6(55),
      I2 => data6(54),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(46),
      I1 => data6(45),
      I2 => data6(44),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(36),
      I1 => data6(35),
      I2 => data6(34),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(76),
      I1 => data6(75),
      I2 => data6(74),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(66),
      I1 => data6(65),
      I2 => data6(64),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[16]\,
      I1 => \rx_data_r_reg_n_0_[15]\,
      I2 => \rx_data_r_reg_n_0_[14]\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[17]\,
      I1 => \rx_data_r_reg_n_0_[16]\,
      I2 => \rx_data_r_reg_n_0_[15]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[27]\,
      I1 => \rx_data_r_reg_n_0_[26]\,
      I2 => \rx_data_r_reg_n_0_[25]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[37]\,
      I1 => \rx_data_r_reg_n_0_[36]\,
      I2 => \rx_data_r_reg_n_0_[35]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(57),
      I1 => data6(56),
      I2 => data6(55),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(67),
      I1 => data6(66),
      I2 => data6(65),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(77),
      I1 => data6(76),
      I2 => data6(75),
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(74),
      I1 => data6(73),
      I2 => data6(72),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(64),
      I1 => data6(63),
      I2 => data6(62),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(54),
      I1 => data6(53),
      I2 => data6(52),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[14]\,
      I1 => \rx_data_r_reg_n_0_[13]\,
      I2 => \rx_data_r_reg_n_0_[12]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[24]\,
      I1 => \rx_data_r_reg_n_0_[23]\,
      I2 => \rx_data_r_reg_n_0_[22]\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[34]\,
      I1 => \rx_data_r_reg_n_0_[33]\,
      I2 => \rx_data_r_reg_n_0_[32]\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[10]\,
      I1 => \rx_data_r_reg_n_0_[11]\,
      I2 => data6(79),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(70),
      I1 => data6(71),
      I2 => data6(69),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(60),
      I1 => data6(61),
      I2 => data6(59),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(50),
      I1 => data6(51),
      I2 => data6(49),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[20]\,
      I1 => \rx_data_r_reg_n_0_[21]\,
      I2 => \rx_data_r_reg_n_0_[19]\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[30]\,
      I1 => \rx_data_r_reg_n_0_[31]\,
      I2 => \rx_data_r_reg_n_0_[29]\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(78),
      I1 => data6(77),
      I2 => data6(76),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(58),
      I1 => data6(57),
      I2 => data6(56),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(48),
      I1 => data6(47),
      I2 => data6(46),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[18]\,
      I1 => \rx_data_r_reg_n_0_[17]\,
      I2 => \rx_data_r_reg_n_0_[16]\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(68),
      I1 => data6(67),
      I2 => data6(66),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[28]\,
      I1 => \rx_data_r_reg_n_0_[27]\,
      I2 => \rx_data_r_reg_n_0_[26]\,
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data6(69),
      I1 => data6(68),
      I2 => data6(67),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data6(79),
      I1 => data6(78),
      I2 => data6(77),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[19]\,
      I1 => \rx_data_r_reg_n_0_[18]\,
      I2 => \rx_data_r_reg_n_0_[17]\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[29]\,
      I1 => \rx_data_r_reg_n_0_[28]\,
      I2 => \rx_data_r_reg_n_0_[27]\,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[39]\,
      I1 => \rx_data_r_reg_n_0_[38]\,
      I2 => \rx_data_r_reg_n_0_[37]\,
      O => \i__carry__3_i_1__3_n_0\
    );
\i__carry__3_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[49]\,
      I1 => \rx_data_r_reg_n_0_[48]\,
      I2 => \rx_data_r_reg_n_0_[47]\,
      O => \i__carry__3_i_1__4_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[26]\,
      I1 => \rx_data_r_reg_n_0_[25]\,
      I2 => \rx_data_r_reg_n_0_[24]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[36]\,
      I1 => \rx_data_r_reg_n_0_[35]\,
      I2 => \rx_data_r_reg_n_0_[34]\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[46]\,
      I1 => \rx_data_r_reg_n_0_[45]\,
      I2 => \rx_data_r_reg_n_0_[44]\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(66),
      I1 => data6(65),
      I2 => data6(64),
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(76),
      I1 => data6(75),
      I2 => data6(74),
      O => \i__carry__3_i_2__3_n_0\
    );
\i__carry__3_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[16]\,
      I1 => \rx_data_r_reg_n_0_[15]\,
      I2 => \rx_data_r_reg_n_0_[14]\,
      O => \i__carry__3_i_2__4_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(61),
      I1 => data6(63),
      I2 => data6(62),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(71),
      I1 => data6(73),
      I2 => data6(72),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[11]\,
      I1 => \rx_data_r_reg_n_0_[13]\,
      I2 => \rx_data_r_reg_n_0_[12]\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[21]\,
      I1 => \rx_data_r_reg_n_0_[23]\,
      I2 => \rx_data_r_reg_n_0_[22]\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[31]\,
      I1 => \rx_data_r_reg_n_0_[33]\,
      I2 => \rx_data_r_reg_n_0_[32]\,
      O => \i__carry__3_i_3__3_n_0\
    );
\i__carry__3_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[41]\,
      I1 => \rx_data_r_reg_n_0_[43]\,
      I2 => \rx_data_r_reg_n_0_[42]\,
      O => \i__carry__3_i_3__4_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(58),
      I1 => data6(60),
      I2 => data6(59),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(68),
      I1 => data6(70),
      I2 => data6(69),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(78),
      I1 => \rx_data_r_reg_n_0_[10]\,
      I2 => data6(79),
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[18]\,
      I1 => \rx_data_r_reg_n_0_[20]\,
      I2 => \rx_data_r_reg_n_0_[19]\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[28]\,
      I1 => \rx_data_r_reg_n_0_[30]\,
      I2 => \rx_data_r_reg_n_0_[29]\,
      O => \i__carry__3_i_4__3_n_0\
    );
\i__carry__3_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[38]\,
      I1 => \rx_data_r_reg_n_0_[40]\,
      I2 => \rx_data_r_reg_n_0_[39]\,
      O => \i__carry__3_i_4__4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[11]\,
      I1 => \rx_data_r_reg_n_0_[10]\,
      I2 => data6(79),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[21]\,
      I1 => \rx_data_r_reg_n_0_[20]\,
      I2 => \rx_data_r_reg_n_0_[19]\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[31]\,
      I1 => \rx_data_r_reg_n_0_[30]\,
      I2 => \rx_data_r_reg_n_0_[29]\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[41]\,
      I1 => \rx_data_r_reg_n_0_[40]\,
      I2 => \rx_data_r_reg_n_0_[39]\,
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[51]\,
      I1 => \rx_data_r_reg_n_0_[50]\,
      I2 => \rx_data_r_reg_n_0_[49]\,
      O => \i__carry__4_i_1__3_n_0\
    );
\i__carry__4_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[61]\,
      I1 => \rx_data_r_reg_n_0_[60]\,
      I2 => \rx_data_r_reg_n_0_[59]\,
      O => \i__carry__4_i_1__4_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(76),
      I1 => data6(78),
      I2 => data6(77),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[16]\,
      I1 => \rx_data_r_reg_n_0_[18]\,
      I2 => \rx_data_r_reg_n_0_[17]\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[26]\,
      I1 => \rx_data_r_reg_n_0_[28]\,
      I2 => \rx_data_r_reg_n_0_[27]\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[36]\,
      I1 => \rx_data_r_reg_n_0_[38]\,
      I2 => \rx_data_r_reg_n_0_[37]\,
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[46]\,
      I1 => \rx_data_r_reg_n_0_[48]\,
      I2 => \rx_data_r_reg_n_0_[47]\,
      O => \i__carry__4_i_2__3_n_0\
    );
\i__carry__4_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[56]\,
      I1 => \rx_data_r_reg_n_0_[58]\,
      I2 => \rx_data_r_reg_n_0_[57]\,
      O => \i__carry__4_i_2__4_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(75),
      I1 => data6(74),
      I2 => data6(73),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[15]\,
      I1 => \rx_data_r_reg_n_0_[14]\,
      I2 => \rx_data_r_reg_n_0_[13]\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[25]\,
      I1 => \rx_data_r_reg_n_0_[24]\,
      I2 => \rx_data_r_reg_n_0_[23]\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[35]\,
      I1 => \rx_data_r_reg_n_0_[34]\,
      I2 => \rx_data_r_reg_n_0_[33]\,
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[45]\,
      I1 => \rx_data_r_reg_n_0_[44]\,
      I2 => \rx_data_r_reg_n_0_[43]\,
      O => \i__carry__4_i_3__3_n_0\
    );
\i__carry__4_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[55]\,
      I1 => \rx_data_r_reg_n_0_[54]\,
      I2 => \rx_data_r_reg_n_0_[53]\,
      O => \i__carry__4_i_3__4_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(72),
      I1 => data6(71),
      I2 => data6(70),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[12]\,
      I1 => \rx_data_r_reg_n_0_[11]\,
      I2 => \rx_data_r_reg_n_0_[10]\,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[22]\,
      I1 => \rx_data_r_reg_n_0_[21]\,
      I2 => \rx_data_r_reg_n_0_[20]\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[32]\,
      I1 => \rx_data_r_reg_n_0_[31]\,
      I2 => \rx_data_r_reg_n_0_[30]\,
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__4_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[42]\,
      I1 => \rx_data_r_reg_n_0_[41]\,
      I2 => \rx_data_r_reg_n_0_[40]\,
      O => \i__carry__4_i_4__3_n_0\
    );
\i__carry__4_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[52]\,
      I1 => \rx_data_r_reg_n_0_[51]\,
      I2 => \rx_data_r_reg_n_0_[50]\,
      O => \i__carry__4_i_4__4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[18]\,
      I1 => \rx_data_r_reg_n_0_[19]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[28]\,
      I1 => \rx_data_r_reg_n_0_[29]\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[38]\,
      I1 => \rx_data_r_reg_n_0_[39]\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[48]\,
      I1 => \rx_data_r_reg_n_0_[49]\,
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry__5_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[58]\,
      I1 => \rx_data_r_reg_n_0_[59]\,
      O => \i__carry__5_i_1__3_n_0\
    );
\i__carry__5_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[68]\,
      I1 => \rx_data_r_reg_n_0_[69]\,
      O => \i__carry__5_i_1__4_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[15]\,
      I1 => \rx_data_r_reg_n_0_[17]\,
      I2 => \rx_data_r_reg_n_0_[16]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[25]\,
      I1 => \rx_data_r_reg_n_0_[27]\,
      I2 => \rx_data_r_reg_n_0_[26]\,
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[35]\,
      I1 => \rx_data_r_reg_n_0_[37]\,
      I2 => \rx_data_r_reg_n_0_[36]\,
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[45]\,
      I1 => \rx_data_r_reg_n_0_[47]\,
      I2 => \rx_data_r_reg_n_0_[46]\,
      O => \i__carry__5_i_2__2_n_0\
    );
\i__carry__5_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[55]\,
      I1 => \rx_data_r_reg_n_0_[57]\,
      I2 => \rx_data_r_reg_n_0_[56]\,
      O => \i__carry__5_i_2__3_n_0\
    );
\i__carry__5_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[65]\,
      I1 => \rx_data_r_reg_n_0_[67]\,
      I2 => \rx_data_r_reg_n_0_[66]\,
      O => \i__carry__5_i_2__4_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[14]\,
      I1 => \rx_data_r_reg_n_0_[13]\,
      I2 => \rx_data_r_reg_n_0_[12]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[24]\,
      I1 => \rx_data_r_reg_n_0_[23]\,
      I2 => \rx_data_r_reg_n_0_[22]\,
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[34]\,
      I1 => \rx_data_r_reg_n_0_[33]\,
      I2 => \rx_data_r_reg_n_0_[32]\,
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[44]\,
      I1 => \rx_data_r_reg_n_0_[43]\,
      I2 => \rx_data_r_reg_n_0_[42]\,
      O => \i__carry__5_i_3__2_n_0\
    );
\i__carry__5_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[54]\,
      I1 => \rx_data_r_reg_n_0_[53]\,
      I2 => \rx_data_r_reg_n_0_[52]\,
      O => \i__carry__5_i_3__3_n_0\
    );
\i__carry__5_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[64]\,
      I1 => \rx_data_r_reg_n_0_[63]\,
      I2 => \rx_data_r_reg_n_0_[62]\,
      O => \i__carry__5_i_3__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(71),
      I1 => data6(70),
      I2 => data6(69),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(61),
      I1 => data6(60),
      I2 => data6(59),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(41),
      I1 => data6(40),
      I2 => data6(39),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(31),
      I1 => data6(30),
      I2 => data6(29),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(21),
      I1 => data6(20),
      I2 => data6(19),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(51),
      I1 => data6(50),
      I2 => data6(49),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(16),
      I1 => data6(18),
      I2 => data6(17),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(26),
      I1 => data6(28),
      I2 => data6(27),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(36),
      I1 => data6(38),
      I2 => data6(37),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(46),
      I1 => data6(48),
      I2 => data6(47),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(56),
      I1 => data6(58),
      I2 => data6(57),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(66),
      I1 => data6(68),
      I2 => data6(67),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(13),
      I1 => data6(15),
      I2 => data6(14),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(23),
      I1 => data6(25),
      I2 => data6(24),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(33),
      I1 => data6(35),
      I2 => data6(34),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(43),
      I1 => data6(45),
      I2 => data6(44),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(53),
      I1 => data6(55),
      I2 => data6(54),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(63),
      I1 => data6(65),
      I2 => data6(64),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(61),
      I1 => data6(62),
      I2 => data6(60),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(51),
      I1 => data6(52),
      I2 => data6(50),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(41),
      I1 => data6(42),
      I2 => data6(40),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(31),
      I1 => data6(32),
      I2 => data6(30),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(21),
      I1 => data6(22),
      I2 => data6(20),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(11),
      I1 => data6(12),
      I2 => data6(10),
      O => \i__carry_i_4__4_n_0\
    );
link_ctr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => link_ctr0_carry_n_0,
      CO(2) => link_ctr0_carry_n_1,
      CO(1) => link_ctr0_carry_n_2,
      CO(0) => link_ctr0_carry_n_3,
      CYINIT => '0',
      DI(3) => \link_ctr_reg__0\(2),
      DI(2) => link_ctr0_carry_i_1_n_0,
      DI(1) => error_detected_r,
      DI(0) => \link_ctr_reg__0\(0),
      O(3 downto 0) => data(3 downto 0),
      S(3) => link_ctr0_carry_i_2_n_0,
      S(2) => link_ctr0_carry_i_3_n_0,
      S(1) => link_ctr0_carry_i_4_n_0,
      S(0) => link_ctr0_carry_i_5_n_0
    );
\link_ctr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => link_ctr0_carry_n_0,
      CO(3 downto 2) => \NLW_link_ctr0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \link_ctr0_carry__0_n_2\,
      CO(0) => \link_ctr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \link_ctr_reg__0\(4 downto 3),
      O(3) => \NLW_link_ctr0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => data(6 downto 4),
      S(3) => '0',
      S(2) => \link_ctr0_carry__0_i_1_n_0\,
      S(1) => \link_ctr0_carry__0_i_2_n_0\,
      S(0) => \link_ctr0_carry__0_i_3_n_0\
    );
\link_ctr0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \link_ctr_reg__0\(5),
      I1 => \link_ctr_reg__0\(6),
      I2 => error_detected_r,
      O => \link_ctr0_carry__0_i_1_n_0\
    );
\link_ctr0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \link_ctr_reg__0\(4),
      I1 => error_detected_r,
      I2 => \link_ctr_reg__0\(5),
      O => \link_ctr0_carry__0_i_2_n_0\
    );
\link_ctr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \link_ctr_reg__0\(3),
      I1 => \link_ctr_reg__0\(4),
      O => \link_ctr0_carry__0_i_3_n_0\
    );
link_ctr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => error_detected_r,
      O => link_ctr0_carry_i_1_n_0
    );
link_ctr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \link_ctr_reg__0\(2),
      I1 => \link_ctr_reg__0\(3),
      O => link_ctr0_carry_i_2_n_0
    );
link_ctr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_detected_r,
      I1 => \link_ctr_reg__0\(2),
      O => link_ctr0_carry_i_3_n_0
    );
link_ctr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_detected_r,
      I1 => \link_ctr_reg__0\(1),
      O => link_ctr0_carry_i_4_n_0
    );
link_ctr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \link_ctr_reg__0\(0),
      I1 => error_detected_r,
      O => link_ctr0_carry_i_5_n_0
    );
\link_ctr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => data(0),
      I1 => \^track_data_out\,
      I2 => \link_ctr_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\link_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \link_ctr_reg__0\(1),
      I1 => \link_ctr_reg__0\(0),
      I2 => \^track_data_out\,
      I3 => data(1),
      O => \p_0_in__0\(1)
    );
\link_ctr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \link_ctr_reg__0\(2),
      I1 => \link_ctr_reg__0\(1),
      I2 => \link_ctr_reg__0\(0),
      I3 => \^track_data_out\,
      I4 => data(2),
      O => \p_0_in__0\(2)
    );
\link_ctr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \link_ctr_reg__0\(3),
      I1 => \link_ctr_reg__0\(2),
      I2 => \link_ctr_reg__0\(0),
      I3 => \link_ctr_reg__0\(1),
      I4 => \^track_data_out\,
      I5 => data(3),
      O => \p_0_in__0\(3)
    );
\link_ctr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA6AA0000A6AA"
    )
        port map (
      I0 => \link_ctr_reg__0\(4),
      I1 => \link_ctr_reg__0\(3),
      I2 => \link_ctr[4]_i_2_n_0\,
      I3 => \link_ctr_reg__0\(2),
      I4 => \^track_data_out\,
      I5 => data(4),
      O => \p_0_in__0\(4)
    );
\link_ctr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \link_ctr_reg__0\(0),
      I1 => \link_ctr_reg__0\(1),
      O => \link_ctr[4]_i_2_n_0\
    );
\link_ctr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \link_ctr_reg__0\(5),
      I1 => \link_ctr[6]_i_5_n_0\,
      I2 => \^track_data_out\,
      I3 => data(5),
      O => \p_0_in__0\(5)
    );
\link_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000F000"
    )
        port map (
      I0 => \link_ctr[6]_i_4_n_0\,
      I1 => \link_ctr_reg__0\(6),
      I2 => track_data_r,
      I3 => error_detected_r,
      I4 => \^track_data_out\,
      O => \link_ctr[6]_i_1_n_0\
    );
\link_ctr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF001F001F001F00"
    )
        port map (
      I0 => \link_ctr_reg__0\(5),
      I1 => sm_link_i_2_n_0,
      I2 => \link_ctr_reg__0\(6),
      I3 => track_data_r,
      I4 => \^track_data_out\,
      I5 => error_detected_r,
      O => link_ctr
    );
\link_ctr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA600A6"
    )
        port map (
      I0 => \link_ctr_reg__0\(6),
      I1 => \link_ctr_reg__0\(5),
      I2 => \link_ctr[6]_i_5_n_0\,
      I3 => \^track_data_out\,
      I4 => data(6),
      O => \p_0_in__0\(6)
    );
\link_ctr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \link_ctr_reg__0\(1),
      I1 => \link_ctr_reg__0\(4),
      I2 => \link_ctr_reg__0\(3),
      I3 => \link_ctr_reg__0\(2),
      I4 => \link_ctr_reg__0\(5),
      O => \link_ctr[6]_i_4_n_0\
    );
\link_ctr[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \link_ctr_reg__0\(3),
      I1 => \link_ctr_reg__0\(1),
      I2 => \link_ctr_reg__0\(0),
      I3 => \link_ctr_reg__0\(2),
      I4 => \link_ctr_reg__0\(4),
      O => \link_ctr[6]_i_5_n_0\
    );
\link_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(0),
      Q => \link_ctr_reg__0\(0),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(1),
      Q => \link_ctr_reg__0\(1),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(2),
      Q => \link_ctr_reg__0\(2),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(3),
      Q => \link_ctr_reg__0\(3),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(4),
      Q => \link_ctr_reg__0\(4),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(5),
      Q => \link_ctr_reg__0\(5),
      R => \link_ctr[6]_i_1_n_0\
    );
\link_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => link_ctr,
      D => \p_0_in__0\(6),
      Q => \link_ctr_reg__0\(6),
      R => \link_ctr[6]_i_1_n_0\
    );
\read_counter_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_counter_i_reg__0\(3),
      I1 => \read_counter_i_reg__0\(1),
      I2 => \read_counter_i_reg__0\(0),
      I3 => \read_counter_i_reg__0\(2),
      I4 => \read_counter_i_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\read_counter_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_counter_i_reg__0\(4),
      I1 => \read_counter_i_reg__0\(2),
      I2 => \read_counter_i_reg__0\(0),
      I3 => \read_counter_i_reg__0\(1),
      I4 => \read_counter_i_reg__0\(3),
      I5 => \read_counter_i_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\read_counter_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_counter_i[9]_i_2_n_0\,
      I1 => \read_counter_i_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\read_counter_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \read_counter_i_reg__0\(6),
      I1 => \read_counter_i[9]_i_2_n_0\,
      I2 => \read_counter_i_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\read_counter_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \read_counter_i_reg__0\(7),
      I1 => \read_counter_i[9]_i_2_n_0\,
      I2 => \read_counter_i_reg__0\(6),
      I3 => \read_counter_i_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\read_counter_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \read_counter_i_reg__0\(8),
      I1 => \read_counter_i_reg__0\(6),
      I2 => \read_counter_i[9]_i_2_n_0\,
      I3 => \read_counter_i_reg__0\(7),
      I4 => \read_counter_i_reg__0\(9),
      O => \p_0_in__1\(9)
    );
\read_counter_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \read_counter_i_reg__0\(4),
      I1 => \read_counter_i_reg__0\(2),
      I2 => \read_counter_i_reg__0\(0),
      I3 => \read_counter_i_reg__0\(1),
      I4 => \read_counter_i_reg__0\(3),
      I5 => \read_counter_i_reg__0\(5),
      O => \read_counter_i[9]_i_2_n_0\
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(0),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(1),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(2),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_2_n_0\,
      Q => \read_counter_i_reg__0\(3),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \read_counter_i_reg__0\(4),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \read_counter_i_reg__0\(5),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => \read_counter_i_reg__0\(6),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => \read_counter_i_reg__0\(7),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(8),
      Q => \read_counter_i_reg__0\(8),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \p_0_in__1\(9),
      Q => \read_counter_i_reg__0\(9),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => \read_counter_i_reg_rep__0\(0),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => \read_counter_i_reg_rep__0\(1),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => \read_counter_i_reg_rep__0\(2),
      R => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_2_n_0\,
      Q => \read_counter_i_reg_rep__0\(3),
      R => \read_counter_i_rep[3]_i_1_n_0\
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
      I0 => \read_counter_i_reg__0\(1),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(2),
      O => \read_counter_i_rep[2]_i_1_n_0\
    );
\read_counter_i_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEFF"
    )
        port map (
      I0 => system_reset_r2,
      I1 => start_of_packet_detected_r,
      I2 => track_data_r,
      I3 => \read_counter_i_reg__0\(9),
      I4 => \read_counter_i_rep[3]_i_3_n_0\,
      O => \read_counter_i_rep[3]_i_1_n_0\
    );
\read_counter_i_rep[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_counter_i_reg__0\(2),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(1),
      I3 => \read_counter_i_reg__0\(3),
      O => \read_counter_i_rep[3]_i_2_n_0\
    );
\read_counter_i_rep[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \read_counter_i_reg__0\(7),
      I1 => \read_counter_i[9]_i_2_n_0\,
      I2 => \read_counter_i_reg__0\(6),
      I3 => \read_counter_i_reg__0\(8),
      O => \read_counter_i_rep[3]_i_3_n_0\
    );
\rx_data_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(70),
      Q => \rx_data_r2_reg_n_0_[0]\,
      R => '0'
    );
\rx_data_r2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[10]\,
      Q => data6(0),
      R => '0'
    );
\rx_data_r2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[11]\,
      Q => data6(1),
      R => '0'
    );
\rx_data_r2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[12]\,
      Q => data6(2),
      R => '0'
    );
\rx_data_r2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[13]\,
      Q => data6(3),
      R => '0'
    );
\rx_data_r2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[14]\,
      Q => data6(4),
      R => '0'
    );
\rx_data_r2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[15]\,
      Q => data6(5),
      R => '0'
    );
\rx_data_r2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[16]\,
      Q => data6(6),
      R => '0'
    );
\rx_data_r2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[17]\,
      Q => data6(7),
      R => '0'
    );
\rx_data_r2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[18]\,
      Q => data6(8),
      R => '0'
    );
\rx_data_r2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[19]\,
      Q => data6(9),
      R => '0'
    );
\rx_data_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(71),
      Q => \rx_data_r2_reg_n_0_[1]\,
      R => '0'
    );
\rx_data_r2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[20]\,
      Q => data6(10),
      R => '0'
    );
\rx_data_r2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[21]\,
      Q => data6(11),
      R => '0'
    );
\rx_data_r2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[22]\,
      Q => data6(12),
      R => '0'
    );
\rx_data_r2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[23]\,
      Q => data6(13),
      R => '0'
    );
\rx_data_r2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[24]\,
      Q => data6(14),
      R => '0'
    );
\rx_data_r2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[25]\,
      Q => data6(15),
      R => '0'
    );
\rx_data_r2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[26]\,
      Q => data6(16),
      R => '0'
    );
\rx_data_r2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[27]\,
      Q => data6(17),
      R => '0'
    );
\rx_data_r2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[28]\,
      Q => data6(18),
      R => '0'
    );
\rx_data_r2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[29]\,
      Q => data6(19),
      R => '0'
    );
\rx_data_r2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(72),
      Q => \rx_data_r2_reg_n_0_[2]\,
      R => '0'
    );
\rx_data_r2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[30]\,
      Q => data6(20),
      R => '0'
    );
\rx_data_r2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[31]\,
      Q => data6(21),
      R => '0'
    );
\rx_data_r2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[32]\,
      Q => data6(22),
      R => '0'
    );
\rx_data_r2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[33]\,
      Q => data6(23),
      R => '0'
    );
\rx_data_r2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[34]\,
      Q => data6(24),
      R => '0'
    );
\rx_data_r2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[35]\,
      Q => data6(25),
      R => '0'
    );
\rx_data_r2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[36]\,
      Q => data6(26),
      R => '0'
    );
\rx_data_r2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[37]\,
      Q => data6(27),
      R => '0'
    );
\rx_data_r2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[38]\,
      Q => data6(28),
      R => '0'
    );
\rx_data_r2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[39]\,
      Q => data6(29),
      R => '0'
    );
\rx_data_r2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(73),
      Q => \rx_data_r2_reg_n_0_[3]\,
      R => '0'
    );
\rx_data_r2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[40]\,
      Q => data6(30),
      R => '0'
    );
\rx_data_r2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[41]\,
      Q => data6(31),
      R => '0'
    );
\rx_data_r2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[42]\,
      Q => data6(32),
      R => '0'
    );
\rx_data_r2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[43]\,
      Q => data6(33),
      R => '0'
    );
\rx_data_r2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[44]\,
      Q => data6(34),
      R => '0'
    );
\rx_data_r2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[45]\,
      Q => data6(35),
      R => '0'
    );
\rx_data_r2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[46]\,
      Q => data6(36),
      R => '0'
    );
\rx_data_r2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[47]\,
      Q => data6(37),
      R => '0'
    );
\rx_data_r2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[48]\,
      Q => data6(38),
      R => '0'
    );
\rx_data_r2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[49]\,
      Q => data6(39),
      R => '0'
    );
\rx_data_r2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(74),
      Q => \rx_data_r2_reg_n_0_[4]\,
      R => '0'
    );
\rx_data_r2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[50]\,
      Q => data6(40),
      R => '0'
    );
\rx_data_r2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[51]\,
      Q => data6(41),
      R => '0'
    );
\rx_data_r2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[52]\,
      Q => data6(42),
      R => '0'
    );
\rx_data_r2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[53]\,
      Q => data6(43),
      R => '0'
    );
\rx_data_r2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[54]\,
      Q => data6(44),
      R => '0'
    );
\rx_data_r2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[55]\,
      Q => data6(45),
      R => '0'
    );
\rx_data_r2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[56]\,
      Q => data6(46),
      R => '0'
    );
\rx_data_r2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[57]\,
      Q => data6(47),
      R => '0'
    );
\rx_data_r2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[58]\,
      Q => data6(48),
      R => '0'
    );
\rx_data_r2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[59]\,
      Q => data6(49),
      R => '0'
    );
\rx_data_r2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(75),
      Q => \rx_data_r2_reg_n_0_[5]\,
      R => '0'
    );
\rx_data_r2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[60]\,
      Q => data6(50),
      R => '0'
    );
\rx_data_r2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[61]\,
      Q => data6(51),
      R => '0'
    );
\rx_data_r2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[62]\,
      Q => data6(52),
      R => '0'
    );
\rx_data_r2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[63]\,
      Q => data6(53),
      R => '0'
    );
\rx_data_r2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[64]\,
      Q => data6(54),
      R => '0'
    );
\rx_data_r2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[65]\,
      Q => data6(55),
      R => '0'
    );
\rx_data_r2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[66]\,
      Q => data6(56),
      R => '0'
    );
\rx_data_r2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[67]\,
      Q => data6(57),
      R => '0'
    );
\rx_data_r2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[68]\,
      Q => data6(58),
      R => '0'
    );
\rx_data_r2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[69]\,
      Q => data6(59),
      R => '0'
    );
\rx_data_r2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(76),
      Q => \rx_data_r2_reg_n_0_[6]\,
      R => '0'
    );
\rx_data_r2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[70]\,
      Q => data6(60),
      R => '0'
    );
\rx_data_r2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[71]\,
      Q => data6(61),
      R => '0'
    );
\rx_data_r2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[72]\,
      Q => data6(62),
      R => '0'
    );
\rx_data_r2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[73]\,
      Q => data6(63),
      R => '0'
    );
\rx_data_r2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[74]\,
      Q => data6(64),
      R => '0'
    );
\rx_data_r2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[75]\,
      Q => data6(65),
      R => '0'
    );
\rx_data_r2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[76]\,
      Q => data6(66),
      R => '0'
    );
\rx_data_r2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[77]\,
      Q => data6(67),
      R => '0'
    );
\rx_data_r2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[78]\,
      Q => data6(68),
      R => '0'
    );
\rx_data_r2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r_reg_n_0_[79]\,
      Q => data6(69),
      R => '0'
    );
\rx_data_r2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(77),
      Q => \rx_data_r2_reg_n_0_[7]\,
      R => '0'
    );
\rx_data_r2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(78),
      Q => \rx_data_r2_reg_n_0_[8]\,
      R => '0'
    );
\rx_data_r2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data6(79),
      Q => \rx_data_r2_reg_n_0_[9]\,
      R => '0'
    );
\rx_data_r3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[40]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[0]_i_2_n_0\,
      O => \rx_data_r3[0]_i_1_n_0\
    );
\rx_data_r3[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(20),
      I1 => data6(10),
      I2 => sel(1),
      I3 => data6(0),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[0]\,
      O => \rx_data_r3[0]_i_2_n_0\
    );
\rx_data_r3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[50]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[10]_i_2_n_0\,
      O => \rx_data_r3[10]_i_1_n_0\
    );
\rx_data_r3[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(30),
      I1 => data6(20),
      I2 => sel(1),
      I3 => data6(10),
      I4 => sel(0),
      I5 => data6(0),
      O => \rx_data_r3[10]_i_2_n_0\
    );
\rx_data_r3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[51]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[11]_i_2_n_0\,
      O => \rx_data_r3[11]_i_1_n_0\
    );
\rx_data_r3[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(31),
      I1 => data6(21),
      I2 => sel(1),
      I3 => data6(11),
      I4 => sel(0),
      I5 => data6(1),
      O => \rx_data_r3[11]_i_2_n_0\
    );
\rx_data_r3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[52]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[12]_i_2_n_0\,
      O => \rx_data_r3[12]_i_1_n_0\
    );
\rx_data_r3[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(32),
      I1 => data6(22),
      I2 => sel(1),
      I3 => data6(12),
      I4 => sel(0),
      I5 => data6(2),
      O => \rx_data_r3[12]_i_2_n_0\
    );
\rx_data_r3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[53]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[13]_i_2_n_0\,
      O => \rx_data_r3[13]_i_1_n_0\
    );
\rx_data_r3[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(33),
      I1 => data6(23),
      I2 => sel(1),
      I3 => data6(13),
      I4 => sel(0),
      I5 => data6(3),
      O => \rx_data_r3[13]_i_2_n_0\
    );
\rx_data_r3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[54]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[14]_i_2_n_0\,
      O => \rx_data_r3[14]_i_1_n_0\
    );
\rx_data_r3[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(34),
      I1 => data6(24),
      I2 => sel(1),
      I3 => data6(14),
      I4 => sel(0),
      I5 => data6(4),
      O => \rx_data_r3[14]_i_2_n_0\
    );
\rx_data_r3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[55]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[15]_i_2_n_0\,
      O => \rx_data_r3[15]_i_1_n_0\
    );
\rx_data_r3[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(35),
      I1 => data6(25),
      I2 => sel(1),
      I3 => data6(15),
      I4 => sel(0),
      I5 => data6(5),
      O => \rx_data_r3[15]_i_2_n_0\
    );
\rx_data_r3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[56]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[16]_i_2_n_0\,
      O => \rx_data_r3[16]_i_1_n_0\
    );
\rx_data_r3[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(36),
      I1 => data6(26),
      I2 => sel(1),
      I3 => data6(16),
      I4 => sel(0),
      I5 => data6(6),
      O => \rx_data_r3[16]_i_2_n_0\
    );
\rx_data_r3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[57]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[17]_i_2_n_0\,
      O => \rx_data_r3[17]_i_1_n_0\
    );
\rx_data_r3[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(37),
      I1 => data6(27),
      I2 => sel(1),
      I3 => data6(17),
      I4 => sel(0),
      I5 => data6(7),
      O => \rx_data_r3[17]_i_2_n_0\
    );
\rx_data_r3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[58]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[18]_i_2_n_0\,
      O => \rx_data_r3[18]_i_1_n_0\
    );
\rx_data_r3[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(38),
      I1 => data6(28),
      I2 => sel(1),
      I3 => data6(18),
      I4 => sel(0),
      I5 => data6(8),
      O => \rx_data_r3[18]_i_2_n_0\
    );
\rx_data_r3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[59]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[19]_i_2_n_0\,
      O => \rx_data_r3[19]_i_1_n_0\
    );
\rx_data_r3[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(39),
      I1 => data6(29),
      I2 => sel(1),
      I3 => data6(19),
      I4 => sel(0),
      I5 => data6(9),
      O => \rx_data_r3[19]_i_2_n_0\
    );
\rx_data_r3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[41]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[1]_i_2_n_0\,
      O => \rx_data_r3[1]_i_1_n_0\
    );
\rx_data_r3[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(21),
      I1 => data6(11),
      I2 => sel(1),
      I3 => data6(1),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[1]\,
      O => \rx_data_r3[1]_i_2_n_0\
    );
\rx_data_r3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[60]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[20]_i_2_n_0\,
      O => \rx_data_r3[20]_i_1_n_0\
    );
\rx_data_r3[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(40),
      I1 => data6(30),
      I2 => sel(1),
      I3 => data6(20),
      I4 => sel(0),
      I5 => data6(10),
      O => \rx_data_r3[20]_i_2_n_0\
    );
\rx_data_r3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[61]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[21]_i_2_n_0\,
      O => \rx_data_r3[21]_i_1_n_0\
    );
\rx_data_r3[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(41),
      I1 => data6(31),
      I2 => sel(1),
      I3 => data6(21),
      I4 => sel(0),
      I5 => data6(11),
      O => \rx_data_r3[21]_i_2_n_0\
    );
\rx_data_r3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[62]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[22]_i_2_n_0\,
      O => \rx_data_r3[22]_i_1_n_0\
    );
\rx_data_r3[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(42),
      I1 => data6(32),
      I2 => sel(1),
      I3 => data6(22),
      I4 => sel(0),
      I5 => data6(12),
      O => \rx_data_r3[22]_i_2_n_0\
    );
\rx_data_r3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[63]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[23]_i_2_n_0\,
      O => \rx_data_r3[23]_i_1_n_0\
    );
\rx_data_r3[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(43),
      I1 => data6(33),
      I2 => sel(1),
      I3 => data6(23),
      I4 => sel(0),
      I5 => data6(13),
      O => \rx_data_r3[23]_i_2_n_0\
    );
\rx_data_r3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[64]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[24]_i_2_n_0\,
      O => \rx_data_r3[24]_i_1_n_0\
    );
\rx_data_r3[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(44),
      I1 => data6(34),
      I2 => sel(1),
      I3 => data6(24),
      I4 => sel(0),
      I5 => data6(14),
      O => \rx_data_r3[24]_i_2_n_0\
    );
\rx_data_r3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[65]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[25]_i_2_n_0\,
      O => \rx_data_r3[25]_i_1_n_0\
    );
\rx_data_r3[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(45),
      I1 => data6(35),
      I2 => sel(1),
      I3 => data6(25),
      I4 => sel(0),
      I5 => data6(15),
      O => \rx_data_r3[25]_i_2_n_0\
    );
\rx_data_r3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[66]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[26]_i_2_n_0\,
      O => \rx_data_r3[26]_i_1_n_0\
    );
\rx_data_r3[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(46),
      I1 => data6(36),
      I2 => sel(1),
      I3 => data6(26),
      I4 => sel(0),
      I5 => data6(16),
      O => \rx_data_r3[26]_i_2_n_0\
    );
\rx_data_r3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[67]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[27]_i_2_n_0\,
      O => \rx_data_r3[27]_i_1_n_0\
    );
\rx_data_r3[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(47),
      I1 => data6(37),
      I2 => sel(1),
      I3 => data6(27),
      I4 => sel(0),
      I5 => data6(17),
      O => \rx_data_r3[27]_i_2_n_0\
    );
\rx_data_r3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[68]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[28]_i_2_n_0\,
      O => \rx_data_r3[28]_i_1_n_0\
    );
\rx_data_r3[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(48),
      I1 => data6(38),
      I2 => sel(1),
      I3 => data6(28),
      I4 => sel(0),
      I5 => data6(18),
      O => \rx_data_r3[28]_i_2_n_0\
    );
\rx_data_r3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[69]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[29]_i_2_n_0\,
      O => \rx_data_r3[29]_i_1_n_0\
    );
\rx_data_r3[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(49),
      I1 => data6(39),
      I2 => sel(1),
      I3 => data6(29),
      I4 => sel(0),
      I5 => data6(19),
      O => \rx_data_r3[29]_i_2_n_0\
    );
\rx_data_r3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[42]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[2]_i_2_n_0\,
      O => \rx_data_r3[2]_i_1_n_0\
    );
\rx_data_r3[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(22),
      I1 => data6(12),
      I2 => sel(1),
      I3 => data6(2),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[2]\,
      O => \rx_data_r3[2]_i_2_n_0\
    );
\rx_data_r3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[70]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[30]_i_2_n_0\,
      O => \rx_data_r3[30]_i_1_n_0\
    );
\rx_data_r3[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(50),
      I1 => data6(40),
      I2 => sel(1),
      I3 => data6(30),
      I4 => sel(0),
      I5 => data6(20),
      O => \rx_data_r3[30]_i_2_n_0\
    );
\rx_data_r3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[71]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[31]_i_2_n_0\,
      O => \rx_data_r3[31]_i_1_n_0\
    );
\rx_data_r3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(51),
      I1 => data6(41),
      I2 => sel(1),
      I3 => data6(31),
      I4 => sel(0),
      I5 => data6(21),
      O => \rx_data_r3[31]_i_2_n_0\
    );
\rx_data_r3[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[72]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[32]_i_2_n_0\,
      O => \rx_data_r3[32]_i_1_n_0\
    );
\rx_data_r3[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(52),
      I1 => data6(42),
      I2 => sel(1),
      I3 => data6(32),
      I4 => sel(0),
      I5 => data6(22),
      O => \rx_data_r3[32]_i_2_n_0\
    );
\rx_data_r3[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[73]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[33]_i_2_n_0\,
      O => \rx_data_r3[33]_i_1_n_0\
    );
\rx_data_r3[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(53),
      I1 => data6(43),
      I2 => sel(1),
      I3 => data6(33),
      I4 => sel(0),
      I5 => data6(23),
      O => \rx_data_r3[33]_i_2_n_0\
    );
\rx_data_r3[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[74]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[34]_i_2_n_0\,
      O => \rx_data_r3[34]_i_1_n_0\
    );
\rx_data_r3[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(54),
      I1 => data6(44),
      I2 => sel(1),
      I3 => data6(34),
      I4 => sel(0),
      I5 => data6(24),
      O => \rx_data_r3[34]_i_2_n_0\
    );
\rx_data_r3[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[75]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[35]_i_2_n_0\,
      O => \rx_data_r3[35]_i_1_n_0\
    );
\rx_data_r3[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(55),
      I1 => data6(45),
      I2 => sel(1),
      I3 => data6(35),
      I4 => sel(0),
      I5 => data6(25),
      O => \rx_data_r3[35]_i_2_n_0\
    );
\rx_data_r3[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[76]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[36]_i_2_n_0\,
      O => \rx_data_r3[36]_i_1_n_0\
    );
\rx_data_r3[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(56),
      I1 => data6(46),
      I2 => sel(1),
      I3 => data6(36),
      I4 => sel(0),
      I5 => data6(26),
      O => \rx_data_r3[36]_i_2_n_0\
    );
\rx_data_r3[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[77]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[37]_i_2_n_0\,
      O => \rx_data_r3[37]_i_1_n_0\
    );
\rx_data_r3[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(57),
      I1 => data6(47),
      I2 => sel(1),
      I3 => data6(37),
      I4 => sel(0),
      I5 => data6(27),
      O => \rx_data_r3[37]_i_2_n_0\
    );
\rx_data_r3[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[78]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[38]_i_2_n_0\,
      O => \rx_data_r3[38]_i_1_n_0\
    );
\rx_data_r3[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(58),
      I1 => data6(48),
      I2 => sel(1),
      I3 => data6(38),
      I4 => sel(0),
      I5 => data6(28),
      O => \rx_data_r3[38]_i_2_n_0\
    );
\rx_data_r3[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[79]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[39]_i_2_n_0\,
      O => \rx_data_r3[39]_i_1_n_0\
    );
\rx_data_r3[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(59),
      I1 => data6(49),
      I2 => sel(1),
      I3 => data6(39),
      I4 => sel(0),
      I5 => data6(29),
      O => \rx_data_r3[39]_i_2_n_0\
    );
\rx_data_r3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[43]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[3]_i_2_n_0\,
      O => \rx_data_r3[3]_i_1_n_0\
    );
\rx_data_r3[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(23),
      I1 => data6(13),
      I2 => sel(1),
      I3 => data6(3),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[3]\,
      O => \rx_data_r3[3]_i_2_n_0\
    );
\rx_data_r3[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[40]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[40]_i_3_n_0\,
      O => \rx_data_r3[40]_i_1_n_0\
    );
\rx_data_r3[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[30]\,
      I1 => \rx_data_r_reg_n_0_[20]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[10]\,
      I4 => sel(0),
      I5 => data6(70),
      O => \rx_data_r3[40]_i_2_n_0\
    );
\rx_data_r3[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(60),
      I1 => data6(50),
      I2 => sel(1),
      I3 => data6(40),
      I4 => sel(0),
      I5 => data6(30),
      O => \rx_data_r3[40]_i_3_n_0\
    );
\rx_data_r3[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[41]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[41]_i_3_n_0\,
      O => \rx_data_r3[41]_i_1_n_0\
    );
\rx_data_r3[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[31]\,
      I1 => \rx_data_r_reg_n_0_[21]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[11]\,
      I4 => sel(0),
      I5 => data6(71),
      O => \rx_data_r3[41]_i_2_n_0\
    );
\rx_data_r3[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(61),
      I1 => data6(51),
      I2 => sel(1),
      I3 => data6(41),
      I4 => sel(0),
      I5 => data6(31),
      O => \rx_data_r3[41]_i_3_n_0\
    );
\rx_data_r3[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[42]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[42]_i_3_n_0\,
      O => \rx_data_r3[42]_i_1_n_0\
    );
\rx_data_r3[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[32]\,
      I1 => \rx_data_r_reg_n_0_[22]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[12]\,
      I4 => sel(0),
      I5 => data6(72),
      O => \rx_data_r3[42]_i_2_n_0\
    );
\rx_data_r3[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(62),
      I1 => data6(52),
      I2 => sel(1),
      I3 => data6(42),
      I4 => sel(0),
      I5 => data6(32),
      O => \rx_data_r3[42]_i_3_n_0\
    );
\rx_data_r3[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[43]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[43]_i_3_n_0\,
      O => \rx_data_r3[43]_i_1_n_0\
    );
\rx_data_r3[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[33]\,
      I1 => \rx_data_r_reg_n_0_[23]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[13]\,
      I4 => sel(0),
      I5 => data6(73),
      O => \rx_data_r3[43]_i_2_n_0\
    );
\rx_data_r3[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(63),
      I1 => data6(53),
      I2 => sel(1),
      I3 => data6(43),
      I4 => sel(0),
      I5 => data6(33),
      O => \rx_data_r3[43]_i_3_n_0\
    );
\rx_data_r3[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[44]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[44]_i_3_n_0\,
      O => \rx_data_r3[44]_i_1_n_0\
    );
\rx_data_r3[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[34]\,
      I1 => \rx_data_r_reg_n_0_[24]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[14]\,
      I4 => sel(0),
      I5 => data6(74),
      O => \rx_data_r3[44]_i_2_n_0\
    );
\rx_data_r3[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(64),
      I1 => data6(54),
      I2 => sel(1),
      I3 => data6(44),
      I4 => sel(0),
      I5 => data6(34),
      O => \rx_data_r3[44]_i_3_n_0\
    );
\rx_data_r3[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[45]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[45]_i_3_n_0\,
      O => \rx_data_r3[45]_i_1_n_0\
    );
\rx_data_r3[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[35]\,
      I1 => \rx_data_r_reg_n_0_[25]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[15]\,
      I4 => sel(0),
      I5 => data6(75),
      O => \rx_data_r3[45]_i_2_n_0\
    );
\rx_data_r3[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(65),
      I1 => data6(55),
      I2 => sel(1),
      I3 => data6(45),
      I4 => sel(0),
      I5 => data6(35),
      O => \rx_data_r3[45]_i_3_n_0\
    );
\rx_data_r3[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[46]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[46]_i_3_n_0\,
      O => \rx_data_r3[46]_i_1_n_0\
    );
\rx_data_r3[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[36]\,
      I1 => \rx_data_r_reg_n_0_[26]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[16]\,
      I4 => sel(0),
      I5 => data6(76),
      O => \rx_data_r3[46]_i_2_n_0\
    );
\rx_data_r3[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(66),
      I1 => data6(56),
      I2 => sel(1),
      I3 => data6(46),
      I4 => sel(0),
      I5 => data6(36),
      O => \rx_data_r3[46]_i_3_n_0\
    );
\rx_data_r3[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[47]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[47]_i_3_n_0\,
      O => \rx_data_r3[47]_i_1_n_0\
    );
\rx_data_r3[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[37]\,
      I1 => \rx_data_r_reg_n_0_[27]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[17]\,
      I4 => sel(0),
      I5 => data6(77),
      O => \rx_data_r3[47]_i_2_n_0\
    );
\rx_data_r3[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(67),
      I1 => data6(57),
      I2 => sel(1),
      I3 => data6(47),
      I4 => sel(0),
      I5 => data6(37),
      O => \rx_data_r3[47]_i_3_n_0\
    );
\rx_data_r3[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[48]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[48]_i_3_n_0\,
      O => \rx_data_r3[48]_i_1_n_0\
    );
\rx_data_r3[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[38]\,
      I1 => \rx_data_r_reg_n_0_[28]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[18]\,
      I4 => sel(0),
      I5 => data6(78),
      O => \rx_data_r3[48]_i_2_n_0\
    );
\rx_data_r3[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(68),
      I1 => data6(58),
      I2 => sel(1),
      I3 => data6(48),
      I4 => sel(0),
      I5 => data6(38),
      O => \rx_data_r3[48]_i_3_n_0\
    );
\rx_data_r3[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[49]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[49]_i_3_n_0\,
      O => \rx_data_r3[49]_i_1_n_0\
    );
\rx_data_r3[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[39]\,
      I1 => \rx_data_r_reg_n_0_[29]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[19]\,
      I4 => sel(0),
      I5 => data6(79),
      O => \rx_data_r3[49]_i_2_n_0\
    );
\rx_data_r3[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(69),
      I1 => data6(59),
      I2 => sel(1),
      I3 => data6(49),
      I4 => sel(0),
      I5 => data6(39),
      O => \rx_data_r3[49]_i_3_n_0\
    );
\rx_data_r3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[44]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[4]_i_2_n_0\,
      O => \rx_data_r3[4]_i_1_n_0\
    );
\rx_data_r3[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(24),
      I1 => data6(14),
      I2 => sel(1),
      I3 => data6(4),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[4]\,
      O => \rx_data_r3[4]_i_2_n_0\
    );
\rx_data_r3[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[50]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[50]_i_3_n_0\,
      O => \rx_data_r3[50]_i_1_n_0\
    );
\rx_data_r3[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[40]\,
      I1 => \rx_data_r_reg_n_0_[30]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[20]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[10]\,
      O => \rx_data_r3[50]_i_2_n_0\
    );
\rx_data_r3[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(70),
      I1 => data6(60),
      I2 => sel(1),
      I3 => data6(50),
      I4 => sel(0),
      I5 => data6(40),
      O => \rx_data_r3[50]_i_3_n_0\
    );
\rx_data_r3[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[51]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[51]_i_3_n_0\,
      O => \rx_data_r3[51]_i_1_n_0\
    );
\rx_data_r3[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[41]\,
      I1 => \rx_data_r_reg_n_0_[31]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[21]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[11]\,
      O => \rx_data_r3[51]_i_2_n_0\
    );
\rx_data_r3[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(71),
      I1 => data6(61),
      I2 => sel(1),
      I3 => data6(51),
      I4 => sel(0),
      I5 => data6(41),
      O => \rx_data_r3[51]_i_3_n_0\
    );
\rx_data_r3[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[52]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[52]_i_3_n_0\,
      O => \rx_data_r3[52]_i_1_n_0\
    );
\rx_data_r3[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[42]\,
      I1 => \rx_data_r_reg_n_0_[32]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[22]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[12]\,
      O => \rx_data_r3[52]_i_2_n_0\
    );
\rx_data_r3[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(72),
      I1 => data6(62),
      I2 => sel(1),
      I3 => data6(52),
      I4 => sel(0),
      I5 => data6(42),
      O => \rx_data_r3[52]_i_3_n_0\
    );
\rx_data_r3[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[53]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[53]_i_3_n_0\,
      O => \rx_data_r3[53]_i_1_n_0\
    );
\rx_data_r3[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[43]\,
      I1 => \rx_data_r_reg_n_0_[33]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[23]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[13]\,
      O => \rx_data_r3[53]_i_2_n_0\
    );
\rx_data_r3[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(73),
      I1 => data6(63),
      I2 => sel(1),
      I3 => data6(53),
      I4 => sel(0),
      I5 => data6(43),
      O => \rx_data_r3[53]_i_3_n_0\
    );
\rx_data_r3[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[54]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[54]_i_3_n_0\,
      O => \rx_data_r3[54]_i_1_n_0\
    );
\rx_data_r3[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[44]\,
      I1 => \rx_data_r_reg_n_0_[34]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[24]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[14]\,
      O => \rx_data_r3[54]_i_2_n_0\
    );
\rx_data_r3[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(74),
      I1 => data6(64),
      I2 => sel(1),
      I3 => data6(54),
      I4 => sel(0),
      I5 => data6(44),
      O => \rx_data_r3[54]_i_3_n_0\
    );
\rx_data_r3[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[55]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[55]_i_3_n_0\,
      O => \rx_data_r3[55]_i_1_n_0\
    );
\rx_data_r3[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[45]\,
      I1 => \rx_data_r_reg_n_0_[35]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[25]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[15]\,
      O => \rx_data_r3[55]_i_2_n_0\
    );
\rx_data_r3[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(75),
      I1 => data6(65),
      I2 => sel(1),
      I3 => data6(55),
      I4 => sel(0),
      I5 => data6(45),
      O => \rx_data_r3[55]_i_3_n_0\
    );
\rx_data_r3[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[56]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[56]_i_3_n_0\,
      O => \rx_data_r3[56]_i_1_n_0\
    );
\rx_data_r3[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[46]\,
      I1 => \rx_data_r_reg_n_0_[36]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[26]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[16]\,
      O => \rx_data_r3[56]_i_2_n_0\
    );
\rx_data_r3[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(76),
      I1 => data6(66),
      I2 => sel(1),
      I3 => data6(56),
      I4 => sel(0),
      I5 => data6(46),
      O => \rx_data_r3[56]_i_3_n_0\
    );
\rx_data_r3[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[57]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[57]_i_3_n_0\,
      O => \rx_data_r3[57]_i_1_n_0\
    );
\rx_data_r3[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[47]\,
      I1 => \rx_data_r_reg_n_0_[37]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[27]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[17]\,
      O => \rx_data_r3[57]_i_2_n_0\
    );
\rx_data_r3[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(77),
      I1 => data6(67),
      I2 => sel(1),
      I3 => data6(57),
      I4 => sel(0),
      I5 => data6(47),
      O => \rx_data_r3[57]_i_3_n_0\
    );
\rx_data_r3[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[58]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[58]_i_3_n_0\,
      O => \rx_data_r3[58]_i_1_n_0\
    );
\rx_data_r3[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[48]\,
      I1 => \rx_data_r_reg_n_0_[38]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[28]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[18]\,
      O => \rx_data_r3[58]_i_2_n_0\
    );
\rx_data_r3[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(78),
      I1 => data6(68),
      I2 => sel(1),
      I3 => data6(58),
      I4 => sel(0),
      I5 => data6(48),
      O => \rx_data_r3[58]_i_3_n_0\
    );
\rx_data_r3[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[59]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[59]_i_3_n_0\,
      O => \rx_data_r3[59]_i_1_n_0\
    );
\rx_data_r3[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[49]\,
      I1 => \rx_data_r_reg_n_0_[39]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[29]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[19]\,
      O => \rx_data_r3[59]_i_2_n_0\
    );
\rx_data_r3[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(79),
      I1 => data6(69),
      I2 => sel(1),
      I3 => data6(59),
      I4 => sel(0),
      I5 => data6(49),
      O => \rx_data_r3[59]_i_3_n_0\
    );
\rx_data_r3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[45]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[5]_i_2_n_0\,
      O => \rx_data_r3[5]_i_1_n_0\
    );
\rx_data_r3[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(25),
      I1 => data6(15),
      I2 => sel(1),
      I3 => data6(5),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[5]\,
      O => \rx_data_r3[5]_i_2_n_0\
    );
\rx_data_r3[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[60]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[60]_i_3_n_0\,
      O => \rx_data_r3[60]_i_1_n_0\
    );
\rx_data_r3[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[50]\,
      I1 => \rx_data_r_reg_n_0_[40]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[30]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[20]\,
      O => \rx_data_r3[60]_i_2_n_0\
    );
\rx_data_r3[60]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[10]\,
      I1 => data6(70),
      I2 => sel(1),
      I3 => data6(60),
      I4 => sel(0),
      I5 => data6(50),
      O => \rx_data_r3[60]_i_3_n_0\
    );
\rx_data_r3[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[61]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[61]_i_3_n_0\,
      O => \rx_data_r3[61]_i_1_n_0\
    );
\rx_data_r3[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[51]\,
      I1 => \rx_data_r_reg_n_0_[41]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[31]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[21]\,
      O => \rx_data_r3[61]_i_2_n_0\
    );
\rx_data_r3[61]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[11]\,
      I1 => data6(71),
      I2 => sel(1),
      I3 => data6(61),
      I4 => sel(0),
      I5 => data6(51),
      O => \rx_data_r3[61]_i_3_n_0\
    );
\rx_data_r3[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[62]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[62]_i_3_n_0\,
      O => \rx_data_r3[62]_i_1_n_0\
    );
\rx_data_r3[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[52]\,
      I1 => \rx_data_r_reg_n_0_[42]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[32]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[22]\,
      O => \rx_data_r3[62]_i_2_n_0\
    );
\rx_data_r3[62]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[12]\,
      I1 => data6(72),
      I2 => sel(1),
      I3 => data6(62),
      I4 => sel(0),
      I5 => data6(52),
      O => \rx_data_r3[62]_i_3_n_0\
    );
\rx_data_r3[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[63]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[63]_i_3_n_0\,
      O => \rx_data_r3[63]_i_1_n_0\
    );
\rx_data_r3[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[53]\,
      I1 => \rx_data_r_reg_n_0_[43]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[33]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[23]\,
      O => \rx_data_r3[63]_i_2_n_0\
    );
\rx_data_r3[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[13]\,
      I1 => data6(73),
      I2 => sel(1),
      I3 => data6(63),
      I4 => sel(0),
      I5 => data6(53),
      O => \rx_data_r3[63]_i_3_n_0\
    );
\rx_data_r3[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[64]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[64]_i_3_n_0\,
      O => \rx_data_r3[64]_i_1_n_0\
    );
\rx_data_r3[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[54]\,
      I1 => \rx_data_r_reg_n_0_[44]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[34]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[24]\,
      O => \rx_data_r3[64]_i_2_n_0\
    );
\rx_data_r3[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[14]\,
      I1 => data6(74),
      I2 => sel(1),
      I3 => data6(64),
      I4 => sel(0),
      I5 => data6(54),
      O => \rx_data_r3[64]_i_3_n_0\
    );
\rx_data_r3[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[65]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[65]_i_3_n_0\,
      O => \rx_data_r3[65]_i_1_n_0\
    );
\rx_data_r3[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[55]\,
      I1 => \rx_data_r_reg_n_0_[45]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[35]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[25]\,
      O => \rx_data_r3[65]_i_2_n_0\
    );
\rx_data_r3[65]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[15]\,
      I1 => data6(75),
      I2 => sel(1),
      I3 => data6(65),
      I4 => sel(0),
      I5 => data6(55),
      O => \rx_data_r3[65]_i_3_n_0\
    );
\rx_data_r3[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[66]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[66]_i_3_n_0\,
      O => \rx_data_r3[66]_i_1_n_0\
    );
\rx_data_r3[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[56]\,
      I1 => \rx_data_r_reg_n_0_[46]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[36]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[26]\,
      O => \rx_data_r3[66]_i_2_n_0\
    );
\rx_data_r3[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[16]\,
      I1 => data6(76),
      I2 => sel(1),
      I3 => data6(66),
      I4 => sel(0),
      I5 => data6(56),
      O => \rx_data_r3[66]_i_3_n_0\
    );
\rx_data_r3[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[67]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[67]_i_3_n_0\,
      O => \rx_data_r3[67]_i_1_n_0\
    );
\rx_data_r3[67]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[57]\,
      I1 => \rx_data_r_reg_n_0_[47]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[37]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[27]\,
      O => \rx_data_r3[67]_i_2_n_0\
    );
\rx_data_r3[67]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[17]\,
      I1 => data6(77),
      I2 => sel(1),
      I3 => data6(67),
      I4 => sel(0),
      I5 => data6(57),
      O => \rx_data_r3[67]_i_3_n_0\
    );
\rx_data_r3[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[68]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[68]_i_3_n_0\,
      O => \rx_data_r3[68]_i_1_n_0\
    );
\rx_data_r3[68]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[58]\,
      I1 => \rx_data_r_reg_n_0_[48]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[38]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[28]\,
      O => \rx_data_r3[68]_i_2_n_0\
    );
\rx_data_r3[68]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[18]\,
      I1 => data6(78),
      I2 => sel(1),
      I3 => data6(68),
      I4 => sel(0),
      I5 => data6(58),
      O => \rx_data_r3[68]_i_3_n_0\
    );
\rx_data_r3[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[69]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[69]_i_3_n_0\,
      O => \rx_data_r3[69]_i_1_n_0\
    );
\rx_data_r3[69]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[59]\,
      I1 => \rx_data_r_reg_n_0_[49]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[39]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[29]\,
      O => \rx_data_r3[69]_i_2_n_0\
    );
\rx_data_r3[69]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[19]\,
      I1 => data6(79),
      I2 => sel(1),
      I3 => data6(69),
      I4 => sel(0),
      I5 => data6(59),
      O => \rx_data_r3[69]_i_3_n_0\
    );
\rx_data_r3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[46]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[6]_i_2_n_0\,
      O => \rx_data_r3[6]_i_1_n_0\
    );
\rx_data_r3[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(26),
      I1 => data6(16),
      I2 => sel(1),
      I3 => data6(6),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[6]\,
      O => \rx_data_r3[6]_i_2_n_0\
    );
\rx_data_r3[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[70]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[70]_i_3_n_0\,
      O => \rx_data_r3[70]_i_1_n_0\
    );
\rx_data_r3[70]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[60]\,
      I1 => \rx_data_r_reg_n_0_[50]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[40]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[30]\,
      O => \rx_data_r3[70]_i_2_n_0\
    );
\rx_data_r3[70]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[20]\,
      I1 => \rx_data_r_reg_n_0_[10]\,
      I2 => sel(1),
      I3 => data6(70),
      I4 => sel(0),
      I5 => data6(60),
      O => \rx_data_r3[70]_i_3_n_0\
    );
\rx_data_r3[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[71]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[71]_i_3_n_0\,
      O => \rx_data_r3[71]_i_1_n_0\
    );
\rx_data_r3[71]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[61]\,
      I1 => \rx_data_r_reg_n_0_[51]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[41]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[31]\,
      O => \rx_data_r3[71]_i_2_n_0\
    );
\rx_data_r3[71]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[21]\,
      I1 => \rx_data_r_reg_n_0_[11]\,
      I2 => sel(1),
      I3 => data6(71),
      I4 => sel(0),
      I5 => data6(61),
      O => \rx_data_r3[71]_i_3_n_0\
    );
\rx_data_r3[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[72]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[72]_i_3_n_0\,
      O => \rx_data_r3[72]_i_1_n_0\
    );
\rx_data_r3[72]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[62]\,
      I1 => \rx_data_r_reg_n_0_[52]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[42]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[32]\,
      O => \rx_data_r3[72]_i_2_n_0\
    );
\rx_data_r3[72]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[22]\,
      I1 => \rx_data_r_reg_n_0_[12]\,
      I2 => sel(1),
      I3 => data6(72),
      I4 => sel(0),
      I5 => data6(62),
      O => \rx_data_r3[72]_i_3_n_0\
    );
\rx_data_r3[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[73]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[73]_i_3_n_0\,
      O => \rx_data_r3[73]_i_1_n_0\
    );
\rx_data_r3[73]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[63]\,
      I1 => \rx_data_r_reg_n_0_[53]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[43]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[33]\,
      O => \rx_data_r3[73]_i_2_n_0\
    );
\rx_data_r3[73]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[23]\,
      I1 => \rx_data_r_reg_n_0_[13]\,
      I2 => sel(1),
      I3 => data6(73),
      I4 => sel(0),
      I5 => data6(63),
      O => \rx_data_r3[73]_i_3_n_0\
    );
\rx_data_r3[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[74]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[74]_i_3_n_0\,
      O => \rx_data_r3[74]_i_1_n_0\
    );
\rx_data_r3[74]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[64]\,
      I1 => \rx_data_r_reg_n_0_[54]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[44]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[34]\,
      O => \rx_data_r3[74]_i_2_n_0\
    );
\rx_data_r3[74]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[24]\,
      I1 => \rx_data_r_reg_n_0_[14]\,
      I2 => sel(1),
      I3 => data6(74),
      I4 => sel(0),
      I5 => data6(64),
      O => \rx_data_r3[74]_i_3_n_0\
    );
\rx_data_r3[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[75]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[75]_i_3_n_0\,
      O => \rx_data_r3[75]_i_1_n_0\
    );
\rx_data_r3[75]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[65]\,
      I1 => \rx_data_r_reg_n_0_[55]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[45]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[35]\,
      O => \rx_data_r3[75]_i_2_n_0\
    );
\rx_data_r3[75]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[25]\,
      I1 => \rx_data_r_reg_n_0_[15]\,
      I2 => sel(1),
      I3 => data6(75),
      I4 => sel(0),
      I5 => data6(65),
      O => \rx_data_r3[75]_i_3_n_0\
    );
\rx_data_r3[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[76]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[76]_i_3_n_0\,
      O => \rx_data_r3[76]_i_1_n_0\
    );
\rx_data_r3[76]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[66]\,
      I1 => \rx_data_r_reg_n_0_[56]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[46]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[36]\,
      O => \rx_data_r3[76]_i_2_n_0\
    );
\rx_data_r3[76]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[26]\,
      I1 => \rx_data_r_reg_n_0_[16]\,
      I2 => sel(1),
      I3 => data6(76),
      I4 => sel(0),
      I5 => data6(66),
      O => \rx_data_r3[76]_i_3_n_0\
    );
\rx_data_r3[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[77]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[77]_i_3_n_0\,
      O => \rx_data_r3[77]_i_1_n_0\
    );
\rx_data_r3[77]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[67]\,
      I1 => \rx_data_r_reg_n_0_[57]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[47]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[37]\,
      O => \rx_data_r3[77]_i_2_n_0\
    );
\rx_data_r3[77]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[27]\,
      I1 => \rx_data_r_reg_n_0_[17]\,
      I2 => sel(1),
      I3 => data6(77),
      I4 => sel(0),
      I5 => data6(67),
      O => \rx_data_r3[77]_i_3_n_0\
    );
\rx_data_r3[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[78]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[78]_i_3_n_0\,
      O => \rx_data_r3[78]_i_1_n_0\
    );
\rx_data_r3[78]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[68]\,
      I1 => \rx_data_r_reg_n_0_[58]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[48]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[38]\,
      O => \rx_data_r3[78]_i_2_n_0\
    );
\rx_data_r3[78]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[28]\,
      I1 => \rx_data_r_reg_n_0_[18]\,
      I2 => sel(1),
      I3 => data6(78),
      I4 => sel(0),
      I5 => data6(68),
      O => \rx_data_r3[78]_i_3_n_0\
    );
\rx_data_r3[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[79]_i_2_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[79]_i_3_n_0\,
      O => \rx_data_r3[79]_i_1_n_0\
    );
\rx_data_r3[79]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[69]\,
      I1 => \rx_data_r_reg_n_0_[59]\,
      I2 => sel(1),
      I3 => \rx_data_r_reg_n_0_[49]\,
      I4 => sel(0),
      I5 => \rx_data_r_reg_n_0_[39]\,
      O => \rx_data_r3[79]_i_2_n_0\
    );
\rx_data_r3[79]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[29]\,
      I1 => \rx_data_r_reg_n_0_[19]\,
      I2 => sel(1),
      I3 => data6(79),
      I4 => sel(0),
      I5 => data6(69),
      O => \rx_data_r3[79]_i_3_n_0\
    );
\rx_data_r3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[47]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[7]_i_2_n_0\,
      O => \rx_data_r3[7]_i_1_n_0\
    );
\rx_data_r3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(27),
      I1 => data6(17),
      I2 => sel(1),
      I3 => data6(7),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[7]\,
      O => \rx_data_r3[7]_i_2_n_0\
    );
\rx_data_r3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[48]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[8]_i_2_n_0\,
      O => \rx_data_r3[8]_i_1_n_0\
    );
\rx_data_r3[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(28),
      I1 => data6(18),
      I2 => sel(1),
      I3 => data6(8),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[8]\,
      O => \rx_data_r3[8]_i_2_n_0\
    );
\rx_data_r3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_r3[49]_i_3_n_0\,
      I1 => sel(2),
      I2 => \rx_data_r3[9]_i_2_n_0\,
      O => \rx_data_r3[9]_i_1_n_0\
    );
\rx_data_r3[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(29),
      I1 => data6(19),
      I2 => sel(1),
      I3 => data6(9),
      I4 => sel(0),
      I5 => \rx_data_r2_reg_n_0_[9]\,
      O => \rx_data_r3[9]_i_2_n_0\
    );
\rx_data_r3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[0]_i_1_n_0\,
      Q => rx_data_r3(0),
      R => system_reset_r2
    );
\rx_data_r3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[10]_i_1_n_0\,
      Q => rx_data_r3(10),
      R => system_reset_r2
    );
\rx_data_r3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[11]_i_1_n_0\,
      Q => rx_data_r3(11),
      R => system_reset_r2
    );
\rx_data_r3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[12]_i_1_n_0\,
      Q => rx_data_r3(12),
      R => system_reset_r2
    );
\rx_data_r3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[13]_i_1_n_0\,
      Q => rx_data_r3(13),
      R => system_reset_r2
    );
\rx_data_r3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[14]_i_1_n_0\,
      Q => rx_data_r3(14),
      R => system_reset_r2
    );
\rx_data_r3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[15]_i_1_n_0\,
      Q => rx_data_r3(15),
      R => system_reset_r2
    );
\rx_data_r3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[16]_i_1_n_0\,
      Q => rx_data_r3(16),
      R => system_reset_r2
    );
\rx_data_r3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[17]_i_1_n_0\,
      Q => rx_data_r3(17),
      R => system_reset_r2
    );
\rx_data_r3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[18]_i_1_n_0\,
      Q => rx_data_r3(18),
      R => system_reset_r2
    );
\rx_data_r3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[19]_i_1_n_0\,
      Q => rx_data_r3(19),
      R => system_reset_r2
    );
\rx_data_r3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[1]_i_1_n_0\,
      Q => rx_data_r3(1),
      R => system_reset_r2
    );
\rx_data_r3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[20]_i_1_n_0\,
      Q => rx_data_r3(20),
      R => system_reset_r2
    );
\rx_data_r3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[21]_i_1_n_0\,
      Q => rx_data_r3(21),
      R => system_reset_r2
    );
\rx_data_r3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[22]_i_1_n_0\,
      Q => rx_data_r3(22),
      R => system_reset_r2
    );
\rx_data_r3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[23]_i_1_n_0\,
      Q => rx_data_r3(23),
      R => system_reset_r2
    );
\rx_data_r3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[24]_i_1_n_0\,
      Q => rx_data_r3(24),
      R => system_reset_r2
    );
\rx_data_r3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[25]_i_1_n_0\,
      Q => rx_data_r3(25),
      R => system_reset_r2
    );
\rx_data_r3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[26]_i_1_n_0\,
      Q => rx_data_r3(26),
      R => system_reset_r2
    );
\rx_data_r3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[27]_i_1_n_0\,
      Q => rx_data_r3(27),
      R => system_reset_r2
    );
\rx_data_r3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[28]_i_1_n_0\,
      Q => rx_data_r3(28),
      R => system_reset_r2
    );
\rx_data_r3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[29]_i_1_n_0\,
      Q => rx_data_r3(29),
      R => system_reset_r2
    );
\rx_data_r3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[2]_i_1_n_0\,
      Q => rx_data_r3(2),
      R => system_reset_r2
    );
\rx_data_r3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[30]_i_1_n_0\,
      Q => rx_data_r3(30),
      R => system_reset_r2
    );
\rx_data_r3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[31]_i_1_n_0\,
      Q => rx_data_r3(31),
      R => system_reset_r2
    );
\rx_data_r3_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[32]_i_1_n_0\,
      Q => rx_data_r3(32),
      R => system_reset_r2
    );
\rx_data_r3_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[33]_i_1_n_0\,
      Q => rx_data_r3(33),
      R => system_reset_r2
    );
\rx_data_r3_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[34]_i_1_n_0\,
      Q => rx_data_r3(34),
      R => system_reset_r2
    );
\rx_data_r3_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[35]_i_1_n_0\,
      Q => rx_data_r3(35),
      R => system_reset_r2
    );
\rx_data_r3_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[36]_i_1_n_0\,
      Q => rx_data_r3(36),
      R => system_reset_r2
    );
\rx_data_r3_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[37]_i_1_n_0\,
      Q => rx_data_r3(37),
      R => system_reset_r2
    );
\rx_data_r3_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[38]_i_1_n_0\,
      Q => rx_data_r3(38),
      R => system_reset_r2
    );
\rx_data_r3_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[39]_i_1_n_0\,
      Q => rx_data_r3(39),
      R => system_reset_r2
    );
\rx_data_r3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[3]_i_1_n_0\,
      Q => rx_data_r3(3),
      R => system_reset_r2
    );
\rx_data_r3_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[40]_i_1_n_0\,
      Q => rx_data_r3(40),
      R => system_reset_r2
    );
\rx_data_r3_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[41]_i_1_n_0\,
      Q => rx_data_r3(41),
      R => system_reset_r2
    );
\rx_data_r3_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[42]_i_1_n_0\,
      Q => rx_data_r3(42),
      R => system_reset_r2
    );
\rx_data_r3_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[43]_i_1_n_0\,
      Q => rx_data_r3(43),
      R => system_reset_r2
    );
\rx_data_r3_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[44]_i_1_n_0\,
      Q => rx_data_r3(44),
      R => system_reset_r2
    );
\rx_data_r3_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[45]_i_1_n_0\,
      Q => rx_data_r3(45),
      R => system_reset_r2
    );
\rx_data_r3_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[46]_i_1_n_0\,
      Q => rx_data_r3(46),
      R => system_reset_r2
    );
\rx_data_r3_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[47]_i_1_n_0\,
      Q => rx_data_r3(47),
      R => system_reset_r2
    );
\rx_data_r3_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[48]_i_1_n_0\,
      Q => rx_data_r3(48),
      R => system_reset_r2
    );
\rx_data_r3_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[49]_i_1_n_0\,
      Q => rx_data_r3(49),
      R => system_reset_r2
    );
\rx_data_r3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[4]_i_1_n_0\,
      Q => rx_data_r3(4),
      R => system_reset_r2
    );
\rx_data_r3_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[50]_i_1_n_0\,
      Q => rx_data_r3(50),
      R => system_reset_r2
    );
\rx_data_r3_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[51]_i_1_n_0\,
      Q => rx_data_r3(51),
      R => system_reset_r2
    );
\rx_data_r3_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[52]_i_1_n_0\,
      Q => rx_data_r3(52),
      R => system_reset_r2
    );
\rx_data_r3_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[53]_i_1_n_0\,
      Q => rx_data_r3(53),
      R => system_reset_r2
    );
\rx_data_r3_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[54]_i_1_n_0\,
      Q => rx_data_r3(54),
      R => system_reset_r2
    );
\rx_data_r3_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[55]_i_1_n_0\,
      Q => rx_data_r3(55),
      R => system_reset_r2
    );
\rx_data_r3_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[56]_i_1_n_0\,
      Q => rx_data_r3(56),
      R => system_reset_r2
    );
\rx_data_r3_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[57]_i_1_n_0\,
      Q => rx_data_r3(57),
      R => system_reset_r2
    );
\rx_data_r3_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[58]_i_1_n_0\,
      Q => rx_data_r3(58),
      R => system_reset_r2
    );
\rx_data_r3_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[59]_i_1_n_0\,
      Q => rx_data_r3(59),
      R => system_reset_r2
    );
\rx_data_r3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[5]_i_1_n_0\,
      Q => rx_data_r3(5),
      R => system_reset_r2
    );
\rx_data_r3_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[60]_i_1_n_0\,
      Q => rx_data_r3(60),
      R => system_reset_r2
    );
\rx_data_r3_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[61]_i_1_n_0\,
      Q => rx_data_r3(61),
      R => system_reset_r2
    );
\rx_data_r3_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[62]_i_1_n_0\,
      Q => rx_data_r3(62),
      R => system_reset_r2
    );
\rx_data_r3_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[63]_i_1_n_0\,
      Q => rx_data_r3(63),
      R => system_reset_r2
    );
\rx_data_r3_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[64]_i_1_n_0\,
      Q => rx_data_r3(64),
      R => system_reset_r2
    );
\rx_data_r3_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[65]_i_1_n_0\,
      Q => rx_data_r3(65),
      R => system_reset_r2
    );
\rx_data_r3_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[66]_i_1_n_0\,
      Q => rx_data_r3(66),
      R => system_reset_r2
    );
\rx_data_r3_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[67]_i_1_n_0\,
      Q => rx_data_r3(67),
      R => system_reset_r2
    );
\rx_data_r3_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[68]_i_1_n_0\,
      Q => rx_data_r3(68),
      R => system_reset_r2
    );
\rx_data_r3_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[69]_i_1_n_0\,
      Q => rx_data_r3(69),
      R => system_reset_r2
    );
\rx_data_r3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[6]_i_1_n_0\,
      Q => rx_data_r3(6),
      R => system_reset_r2
    );
\rx_data_r3_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[70]_i_1_n_0\,
      Q => rx_data_r3(70),
      R => system_reset_r2
    );
\rx_data_r3_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[71]_i_1_n_0\,
      Q => rx_data_r3(71),
      R => system_reset_r2
    );
\rx_data_r3_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[72]_i_1_n_0\,
      Q => rx_data_r3(72),
      R => system_reset_r2
    );
\rx_data_r3_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[73]_i_1_n_0\,
      Q => rx_data_r3(73),
      R => system_reset_r2
    );
\rx_data_r3_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[74]_i_1_n_0\,
      Q => rx_data_r3(74),
      R => system_reset_r2
    );
\rx_data_r3_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[75]_i_1_n_0\,
      Q => rx_data_r3(75),
      R => system_reset_r2
    );
\rx_data_r3_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[76]_i_1_n_0\,
      Q => rx_data_r3(76),
      R => system_reset_r2
    );
\rx_data_r3_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[77]_i_1_n_0\,
      Q => rx_data_r3(77),
      R => system_reset_r2
    );
\rx_data_r3_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[78]_i_1_n_0\,
      Q => rx_data_r3(78),
      R => system_reset_r2
    );
\rx_data_r3_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[79]_i_1_n_0\,
      Q => rx_data_r3(79),
      R => system_reset_r2
    );
\rx_data_r3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[7]_i_1_n_0\,
      Q => rx_data_r3(7),
      R => system_reset_r2
    );
\rx_data_r3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[8]_i_1_n_0\,
      Q => rx_data_r3(8),
      R => system_reset_r2
    );
\rx_data_r3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r3[9]_i_1_n_0\,
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
\rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(64),
      Q => \rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(65),
      Q => \rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(66),
      Q => \rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(67),
      Q => \rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(68),
      Q => \rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(69),
      Q => \rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r_n_0\
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
\rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(70),
      Q => \rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(71),
      Q => \rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(72),
      Q => \rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(73),
      Q => \rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(74),
      Q => \rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(75),
      Q => \rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(76),
      Q => \rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(77),
      Q => \rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(78),
      Q => \rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r_n_0\
    );
\rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => USER_CLK,
      D => rx_data_r3(79),
      Q => \rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r_n_0\
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
\rx_data_r6_reg[64]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[64]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[64]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[65]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[65]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[65]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[66]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[66]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[66]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[67]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[67]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[67]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[68]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[68]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[68]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[69]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[69]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[69]_inst_rx_data_r6_reg_r_n_0\,
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
\rx_data_r6_reg[70]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[70]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[70]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[71]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[71]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[71]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[72]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[72]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[72]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[73]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[73]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[73]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[74]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[74]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[74]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[75]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[75]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[75]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[76]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[76]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[76]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[77]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[77]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[77]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[78]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[78]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[78]_inst_rx_data_r6_reg_r_n_0\,
      R => '0'
    );
\rx_data_r6_reg[79]_inst_rx_data_r6_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r5_reg[79]_srl2___inst_rx_data_r5_reg_r_n_0\,
      Q => \rx_data_r6_reg[79]_inst_rx_data_r6_reg_r_n_0\,
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
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[79]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => rx_data_r6_reg_gate_n_0
    );
\rx_data_r6_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[78]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__0_n_0\
    );
\rx_data_r6_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[77]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__1_n_0\
    );
\rx_data_r6_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[68]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__10_n_0\
    );
\rx_data_r6_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[67]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__11_n_0\
    );
\rx_data_r6_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[66]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__12_n_0\
    );
\rx_data_r6_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[65]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__13_n_0\
    );
\rx_data_r6_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[64]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__14_n_0\
    );
\rx_data_r6_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[63]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__15_n_0\
    );
\rx_data_r6_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[62]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__16_n_0\
    );
\rx_data_r6_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[61]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__17_n_0\
    );
\rx_data_r6_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[60]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__18_n_0\
    );
\rx_data_r6_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[59]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__19_n_0\
    );
\rx_data_r6_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[76]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__2_n_0\
    );
\rx_data_r6_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[58]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__20_n_0\
    );
\rx_data_r6_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[57]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__21_n_0\
    );
\rx_data_r6_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[56]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__22_n_0\
    );
\rx_data_r6_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[55]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__23_n_0\
    );
\rx_data_r6_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[54]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__24_n_0\
    );
\rx_data_r6_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[53]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__25_n_0\
    );
\rx_data_r6_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[52]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__26_n_0\
    );
\rx_data_r6_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[51]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__27_n_0\
    );
\rx_data_r6_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[50]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__28_n_0\
    );
\rx_data_r6_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[49]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__29_n_0\
    );
\rx_data_r6_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[75]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__3_n_0\
    );
\rx_data_r6_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[48]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__30_n_0\
    );
\rx_data_r6_reg_gate__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[47]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__31_n_0\
    );
\rx_data_r6_reg_gate__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[46]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__32_n_0\
    );
\rx_data_r6_reg_gate__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[45]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__33_n_0\
    );
\rx_data_r6_reg_gate__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[44]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__34_n_0\
    );
\rx_data_r6_reg_gate__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[43]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__35_n_0\
    );
\rx_data_r6_reg_gate__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[42]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__36_n_0\
    );
\rx_data_r6_reg_gate__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[41]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__37_n_0\
    );
\rx_data_r6_reg_gate__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[40]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__38_n_0\
    );
\rx_data_r6_reg_gate__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[39]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__39_n_0\
    );
\rx_data_r6_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[74]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__4_n_0\
    );
\rx_data_r6_reg_gate__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[38]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__40_n_0\
    );
\rx_data_r6_reg_gate__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[37]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__41_n_0\
    );
\rx_data_r6_reg_gate__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[36]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__42_n_0\
    );
\rx_data_r6_reg_gate__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[35]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__43_n_0\
    );
\rx_data_r6_reg_gate__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[34]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__44_n_0\
    );
\rx_data_r6_reg_gate__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[33]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__45_n_0\
    );
\rx_data_r6_reg_gate__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[32]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__46_n_0\
    );
\rx_data_r6_reg_gate__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[31]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__47_n_0\
    );
\rx_data_r6_reg_gate__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[30]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__48_n_0\
    );
\rx_data_r6_reg_gate__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[29]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__49_n_0\
    );
\rx_data_r6_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[73]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__5_n_0\
    );
\rx_data_r6_reg_gate__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[28]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__50_n_0\
    );
\rx_data_r6_reg_gate__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[27]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__51_n_0\
    );
\rx_data_r6_reg_gate__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[26]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__52_n_0\
    );
\rx_data_r6_reg_gate__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[25]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__53_n_0\
    );
\rx_data_r6_reg_gate__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[24]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__54_n_0\
    );
\rx_data_r6_reg_gate__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[23]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__55_n_0\
    );
\rx_data_r6_reg_gate__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[22]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__56_n_0\
    );
\rx_data_r6_reg_gate__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[21]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__57_n_0\
    );
\rx_data_r6_reg_gate__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[20]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__58_n_0\
    );
\rx_data_r6_reg_gate__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[19]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__59_n_0\
    );
\rx_data_r6_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[72]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__6_n_0\
    );
\rx_data_r6_reg_gate__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[18]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__60_n_0\
    );
\rx_data_r6_reg_gate__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[17]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__61_n_0\
    );
\rx_data_r6_reg_gate__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[16]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__62_n_0\
    );
\rx_data_r6_reg_gate__63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[15]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__63_n_0\
    );
\rx_data_r6_reg_gate__64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[14]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__64_n_0\
    );
\rx_data_r6_reg_gate__65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[13]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__65_n_0\
    );
\rx_data_r6_reg_gate__66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[12]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__66_n_0\
    );
\rx_data_r6_reg_gate__67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[11]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__67_n_0\
    );
\rx_data_r6_reg_gate__68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[10]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__68_n_0\
    );
\rx_data_r6_reg_gate__69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[9]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__69_n_0\
    );
\rx_data_r6_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[71]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__7_n_0\
    );
\rx_data_r6_reg_gate__70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[8]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__70_n_0\
    );
\rx_data_r6_reg_gate__71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[7]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__71_n_0\
    );
\rx_data_r6_reg_gate__72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[6]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__72_n_0\
    );
\rx_data_r6_reg_gate__73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[5]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__73_n_0\
    );
\rx_data_r6_reg_gate__74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[4]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__74_n_0\
    );
\rx_data_r6_reg_gate__75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[3]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__75_n_0\
    );
\rx_data_r6_reg_gate__76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[2]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__76_n_0\
    );
\rx_data_r6_reg_gate__77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[1]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__77_n_0\
    );
\rx_data_r6_reg_gate__78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[0]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__78_n_0\
    );
\rx_data_r6_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[70]_inst_rx_data_r6_reg_r_n_0\,
      I1 => rx_data_r6_reg_r_n_0,
      O => \rx_data_r6_reg_gate__8_n_0\
    );
\rx_data_r6_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_data_r6_reg[69]_inst_rx_data_r6_reg_r_n_0\,
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
      Q => data6(70),
      R => '0'
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(10),
      Q => \rx_data_r_reg_n_0_[10]\,
      R => '0'
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(11),
      Q => \rx_data_r_reg_n_0_[11]\,
      R => '0'
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(12),
      Q => \rx_data_r_reg_n_0_[12]\,
      R => '0'
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(13),
      Q => \rx_data_r_reg_n_0_[13]\,
      R => '0'
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(14),
      Q => \rx_data_r_reg_n_0_[14]\,
      R => '0'
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(15),
      Q => \rx_data_r_reg_n_0_[15]\,
      R => '0'
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(16),
      Q => \rx_data_r_reg_n_0_[16]\,
      R => '0'
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(17),
      Q => \rx_data_r_reg_n_0_[17]\,
      R => '0'
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(18),
      Q => \rx_data_r_reg_n_0_[18]\,
      R => '0'
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(19),
      Q => \rx_data_r_reg_n_0_[19]\,
      R => '0'
    );
\rx_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(1),
      Q => data6(71),
      R => '0'
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(20),
      Q => \rx_data_r_reg_n_0_[20]\,
      R => '0'
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(21),
      Q => \rx_data_r_reg_n_0_[21]\,
      R => '0'
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(22),
      Q => \rx_data_r_reg_n_0_[22]\,
      R => '0'
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(23),
      Q => \rx_data_r_reg_n_0_[23]\,
      R => '0'
    );
\rx_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(24),
      Q => \rx_data_r_reg_n_0_[24]\,
      R => '0'
    );
\rx_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(25),
      Q => \rx_data_r_reg_n_0_[25]\,
      R => '0'
    );
\rx_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(26),
      Q => \rx_data_r_reg_n_0_[26]\,
      R => '0'
    );
\rx_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(27),
      Q => \rx_data_r_reg_n_0_[27]\,
      R => '0'
    );
\rx_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(28),
      Q => \rx_data_r_reg_n_0_[28]\,
      R => '0'
    );
\rx_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(29),
      Q => \rx_data_r_reg_n_0_[29]\,
      R => '0'
    );
\rx_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(2),
      Q => data6(72),
      R => '0'
    );
\rx_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(30),
      Q => \rx_data_r_reg_n_0_[30]\,
      R => '0'
    );
\rx_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(31),
      Q => \rx_data_r_reg_n_0_[31]\,
      R => '0'
    );
\rx_data_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(32),
      Q => \rx_data_r_reg_n_0_[32]\,
      R => '0'
    );
\rx_data_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(33),
      Q => \rx_data_r_reg_n_0_[33]\,
      R => '0'
    );
\rx_data_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(34),
      Q => \rx_data_r_reg_n_0_[34]\,
      R => '0'
    );
\rx_data_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(35),
      Q => \rx_data_r_reg_n_0_[35]\,
      R => '0'
    );
\rx_data_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(36),
      Q => \rx_data_r_reg_n_0_[36]\,
      R => '0'
    );
\rx_data_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(37),
      Q => \rx_data_r_reg_n_0_[37]\,
      R => '0'
    );
\rx_data_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(38),
      Q => \rx_data_r_reg_n_0_[38]\,
      R => '0'
    );
\rx_data_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(39),
      Q => \rx_data_r_reg_n_0_[39]\,
      R => '0'
    );
\rx_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(3),
      Q => data6(73),
      R => '0'
    );
\rx_data_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(40),
      Q => \rx_data_r_reg_n_0_[40]\,
      R => '0'
    );
\rx_data_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(41),
      Q => \rx_data_r_reg_n_0_[41]\,
      R => '0'
    );
\rx_data_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(42),
      Q => \rx_data_r_reg_n_0_[42]\,
      R => '0'
    );
\rx_data_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(43),
      Q => \rx_data_r_reg_n_0_[43]\,
      R => '0'
    );
\rx_data_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(44),
      Q => \rx_data_r_reg_n_0_[44]\,
      R => '0'
    );
\rx_data_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(45),
      Q => \rx_data_r_reg_n_0_[45]\,
      R => '0'
    );
\rx_data_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(46),
      Q => \rx_data_r_reg_n_0_[46]\,
      R => '0'
    );
\rx_data_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(47),
      Q => \rx_data_r_reg_n_0_[47]\,
      R => '0'
    );
\rx_data_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(48),
      Q => \rx_data_r_reg_n_0_[48]\,
      R => '0'
    );
\rx_data_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(49),
      Q => \rx_data_r_reg_n_0_[49]\,
      R => '0'
    );
\rx_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(4),
      Q => data6(74),
      R => '0'
    );
\rx_data_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(50),
      Q => \rx_data_r_reg_n_0_[50]\,
      R => '0'
    );
\rx_data_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(51),
      Q => \rx_data_r_reg_n_0_[51]\,
      R => '0'
    );
\rx_data_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(52),
      Q => \rx_data_r_reg_n_0_[52]\,
      R => '0'
    );
\rx_data_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(53),
      Q => \rx_data_r_reg_n_0_[53]\,
      R => '0'
    );
\rx_data_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(54),
      Q => \rx_data_r_reg_n_0_[54]\,
      R => '0'
    );
\rx_data_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(55),
      Q => \rx_data_r_reg_n_0_[55]\,
      R => '0'
    );
\rx_data_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(56),
      Q => \rx_data_r_reg_n_0_[56]\,
      R => '0'
    );
\rx_data_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(57),
      Q => \rx_data_r_reg_n_0_[57]\,
      R => '0'
    );
\rx_data_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(58),
      Q => \rx_data_r_reg_n_0_[58]\,
      R => '0'
    );
\rx_data_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(59),
      Q => \rx_data_r_reg_n_0_[59]\,
      R => '0'
    );
\rx_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(5),
      Q => data6(75),
      R => '0'
    );
\rx_data_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(60),
      Q => \rx_data_r_reg_n_0_[60]\,
      R => '0'
    );
\rx_data_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(61),
      Q => \rx_data_r_reg_n_0_[61]\,
      R => '0'
    );
\rx_data_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(62),
      Q => \rx_data_r_reg_n_0_[62]\,
      R => '0'
    );
\rx_data_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(63),
      Q => \rx_data_r_reg_n_0_[63]\,
      R => '0'
    );
\rx_data_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(64),
      Q => \rx_data_r_reg_n_0_[64]\,
      R => '0'
    );
\rx_data_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(65),
      Q => \rx_data_r_reg_n_0_[65]\,
      R => '0'
    );
\rx_data_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(66),
      Q => \rx_data_r_reg_n_0_[66]\,
      R => '0'
    );
\rx_data_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(67),
      Q => \rx_data_r_reg_n_0_[67]\,
      R => '0'
    );
\rx_data_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(68),
      Q => \rx_data_r_reg_n_0_[68]\,
      R => '0'
    );
\rx_data_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(69),
      Q => \rx_data_r_reg_n_0_[69]\,
      R => '0'
    );
\rx_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(6),
      Q => data6(76),
      R => '0'
    );
\rx_data_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(70),
      Q => \rx_data_r_reg_n_0_[70]\,
      R => '0'
    );
\rx_data_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(71),
      Q => \rx_data_r_reg_n_0_[71]\,
      R => '0'
    );
\rx_data_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(72),
      Q => \rx_data_r_reg_n_0_[72]\,
      R => '0'
    );
\rx_data_r_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(73),
      Q => \rx_data_r_reg_n_0_[73]\,
      R => '0'
    );
\rx_data_r_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(74),
      Q => \rx_data_r_reg_n_0_[74]\,
      R => '0'
    );
\rx_data_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(75),
      Q => \rx_data_r_reg_n_0_[75]\,
      R => '0'
    );
\rx_data_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(76),
      Q => \rx_data_r_reg_n_0_[76]\,
      R => '0'
    );
\rx_data_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(77),
      Q => \rx_data_r_reg_n_0_[77]\,
      R => '0'
    );
\rx_data_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(78),
      Q => \rx_data_r_reg_n_0_[78]\,
      R => '0'
    );
\rx_data_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(79),
      Q => \rx_data_r_reg_n_0_[79]\,
      R => '0'
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(7),
      Q => data6(77),
      R => '0'
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(8),
      Q => data6(78),
      R => '0'
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => RX_DATA_IN(9),
      Q => data6(79),
      R => '0'
    );
\rx_data_r_track_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__78_n_0\,
      Q => rx_data_r_track(0),
      R => system_reset_r2
    );
\rx_data_r_track_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__68_n_0\,
      Q => rx_data_r_track(10),
      R => system_reset_r2
    );
\rx_data_r_track_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__67_n_0\,
      Q => rx_data_r_track(11),
      R => system_reset_r2
    );
\rx_data_r_track_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__66_n_0\,
      Q => rx_data_r_track(12),
      R => system_reset_r2
    );
\rx_data_r_track_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__65_n_0\,
      Q => rx_data_r_track(13),
      R => system_reset_r2
    );
\rx_data_r_track_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__64_n_0\,
      Q => rx_data_r_track(14),
      R => system_reset_r2
    );
\rx_data_r_track_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__63_n_0\,
      Q => rx_data_r_track(15),
      R => system_reset_r2
    );
\rx_data_r_track_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__62_n_0\,
      Q => rx_data_r_track(16),
      R => system_reset_r2
    );
\rx_data_r_track_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__61_n_0\,
      Q => rx_data_r_track(17),
      R => system_reset_r2
    );
\rx_data_r_track_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__60_n_0\,
      Q => rx_data_r_track(18),
      R => system_reset_r2
    );
\rx_data_r_track_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__59_n_0\,
      Q => rx_data_r_track(19),
      R => system_reset_r2
    );
\rx_data_r_track_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__77_n_0\,
      Q => rx_data_r_track(1),
      R => system_reset_r2
    );
\rx_data_r_track_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__58_n_0\,
      Q => rx_data_r_track(20),
      R => system_reset_r2
    );
\rx_data_r_track_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__57_n_0\,
      Q => rx_data_r_track(21),
      R => system_reset_r2
    );
\rx_data_r_track_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__56_n_0\,
      Q => rx_data_r_track(22),
      R => system_reset_r2
    );
\rx_data_r_track_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__55_n_0\,
      Q => rx_data_r_track(23),
      R => system_reset_r2
    );
\rx_data_r_track_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__54_n_0\,
      Q => rx_data_r_track(24),
      R => system_reset_r2
    );
\rx_data_r_track_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__53_n_0\,
      Q => rx_data_r_track(25),
      R => system_reset_r2
    );
\rx_data_r_track_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__52_n_0\,
      Q => rx_data_r_track(26),
      R => system_reset_r2
    );
\rx_data_r_track_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__51_n_0\,
      Q => rx_data_r_track(27),
      R => system_reset_r2
    );
\rx_data_r_track_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__50_n_0\,
      Q => rx_data_r_track(28),
      R => system_reset_r2
    );
\rx_data_r_track_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__49_n_0\,
      Q => rx_data_r_track(29),
      R => system_reset_r2
    );
\rx_data_r_track_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__76_n_0\,
      Q => rx_data_r_track(2),
      R => system_reset_r2
    );
\rx_data_r_track_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__48_n_0\,
      Q => rx_data_r_track(30),
      R => system_reset_r2
    );
\rx_data_r_track_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__47_n_0\,
      Q => rx_data_r_track(31),
      R => system_reset_r2
    );
\rx_data_r_track_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__46_n_0\,
      Q => rx_data_r_track(32),
      R => system_reset_r2
    );
\rx_data_r_track_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__45_n_0\,
      Q => rx_data_r_track(33),
      R => system_reset_r2
    );
\rx_data_r_track_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__44_n_0\,
      Q => rx_data_r_track(34),
      R => system_reset_r2
    );
\rx_data_r_track_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__43_n_0\,
      Q => rx_data_r_track(35),
      R => system_reset_r2
    );
\rx_data_r_track_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__42_n_0\,
      Q => rx_data_r_track(36),
      R => system_reset_r2
    );
\rx_data_r_track_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__41_n_0\,
      Q => rx_data_r_track(37),
      R => system_reset_r2
    );
\rx_data_r_track_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__40_n_0\,
      Q => rx_data_r_track(38),
      R => system_reset_r2
    );
\rx_data_r_track_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__39_n_0\,
      Q => rx_data_r_track(39),
      R => system_reset_r2
    );
\rx_data_r_track_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__75_n_0\,
      Q => rx_data_r_track(3),
      R => system_reset_r2
    );
\rx_data_r_track_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__38_n_0\,
      Q => rx_data_r_track(40),
      R => system_reset_r2
    );
\rx_data_r_track_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__37_n_0\,
      Q => rx_data_r_track(41),
      R => system_reset_r2
    );
\rx_data_r_track_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__36_n_0\,
      Q => rx_data_r_track(42),
      R => system_reset_r2
    );
\rx_data_r_track_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__35_n_0\,
      Q => rx_data_r_track(43),
      R => system_reset_r2
    );
\rx_data_r_track_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__34_n_0\,
      Q => rx_data_r_track(44),
      R => system_reset_r2
    );
\rx_data_r_track_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__33_n_0\,
      Q => rx_data_r_track(45),
      R => system_reset_r2
    );
\rx_data_r_track_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__32_n_0\,
      Q => rx_data_r_track(46),
      R => system_reset_r2
    );
\rx_data_r_track_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__31_n_0\,
      Q => rx_data_r_track(47),
      R => system_reset_r2
    );
\rx_data_r_track_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__30_n_0\,
      Q => rx_data_r_track(48),
      R => system_reset_r2
    );
\rx_data_r_track_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__29_n_0\,
      Q => rx_data_r_track(49),
      R => system_reset_r2
    );
\rx_data_r_track_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__74_n_0\,
      Q => rx_data_r_track(4),
      R => system_reset_r2
    );
\rx_data_r_track_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__28_n_0\,
      Q => rx_data_r_track(50),
      R => system_reset_r2
    );
\rx_data_r_track_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__27_n_0\,
      Q => rx_data_r_track(51),
      R => system_reset_r2
    );
\rx_data_r_track_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__26_n_0\,
      Q => rx_data_r_track(52),
      R => system_reset_r2
    );
\rx_data_r_track_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__25_n_0\,
      Q => rx_data_r_track(53),
      R => system_reset_r2
    );
\rx_data_r_track_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__24_n_0\,
      Q => rx_data_r_track(54),
      R => system_reset_r2
    );
\rx_data_r_track_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__23_n_0\,
      Q => rx_data_r_track(55),
      R => system_reset_r2
    );
\rx_data_r_track_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__22_n_0\,
      Q => rx_data_r_track(56),
      R => system_reset_r2
    );
\rx_data_r_track_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__21_n_0\,
      Q => rx_data_r_track(57),
      R => system_reset_r2
    );
\rx_data_r_track_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__20_n_0\,
      Q => rx_data_r_track(58),
      R => system_reset_r2
    );
\rx_data_r_track_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__19_n_0\,
      Q => rx_data_r_track(59),
      R => system_reset_r2
    );
\rx_data_r_track_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__73_n_0\,
      Q => rx_data_r_track(5),
      R => system_reset_r2
    );
\rx_data_r_track_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__18_n_0\,
      Q => rx_data_r_track(60),
      R => system_reset_r2
    );
\rx_data_r_track_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__17_n_0\,
      Q => rx_data_r_track(61),
      R => system_reset_r2
    );
\rx_data_r_track_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__16_n_0\,
      Q => rx_data_r_track(62),
      R => system_reset_r2
    );
\rx_data_r_track_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__15_n_0\,
      Q => rx_data_r_track(63),
      R => system_reset_r2
    );
\rx_data_r_track_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__14_n_0\,
      Q => rx_data_r_track(64),
      R => system_reset_r2
    );
\rx_data_r_track_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__13_n_0\,
      Q => rx_data_r_track(65),
      R => system_reset_r2
    );
\rx_data_r_track_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__12_n_0\,
      Q => rx_data_r_track(66),
      R => system_reset_r2
    );
\rx_data_r_track_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__11_n_0\,
      Q => rx_data_r_track(67),
      R => system_reset_r2
    );
\rx_data_r_track_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__10_n_0\,
      Q => rx_data_r_track(68),
      R => system_reset_r2
    );
\rx_data_r_track_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__9_n_0\,
      Q => rx_data_r_track(69),
      R => system_reset_r2
    );
\rx_data_r_track_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__72_n_0\,
      Q => rx_data_r_track(6),
      R => system_reset_r2
    );
\rx_data_r_track_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__8_n_0\,
      Q => rx_data_r_track(70),
      R => system_reset_r2
    );
\rx_data_r_track_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__7_n_0\,
      Q => rx_data_r_track(71),
      R => system_reset_r2
    );
\rx_data_r_track_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__6_n_0\,
      Q => rx_data_r_track(72),
      R => system_reset_r2
    );
\rx_data_r_track_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__5_n_0\,
      Q => rx_data_r_track(73),
      R => system_reset_r2
    );
\rx_data_r_track_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__4_n_0\,
      Q => rx_data_r_track(74),
      R => system_reset_r2
    );
\rx_data_r_track_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__3_n_0\,
      Q => rx_data_r_track(75),
      R => system_reset_r2
    );
\rx_data_r_track_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__2_n_0\,
      Q => rx_data_r_track(76),
      R => system_reset_r2
    );
\rx_data_r_track_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__1_n_0\,
      Q => rx_data_r_track(77),
      R => system_reset_r2
    );
\rx_data_r_track_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__0_n_0\,
      Q => rx_data_r_track(78),
      R => system_reset_r2
    );
\rx_data_r_track_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r6_reg_gate_n_0,
      Q => rx_data_r_track(79),
      R => system_reset_r2
    );
\rx_data_r_track_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__71_n_0\,
      Q => rx_data_r_track(7),
      R => system_reset_r2
    );
\rx_data_r_track_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__70_n_0\,
      Q => rx_data_r_track(8),
      R => system_reset_r2
    );
\rx_data_r_track_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_r6_reg_gate__69_n_0\,
      Q => rx_data_r_track(9),
      R => system_reset_r2
    );
\rx_data_ram_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(2),
      I1 => \read_counter_i_reg_rep__0\(3),
      I2 => \read_counter_i_reg_rep__0\(1),
      O => \rx_data_ram_r[18]_i_1_n_0\
    );
\rx_data_ram_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(1),
      I1 => \read_counter_i_reg_rep__0\(3),
      I2 => \read_counter_i_reg_rep__0\(2),
      I3 => \read_counter_i_reg_rep__0\(0),
      O => \rx_data_ram_r[19]_i_1_n_0\
    );
\rx_data_ram_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA54"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(0),
      I1 => \read_counter_i_reg_rep__0\(2),
      I2 => \read_counter_i_reg_rep__0\(3),
      I3 => \read_counter_i_reg_rep__0\(1),
      O => \rx_data_ram_r[20]_i_1_n_0\
    );
\rx_data_ram_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(3),
      I1 => \read_counter_i_reg_rep__0\(0),
      I2 => \read_counter_i_reg_rep__0\(1),
      I3 => \read_counter_i_reg_rep__0\(2),
      O => \rx_data_ram_r[21]_i_1_n_0\
    );
\rx_data_ram_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(3),
      I1 => \read_counter_i_reg_rep__0\(1),
      I2 => \read_counter_i_reg_rep__0\(0),
      I3 => \read_counter_i_reg_rep__0\(2),
      O => \rx_data_ram_r[22]_i_1_n_0\
    );
\rx_data_ram_r[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(2),
      I1 => \read_counter_i_reg_rep__0\(1),
      I2 => \read_counter_i_reg_rep__0\(0),
      I3 => \read_counter_i_reg_rep__0\(3),
      O => \rx_data_ram_r[64]_i_1_n_0\
    );
\rx_data_ram_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(3),
      I1 => \read_counter_i_reg_rep__0\(0),
      I2 => \read_counter_i_reg_rep__0\(1),
      I3 => \read_counter_i_reg_rep__0\(2),
      O => \rx_data_ram_r[6]_i_1_n_0\
    );
\rx_data_ram_r[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_counter_i_reg_rep__0\(3),
      I1 => \read_counter_i_reg_rep__0\(0),
      I2 => \read_counter_i_reg_rep__0\(1),
      I3 => \read_counter_i_reg_rep__0\(2),
      O => \rx_data_ram_r[72]_i_1_n_0\
    );
\rx_data_ram_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[18]_i_1_n_0\,
      Q => rx_data_ram_r(18),
      R => '0'
    );
\rx_data_ram_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[19]_i_1_n_0\,
      Q => rx_data_ram_r(19),
      R => '0'
    );
\rx_data_ram_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[20]_i_1_n_0\,
      Q => rx_data_ram_r(20),
      R => '0'
    );
\rx_data_ram_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[21]_i_1_n_0\,
      Q => rx_data_ram_r(21),
      R => '0'
    );
\rx_data_ram_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[22]_i_1_n_0\,
      Q => rx_data_ram_r(22),
      R => '0'
    );
\rx_data_ram_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[64]_i_1_n_0\,
      Q => rx_data_ram_r(64),
      R => '0'
    );
\rx_data_ram_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[6]_i_1_n_0\,
      Q => rx_data_ram_r(6),
      R => '0'
    );
\rx_data_ram_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \rx_data_ram_r[72]_i_1_n_0\,
      Q => rx_data_ram_r(72),
      R => '0'
    );
\rx_data_ram_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_reg_rep__0\(0),
      Q => rx_data_ram_r(75),
      R => '0'
    );
\rx_data_ram_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_reg_rep__0\(1),
      Q => rx_data_ram_r(76),
      R => '0'
    );
\rx_data_ram_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_reg_rep__0\(2),
      Q => rx_data_ram_r(77),
      R => '0'
    );
\rx_data_ram_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_reg_rep__0\(3),
      Q => rx_data_ram_r(78),
      R => '0'
    );
sel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel0_carry_n_0,
      CO(2) => sel0_carry_n_1,
      CO(1) => sel0_carry_n_2,
      CO(0) => sel0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sel0_carry_i_1_n_0,
      S(2) => sel0_carry_i_2_n_0,
      S(1) => sel0_carry_i_3_n_0,
      S(0) => sel0_carry_i_4_n_0
    );
\sel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sel0_carry_n_0,
      CO(3) => \sel0_carry__0_n_0\,
      CO(2) => \sel0_carry__0_n_1\,
      CO(1) => \sel0_carry__0_n_2\,
      CO(0) => \sel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel0_carry__0_i_1_n_0\,
      S(2) => \sel0_carry__0_i_2_n_0\,
      S(1) => \sel0_carry__0_i_3_n_0\,
      S(0) => \sel0_carry__0_i_4_n_0\
    );
\sel0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[23]\,
      I1 => \rx_data_r_reg_n_0_[22]\,
      I2 => \rx_data_r_reg_n_0_[21]\,
      O => \sel0_carry__0_i_1_n_0\
    );
\sel0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[20]\,
      I1 => \rx_data_r_reg_n_0_[19]\,
      I2 => \rx_data_r_reg_n_0_[18]\,
      O => \sel0_carry__0_i_2_n_0\
    );
\sel0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[17]\,
      I1 => \rx_data_r_reg_n_0_[16]\,
      I2 => \rx_data_r_reg_n_0_[15]\,
      O => \sel0_carry__0_i_3_n_0\
    );
\sel0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[14]\,
      I1 => \rx_data_r_reg_n_0_[13]\,
      I2 => \rx_data_r_reg_n_0_[12]\,
      O => \sel0_carry__0_i_4_n_0\
    );
\sel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel0_carry__0_n_0\,
      CO(3) => \sel0_carry__1_n_0\,
      CO(2) => \sel0_carry__1_n_1\,
      CO(1) => \sel0_carry__1_n_2\,
      CO(0) => \sel0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel0_carry__1_i_1_n_0\,
      S(2) => \sel0_carry__1_i_2_n_0\,
      S(1) => \sel0_carry__1_i_3_n_0\,
      S(0) => \sel0_carry__1_i_4_n_0\
    );
\sel0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[34]\,
      I1 => \rx_data_r_reg_n_0_[35]\,
      I2 => \rx_data_r_reg_n_0_[33]\,
      O => \sel0_carry__1_i_1_n_0\
    );
\sel0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[31]\,
      I1 => \rx_data_r_reg_n_0_[32]\,
      I2 => \rx_data_r_reg_n_0_[30]\,
      O => \sel0_carry__1_i_2_n_0\
    );
\sel0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[27]\,
      I1 => \rx_data_r_reg_n_0_[29]\,
      I2 => \rx_data_r_reg_n_0_[28]\,
      O => \sel0_carry__1_i_3_n_0\
    );
\sel0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[26]\,
      I1 => \rx_data_r_reg_n_0_[25]\,
      I2 => \rx_data_r_reg_n_0_[24]\,
      O => \sel0_carry__1_i_4_n_0\
    );
\sel0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel0_carry__1_n_0\,
      CO(3) => \sel0_carry__2_n_0\,
      CO(2) => \sel0_carry__2_n_1\,
      CO(1) => \sel0_carry__2_n_2\,
      CO(0) => \sel0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel0_carry__2_i_1_n_0\,
      S(2) => \sel0_carry__2_i_2_n_0\,
      S(1) => \sel0_carry__2_i_3_n_0\,
      S(0) => \sel0_carry__2_i_4_n_0\
    );
\sel0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[47]\,
      I1 => \rx_data_r_reg_n_0_[46]\,
      I2 => \rx_data_r_reg_n_0_[45]\,
      O => \sel0_carry__2_i_1_n_0\
    );
\sel0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[44]\,
      I1 => \rx_data_r_reg_n_0_[43]\,
      I2 => \rx_data_r_reg_n_0_[42]\,
      O => \sel0_carry__2_i_2_n_0\
    );
\sel0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[40]\,
      I1 => \rx_data_r_reg_n_0_[41]\,
      I2 => \rx_data_r_reg_n_0_[39]\,
      O => \sel0_carry__2_i_3_n_0\
    );
\sel0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[38]\,
      I1 => \rx_data_r_reg_n_0_[37]\,
      I2 => \rx_data_r_reg_n_0_[36]\,
      O => \sel0_carry__2_i_4_n_0\
    );
\sel0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel0_carry__2_n_0\,
      CO(3) => \sel0_carry__3_n_0\,
      CO(2) => \sel0_carry__3_n_1\,
      CO(1) => \sel0_carry__3_n_2\,
      CO(0) => \sel0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel0_carry__3_i_1_n_0\,
      S(2) => \sel0_carry__3_i_2_n_0\,
      S(1) => \sel0_carry__3_i_3_n_0\,
      S(0) => \sel0_carry__3_i_4_n_0\
    );
\sel0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[59]\,
      I1 => \rx_data_r_reg_n_0_[58]\,
      I2 => \rx_data_r_reg_n_0_[57]\,
      O => \sel0_carry__3_i_1_n_0\
    );
\sel0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[56]\,
      I1 => \rx_data_r_reg_n_0_[55]\,
      I2 => \rx_data_r_reg_n_0_[54]\,
      O => \sel0_carry__3_i_2_n_0\
    );
\sel0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[51]\,
      I1 => \rx_data_r_reg_n_0_[53]\,
      I2 => \rx_data_r_reg_n_0_[52]\,
      O => \sel0_carry__3_i_3_n_0\
    );
\sel0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[48]\,
      I1 => \rx_data_r_reg_n_0_[50]\,
      I2 => \rx_data_r_reg_n_0_[49]\,
      O => \sel0_carry__3_i_4_n_0\
    );
\sel0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel0_carry__3_n_0\,
      CO(3) => \sel0_carry__4_n_0\,
      CO(2) => \sel0_carry__4_n_1\,
      CO(1) => \sel0_carry__4_n_2\,
      CO(0) => \sel0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel0_carry__4_i_1_n_0\,
      S(2) => \sel0_carry__4_i_2_n_0\,
      S(1) => \sel0_carry__4_i_3_n_0\,
      S(0) => \sel0_carry__4_i_4_n_0\
    );
\sel0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[71]\,
      I1 => \rx_data_r_reg_n_0_[70]\,
      I2 => \rx_data_r_reg_n_0_[69]\,
      O => \sel0_carry__4_i_1_n_0\
    );
\sel0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[66]\,
      I1 => \rx_data_r_reg_n_0_[68]\,
      I2 => \rx_data_r_reg_n_0_[67]\,
      O => \sel0_carry__4_i_2_n_0\
    );
\sel0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[65]\,
      I1 => \rx_data_r_reg_n_0_[64]\,
      I2 => \rx_data_r_reg_n_0_[63]\,
      O => \sel0_carry__4_i_3_n_0\
    );
\sel0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[62]\,
      I1 => \rx_data_r_reg_n_0_[61]\,
      I2 => \rx_data_r_reg_n_0_[60]\,
      O => \sel0_carry__4_i_4_n_0\
    );
\sel0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel0_carry__4_n_0\,
      CO(3) => \NLW_sel0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel0_carry__5_n_1\,
      CO(1) => \sel0_carry__5_n_2\,
      CO(0) => \sel0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sel0_carry__5_i_1_n_0\,
      S(1) => \sel0_carry__5_i_2_n_0\,
      S(0) => \sel0_carry__5_i_3_n_0\
    );
\sel0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[78]\,
      I1 => \rx_data_r_reg_n_0_[79]\,
      O => \sel0_carry__5_i_1_n_0\
    );
\sel0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[75]\,
      I1 => \rx_data_r_reg_n_0_[77]\,
      I2 => \rx_data_r_reg_n_0_[76]\,
      O => \sel0_carry__5_i_2_n_0\
    );
\sel0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[74]\,
      I1 => \rx_data_r_reg_n_0_[73]\,
      I2 => \rx_data_r_reg_n_0_[72]\,
      O => \sel0_carry__5_i_3_n_0\
    );
sel0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_data_r_reg_n_0_[11]\,
      I1 => \rx_data_r_reg_n_0_[10]\,
      I2 => data6(79),
      O => sel0_carry_i_1_n_0
    );
sel0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(76),
      I1 => data6(78),
      I2 => data6(77),
      O => sel0_carry_i_2_n_0
    );
sel0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(73),
      I1 => data6(75),
      I2 => data6(74),
      O => sel0_carry_i_3_n_0
    );
sel0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(71),
      I1 => data6(72),
      I2 => data6(70),
      O => sel0_carry_i_4_n_0
    );
sel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel1_carry_n_0,
      CO(2) => sel1_carry_n_1,
      CO(1) => sel1_carry_n_2,
      CO(0) => sel1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sel1_carry_i_1_n_0,
      S(2) => sel1_carry_i_2_n_0,
      S(1) => sel1_carry_i_3_n_0,
      S(0) => sel1_carry_i_4_n_0
    );
\sel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sel1_carry_n_0,
      CO(3) => \sel1_carry__0_n_0\,
      CO(2) => \sel1_carry__0_n_1\,
      CO(1) => \sel1_carry__0_n_2\,
      CO(0) => \sel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel1_carry__0_i_1_n_0\,
      S(2) => \sel1_carry__0_i_2_n_0\,
      S(1) => \sel1_carry__0_i_3_n_0\,
      S(0) => \sel1_carry__0_i_4_n_0\
    );
\sel1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(23),
      I1 => data6(22),
      I2 => data6(21),
      O => \sel1_carry__0_i_1_n_0\
    );
\sel1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(20),
      I1 => data6(19),
      I2 => data6(18),
      O => \sel1_carry__0_i_2_n_0\
    );
\sel1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(17),
      I1 => data6(16),
      I2 => data6(15),
      O => \sel1_carry__0_i_3_n_0\
    );
\sel1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(14),
      I1 => data6(13),
      I2 => data6(12),
      O => \sel1_carry__0_i_4_n_0\
    );
\sel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_carry__0_n_0\,
      CO(3) => \sel1_carry__1_n_0\,
      CO(2) => \sel1_carry__1_n_1\,
      CO(1) => \sel1_carry__1_n_2\,
      CO(0) => \sel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel1_carry__1_i_1_n_0\,
      S(2) => \sel1_carry__1_i_2_n_0\,
      S(1) => \sel1_carry__1_i_3_n_0\,
      S(0) => \sel1_carry__1_i_4_n_0\
    );
\sel1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(34),
      I1 => data6(35),
      I2 => data6(33),
      O => \sel1_carry__1_i_1_n_0\
    );
\sel1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(31),
      I1 => data6(32),
      I2 => data6(30),
      O => \sel1_carry__1_i_2_n_0\
    );
\sel1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(27),
      I1 => data6(29),
      I2 => data6(28),
      O => \sel1_carry__1_i_3_n_0\
    );
\sel1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(26),
      I1 => data6(25),
      I2 => data6(24),
      O => \sel1_carry__1_i_4_n_0\
    );
\sel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_carry__1_n_0\,
      CO(3) => \sel1_carry__2_n_0\,
      CO(2) => \sel1_carry__2_n_1\,
      CO(1) => \sel1_carry__2_n_2\,
      CO(0) => \sel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel1_carry__2_i_1_n_0\,
      S(2) => \sel1_carry__2_i_2_n_0\,
      S(1) => \sel1_carry__2_i_3_n_0\,
      S(0) => \sel1_carry__2_i_4_n_0\
    );
\sel1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(47),
      I1 => data6(46),
      I2 => data6(45),
      O => \sel1_carry__2_i_1_n_0\
    );
\sel1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(44),
      I1 => data6(43),
      I2 => data6(42),
      O => \sel1_carry__2_i_2_n_0\
    );
\sel1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(40),
      I1 => data6(41),
      I2 => data6(39),
      O => \sel1_carry__2_i_3_n_0\
    );
\sel1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(38),
      I1 => data6(37),
      I2 => data6(36),
      O => \sel1_carry__2_i_4_n_0\
    );
\sel1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_carry__2_n_0\,
      CO(3) => \sel1_carry__3_n_0\,
      CO(2) => \sel1_carry__3_n_1\,
      CO(1) => \sel1_carry__3_n_2\,
      CO(0) => \sel1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel1_carry__3_i_1_n_0\,
      S(2) => \sel1_carry__3_i_2_n_0\,
      S(1) => \sel1_carry__3_i_3_n_0\,
      S(0) => \sel1_carry__3_i_4_n_0\
    );
\sel1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data6(59),
      I1 => data6(58),
      I2 => data6(57),
      O => \sel1_carry__3_i_1_n_0\
    );
\sel1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(56),
      I1 => data6(55),
      I2 => data6(54),
      O => \sel1_carry__3_i_2_n_0\
    );
\sel1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(51),
      I1 => data6(53),
      I2 => data6(52),
      O => \sel1_carry__3_i_3_n_0\
    );
\sel1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(48),
      I1 => data6(50),
      I2 => data6(49),
      O => \sel1_carry__3_i_4_n_0\
    );
\sel1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_carry__3_n_0\,
      CO(3) => \sel1_carry__4_n_0\,
      CO(2) => \sel1_carry__4_n_1\,
      CO(1) => \sel1_carry__4_n_2\,
      CO(0) => \sel1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel1_carry__4_i_1_n_0\,
      S(2) => \sel1_carry__4_i_2_n_0\,
      S(1) => \sel1_carry__4_i_3_n_0\,
      S(0) => \sel1_carry__4_i_4_n_0\
    );
\sel1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(71),
      I1 => data6(70),
      I2 => data6(69),
      O => \sel1_carry__4_i_1_n_0\
    );
\sel1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data6(66),
      I1 => data6(68),
      I2 => data6(67),
      O => \sel1_carry__4_i_2_n_0\
    );
\sel1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(65),
      I1 => data6(64),
      I2 => data6(63),
      O => \sel1_carry__4_i_3_n_0\
    );
\sel1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(62),
      I1 => data6(61),
      I2 => data6(60),
      O => \sel1_carry__4_i_4_n_0\
    );
\sel1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_carry__4_n_0\,
      CO(3) => \NLW_sel1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_carry__5_n_1\,
      CO(1) => \sel1_carry__5_n_2\,
      CO(0) => \sel1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sel1_carry__5_i_1_n_0\,
      S(1) => \sel1_carry__5_i_2_n_0\,
      S(0) => \sel1_carry__5_i_3_n_0\
    );
\sel1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data6(78),
      I1 => data6(79),
      O => \sel1_carry__5_i_1_n_0\
    );
\sel1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(75),
      I1 => data6(77),
      I2 => data6(76),
      O => \sel1_carry__5_i_2_n_0\
    );
\sel1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data6(74),
      I1 => data6(73),
      I2 => data6(72),
      O => \sel1_carry__5_i_3_n_0\
    );
sel1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data6(11),
      I1 => data6(10),
      I2 => data6(9),
      O => sel1_carry_i_1_n_0
    );
sel1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data6(6),
      I1 => data6(8),
      I2 => data6(7),
      O => sel1_carry_i_2_n_0
    );
sel1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data6(3),
      I1 => data6(5),
      I2 => data6(4),
      O => sel1_carry_i_3_n_0
    );
sel1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data6(1),
      I1 => data6(2),
      I2 => data6(0),
      O => sel1_carry_i_4_n_0
    );
\sel1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__0/i__carry_n_0\,
      CO(2) => \sel1_inferred__0/i__carry_n_1\,
      CO(1) => \sel1_inferred__0/i__carry_n_2\,
      CO(0) => \sel1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\sel1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry_n_0\,
      CO(3) => \sel1_inferred__0/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__0/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\sel1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__0/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__0/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\sel1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__0/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__0/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\sel1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__0/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__0/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\sel1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__0/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__0/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\sel1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__0/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__0/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_inferred__0/i__carry__5_n_1\,
      CO(1) => \sel1_inferred__0/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1_n_0\,
      S(1) => \i__carry__5_i_2_n_0\,
      S(0) => \i__carry__5_i_3_n_0\
    );
\sel1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__1/i__carry_n_0\,
      CO(2) => \sel1_inferred__1/i__carry_n_1\,
      CO(1) => \sel1_inferred__1/i__carry_n_2\,
      CO(0) => \sel1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\sel1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry_n_0\,
      CO(3) => \sel1_inferred__1/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__1/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\sel1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__1/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__1/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\sel1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__1/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__1/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\sel1_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__1/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__1/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__3_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\sel1_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__1/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__1/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\sel1_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__1/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__1/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_inferred__1/i__carry__5_n_1\,
      CO(1) => \sel1_inferred__1/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1__0_n_0\,
      S(1) => \i__carry__5_i_2__0_n_0\,
      S(0) => \i__carry__5_i_3__0_n_0\
    );
\sel1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__2/i__carry_n_0\,
      CO(2) => \sel1_inferred__2/i__carry_n_1\,
      CO(1) => \sel1_inferred__2/i__carry_n_2\,
      CO(0) => \sel1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\sel1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry_n_0\,
      CO(3) => \sel1_inferred__2/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__2/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\sel1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__2/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__2/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\sel1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__2/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__2/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\sel1_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__2/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__2/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__4_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\sel1_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__2/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__2/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\sel1_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__2/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__2/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_inferred__2/i__carry__5_n_1\,
      CO(1) => \sel1_inferred__2/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1__1_n_0\,
      S(1) => \i__carry__5_i_2__1_n_0\,
      S(0) => \i__carry__5_i_3__1_n_0\
    );
\sel1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__3/i__carry_n_0\,
      CO(2) => \sel1_inferred__3/i__carry_n_1\,
      CO(1) => \sel1_inferred__3/i__carry_n_2\,
      CO(0) => \sel1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\sel1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry_n_0\,
      CO(3) => \sel1_inferred__3/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__3/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\sel1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__3/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__3/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\sel1_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__3/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__3/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\sel1_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__3/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__3/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\sel1_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__3/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__3/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\sel1_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__3/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__3/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_inferred__3/i__carry__5_n_1\,
      CO(1) => \sel1_inferred__3/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__3/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1__2_n_0\,
      S(1) => \i__carry__5_i_2__2_n_0\,
      S(0) => \i__carry__5_i_3__2_n_0\
    );
\sel1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__4/i__carry_n_0\,
      CO(2) => \sel1_inferred__4/i__carry_n_1\,
      CO(1) => \sel1_inferred__4/i__carry_n_2\,
      CO(0) => \sel1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\sel1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry_n_0\,
      CO(3) => \sel1_inferred__4/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__4/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\sel1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__4/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__4/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\sel1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__4/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__4/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\sel1_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__4/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__4/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__3_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__3_n_0\,
      S(0) => \i__carry__3_i_4__3_n_0\
    );
\sel1_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__4/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__4/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__3_n_0\,
      S(2) => \i__carry__4_i_2__3_n_0\,
      S(1) => \i__carry__4_i_3__3_n_0\,
      S(0) => \i__carry__4_i_4__3_n_0\
    );
\sel1_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__4/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__4/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sel1_inferred__4/i__carry__5_n_1\,
      CO(1) => \sel1_inferred__4/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__4/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1__3_n_0\,
      S(1) => \i__carry__5_i_2__3_n_0\,
      S(0) => \i__carry__5_i_3__3_n_0\
    );
\sel1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sel1_inferred__5/i__carry_n_0\,
      CO(2) => \sel1_inferred__5/i__carry_n_1\,
      CO(1) => \sel1_inferred__5/i__carry_n_2\,
      CO(0) => \sel1_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\sel1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry_n_0\,
      CO(3) => \sel1_inferred__5/i__carry__0_n_0\,
      CO(2) => \sel1_inferred__5/i__carry__0_n_1\,
      CO(1) => \sel1_inferred__5/i__carry__0_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\sel1_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry__0_n_0\,
      CO(3) => \sel1_inferred__5/i__carry__1_n_0\,
      CO(2) => \sel1_inferred__5/i__carry__1_n_1\,
      CO(1) => \sel1_inferred__5/i__carry__1_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\sel1_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry__1_n_0\,
      CO(3) => \sel1_inferred__5/i__carry__2_n_0\,
      CO(2) => \sel1_inferred__5/i__carry__2_n_1\,
      CO(1) => \sel1_inferred__5/i__carry__2_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\sel1_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry__2_n_0\,
      CO(3) => \sel1_inferred__5/i__carry__3_n_0\,
      CO(2) => \sel1_inferred__5/i__carry__3_n_1\,
      CO(1) => \sel1_inferred__5/i__carry__3_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__4_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__4_n_0\,
      S(0) => \i__carry__3_i_4__4_n_0\
    );
\sel1_inferred__5/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry__3_n_0\,
      CO(3) => \sel1_inferred__5/i__carry__4_n_0\,
      CO(2) => \sel1_inferred__5/i__carry__4_n_1\,
      CO(1) => \sel1_inferred__5/i__carry__4_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__4_n_0\,
      S(2) => \i__carry__4_i_2__4_n_0\,
      S(1) => \i__carry__4_i_3__4_n_0\,
      S(0) => \i__carry__4_i_4__4_n_0\
    );
\sel1_inferred__5/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel1_inferred__5/i__carry__4_n_0\,
      CO(3) => \NLW_sel1_inferred__5/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => sel1,
      CO(1) => \sel1_inferred__5/i__carry__5_n_2\,
      CO(0) => \sel1_inferred__5/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sel1_inferred__5/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__5_i_1__4_n_0\,
      S(1) => \i__carry__5_i_2__4_n_0\,
      S(0) => \i__carry__5_i_3__4_n_0\
    );
\sel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => \sel[0]_i_2_n_0\,
      I1 => \sel[0]_i_3_n_0\,
      I2 => \sel[2]_i_3_n_0\,
      I3 => \sel[2]_i_4_n_0\,
      I4 => sel(0),
      O => \sel[0]_i_1_n_0\
    );
\sel[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel1,
      I1 => \sel1_inferred__4/i__carry__5_n_1\,
      I2 => \sel1_inferred__3/i__carry__5_n_1\,
      O => \sel[0]_i_2_n_0\
    );
\sel[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => \sel1_carry__5_n_1\,
      I1 => \sel1_inferred__0/i__carry__5_n_1\,
      I2 => \sel1_inferred__1/i__carry__5_n_1\,
      I3 => \sel1_inferred__2/i__carry__5_n_1\,
      I4 => \sel1_inferred__4/i__carry__5_n_1\,
      O => \sel[0]_i_3_n_0\
    );
\sel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \sel[1]_i_2_n_0\,
      I1 => \sel[2]_i_3_n_0\,
      I2 => \sel[2]_i_4_n_0\,
      I3 => sel(1),
      O => \sel[1]_i_1_n_0\
    );
\sel[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF11FFFFFF10"
    )
        port map (
      I0 => \sel1_inferred__3/i__carry__5_n_1\,
      I1 => \sel1_inferred__2/i__carry__5_n_1\,
      I2 => \sel1_inferred__1/i__carry__5_n_1\,
      I3 => sel1,
      I4 => \sel1_inferred__4/i__carry__5_n_1\,
      I5 => \sel1_inferred__0/i__carry__5_n_1\,
      O => \sel[1]_i_2_n_0\
    );
\sel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => \sel[2]_i_2_n_0\,
      I1 => \sel1_inferred__2/i__carry__5_n_1\,
      I2 => \sel1_inferred__3/i__carry__5_n_1\,
      I3 => \sel[2]_i_3_n_0\,
      I4 => \sel[2]_i_4_n_0\,
      I5 => sel(2),
      O => \sel[2]_i_1_n_0\
    );
\sel[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sel1_inferred__4/i__carry__5_n_1\,
      I1 => sel1,
      O => \sel[2]_i_2_n_0\
    );
\sel[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0_carry__5_n_1\,
      I1 => sel1,
      I2 => \sel1_inferred__3/i__carry__5_n_1\,
      I3 => \sel1_inferred__4/i__carry__5_n_1\,
      O => \sel[2]_i_3_n_0\
    );
\sel[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel1_inferred__1/i__carry__5_n_1\,
      I1 => \sel1_inferred__2/i__carry__5_n_1\,
      I2 => \sel1_carry__5_n_1\,
      I3 => \sel1_inferred__0/i__carry__5_n_1\,
      O => \sel[2]_i_4_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \sel[0]_i_1_n_0\,
      Q => sel(0),
      R => system_reset_r2
    );
\sel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \sel[1]_i_1_n_0\,
      Q => sel(1),
      R => system_reset_r2
    );
\sel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \sel[2]_i_1_n_0\,
      Q => sel(2),
      R => system_reset_r2
    );
sm_link_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80FEAA00000000"
    )
        port map (
      I0 => \^track_data_out\,
      I1 => \link_ctr_reg__0\(5),
      I2 => sm_link_i_2_n_0,
      I3 => \link_ctr_reg__0\(6),
      I4 => error_detected_r,
      I5 => track_data_r,
      O => sm_link_i_1_n_0
    );
sm_link_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \link_ctr_reg__0\(2),
      I1 => \link_ctr_reg__0\(3),
      I2 => \link_ctr_reg__0\(4),
      I3 => \link_ctr_reg__0\(1),
      I4 => \link_ctr_reg__0\(0),
      O => sm_link_i_2_n_0
    );
sm_link_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => USER_CLK,
      CE => '1',
      D => sm_link_i_1_n_0,
      Q => \^track_data_out\,
      R => '0'
    );
start_of_packet_detected_r_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(62),
      I1 => rx_data_r3(61),
      I2 => rx_data_r3(60),
      O => start_of_packet_detected_r_i_10_n_0
    );
start_of_packet_detected_r_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_data_r3(59),
      I1 => rx_data_r3(58),
      I2 => rx_data_r3(57),
      O => start_of_packet_detected_r_i_12_n_0
    );
start_of_packet_detected_r_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(56),
      I1 => rx_data_r3(55),
      I2 => rx_data_r3(54),
      O => start_of_packet_detected_r_i_13_n_0
    );
start_of_packet_detected_r_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(51),
      I1 => rx_data_r3(53),
      I2 => rx_data_r3(52),
      O => start_of_packet_detected_r_i_14_n_0
    );
start_of_packet_detected_r_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_data_r3(48),
      I1 => rx_data_r3(50),
      I2 => rx_data_r3(49),
      O => start_of_packet_detected_r_i_15_n_0
    );
start_of_packet_detected_r_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(47),
      I1 => rx_data_r3(46),
      I2 => rx_data_r3(45),
      O => start_of_packet_detected_r_i_17_n_0
    );
start_of_packet_detected_r_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(44),
      I1 => rx_data_r3(43),
      I2 => rx_data_r3(42),
      O => start_of_packet_detected_r_i_18_n_0
    );
start_of_packet_detected_r_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(40),
      I1 => rx_data_r3(41),
      I2 => rx_data_r3(39),
      O => start_of_packet_detected_r_i_19_n_0
    );
start_of_packet_detected_r_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(38),
      I1 => rx_data_r3(37),
      I2 => rx_data_r3(36),
      O => start_of_packet_detected_r_i_20_n_0
    );
start_of_packet_detected_r_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(34),
      I1 => rx_data_r3(35),
      I2 => rx_data_r3(33),
      O => start_of_packet_detected_r_i_22_n_0
    );
start_of_packet_detected_r_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(31),
      I1 => rx_data_r3(32),
      I2 => rx_data_r3(30),
      O => start_of_packet_detected_r_i_23_n_0
    );
start_of_packet_detected_r_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(27),
      I1 => rx_data_r3(29),
      I2 => rx_data_r3(28),
      O => start_of_packet_detected_r_i_24_n_0
    );
start_of_packet_detected_r_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(26),
      I1 => rx_data_r3(25),
      I2 => rx_data_r3(24),
      O => start_of_packet_detected_r_i_25_n_0
    );
start_of_packet_detected_r_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(23),
      I1 => rx_data_r3(22),
      I2 => rx_data_r3(21),
      O => start_of_packet_detected_r_i_27_n_0
    );
start_of_packet_detected_r_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(20),
      I1 => rx_data_r3(19),
      I2 => rx_data_r3(18),
      O => start_of_packet_detected_r_i_28_n_0
    );
start_of_packet_detected_r_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(17),
      I1 => rx_data_r3(16),
      I2 => rx_data_r3(15),
      O => start_of_packet_detected_r_i_29_n_0
    );
start_of_packet_detected_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_data_r3(78),
      I1 => rx_data_r3(79),
      O => start_of_packet_detected_r_i_3_n_0
    );
start_of_packet_detected_r_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(14),
      I1 => rx_data_r3(13),
      I2 => rx_data_r3(12),
      O => start_of_packet_detected_r_i_30_n_0
    );
start_of_packet_detected_r_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(11),
      I1 => rx_data_r3(10),
      I2 => rx_data_r3(9),
      O => start_of_packet_detected_r_i_31_n_0
    );
start_of_packet_detected_r_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(6),
      I1 => rx_data_r3(8),
      I2 => rx_data_r3(7),
      O => start_of_packet_detected_r_i_32_n_0
    );
start_of_packet_detected_r_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_data_r3(3),
      I1 => rx_data_r3(5),
      I2 => rx_data_r3(4),
      O => start_of_packet_detected_r_i_33_n_0
    );
start_of_packet_detected_r_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(1),
      I1 => rx_data_r3(2),
      I2 => rx_data_r3(0),
      O => start_of_packet_detected_r_i_34_n_0
    );
start_of_packet_detected_r_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_data_r3(75),
      I1 => rx_data_r3(77),
      I2 => rx_data_r3(76),
      O => start_of_packet_detected_r_i_4_n_0
    );
start_of_packet_detected_r_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_data_r3(74),
      I1 => rx_data_r3(73),
      I2 => rx_data_r3(72),
      O => start_of_packet_detected_r_i_5_n_0
    );
start_of_packet_detected_r_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data_r3(71),
      I1 => rx_data_r3(70),
      I2 => rx_data_r3(69),
      O => start_of_packet_detected_r_i_7_n_0
    );
start_of_packet_detected_r_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_data_r3(66),
      I1 => rx_data_r3(68),
      I2 => rx_data_r3(67),
      O => start_of_packet_detected_r_i_8_n_0
    );
start_of_packet_detected_r_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data_r3(65),
      I1 => rx_data_r3(64),
      I2 => rx_data_r3(63),
      O => start_of_packet_detected_r_i_9_n_0
    );
start_of_packet_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_has_start_char_c,
      Q => start_of_packet_detected_r,
      R => '0'
    );
start_of_packet_detected_r_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_2_n_0,
      CO(3) => NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => rx_data_has_start_char_c,
      CO(1) => start_of_packet_detected_r_reg_i_1_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => start_of_packet_detected_r_i_3_n_0,
      S(1) => start_of_packet_detected_r_i_4_n_0,
      S(0) => start_of_packet_detected_r_i_5_n_0
    );
start_of_packet_detected_r_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_16_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_11_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_11_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_11_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_17_n_0,
      S(2) => start_of_packet_detected_r_i_18_n_0,
      S(1) => start_of_packet_detected_r_i_19_n_0,
      S(0) => start_of_packet_detected_r_i_20_n_0
    );
start_of_packet_detected_r_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_21_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_16_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_16_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_16_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_22_n_0,
      S(2) => start_of_packet_detected_r_i_23_n_0,
      S(1) => start_of_packet_detected_r_i_24_n_0,
      S(0) => start_of_packet_detected_r_i_25_n_0
    );
start_of_packet_detected_r_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_6_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_2_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_2_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_2_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_7_n_0,
      S(2) => start_of_packet_detected_r_i_8_n_0,
      S(1) => start_of_packet_detected_r_i_9_n_0,
      S(0) => start_of_packet_detected_r_i_10_n_0
    );
start_of_packet_detected_r_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_26_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_21_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_21_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_21_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_27_n_0,
      S(2) => start_of_packet_detected_r_i_28_n_0,
      S(1) => start_of_packet_detected_r_i_29_n_0,
      S(0) => start_of_packet_detected_r_i_30_n_0
    );
start_of_packet_detected_r_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_of_packet_detected_r_reg_i_26_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_26_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_26_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_26_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_31_n_0,
      S(2) => start_of_packet_detected_r_i_32_n_0,
      S(1) => start_of_packet_detected_r_i_33_n_0,
      S(0) => start_of_packet_detected_r_i_34_n_0
    );
start_of_packet_detected_r_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_11_n_0,
      CO(3) => start_of_packet_detected_r_reg_i_6_n_0,
      CO(2) => start_of_packet_detected_r_reg_i_6_n_1,
      CO(1) => start_of_packet_detected_r_reg_i_6_n_2,
      CO(0) => start_of_packet_detected_r_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_of_packet_detected_r_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_packet_detected_r_i_12_n_0,
      S(2) => start_of_packet_detected_r_i_13_n_0,
      S(1) => start_of_packet_detected_r_i_14_n_0,
      S(0) => start_of_packet_detected_r_i_15_n_0
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
      D => track_data_r,
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
      I3 => track_data_r,
      O => next_track_data_c
    );
track_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => next_track_data_c,
      Q => track_data_r,
      R => system_reset_r2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_check_0_0 is
  port (
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    RXENPCOMMADET_OUT : out STD_LOGIC;
    RXENMCOMMADET_OUT : out STD_LOGIC;
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
  signal \^rxenmcommadet_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
  RXENMCOMMADET_OUT <= \^rxenmcommadet_out\;
  RXENPCOMMADET_OUT <= \^rxenmcommadet_out\;
inst: entity work.main_gt_frame_check_0_0_gt_frame_check
     port map (
      ERROR_COUNT_OUT(7 downto 0) => ERROR_COUNT_OUT(7 downto 0),
      RXENMCOMMADET_OUT => \^rxenmcommadet_out\,
      RX_DATA_IN(79 downto 0) => RX_DATA_IN(79 downto 0),
      SYSTEM_RESET => SYSTEM_RESET,
      TRACK_DATA_OUT => TRACK_DATA_OUT,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
