-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 27 22:22:29 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_check_0_0/main_frame_check_0_0_sim_netlist.vhdl
-- Design      : main_frame_check_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_frame_check_0_0_frame_check is
  port (
    TRACK_DATA_OUT : out STD_LOGIC;
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    USER_CLK : in STD_LOGIC;
    RX_HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_frame_check_0_0_frame_check : entity is "frame_check";
end main_frame_check_0_0_frame_check;

architecture STRUCTURE of main_frame_check_0_0_frame_check is
  signal \^error_count_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^track_data_out\ : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal data_error_detected_r : STD_LOGIC;
  signal error_count_r0 : STD_LOGIC;
  signal \error_count_r[7]_i_3_n_0\ : STD_LOGIC;
  signal error_detected_c1 : STD_LOGIC;
  signal \error_detected_c1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_n_1\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_n_2\ : STD_LOGIC;
  signal \error_detected_c1_carry__0_n_3\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_n_1\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_n_2\ : STD_LOGIC;
  signal \error_detected_c1_carry__1_n_3\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_n_1\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_n_2\ : STD_LOGIC;
  signal \error_detected_c1_carry__2_n_3\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_n_1\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_n_2\ : STD_LOGIC;
  signal \error_detected_c1_carry__3_n_3\ : STD_LOGIC;
  signal \error_detected_c1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \error_detected_c1_carry__4_n_3\ : STD_LOGIC;
  signal error_detected_c1_carry_i_1_n_0 : STD_LOGIC;
  signal error_detected_c1_carry_i_2_n_0 : STD_LOGIC;
  signal error_detected_c1_carry_i_3_n_0 : STD_LOGIC;
  signal error_detected_c1_carry_i_4_n_0 : STD_LOGIC;
  signal error_detected_c1_carry_n_0 : STD_LOGIC;
  signal error_detected_c1_carry_n_1 : STD_LOGIC;
  signal error_detected_c1_carry_n_2 : STD_LOGIC;
  signal error_detected_c1_carry_n_3 : STD_LOGIC;
  signal error_detected_c_n_0 : STD_LOGIC;
  signal error_detected_r : STD_LOGIC;
  signal error_detected_r_i_1_n_0 : STD_LOGIC;
  signal next_begin_c : STD_LOGIC;
  signal next_data_error_detected_c : STD_LOGIC;
  signal next_track_data_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_counter_i : STD_LOGIC;
  signal \read_counter_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal read_counter_i_reg_rep_0_i_10_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_11_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_12_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_13_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_14_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_1_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_2_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_3_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_4_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_5_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_6_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_7_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_8_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_i_9_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_1 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_10 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_11 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_12 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_13 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_14 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_15 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_16 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_17 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_18 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_19 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_2 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_20 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_21 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_22 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_23 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_24 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_25 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_26 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_27 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_28 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_29 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_3 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_30 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_31 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_32 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_33 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_34 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_35 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_4 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_5 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_6 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_7 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_8 : STD_LOGIC;
  signal read_counter_i_reg_rep_0_n_9 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_1 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_10 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_11 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_12 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_13 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_14 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_15 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_2 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_22 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_23 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_24 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_25 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_26 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_27 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_28 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_29 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_3 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_30 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_31 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_32 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_33 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_4 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_5 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_6 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_7 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_8 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_n_9 : STD_LOGIC;
  signal rx_data_r : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_data_r2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_data_r_track : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_header_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_header_r2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_header_r_track : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal start_of_packet_detected_r_reg_i_1_n_2 : STD_LOGIC;
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
  signal track_data_r2 : STD_LOGIC;
  signal NLW_error_detected_c1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_detected_c1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_error_detected_c1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_of_packet_detected_r_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_error_detected_r_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_count_r[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_count_r[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_count_r[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_count_r[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_count_r[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_count_r[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_counter_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_counter_i[8]_i_3\ : label is "soft_lutpair2";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \read_counter_i_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg[8]\ : label is "no";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of read_counter_i_reg_rep_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of read_counter_i_reg_rep_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of read_counter_i_reg_rep_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of read_counter_i_reg_rep_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of read_counter_i_reg_rep_0 : label is "inst/read_counter_i";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of read_counter_i_reg_rep_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of read_counter_i_reg_rep_0 : label is 511;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of read_counter_i_reg_rep_0 : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of read_counter_i_reg_rep_0 : label is 35;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of read_counter_i_reg_rep_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of read_counter_i_reg_rep_0 : label is 17;
  attribute SOFT_HLUTNM of read_counter_i_reg_rep_0_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of read_counter_i_reg_rep_0_i_12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_counter_i_reg_rep_0_i_14 : label is "soft_lutpair3";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of read_counter_i_reg_rep_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of read_counter_i_reg_rep_1 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS of read_counter_i_reg_rep_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of read_counter_i_reg_rep_1 : label is 32768;
  attribute RTL_RAM_NAME of read_counter_i_reg_rep_1 : label is "inst/read_counter_i";
  attribute bram_addr_begin of read_counter_i_reg_rep_1 : label is 0;
  attribute bram_addr_end of read_counter_i_reg_rep_1 : label is 511;
  attribute bram_ext_slice_begin of read_counter_i_reg_rep_1 : label is 54;
  attribute bram_ext_slice_end of read_counter_i_reg_rep_1 : label is 63;
  attribute bram_slice_begin of read_counter_i_reg_rep_1 : label is 36;
  attribute bram_slice_end of read_counter_i_reg_rep_1 : label is 53;
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
      CE => DATA_IN_VALID,
      D => next_begin_c,
      Q => begin_r,
      S => SYSTEM_RESET
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
      CE => DATA_IN_VALID,
      D => next_data_error_detected_c,
      Q => data_error_detected_r,
      R => SYSTEM_RESET
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
      I0 => \^error_count_out\(1),
      I1 => \^error_count_out\(0),
      I2 => \^error_count_out\(2),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
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
      O => \p_0_in__0\(5)
    );
\error_count_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_count_r[7]_i_3_n_0\,
      I1 => \^error_count_out\(6),
      O => \p_0_in__0\(6)
    );
\error_count_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => error_detected_r,
      I1 => DATA_IN_VALID,
      O => error_count_r0
    );
\error_count_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^error_count_out\(6),
      I1 => \error_count_r[7]_i_3_n_0\,
      I2 => \^error_count_out\(7),
      O => \p_0_in__0\(7)
    );
\error_count_r[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \error_count_r[7]_i_3_n_0\
    );
\error_count_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(0),
      Q => \^error_count_out\(0),
      R => SYSTEM_RESET
    );
\error_count_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(1),
      Q => \^error_count_out\(1),
      R => SYSTEM_RESET
    );
\error_count_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(2),
      Q => \^error_count_out\(2),
      R => SYSTEM_RESET
    );
\error_count_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(3),
      Q => \^error_count_out\(3),
      R => SYSTEM_RESET
    );
\error_count_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(4),
      Q => \^error_count_out\(4),
      R => SYSTEM_RESET
    );
\error_count_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(5),
      Q => \^error_count_out\(5),
      R => SYSTEM_RESET
    );
\error_count_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(6),
      Q => \^error_count_out\(6),
      R => SYSTEM_RESET
    );
\error_count_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => error_count_r0,
      D => \p_0_in__0\(7),
      Q => \^error_count_out\(7),
      R => SYSTEM_RESET
    );
error_detected_c: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_header_r_track(0),
      I1 => rx_header_r_track(1),
      O => error_detected_c_n_0
    );
error_detected_c1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_detected_c1_carry_n_0,
      CO(2) => error_detected_c1_carry_n_1,
      CO(1) => error_detected_c1_carry_n_2,
      CO(0) => error_detected_c1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_detected_c1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => error_detected_c1_carry_i_1_n_0,
      S(2) => error_detected_c1_carry_i_2_n_0,
      S(1) => error_detected_c1_carry_i_3_n_0,
      S(0) => error_detected_c1_carry_i_4_n_0
    );
\error_detected_c1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_detected_c1_carry_n_0,
      CO(3) => \error_detected_c1_carry__0_n_0\,
      CO(2) => \error_detected_c1_carry__0_n_1\,
      CO(1) => \error_detected_c1_carry__0_n_2\,
      CO(0) => \error_detected_c1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c1_carry__0_i_1_n_0\,
      S(2) => \error_detected_c1_carry__0_i_2_n_0\,
      S(1) => \error_detected_c1_carry__0_i_3_n_0\,
      S(0) => \error_detected_c1_carry__0_i_4_n_0\
    );
\error_detected_c1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(21),
      I1 => read_counter_i_reg_rep_0_n_28,
      I2 => read_counter_i_reg_rep_0_n_26,
      I3 => rx_data_r_track(23),
      I4 => read_counter_i_reg_rep_0_n_27,
      I5 => rx_data_r_track(22),
      O => \error_detected_c1_carry__0_i_1_n_0\
    );
\error_detected_c1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(18),
      I1 => read_counter_i_reg_rep_0_n_31,
      I2 => read_counter_i_reg_rep_0_n_29,
      I3 => rx_data_r_track(20),
      I4 => read_counter_i_reg_rep_0_n_30,
      I5 => rx_data_r_track(19),
      O => \error_detected_c1_carry__0_i_2_n_0\
    );
\error_detected_c1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(15),
      I1 => read_counter_i_reg_rep_0_n_0,
      I2 => read_counter_i_reg_rep_0_n_32,
      I3 => rx_data_r_track(17),
      I4 => read_counter_i_reg_rep_0_n_33,
      I5 => rx_data_r_track(16),
      O => \error_detected_c1_carry__0_i_3_n_0\
    );
\error_detected_c1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(12),
      I1 => read_counter_i_reg_rep_0_n_3,
      I2 => read_counter_i_reg_rep_0_n_1,
      I3 => rx_data_r_track(14),
      I4 => read_counter_i_reg_rep_0_n_2,
      I5 => rx_data_r_track(13),
      O => \error_detected_c1_carry__0_i_4_n_0\
    );
\error_detected_c1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c1_carry__0_n_0\,
      CO(3) => \error_detected_c1_carry__1_n_0\,
      CO(2) => \error_detected_c1_carry__1_n_1\,
      CO(1) => \error_detected_c1_carry__1_n_2\,
      CO(0) => \error_detected_c1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c1_carry__1_i_1_n_0\,
      S(2) => \error_detected_c1_carry__1_i_2_n_0\,
      S(1) => \error_detected_c1_carry__1_i_3_n_0\,
      S(0) => \error_detected_c1_carry__1_i_4_n_0\
    );
\error_detected_c1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(33),
      I1 => read_counter_i_reg_rep_0_n_16,
      I2 => read_counter_i_reg_rep_0_n_34,
      I3 => rx_data_r_track(35),
      I4 => read_counter_i_reg_rep_0_n_35,
      I5 => rx_data_r_track(34),
      O => \error_detected_c1_carry__1_i_1_n_0\
    );
\error_detected_c1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(30),
      I1 => read_counter_i_reg_rep_0_n_19,
      I2 => read_counter_i_reg_rep_0_n_17,
      I3 => rx_data_r_track(32),
      I4 => read_counter_i_reg_rep_0_n_18,
      I5 => rx_data_r_track(31),
      O => \error_detected_c1_carry__1_i_2_n_0\
    );
\error_detected_c1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(27),
      I1 => read_counter_i_reg_rep_0_n_22,
      I2 => read_counter_i_reg_rep_0_n_20,
      I3 => rx_data_r_track(29),
      I4 => read_counter_i_reg_rep_0_n_21,
      I5 => rx_data_r_track(28),
      O => \error_detected_c1_carry__1_i_3_n_0\
    );
\error_detected_c1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(24),
      I1 => read_counter_i_reg_rep_0_n_25,
      I2 => read_counter_i_reg_rep_0_n_23,
      I3 => rx_data_r_track(26),
      I4 => read_counter_i_reg_rep_0_n_24,
      I5 => rx_data_r_track(25),
      O => \error_detected_c1_carry__1_i_4_n_0\
    );
\error_detected_c1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c1_carry__1_n_0\,
      CO(3) => \error_detected_c1_carry__2_n_0\,
      CO(2) => \error_detected_c1_carry__2_n_1\,
      CO(1) => \error_detected_c1_carry__2_n_2\,
      CO(0) => \error_detected_c1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c1_carry__2_i_1_n_0\,
      S(2) => \error_detected_c1_carry__2_i_2_n_0\,
      S(1) => \error_detected_c1_carry__2_i_3_n_0\,
      S(0) => \error_detected_c1_carry__2_i_4_n_0\
    );
\error_detected_c1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(45),
      I1 => read_counter_i_reg_rep_1_n_6,
      I2 => read_counter_i_reg_rep_1_n_4,
      I3 => rx_data_r_track(47),
      I4 => read_counter_i_reg_rep_1_n_5,
      I5 => rx_data_r_track(46),
      O => \error_detected_c1_carry__2_i_1_n_0\
    );
\error_detected_c1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(42),
      I1 => read_counter_i_reg_rep_1_n_9,
      I2 => read_counter_i_reg_rep_1_n_7,
      I3 => rx_data_r_track(44),
      I4 => read_counter_i_reg_rep_1_n_8,
      I5 => rx_data_r_track(43),
      O => \error_detected_c1_carry__2_i_2_n_0\
    );
\error_detected_c1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(39),
      I1 => read_counter_i_reg_rep_1_n_12,
      I2 => read_counter_i_reg_rep_1_n_10,
      I3 => rx_data_r_track(41),
      I4 => read_counter_i_reg_rep_1_n_11,
      I5 => rx_data_r_track(40),
      O => \error_detected_c1_carry__2_i_3_n_0\
    );
\error_detected_c1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(36),
      I1 => read_counter_i_reg_rep_1_n_15,
      I2 => read_counter_i_reg_rep_1_n_13,
      I3 => rx_data_r_track(38),
      I4 => read_counter_i_reg_rep_1_n_14,
      I5 => rx_data_r_track(37),
      O => \error_detected_c1_carry__2_i_4_n_0\
    );
\error_detected_c1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c1_carry__2_n_0\,
      CO(3) => \error_detected_c1_carry__3_n_0\,
      CO(2) => \error_detected_c1_carry__3_n_1\,
      CO(1) => \error_detected_c1_carry__3_n_2\,
      CO(0) => \error_detected_c1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_error_detected_c1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_detected_c1_carry__3_i_1_n_0\,
      S(2) => \error_detected_c1_carry__3_i_2_n_0\,
      S(1) => \error_detected_c1_carry__3_i_3_n_0\,
      S(0) => \error_detected_c1_carry__3_i_4_n_0\
    );
\error_detected_c1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(57),
      I1 => read_counter_i_reg_rep_1_n_28,
      I2 => read_counter_i_reg_rep_1_n_26,
      I3 => rx_data_r_track(59),
      I4 => read_counter_i_reg_rep_1_n_27,
      I5 => rx_data_r_track(58),
      O => \error_detected_c1_carry__3_i_1_n_0\
    );
\error_detected_c1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(54),
      I1 => read_counter_i_reg_rep_1_n_31,
      I2 => read_counter_i_reg_rep_1_n_29,
      I3 => rx_data_r_track(56),
      I4 => read_counter_i_reg_rep_1_n_30,
      I5 => rx_data_r_track(55),
      O => \error_detected_c1_carry__3_i_2_n_0\
    );
\error_detected_c1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(51),
      I1 => read_counter_i_reg_rep_1_n_0,
      I2 => read_counter_i_reg_rep_1_n_32,
      I3 => rx_data_r_track(53),
      I4 => read_counter_i_reg_rep_1_n_33,
      I5 => rx_data_r_track(52),
      O => \error_detected_c1_carry__3_i_3_n_0\
    );
\error_detected_c1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(48),
      I1 => read_counter_i_reg_rep_1_n_3,
      I2 => read_counter_i_reg_rep_1_n_1,
      I3 => rx_data_r_track(50),
      I4 => read_counter_i_reg_rep_1_n_2,
      I5 => rx_data_r_track(49),
      O => \error_detected_c1_carry__3_i_4_n_0\
    );
\error_detected_c1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_detected_c1_carry__3_n_0\,
      CO(3 downto 2) => \NLW_error_detected_c1_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => error_detected_c1,
      CO(0) => \error_detected_c1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_error_detected_c1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \error_detected_c1_carry__4_i_1_n_0\,
      S(0) => \error_detected_c1_carry__4_i_2_n_0\
    );
\error_detected_c1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => read_counter_i_reg_rep_1_n_22,
      I1 => rx_data_r_track(63),
      O => \error_detected_c1_carry__4_i_1_n_0\
    );
\error_detected_c1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(60),
      I1 => read_counter_i_reg_rep_1_n_25,
      I2 => read_counter_i_reg_rep_1_n_23,
      I3 => rx_data_r_track(62),
      I4 => read_counter_i_reg_rep_1_n_24,
      I5 => rx_data_r_track(61),
      O => \error_detected_c1_carry__4_i_2_n_0\
    );
error_detected_c1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(9),
      I1 => read_counter_i_reg_rep_0_n_6,
      I2 => read_counter_i_reg_rep_0_n_4,
      I3 => rx_data_r_track(11),
      I4 => read_counter_i_reg_rep_0_n_5,
      I5 => rx_data_r_track(10),
      O => error_detected_c1_carry_i_1_n_0
    );
error_detected_c1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(6),
      I1 => read_counter_i_reg_rep_0_n_9,
      I2 => read_counter_i_reg_rep_0_n_7,
      I3 => rx_data_r_track(8),
      I4 => read_counter_i_reg_rep_0_n_8,
      I5 => rx_data_r_track(7),
      O => error_detected_c1_carry_i_2_n_0
    );
error_detected_c1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(3),
      I1 => read_counter_i_reg_rep_0_n_12,
      I2 => read_counter_i_reg_rep_0_n_10,
      I3 => rx_data_r_track(5),
      I4 => read_counter_i_reg_rep_0_n_11,
      I5 => rx_data_r_track(4),
      O => error_detected_c1_carry_i_3_n_0
    );
error_detected_c1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data_r_track(0),
      I1 => read_counter_i_reg_rep_0_n_15,
      I2 => read_counter_i_reg_rep_0_n_13,
      I3 => rx_data_r_track(2),
      I4 => read_counter_i_reg_rep_0_n_14,
      I5 => rx_data_r_track(1),
      O => error_detected_c1_carry_i_4_n_0
    );
error_detected_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808080808080808"
    )
        port map (
      I0 => \^track_data_out\,
      I1 => error_detected_r,
      I2 => DATA_IN_VALID,
      I3 => error_detected_c_n_0,
      I4 => error_detected_c1,
      I5 => track_data_r2,
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
\read_counter_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      O => p_0_in(0)
    );
\read_counter_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      I1 => \read_counter_i_reg__0\(1),
      O => p_0_in(1)
    );
\read_counter_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_counter_i_reg__0\(1),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(2),
      O => p_0_in(2)
    );
\read_counter_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_counter_i_reg__0\(2),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(1),
      I3 => \read_counter_i_reg__0\(3),
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\read_counter_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => read_counter_i_reg_rep_0_i_13_n_0,
      I1 => \read_counter_i_reg__0\(6),
      O => p_0_in(6)
    );
\read_counter_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \read_counter_i_reg__0\(6),
      I1 => read_counter_i_reg_rep_0_i_13_n_0,
      I2 => \read_counter_i_reg__0\(7),
      O => p_0_in(7)
    );
\read_counter_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFAAAABABAAAAA"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => \^track_data_out\,
      I2 => start_of_packet_detected_r,
      I3 => read_counter_i_reg_rep_0_i_12_n_0,
      I4 => DATA_IN_VALID,
      I5 => \read_counter_i_reg__0\(8),
      O => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_header_r2(1),
      I1 => DATA_IN_VALID,
      I2 => rx_header_r2(0),
      O => read_counter_i
    );
\read_counter_i[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \read_counter_i_reg__0\(7),
      I1 => read_counter_i_reg_rep_0_i_13_n_0,
      I2 => \read_counter_i_reg__0\(6),
      I3 => \read_counter_i_reg__0\(8),
      O => p_0_in(8)
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(0),
      Q => \read_counter_i_reg__0\(0),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(1),
      Q => \read_counter_i_reg__0\(1),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(2),
      Q => \read_counter_i_reg__0\(2),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(3),
      Q => \read_counter_i_reg__0\(3),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(4),
      Q => \read_counter_i_reg__0\(4),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(5),
      Q => \read_counter_i_reg__0\(5),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(6),
      Q => \read_counter_i_reg__0\(6),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(7),
      Q => \read_counter_i_reg__0\(7),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => read_counter_i,
      D => p_0_in(8),
      Q => \read_counter_i_reg__0\(8),
      R => \read_counter_i[8]_i_1_n_0\
    );
read_counter_i_reg_rep_0: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"5555555655555556555555565555555655555556555555565555555655555556",
      INITP_01 => X"5555555655555556555555565555555655555556555555565555555655555556",
      INITP_02 => X"5555555655555556555555565555555655555556555555565555555655555556",
      INITP_03 => X"5555555655555556555555565555555655555556555555565555555655555556",
      INITP_04 => X"8888888988888889888888898888888988888889888888898888888988888889",
      INITP_05 => X"8888888988888889888888898888888988888889888888898888888988888889",
      INITP_06 => X"8888888988888889888888898888888988888889888888898888888988888889",
      INITP_07 => X"8888888988888889888888898888888988888889888888898888888988888889",
      INIT_00 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_01 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_02 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_03 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_04 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_05 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_06 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_07 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_08 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_09 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0A => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0B => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0C => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0D => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0E => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_0F => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_10 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_11 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_12 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_13 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_14 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_15 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_16 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_17 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_18 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_19 => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1A => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1B => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1C => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1D => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1E => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_1F => X"7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100",
      INIT_20 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_21 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_22 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_23 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_24 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_25 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_26 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_27 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_28 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_29 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2A => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2B => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2C => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2D => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2E => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_2F => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_30 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_31 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_32 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_33 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_34 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_35 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_36 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_37 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_38 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_39 => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3A => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3B => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3C => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3D => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3E => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_3F => X"DE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12) => read_counter_i_reg_rep_0_i_2_n_0,
      ADDRARDADDR(11) => read_counter_i_reg_rep_0_i_3_n_0,
      ADDRARDADDR(10) => read_counter_i_reg_rep_0_i_4_n_0,
      ADDRARDADDR(9) => read_counter_i_reg_rep_0_i_5_n_0,
      ADDRARDADDR(8) => read_counter_i_reg_rep_0_i_6_n_0,
      ADDRARDADDR(7) => read_counter_i_reg_rep_0_i_7_n_0,
      ADDRARDADDR(6) => read_counter_i_reg_rep_0_i_8_n_0,
      ADDRARDADDR(5) => read_counter_i_reg_rep_0_i_9_n_0,
      ADDRARDADDR(4) => read_counter_i_reg_rep_0_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => read_counter_i_reg_rep_0_i_2_n_0,
      ADDRBWRADDR(11) => read_counter_i_reg_rep_0_i_3_n_0,
      ADDRBWRADDR(10) => read_counter_i_reg_rep_0_i_4_n_0,
      ADDRBWRADDR(9) => read_counter_i_reg_rep_0_i_5_n_0,
      ADDRBWRADDR(8) => read_counter_i_reg_rep_0_i_6_n_0,
      ADDRBWRADDR(7) => read_counter_i_reg_rep_0_i_7_n_0,
      ADDRBWRADDR(6) => read_counter_i_reg_rep_0_i_8_n_0,
      ADDRBWRADDR(5) => read_counter_i_reg_rep_0_i_9_n_0,
      ADDRBWRADDR(4) => read_counter_i_reg_rep_0_i_10_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => USER_CLK,
      CLKBWRCLK => USER_CLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => read_counter_i_reg_rep_0_n_0,
      DOADO(14) => read_counter_i_reg_rep_0_n_1,
      DOADO(13) => read_counter_i_reg_rep_0_n_2,
      DOADO(12) => read_counter_i_reg_rep_0_n_3,
      DOADO(11) => read_counter_i_reg_rep_0_n_4,
      DOADO(10) => read_counter_i_reg_rep_0_n_5,
      DOADO(9) => read_counter_i_reg_rep_0_n_6,
      DOADO(8) => read_counter_i_reg_rep_0_n_7,
      DOADO(7) => read_counter_i_reg_rep_0_n_8,
      DOADO(6) => read_counter_i_reg_rep_0_n_9,
      DOADO(5) => read_counter_i_reg_rep_0_n_10,
      DOADO(4) => read_counter_i_reg_rep_0_n_11,
      DOADO(3) => read_counter_i_reg_rep_0_n_12,
      DOADO(2) => read_counter_i_reg_rep_0_n_13,
      DOADO(1) => read_counter_i_reg_rep_0_n_14,
      DOADO(0) => read_counter_i_reg_rep_0_n_15,
      DOBDO(15) => read_counter_i_reg_rep_0_n_16,
      DOBDO(14) => read_counter_i_reg_rep_0_n_17,
      DOBDO(13) => read_counter_i_reg_rep_0_n_18,
      DOBDO(12) => read_counter_i_reg_rep_0_n_19,
      DOBDO(11) => read_counter_i_reg_rep_0_n_20,
      DOBDO(10) => read_counter_i_reg_rep_0_n_21,
      DOBDO(9) => read_counter_i_reg_rep_0_n_22,
      DOBDO(8) => read_counter_i_reg_rep_0_n_23,
      DOBDO(7) => read_counter_i_reg_rep_0_n_24,
      DOBDO(6) => read_counter_i_reg_rep_0_n_25,
      DOBDO(5) => read_counter_i_reg_rep_0_n_26,
      DOBDO(4) => read_counter_i_reg_rep_0_n_27,
      DOBDO(3) => read_counter_i_reg_rep_0_n_28,
      DOBDO(2) => read_counter_i_reg_rep_0_n_29,
      DOBDO(1) => read_counter_i_reg_rep_0_n_30,
      DOBDO(0) => read_counter_i_reg_rep_0_n_31,
      DOPADOP(1) => read_counter_i_reg_rep_0_n_32,
      DOPADOP(0) => read_counter_i_reg_rep_0_n_33,
      DOPBDOP(1) => read_counter_i_reg_rep_0_n_34,
      DOPBDOP(0) => read_counter_i_reg_rep_0_n_35,
      ENARDEN => read_counter_i_reg_rep_0_i_1_n_0,
      ENBWREN => read_counter_i_reg_rep_0_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
read_counter_i_reg_rep_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => read_counter_i_reg_rep_0_i_11_n_0,
      I1 => DATA_IN_VALID,
      I2 => start_of_packet_detected_r,
      I3 => \^track_data_out\,
      I4 => SYSTEM_RESET,
      I5 => read_counter_i,
      O => read_counter_i_reg_rep_0_i_1_n_0
    );
read_counter_i_reg_rep_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110111"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      I1 => read_counter_i_reg_rep_0_i_11_n_0,
      I2 => DATA_IN_VALID,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_10_n_0
    );
read_counter_i_reg_rep_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \read_counter_i_reg__0\(8),
      I1 => DATA_IN_VALID,
      I2 => \read_counter_i_reg__0\(7),
      I3 => read_counter_i_reg_rep_0_i_13_n_0,
      I4 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_0_i_11_n_0
    );
read_counter_i_reg_rep_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \read_counter_i_reg__0\(6),
      I1 => read_counter_i_reg_rep_0_i_13_n_0,
      I2 => \read_counter_i_reg__0\(7),
      O => read_counter_i_reg_rep_0_i_12_n_0
    );
read_counter_i_reg_rep_0_i_13: unisim.vcomponents.LUT6
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
      O => read_counter_i_reg_rep_0_i_13_n_0
    );
read_counter_i_reg_rep_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => start_of_packet_detected_r,
      I2 => \^track_data_out\,
      I3 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_14_n_0
    );
read_counter_i_reg_rep_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A5A521A5"
    )
        port map (
      I0 => \read_counter_i_reg__0\(8),
      I1 => DATA_IN_VALID,
      I2 => read_counter_i_reg_rep_0_i_12_n_0,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_2_n_0
    );
read_counter_i_reg_rep_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \read_counter_i_reg__0\(7),
      I1 => read_counter_i_reg_rep_0_i_13_n_0,
      I2 => \read_counter_i_reg__0\(6),
      I3 => read_counter_i_reg_rep_0_i_14_n_0,
      O => read_counter_i_reg_rep_0_i_3_n_0
    );
read_counter_i_reg_rep_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => read_counter_i_reg_rep_0_i_13_n_0,
      I1 => \read_counter_i_reg__0\(6),
      I2 => read_counter_i_reg_rep_0_i_14_n_0,
      O => read_counter_i_reg_rep_0_i_4_n_0
    );
read_counter_i_reg_rep_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220222"
    )
        port map (
      I0 => p_0_in(5),
      I1 => read_counter_i_reg_rep_0_i_11_n_0,
      I2 => DATA_IN_VALID,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_5_n_0
    );
read_counter_i_reg_rep_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220222"
    )
        port map (
      I0 => p_0_in(4),
      I1 => read_counter_i_reg_rep_0_i_11_n_0,
      I2 => DATA_IN_VALID,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_6_n_0
    );
read_counter_i_reg_rep_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220222"
    )
        port map (
      I0 => p_0_in(3),
      I1 => read_counter_i_reg_rep_0_i_11_n_0,
      I2 => DATA_IN_VALID,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_7_n_0
    );
read_counter_i_reg_rep_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220222"
    )
        port map (
      I0 => p_0_in(2),
      I1 => read_counter_i_reg_rep_0_i_11_n_0,
      I2 => DATA_IN_VALID,
      I3 => start_of_packet_detected_r,
      I4 => \^track_data_out\,
      I5 => SYSTEM_RESET,
      O => read_counter_i_reg_rep_0_i_8_n_0
    );
read_counter_i_reg_rep_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066660666"
    )
        port map (
      I0 => \read_counter_i_reg__0\(1),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(8),
      I3 => DATA_IN_VALID,
      I4 => read_counter_i_reg_rep_0_i_12_n_0,
      I5 => read_counter_i_reg_rep_0_i_14_n_0,
      O => read_counter_i_reg_rep_0_i_9_n_0
    );
read_counter_i_reg_rep_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INITP_01 => X"FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INITP_02 => X"FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INITP_03 => X"FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_01 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_02 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_03 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_04 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_05 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_06 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_07 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_08 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_09 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0A => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0B => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0C => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0D => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0E => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_0F => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_10 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_11 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_12 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_13 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_14 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_15 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_16 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_17 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_18 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_19 => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1A => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1B => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1C => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1D => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1E => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_1F => X"D7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050",
      INIT_20 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_21 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_22 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_23 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_24 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_25 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_26 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_27 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_28 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_29 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2A => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2B => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2C => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2D => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2E => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_2F => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_30 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_31 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_32 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_33 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_34 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_35 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_36 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_37 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_38 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_39 => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3A => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3B => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3C => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3D => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3E => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_3F => X"01F901D901B90199017901590139011900F800D800B80098007800580038001C",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12) => read_counter_i_reg_rep_0_i_2_n_0,
      ADDRARDADDR(11) => read_counter_i_reg_rep_0_i_3_n_0,
      ADDRARDADDR(10) => read_counter_i_reg_rep_0_i_4_n_0,
      ADDRARDADDR(9) => read_counter_i_reg_rep_0_i_5_n_0,
      ADDRARDADDR(8) => read_counter_i_reg_rep_0_i_6_n_0,
      ADDRARDADDR(7) => read_counter_i_reg_rep_0_i_7_n_0,
      ADDRARDADDR(6) => read_counter_i_reg_rep_0_i_8_n_0,
      ADDRARDADDR(5) => read_counter_i_reg_rep_0_i_9_n_0,
      ADDRARDADDR(4) => read_counter_i_reg_rep_0_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => read_counter_i_reg_rep_0_i_2_n_0,
      ADDRBWRADDR(11) => read_counter_i_reg_rep_0_i_3_n_0,
      ADDRBWRADDR(10) => read_counter_i_reg_rep_0_i_4_n_0,
      ADDRBWRADDR(9) => read_counter_i_reg_rep_0_i_5_n_0,
      ADDRBWRADDR(8) => read_counter_i_reg_rep_0_i_6_n_0,
      ADDRBWRADDR(7) => read_counter_i_reg_rep_0_i_7_n_0,
      ADDRBWRADDR(6) => read_counter_i_reg_rep_0_i_8_n_0,
      ADDRBWRADDR(5) => read_counter_i_reg_rep_0_i_9_n_0,
      ADDRBWRADDR(4) => read_counter_i_reg_rep_0_i_10_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => USER_CLK,
      CLKBWRCLK => USER_CLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => read_counter_i_reg_rep_1_n_0,
      DOADO(14) => read_counter_i_reg_rep_1_n_1,
      DOADO(13) => read_counter_i_reg_rep_1_n_2,
      DOADO(12) => read_counter_i_reg_rep_1_n_3,
      DOADO(11) => read_counter_i_reg_rep_1_n_4,
      DOADO(10) => read_counter_i_reg_rep_1_n_5,
      DOADO(9) => read_counter_i_reg_rep_1_n_6,
      DOADO(8) => read_counter_i_reg_rep_1_n_7,
      DOADO(7) => read_counter_i_reg_rep_1_n_8,
      DOADO(6) => read_counter_i_reg_rep_1_n_9,
      DOADO(5) => read_counter_i_reg_rep_1_n_10,
      DOADO(4) => read_counter_i_reg_rep_1_n_11,
      DOADO(3) => read_counter_i_reg_rep_1_n_12,
      DOADO(2) => read_counter_i_reg_rep_1_n_13,
      DOADO(1) => read_counter_i_reg_rep_1_n_14,
      DOADO(0) => read_counter_i_reg_rep_1_n_15,
      DOBDO(15 downto 10) => NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED(15 downto 10),
      DOBDO(9) => read_counter_i_reg_rep_1_n_22,
      DOBDO(8) => read_counter_i_reg_rep_1_n_23,
      DOBDO(7) => read_counter_i_reg_rep_1_n_24,
      DOBDO(6) => read_counter_i_reg_rep_1_n_25,
      DOBDO(5) => read_counter_i_reg_rep_1_n_26,
      DOBDO(4) => read_counter_i_reg_rep_1_n_27,
      DOBDO(3) => read_counter_i_reg_rep_1_n_28,
      DOBDO(2) => read_counter_i_reg_rep_1_n_29,
      DOBDO(1) => read_counter_i_reg_rep_1_n_30,
      DOBDO(0) => read_counter_i_reg_rep_1_n_31,
      DOPADOP(1) => read_counter_i_reg_rep_1_n_32,
      DOPADOP(0) => read_counter_i_reg_rep_1_n_33,
      DOPBDOP(1 downto 0) => NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => read_counter_i_reg_rep_0_i_1_n_0,
      ENBWREN => read_counter_i_reg_rep_0_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\rx_data_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(0),
      Q => rx_data_r2(0),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(10),
      Q => rx_data_r2(10),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(11),
      Q => rx_data_r2(11),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(12),
      Q => rx_data_r2(12),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(13),
      Q => rx_data_r2(13),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(14),
      Q => rx_data_r2(14),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(15),
      Q => rx_data_r2(15),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(16),
      Q => rx_data_r2(16),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(17),
      Q => rx_data_r2(17),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(18),
      Q => rx_data_r2(18),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(19),
      Q => rx_data_r2(19),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(1),
      Q => rx_data_r2(1),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(20),
      Q => rx_data_r2(20),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(21),
      Q => rx_data_r2(21),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(22),
      Q => rx_data_r2(22),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(23),
      Q => rx_data_r2(23),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(24),
      Q => rx_data_r2(24),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(25),
      Q => rx_data_r2(25),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(26),
      Q => rx_data_r2(26),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(27),
      Q => rx_data_r2(27),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(28),
      Q => rx_data_r2(28),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(29),
      Q => rx_data_r2(29),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(2),
      Q => rx_data_r2(2),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(30),
      Q => rx_data_r2(30),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(31),
      Q => rx_data_r2(31),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(32),
      Q => rx_data_r2(32),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(33),
      Q => rx_data_r2(33),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(34),
      Q => rx_data_r2(34),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(35),
      Q => rx_data_r2(35),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(36),
      Q => rx_data_r2(36),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(37),
      Q => rx_data_r2(37),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(38),
      Q => rx_data_r2(38),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(39),
      Q => rx_data_r2(39),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(3),
      Q => rx_data_r2(3),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(40),
      Q => rx_data_r2(40),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(41),
      Q => rx_data_r2(41),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(42),
      Q => rx_data_r2(42),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(43),
      Q => rx_data_r2(43),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(44),
      Q => rx_data_r2(44),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(45),
      Q => rx_data_r2(45),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(46),
      Q => rx_data_r2(46),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(47),
      Q => rx_data_r2(47),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(48),
      Q => rx_data_r2(48),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(49),
      Q => rx_data_r2(49),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(4),
      Q => rx_data_r2(4),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(50),
      Q => rx_data_r2(50),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(51),
      Q => rx_data_r2(51),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(52),
      Q => rx_data_r2(52),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(53),
      Q => rx_data_r2(53),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(54),
      Q => rx_data_r2(54),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(55),
      Q => rx_data_r2(55),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(56),
      Q => rx_data_r2(56),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(57),
      Q => rx_data_r2(57),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(58),
      Q => rx_data_r2(58),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(59),
      Q => rx_data_r2(59),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(5),
      Q => rx_data_r2(5),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(60),
      Q => rx_data_r2(60),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(61),
      Q => rx_data_r2(61),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(62),
      Q => rx_data_r2(62),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(63),
      Q => rx_data_r2(63),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(6),
      Q => rx_data_r2(6),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(7),
      Q => rx_data_r2(7),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(8),
      Q => rx_data_r2(8),
      R => SYSTEM_RESET
    );
\rx_data_r2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r(9),
      Q => rx_data_r2(9),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(0),
      Q => rx_data_r(0),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(10),
      Q => rx_data_r(10),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(11),
      Q => rx_data_r(11),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(12),
      Q => rx_data_r(12),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(13),
      Q => rx_data_r(13),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(14),
      Q => rx_data_r(14),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(15),
      Q => rx_data_r(15),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(16),
      Q => rx_data_r(16),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(17),
      Q => rx_data_r(17),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(18),
      Q => rx_data_r(18),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(19),
      Q => rx_data_r(19),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(1),
      Q => rx_data_r(1),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(20),
      Q => rx_data_r(20),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(21),
      Q => rx_data_r(21),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(22),
      Q => rx_data_r(22),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(23),
      Q => rx_data_r(23),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(24),
      Q => rx_data_r(24),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(25),
      Q => rx_data_r(25),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(26),
      Q => rx_data_r(26),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(27),
      Q => rx_data_r(27),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(28),
      Q => rx_data_r(28),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(29),
      Q => rx_data_r(29),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(2),
      Q => rx_data_r(2),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(30),
      Q => rx_data_r(30),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(31),
      Q => rx_data_r(31),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(32),
      Q => rx_data_r(32),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(33),
      Q => rx_data_r(33),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(34),
      Q => rx_data_r(34),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(35),
      Q => rx_data_r(35),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(36),
      Q => rx_data_r(36),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(37),
      Q => rx_data_r(37),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(38),
      Q => rx_data_r(38),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(39),
      Q => rx_data_r(39),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(3),
      Q => rx_data_r(3),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(40),
      Q => rx_data_r(40),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(41),
      Q => rx_data_r(41),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(42),
      Q => rx_data_r(42),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(43),
      Q => rx_data_r(43),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(44),
      Q => rx_data_r(44),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(45),
      Q => rx_data_r(45),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(46),
      Q => rx_data_r(46),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(47),
      Q => rx_data_r(47),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(48),
      Q => rx_data_r(48),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(49),
      Q => rx_data_r(49),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(4),
      Q => rx_data_r(4),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(50),
      Q => rx_data_r(50),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(51),
      Q => rx_data_r(51),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(52),
      Q => rx_data_r(52),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(53),
      Q => rx_data_r(53),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(54),
      Q => rx_data_r(54),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(55),
      Q => rx_data_r(55),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(56),
      Q => rx_data_r(56),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(57),
      Q => rx_data_r(57),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(58),
      Q => rx_data_r(58),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(59),
      Q => rx_data_r(59),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(5),
      Q => rx_data_r(5),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(60),
      Q => rx_data_r(60),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(61),
      Q => rx_data_r(61),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(62),
      Q => rx_data_r(62),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(63),
      Q => rx_data_r(63),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(6),
      Q => rx_data_r(6),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(7),
      Q => rx_data_r(7),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(8),
      Q => rx_data_r(8),
      R => SYSTEM_RESET
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_DATA_IN(9),
      Q => rx_data_r(9),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(0),
      Q => rx_data_r_track(0),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(10),
      Q => rx_data_r_track(10),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(11),
      Q => rx_data_r_track(11),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(12),
      Q => rx_data_r_track(12),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(13),
      Q => rx_data_r_track(13),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(14),
      Q => rx_data_r_track(14),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(15),
      Q => rx_data_r_track(15),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(16),
      Q => rx_data_r_track(16),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(17),
      Q => rx_data_r_track(17),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(18),
      Q => rx_data_r_track(18),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(19),
      Q => rx_data_r_track(19),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(1),
      Q => rx_data_r_track(1),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(20),
      Q => rx_data_r_track(20),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(21),
      Q => rx_data_r_track(21),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(22),
      Q => rx_data_r_track(22),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(23),
      Q => rx_data_r_track(23),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(24),
      Q => rx_data_r_track(24),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(25),
      Q => rx_data_r_track(25),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(26),
      Q => rx_data_r_track(26),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(27),
      Q => rx_data_r_track(27),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(28),
      Q => rx_data_r_track(28),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(29),
      Q => rx_data_r_track(29),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(2),
      Q => rx_data_r_track(2),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(30),
      Q => rx_data_r_track(30),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(31),
      Q => rx_data_r_track(31),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(32),
      Q => rx_data_r_track(32),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(33),
      Q => rx_data_r_track(33),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(34),
      Q => rx_data_r_track(34),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(35),
      Q => rx_data_r_track(35),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(36),
      Q => rx_data_r_track(36),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(37),
      Q => rx_data_r_track(37),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(38),
      Q => rx_data_r_track(38),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(39),
      Q => rx_data_r_track(39),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(3),
      Q => rx_data_r_track(3),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(40),
      Q => rx_data_r_track(40),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(41),
      Q => rx_data_r_track(41),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(42),
      Q => rx_data_r_track(42),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(43),
      Q => rx_data_r_track(43),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(44),
      Q => rx_data_r_track(44),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(45),
      Q => rx_data_r_track(45),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(46),
      Q => rx_data_r_track(46),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(47),
      Q => rx_data_r_track(47),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(48),
      Q => rx_data_r_track(48),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(49),
      Q => rx_data_r_track(49),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(4),
      Q => rx_data_r_track(4),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(50),
      Q => rx_data_r_track(50),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(51),
      Q => rx_data_r_track(51),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(52),
      Q => rx_data_r_track(52),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(53),
      Q => rx_data_r_track(53),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(54),
      Q => rx_data_r_track(54),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(55),
      Q => rx_data_r_track(55),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(56),
      Q => rx_data_r_track(56),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(57),
      Q => rx_data_r_track(57),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(58),
      Q => rx_data_r_track(58),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(59),
      Q => rx_data_r_track(59),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(5),
      Q => rx_data_r_track(5),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(60),
      Q => rx_data_r_track(60),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(61),
      Q => rx_data_r_track(61),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(62),
      Q => rx_data_r_track(62),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(63),
      Q => rx_data_r_track(63),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(6),
      Q => rx_data_r_track(6),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(7),
      Q => rx_data_r_track(7),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(8),
      Q => rx_data_r_track(8),
      R => SYSTEM_RESET
    );
\rx_data_r_track_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_data_r2(9),
      Q => rx_data_r_track(9),
      R => SYSTEM_RESET
    );
\rx_header_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_header_r(0),
      Q => rx_header_r2(0),
      R => SYSTEM_RESET
    );
\rx_header_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_header_r(1),
      Q => rx_header_r2(1),
      R => SYSTEM_RESET
    );
\rx_header_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_HEADER_IN(0),
      Q => rx_header_r(0),
      R => SYSTEM_RESET
    );
\rx_header_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => RX_HEADER_IN(1),
      Q => rx_header_r(1),
      R => SYSTEM_RESET
    );
\rx_header_r_track_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_header_r2(0),
      Q => rx_header_r_track(0),
      R => SYSTEM_RESET
    );
\rx_header_r_track_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => rx_header_r2(1),
      Q => rx_header_r_track(1),
      R => SYSTEM_RESET
    );
start_of_packet_detected_r_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(47),
      I1 => RX_DATA_IN(46),
      I2 => RX_DATA_IN(45),
      O => start_of_packet_detected_r_i_11_n_0
    );
start_of_packet_detected_r_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => RX_DATA_IN(42),
      I1 => RX_DATA_IN(44),
      I2 => RX_DATA_IN(43),
      O => start_of_packet_detected_r_i_12_n_0
    );
start_of_packet_detected_r_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(41),
      I1 => RX_DATA_IN(40),
      I2 => RX_DATA_IN(39),
      O => start_of_packet_detected_r_i_13_n_0
    );
start_of_packet_detected_r_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(38),
      I1 => RX_DATA_IN(37),
      I2 => RX_DATA_IN(36),
      O => start_of_packet_detected_r_i_14_n_0
    );
start_of_packet_detected_r_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => RX_DATA_IN(33),
      I1 => RX_DATA_IN(34),
      I2 => RX_DATA_IN(35),
      O => start_of_packet_detected_r_i_16_n_0
    );
start_of_packet_detected_r_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_DATA_IN(31),
      I1 => RX_DATA_IN(32),
      I2 => RX_DATA_IN(30),
      O => start_of_packet_detected_r_i_17_n_0
    );
start_of_packet_detected_r_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RX_DATA_IN(27),
      I1 => RX_DATA_IN(29),
      I2 => RX_DATA_IN(28),
      O => start_of_packet_detected_r_i_18_n_0
    );
start_of_packet_detected_r_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_DATA_IN(26),
      I1 => RX_DATA_IN(25),
      I2 => RX_DATA_IN(24),
      O => start_of_packet_detected_r_i_19_n_0
    );
start_of_packet_detected_r_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(23),
      I1 => RX_DATA_IN(22),
      I2 => RX_DATA_IN(21),
      O => start_of_packet_detected_r_i_21_n_0
    );
start_of_packet_detected_r_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_DATA_IN(20),
      I1 => RX_DATA_IN(19),
      I2 => RX_DATA_IN(18),
      O => start_of_packet_detected_r_i_22_n_0
    );
start_of_packet_detected_r_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_DATA_IN(17),
      I1 => RX_DATA_IN(16),
      I2 => RX_DATA_IN(15),
      O => start_of_packet_detected_r_i_23_n_0
    );
start_of_packet_detected_r_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(14),
      I1 => RX_DATA_IN(13),
      I2 => RX_DATA_IN(12),
      O => start_of_packet_detected_r_i_24_n_0
    );
start_of_packet_detected_r_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_DATA_IN(10),
      I1 => RX_DATA_IN(11),
      I2 => RX_DATA_IN(9),
      O => start_of_packet_detected_r_i_25_n_0
    );
start_of_packet_detected_r_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(8),
      I1 => RX_DATA_IN(7),
      I2 => RX_DATA_IN(6),
      O => start_of_packet_detected_r_i_26_n_0
    );
start_of_packet_detected_r_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(5),
      I1 => RX_DATA_IN(4),
      I2 => RX_DATA_IN(3),
      O => start_of_packet_detected_r_i_27_n_0
    );
start_of_packet_detected_r_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(2),
      I1 => RX_DATA_IN(1),
      I2 => RX_DATA_IN(0),
      O => start_of_packet_detected_r_i_28_n_0
    );
start_of_packet_detected_r_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RX_DATA_IN(63),
      O => start_of_packet_detected_r_i_3_n_0
    );
start_of_packet_detected_r_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(62),
      I1 => RX_DATA_IN(61),
      I2 => RX_DATA_IN(60),
      O => start_of_packet_detected_r_i_4_n_0
    );
start_of_packet_detected_r_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RX_DATA_IN(57),
      I1 => RX_DATA_IN(59),
      I2 => RX_DATA_IN(58),
      O => start_of_packet_detected_r_i_6_n_0
    );
start_of_packet_detected_r_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_DATA_IN(56),
      I1 => RX_DATA_IN(55),
      I2 => RX_DATA_IN(54),
      O => start_of_packet_detected_r_i_7_n_0
    );
start_of_packet_detected_r_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RX_DATA_IN(51),
      I1 => RX_DATA_IN(53),
      I2 => RX_DATA_IN(52),
      O => start_of_packet_detected_r_i_8_n_0
    );
start_of_packet_detected_r_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => RX_DATA_IN(48),
      I1 => RX_DATA_IN(49),
      I2 => RX_DATA_IN(50),
      O => start_of_packet_detected_r_i_9_n_0
    );
start_of_packet_detected_r_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => start_of_packet_detected_r_reg_i_1_n_2,
      Q => start_of_packet_detected_r,
      R => SYSTEM_RESET
    );
start_of_packet_detected_r_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_packet_detected_r_reg_i_2_n_0,
      CO(3 downto 2) => NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => start_of_packet_detected_r_reg_i_1_n_2,
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
track_data_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => \^track_data_out\,
      Q => track_data_r2,
      R => SYSTEM_RESET
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
      CE => DATA_IN_VALID,
      D => next_track_data_c,
      Q => \^track_data_out\,
      R => SYSTEM_RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_frame_check_0_0 is
  port (
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    RX_HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TRACK_DATA_OUT : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    DATA_IN_VALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_frame_check_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_frame_check_0_0 : entity is "main_frame_check_0_0,frame_check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_frame_check_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_frame_check_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_frame_check_0_0 : entity is "frame_check,Vivado 2018.2";
end main_frame_check_0_0;

architecture STRUCTURE of main_frame_check_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_frame_check_0_0_frame_check
     port map (
      DATA_IN_VALID => DATA_IN_VALID,
      ERROR_COUNT_OUT(7 downto 0) => ERROR_COUNT_OUT(7 downto 0),
      RX_DATA_IN(63 downto 0) => RX_DATA_IN(63 downto 0),
      RX_HEADER_IN(1 downto 0) => RX_HEADER_IN(1 downto 0),
      SYSTEM_RESET => SYSTEM_RESET,
      TRACK_DATA_OUT => TRACK_DATA_OUT,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
