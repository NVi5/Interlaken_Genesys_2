-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Nov 17 00:39:25 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_decode_64B_67B_0_0/main_decode_64B_67B_0_0_sim_netlist.vhdl
-- Design      : main_decode_64B_67B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_decode_64B_67B_0_0_decode_64B_67B is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LOCKED : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    PASSTHROUGH : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_decode_64B_67B_0_0_decode_64B_67B : entity is "decode_64B_67B";
end main_decode_64B_67B_0_0_decode_64B_67B;

architecture STRUCTURE of main_decode_64B_67B_0_0_decode_64B_67B is
  signal \DATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_9_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_9_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_13_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_14_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_15_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_16_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_17_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_18_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_19_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_20_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_21_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_22_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_23_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_24_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_25_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_26_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_27_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_28_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_29_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_30_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_31_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_9_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_4_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[0]_i_3_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_10_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_11_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_12_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_13_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_14_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_15_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_16_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_17_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_18_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_19_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_20_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_21_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_3_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_4_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_5_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_6_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_7_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_8_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_9_n_0\ : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal \candidate[6]_i_1_n_0\ : STD_LOGIC;
  signal \candidate[6]_i_2_n_0\ : STD_LOGIC;
  signal \candidate[6]_i_4_n_0\ : STD_LOGIC;
  signal \candidate[6]_i_5_n_0\ : STD_LOGIC;
  signal \candidate_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \error_sync_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \error_sync_ctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \error_sync_ctr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal good_sync_ctr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \good_sync_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[0]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[2]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[5]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[5]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_10_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_11_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_3_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_4_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_5_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_6_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_7_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_8_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[6]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rx_data_common : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal \state1_in__0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DATA_OUT[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[17]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DATA_OUT[19]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DATA_OUT[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[21]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DATA_OUT[23]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DATA_OUT[25]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DATA_OUT[27]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DATA_OUT[29]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DATA_OUT[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DATA_OUT[33]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DATA_OUT[35]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DATA_OUT[37]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DATA_OUT[39]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[41]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DATA_OUT[43]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DATA_OUT[45]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DATA_OUT[47]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DATA_OUT[49]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DATA_OUT[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[50]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_OUT[51]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DATA_OUT[53]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DATA_OUT[54]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DATA_OUT[56]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DATA_OUT[58]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_OUT[58]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DATA_OUT[59]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DATA_OUT[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[60]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_OUT[60]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DATA_OUT[61]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DATA_OUT[62]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DATA_OUT[62]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_24\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DATA_OUT[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA_OUT[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \HEADER_OUT[0]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \HEADER_OUT[1]_i_21\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \candidate[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \candidate[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \candidate[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \candidate[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \candidate[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \candidate[6]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \candidate[6]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_sync_ctr[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \error_sync_ctr[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \error_sync_ctr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \error_sync_ctr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \error_sync_ctr[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \good_sync_ctr[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \good_sync_ctr[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \good_sync_ctr[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \good_sync_ctr[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \good_sync_ctr[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \good_sync_ctr[6]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \good_sync_ctr[6]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \good_sync_ctr[6]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair37";
begin
  LOCKED <= \^locked\;
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556AAAAA556A"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[0]_i_2_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[0]_i_3_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[1]_i_2_n_0\,
      O => \DATA_OUT[0]_i_1_n_0\
    );
\DATA_OUT[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[6]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[2]_i_3_n_0\,
      O => \DATA_OUT[0]_i_2_n_0\
    );
\DATA_OUT[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \DATA_OUT[4]_i_3_n_0\,
      I1 => \DATA_OUT[0]_i_4_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \candidate_reg__0\(2),
      O => \DATA_OUT[0]_i_3_n_0\
    );
\DATA_OUT[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[24]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[8]_i_4_n_0\,
      I3 => \DATA_OUT[0]_i_5_n_0\,
      I4 => \DATA_OUT[16]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[0]_i_4_n_0\
    );
\DATA_OUT[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(0),
      I1 => rx_data_common(64),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(96),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(32),
      O => \DATA_OUT[0]_i_5_n_0\
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[10]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[11]_i_2_n_0\,
      O => \DATA_OUT[10]_i_1_n_0\
    );
\DATA_OUT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[16]_i_3_n_0\,
      I1 => \DATA_OUT[12]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[14]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[10]_i_3_n_0\,
      O => \DATA_OUT[10]_i_2_n_0\
    );
\DATA_OUT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[26]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[10]_i_4_n_0\,
      I3 => \DATA_OUT[34]_i_4_n_0\,
      I4 => \DATA_OUT[18]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[10]_i_3_n_0\
    );
\DATA_OUT[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(10),
      I1 => rx_data_common(74),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(106),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(42),
      O => \DATA_OUT[10]_i_4_n_0\
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[11]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[12]_i_2_n_0\,
      O => \DATA_OUT[11]_i_1_n_0\
    );
\DATA_OUT[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[17]_i_3_n_0\,
      I1 => \DATA_OUT[13]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[15]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[11]_i_3_n_0\,
      O => \DATA_OUT[11]_i_2_n_0\
    );
\DATA_OUT[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[27]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[11]_i_4_n_0\,
      I3 => \DATA_OUT[35]_i_4_n_0\,
      I4 => \DATA_OUT[19]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[11]_i_3_n_0\
    );
\DATA_OUT[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(11),
      I1 => rx_data_common(75),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(107),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(43),
      O => \DATA_OUT[11]_i_4_n_0\
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[12]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[13]_i_2_n_0\,
      O => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[18]_i_3_n_0\,
      I1 => \DATA_OUT[14]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[16]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[12]_i_3_n_0\,
      O => \DATA_OUT[12]_i_2_n_0\
    );
\DATA_OUT[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[36]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[20]_i_4_n_0\,
      I3 => \DATA_OUT[28]_i_4_n_0\,
      I4 => \DATA_OUT[12]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[12]_i_3_n_0\
    );
\DATA_OUT[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(12),
      I1 => rx_data_common(76),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(108),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(44),
      O => \DATA_OUT[12]_i_4_n_0\
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[13]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[14]_i_2_n_0\,
      O => \DATA_OUT[13]_i_1_n_0\
    );
\DATA_OUT[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[19]_i_3_n_0\,
      I1 => \DATA_OUT[15]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[17]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[13]_i_3_n_0\,
      O => \DATA_OUT[13]_i_2_n_0\
    );
\DATA_OUT[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[29]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[13]_i_4_n_0\,
      I3 => \DATA_OUT[37]_i_4_n_0\,
      I4 => \DATA_OUT[21]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[13]_i_3_n_0\
    );
\DATA_OUT[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(13),
      I1 => rx_data_common(77),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(109),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(45),
      O => \DATA_OUT[13]_i_4_n_0\
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[14]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[15]_i_2_n_0\,
      O => \DATA_OUT[14]_i_1_n_0\
    );
\DATA_OUT[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \DATA_OUT[20]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[16]_i_3_n_0\,
      I3 => \candidate_reg__0\(1),
      I4 => \DATA_OUT[18]_i_3_n_0\,
      I5 => \DATA_OUT[14]_i_3_n_0\,
      O => \DATA_OUT[14]_i_2_n_0\
    );
\DATA_OUT[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[30]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[14]_i_4_n_0\,
      I3 => \DATA_OUT[38]_i_4_n_0\,
      I4 => \DATA_OUT[22]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[14]_i_3_n_0\
    );
\DATA_OUT[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(14),
      I1 => rx_data_common(78),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(110),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(46),
      O => \DATA_OUT[14]_i_4_n_0\
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[15]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[16]_i_2_n_0\,
      O => \DATA_OUT[15]_i_1_n_0\
    );
\DATA_OUT[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[17]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[19]_i_3_n_0\,
      I3 => \candidate_reg__0\(2),
      I4 => \DATA_OUT[15]_i_3_n_0\,
      O => \DATA_OUT[15]_i_2_n_0\
    );
\DATA_OUT[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[31]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[15]_i_4_n_0\,
      I3 => \DATA_OUT[39]_i_4_n_0\,
      I4 => \DATA_OUT[23]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[15]_i_3_n_0\
    );
\DATA_OUT[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(15),
      I1 => rx_data_common(79),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(111),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(47),
      O => \DATA_OUT[15]_i_4_n_0\
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[19]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[17]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[16]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[16]_i_1_n_0\
    );
\DATA_OUT[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[20]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[16]_i_3_n_0\,
      I3 => \DATA_OUT[22]_i_3_n_0\,
      I4 => \DATA_OUT[18]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[16]_i_2_n_0\
    );
\DATA_OUT[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[40]_i_4_n_0\,
      I1 => \DATA_OUT[24]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[32]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[16]_i_4_n_0\,
      O => \DATA_OUT[16]_i_3_n_0\
    );
\DATA_OUT[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(16),
      I1 => rx_data_common(80),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(112),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(48),
      O => \DATA_OUT[16]_i_4_n_0\
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[19]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[17]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[18]_i_2_n_0\,
      O => \DATA_OUT[17]_i_1_n_0\
    );
\DATA_OUT[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[21]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[17]_i_3_n_0\,
      O => \DATA_OUT[17]_i_2_n_0\
    );
\DATA_OUT[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[41]_i_4_n_0\,
      I1 => \DATA_OUT[25]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[33]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[17]_i_4_n_0\,
      O => \DATA_OUT[17]_i_3_n_0\
    );
\DATA_OUT[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(17),
      I1 => rx_data_common(81),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(113),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(49),
      O => \DATA_OUT[17]_i_4_n_0\
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[21]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[19]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[18]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[18]_i_1_n_0\
    );
\DATA_OUT[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[24]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[20]_i_3_n_0\,
      I3 => \DATA_OUT[22]_i_3_n_0\,
      I4 => \DATA_OUT[18]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[18]_i_2_n_0\
    );
\DATA_OUT[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[42]_i_4_n_0\,
      I1 => \DATA_OUT[26]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[34]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[18]_i_4_n_0\,
      O => \DATA_OUT[18]_i_3_n_0\
    );
\DATA_OUT[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(18),
      I1 => rx_data_common(82),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(114),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(50),
      O => \DATA_OUT[18]_i_4_n_0\
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[21]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[19]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[20]_i_2_n_0\,
      O => \DATA_OUT[19]_i_1_n_0\
    );
\DATA_OUT[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[23]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[19]_i_3_n_0\,
      O => \DATA_OUT[19]_i_2_n_0\
    );
\DATA_OUT[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[43]_i_4_n_0\,
      I1 => \DATA_OUT[27]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[35]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[19]_i_4_n_0\,
      O => \DATA_OUT[19]_i_3_n_0\
    );
\DATA_OUT[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(19),
      I1 => rx_data_common(83),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(115),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(51),
      O => \DATA_OUT[19]_i_4_n_0\
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[1]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[2]_i_2_n_0\,
      O => \DATA_OUT[1]_i_1_n_0\
    );
\DATA_OUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \DATA_OUT[1]_i_3_n_0\,
      I1 => \DATA_OUT[5]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[7]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[3]_i_3_n_0\,
      O => \DATA_OUT[1]_i_2_n_0\
    );
\DATA_OUT[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[25]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[9]_i_4_n_0\,
      I3 => \DATA_OUT[1]_i_4_n_0\,
      I4 => \DATA_OUT[17]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[1]_i_3_n_0\
    );
\DATA_OUT[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(1),
      I1 => rx_data_common(65),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(97),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(33),
      O => \DATA_OUT[1]_i_4_n_0\
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[23]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[21]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[20]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[20]_i_1_n_0\
    );
\DATA_OUT[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[24]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[20]_i_3_n_0\,
      I3 => \DATA_OUT[26]_i_3_n_0\,
      I4 => \DATA_OUT[22]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[20]_i_2_n_0\
    );
\DATA_OUT[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[44]_i_4_n_0\,
      I1 => \DATA_OUT[28]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[36]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[20]_i_4_n_0\,
      O => \DATA_OUT[20]_i_3_n_0\
    );
\DATA_OUT[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(20),
      I1 => rx_data_common(84),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(116),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(52),
      O => \DATA_OUT[20]_i_4_n_0\
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[23]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[21]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[22]_i_2_n_0\,
      O => \DATA_OUT[21]_i_1_n_0\
    );
\DATA_OUT[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[25]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[21]_i_3_n_0\,
      O => \DATA_OUT[21]_i_2_n_0\
    );
\DATA_OUT[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[45]_i_4_n_0\,
      I1 => \DATA_OUT[29]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[37]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[21]_i_4_n_0\,
      O => \DATA_OUT[21]_i_3_n_0\
    );
\DATA_OUT[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(21),
      I1 => rx_data_common(85),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(117),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(53),
      O => \DATA_OUT[21]_i_4_n_0\
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[25]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[23]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[22]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[22]_i_1_n_0\
    );
\DATA_OUT[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[28]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[24]_i_3_n_0\,
      I3 => \DATA_OUT[26]_i_3_n_0\,
      I4 => \DATA_OUT[22]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[22]_i_2_n_0\
    );
\DATA_OUT[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[46]_i_4_n_0\,
      I1 => \DATA_OUT[30]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[38]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[22]_i_4_n_0\,
      O => \DATA_OUT[22]_i_3_n_0\
    );
\DATA_OUT[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(22),
      I1 => rx_data_common(86),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(118),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(54),
      O => \DATA_OUT[22]_i_4_n_0\
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[25]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[23]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[24]_i_2_n_0\,
      O => \DATA_OUT[23]_i_1_n_0\
    );
\DATA_OUT[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[27]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[23]_i_3_n_0\,
      O => \DATA_OUT[23]_i_2_n_0\
    );
\DATA_OUT[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[47]_i_4_n_0\,
      I1 => \DATA_OUT[31]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[39]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[23]_i_4_n_0\,
      O => \DATA_OUT[23]_i_3_n_0\
    );
\DATA_OUT[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(23),
      I1 => rx_data_common(87),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(119),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(55),
      O => \DATA_OUT[23]_i_4_n_0\
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[27]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[25]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[24]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[24]_i_1_n_0\
    );
\DATA_OUT[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[28]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[24]_i_3_n_0\,
      I3 => \DATA_OUT[30]_i_3_n_0\,
      I4 => \DATA_OUT[26]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[24]_i_2_n_0\
    );
\DATA_OUT[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[48]_i_4_n_0\,
      I1 => \DATA_OUT[32]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[40]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[24]_i_4_n_0\,
      O => \DATA_OUT[24]_i_3_n_0\
    );
\DATA_OUT[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(24),
      I1 => rx_data_common(88),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(120),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(56),
      O => \DATA_OUT[24]_i_4_n_0\
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[27]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[25]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[26]_i_2_n_0\,
      O => \DATA_OUT[25]_i_1_n_0\
    );
\DATA_OUT[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[29]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[25]_i_3_n_0\,
      O => \DATA_OUT[25]_i_2_n_0\
    );
\DATA_OUT[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[49]_i_4_n_0\,
      I1 => \DATA_OUT[33]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[41]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[25]_i_4_n_0\,
      O => \DATA_OUT[25]_i_3_n_0\
    );
\DATA_OUT[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(25),
      I1 => rx_data_common(89),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(121),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(57),
      O => \DATA_OUT[25]_i_4_n_0\
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[29]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[27]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[26]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[26]_i_1_n_0\
    );
\DATA_OUT[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[32]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[28]_i_3_n_0\,
      I3 => \DATA_OUT[30]_i_3_n_0\,
      I4 => \DATA_OUT[26]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[26]_i_2_n_0\
    );
\DATA_OUT[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_12_n_0\,
      I1 => \DATA_OUT[34]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[42]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[26]_i_4_n_0\,
      O => \DATA_OUT[26]_i_3_n_0\
    );
\DATA_OUT[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(26),
      I1 => rx_data_common(90),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(122),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(58),
      O => \DATA_OUT[26]_i_4_n_0\
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[29]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[27]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[28]_i_2_n_0\,
      O => \DATA_OUT[27]_i_1_n_0\
    );
\DATA_OUT[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[31]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[27]_i_3_n_0\,
      O => \DATA_OUT[27]_i_2_n_0\
    );
\DATA_OUT[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[51]_i_4_n_0\,
      I1 => \DATA_OUT[35]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[43]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[27]_i_4_n_0\,
      O => \DATA_OUT[27]_i_3_n_0\
    );
\DATA_OUT[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(27),
      I1 => rx_data_common(91),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(123),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(59),
      O => \DATA_OUT[27]_i_4_n_0\
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[31]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[29]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[28]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[28]_i_1_n_0\
    );
\DATA_OUT[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[32]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[28]_i_3_n_0\,
      I3 => \DATA_OUT[34]_i_3_n_0\,
      I4 => \DATA_OUT[30]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[28]_i_2_n_0\
    );
\DATA_OUT[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_12_n_0\,
      I1 => \DATA_OUT[36]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[44]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[28]_i_4_n_0\,
      O => \DATA_OUT[28]_i_3_n_0\
    );
\DATA_OUT[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(28),
      I1 => rx_data_common(92),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(124),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(60),
      O => \DATA_OUT[28]_i_4_n_0\
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[31]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[29]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[30]_i_2_n_0\,
      O => \DATA_OUT[29]_i_1_n_0\
    );
\DATA_OUT[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[33]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[29]_i_3_n_0\,
      O => \DATA_OUT[29]_i_2_n_0\
    );
\DATA_OUT[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[53]_i_4_n_0\,
      I1 => \DATA_OUT[37]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[45]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[29]_i_4_n_0\,
      O => \DATA_OUT[29]_i_3_n_0\
    );
\DATA_OUT[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(29),
      I1 => rx_data_common(93),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(125),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(61),
      O => \DATA_OUT[29]_i_4_n_0\
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[2]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[3]_i_2_n_0\,
      O => \DATA_OUT[2]_i_1_n_0\
    );
\DATA_OUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[8]_i_3_n_0\,
      I1 => \DATA_OUT[4]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[6]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[2]_i_3_n_0\,
      O => \DATA_OUT[2]_i_2_n_0\
    );
\DATA_OUT[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[26]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[10]_i_4_n_0\,
      I3 => \DATA_OUT[2]_i_4_n_0\,
      I4 => \DATA_OUT[18]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[2]_i_3_n_0\
    );
\DATA_OUT[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(2),
      I1 => rx_data_common(66),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(98),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(34),
      O => \DATA_OUT[2]_i_4_n_0\
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[33]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[31]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[30]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[30]_i_1_n_0\
    );
\DATA_OUT[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[36]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[32]_i_3_n_0\,
      I3 => \DATA_OUT[34]_i_3_n_0\,
      I4 => \DATA_OUT[30]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[30]_i_2_n_0\
    );
\DATA_OUT[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_8_n_0\,
      I1 => \DATA_OUT[38]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[46]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[30]_i_4_n_0\,
      O => \DATA_OUT[30]_i_3_n_0\
    );
\DATA_OUT[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(30),
      I1 => rx_data_common(94),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(126),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(62),
      O => \DATA_OUT[30]_i_4_n_0\
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[33]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[31]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[32]_i_2_n_0\,
      O => \DATA_OUT[31]_i_1_n_0\
    );
\DATA_OUT[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[35]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[31]_i_3_n_0\,
      O => \DATA_OUT[31]_i_2_n_0\
    );
\DATA_OUT[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[55]_i_4_n_0\,
      I1 => \DATA_OUT[39]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[47]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[31]_i_4_n_0\,
      O => \DATA_OUT[31]_i_3_n_0\
    );
\DATA_OUT[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(31),
      I1 => rx_data_common(95),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(127),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(63),
      O => \DATA_OUT[31]_i_4_n_0\
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[35]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[33]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[32]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[32]_i_1_n_0\
    );
\DATA_OUT[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[36]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[32]_i_3_n_0\,
      I3 => \DATA_OUT[38]_i_3_n_0\,
      I4 => \DATA_OUT[34]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[32]_i_2_n_0\
    );
\DATA_OUT[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_8_n_0\,
      I1 => \DATA_OUT[40]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[48]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[32]_i_4_n_0\,
      O => \DATA_OUT[32]_i_3_n_0\
    );
\DATA_OUT[32]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(128),
      I1 => rx_data_common(64),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(96),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(32),
      O => \DATA_OUT[32]_i_4_n_0\
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[35]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[33]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[34]_i_2_n_0\,
      O => \DATA_OUT[33]_i_1_n_0\
    );
\DATA_OUT[33]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[37]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[33]_i_3_n_0\,
      O => \DATA_OUT[33]_i_2_n_0\
    );
\DATA_OUT[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[57]_i_4_n_0\,
      I1 => \DATA_OUT[41]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[49]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[33]_i_4_n_0\,
      O => \DATA_OUT[33]_i_3_n_0\
    );
\DATA_OUT[33]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(129),
      I1 => rx_data_common(65),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(97),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(33),
      O => \DATA_OUT[33]_i_4_n_0\
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[37]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[35]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[34]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[34]_i_1_n_0\
    );
\DATA_OUT[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[38]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[34]_i_3_n_0\,
      I3 => \DATA_OUT[40]_i_3_n_0\,
      I4 => \DATA_OUT[36]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[34]_i_2_n_0\
    );
\DATA_OUT[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_10_n_0\,
      I1 => \DATA_OUT[42]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_12_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[34]_i_4_n_0\,
      O => \DATA_OUT[34]_i_3_n_0\
    );
\DATA_OUT[34]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(130),
      I1 => rx_data_common(66),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(98),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(34),
      O => \DATA_OUT[34]_i_4_n_0\
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[37]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[35]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[36]_i_2_n_0\,
      O => \DATA_OUT[35]_i_1_n_0\
    );
\DATA_OUT[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[39]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[35]_i_3_n_0\,
      O => \DATA_OUT[35]_i_2_n_0\
    );
\DATA_OUT[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[59]_i_4_n_0\,
      I1 => \DATA_OUT[43]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[51]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[35]_i_4_n_0\,
      O => \DATA_OUT[35]_i_3_n_0\
    );
\DATA_OUT[35]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(131),
      I1 => rx_data_common(67),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(99),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(35),
      O => \DATA_OUT[35]_i_4_n_0\
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[39]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[37]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[36]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[36]_i_1_n_0\
    );
\DATA_OUT[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[42]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[38]_i_3_n_0\,
      I3 => \DATA_OUT[40]_i_3_n_0\,
      I4 => \DATA_OUT[36]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[36]_i_2_n_0\
    );
\DATA_OUT[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_10_n_0\,
      I1 => \DATA_OUT[44]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_12_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[36]_i_4_n_0\,
      O => \DATA_OUT[36]_i_3_n_0\
    );
\DATA_OUT[36]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(132),
      I1 => rx_data_common(68),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(100),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(36),
      O => \DATA_OUT[36]_i_4_n_0\
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[39]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[37]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[38]_i_2_n_0\,
      O => \DATA_OUT[37]_i_1_n_0\
    );
\DATA_OUT[37]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[41]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[37]_i_3_n_0\,
      O => \DATA_OUT[37]_i_2_n_0\
    );
\DATA_OUT[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[61]_i_4_n_0\,
      I1 => \DATA_OUT[45]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[53]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[37]_i_4_n_0\,
      O => \DATA_OUT[37]_i_3_n_0\
    );
\DATA_OUT[37]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(133),
      I1 => rx_data_common(69),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(101),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(37),
      O => \DATA_OUT[37]_i_4_n_0\
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[41]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[39]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[38]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[38]_i_1_n_0\
    );
\DATA_OUT[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[42]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[38]_i_3_n_0\,
      I3 => \DATA_OUT[44]_i_3_n_0\,
      I4 => \DATA_OUT[40]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[38]_i_2_n_0\
    );
\DATA_OUT[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_6_n_0\,
      I1 => \DATA_OUT[46]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_8_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[38]_i_4_n_0\,
      O => \DATA_OUT[38]_i_3_n_0\
    );
\DATA_OUT[38]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(134),
      I1 => rx_data_common(70),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(102),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(38),
      O => \DATA_OUT[38]_i_4_n_0\
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[41]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[39]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[40]_i_2_n_0\,
      O => \DATA_OUT[39]_i_1_n_0\
    );
\DATA_OUT[39]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[43]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[39]_i_3_n_0\,
      O => \DATA_OUT[39]_i_2_n_0\
    );
\DATA_OUT[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_30_n_0\,
      I1 => \DATA_OUT[47]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[55]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[39]_i_4_n_0\,
      O => \DATA_OUT[39]_i_3_n_0\
    );
\DATA_OUT[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(135),
      I1 => rx_data_common(71),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(103),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(39),
      O => \DATA_OUT[39]_i_4_n_0\
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[3]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[4]_i_2_n_0\,
      O => \DATA_OUT[3]_i_1_n_0\
    );
\DATA_OUT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[9]_i_3_n_0\,
      I1 => \DATA_OUT[5]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[7]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[3]_i_3_n_0\,
      O => \DATA_OUT[3]_i_2_n_0\
    );
\DATA_OUT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[27]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[11]_i_4_n_0\,
      I3 => \DATA_OUT[3]_i_4_n_0\,
      I4 => \DATA_OUT[19]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[3]_i_3_n_0\
    );
\DATA_OUT[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(3),
      I1 => rx_data_common(67),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(99),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(35),
      O => \DATA_OUT[3]_i_4_n_0\
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[43]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[41]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[40]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[40]_i_1_n_0\
    );
\DATA_OUT[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[46]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[42]_i_3_n_0\,
      I3 => \DATA_OUT[44]_i_3_n_0\,
      I4 => \DATA_OUT[40]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[40]_i_2_n_0\
    );
\DATA_OUT[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_6_n_0\,
      I1 => \DATA_OUT[48]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_8_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[40]_i_4_n_0\,
      O => \DATA_OUT[40]_i_3_n_0\
    );
\DATA_OUT[40]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(136),
      I1 => rx_data_common(72),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(104),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(40),
      O => \DATA_OUT[40]_i_4_n_0\
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[43]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[41]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[42]_i_2_n_0\,
      O => \DATA_OUT[41]_i_1_n_0\
    );
\DATA_OUT[41]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[45]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[41]_i_3_n_0\,
      O => \DATA_OUT[41]_i_2_n_0\
    );
\DATA_OUT[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_22_n_0\,
      I1 => \DATA_OUT[49]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[57]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[41]_i_4_n_0\,
      O => \DATA_OUT[41]_i_3_n_0\
    );
\DATA_OUT[41]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(137),
      I1 => rx_data_common(73),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(105),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(41),
      O => \DATA_OUT[41]_i_4_n_0\
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[45]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[43]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[42]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[42]_i_1_n_0\
    );
\DATA_OUT[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[46]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[42]_i_3_n_0\,
      I3 => \DATA_OUT[48]_i_3_n_0\,
      I4 => \DATA_OUT[44]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[42]_i_2_n_0\
    );
\DATA_OUT[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_11_n_0\,
      I1 => \DATA_OUT[50]_i_12_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_10_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[42]_i_4_n_0\,
      O => \DATA_OUT[42]_i_3_n_0\
    );
\DATA_OUT[42]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(138),
      I1 => rx_data_common(74),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(106),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(42),
      O => \DATA_OUT[42]_i_4_n_0\
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[45]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[43]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[44]_i_2_n_0\,
      O => \DATA_OUT[43]_i_1_n_0\
    );
\DATA_OUT[43]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[47]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[43]_i_3_n_0\,
      O => \DATA_OUT[43]_i_2_n_0\
    );
\DATA_OUT[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_25_n_0\,
      I1 => \DATA_OUT[51]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[59]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[43]_i_4_n_0\,
      O => \DATA_OUT[43]_i_3_n_0\
    );
\DATA_OUT[43]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(139),
      I1 => rx_data_common(75),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(107),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(43),
      O => \DATA_OUT[43]_i_4_n_0\
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[47]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[45]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[44]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[44]_i_1_n_0\
    );
\DATA_OUT[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[50]_i_4_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[46]_i_3_n_0\,
      I3 => \DATA_OUT[48]_i_3_n_0\,
      I4 => \DATA_OUT[44]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[44]_i_2_n_0\
    );
\DATA_OUT[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_11_n_0\,
      I1 => \DATA_OUT[52]_i_12_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_10_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[44]_i_4_n_0\,
      O => \DATA_OUT[44]_i_3_n_0\
    );
\DATA_OUT[44]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(140),
      I1 => rx_data_common(76),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(108),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(44),
      O => \DATA_OUT[44]_i_4_n_0\
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[47]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[45]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[46]_i_2_n_0\,
      O => \DATA_OUT[45]_i_1_n_0\
    );
\DATA_OUT[45]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[49]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[45]_i_3_n_0\,
      O => \DATA_OUT[45]_i_2_n_0\
    );
\DATA_OUT[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_17_n_0\,
      I1 => \DATA_OUT[53]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[61]_i_4_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[45]_i_4_n_0\,
      O => \DATA_OUT[45]_i_3_n_0\
    );
\DATA_OUT[45]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(141),
      I1 => rx_data_common(77),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(109),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(45),
      O => \DATA_OUT[45]_i_4_n_0\
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[49]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[47]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[46]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[46]_i_1_n_0\
    );
\DATA_OUT[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[50]_i_4_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[46]_i_3_n_0\,
      I3 => \DATA_OUT[52]_i_4_n_0\,
      I4 => \DATA_OUT[48]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[46]_i_2_n_0\
    );
\DATA_OUT[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_7_n_0\,
      I1 => \DATA_OUT[50]_i_8_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_6_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[46]_i_4_n_0\,
      O => \DATA_OUT[46]_i_3_n_0\
    );
\DATA_OUT[46]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(142),
      I1 => rx_data_common(78),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(110),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(46),
      O => \DATA_OUT[46]_i_4_n_0\
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[49]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[47]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[48]_i_2_n_0\,
      O => \DATA_OUT[47]_i_1_n_0\
    );
\DATA_OUT[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[51]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[47]_i_3_n_0\,
      O => \DATA_OUT[47]_i_2_n_0\
    );
\DATA_OUT[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_27_n_0\,
      I1 => \DATA_OUT[55]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_30_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[47]_i_4_n_0\,
      O => \DATA_OUT[47]_i_3_n_0\
    );
\DATA_OUT[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(143),
      I1 => rx_data_common(79),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(111),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(47),
      O => \DATA_OUT[47]_i_4_n_0\
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[51]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[49]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[48]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[48]_i_1_n_0\
    );
\DATA_OUT[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[50]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[50]_i_4_n_0\,
      I3 => \DATA_OUT[52]_i_4_n_0\,
      I4 => \DATA_OUT[48]_i_3_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[48]_i_2_n_0\
    );
\DATA_OUT[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_7_n_0\,
      I1 => \DATA_OUT[52]_i_8_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_6_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[48]_i_4_n_0\,
      O => \DATA_OUT[48]_i_3_n_0\
    );
\DATA_OUT[48]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(144),
      I1 => rx_data_common(80),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(112),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(48),
      O => \DATA_OUT[48]_i_4_n_0\
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[51]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[49]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[50]_i_2_n_0\,
      O => \DATA_OUT[49]_i_1_n_0\
    );
\DATA_OUT[49]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[53]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[49]_i_3_n_0\,
      O => \DATA_OUT[49]_i_2_n_0\
    );
\DATA_OUT[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_19_n_0\,
      I1 => \DATA_OUT[57]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_22_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[49]_i_4_n_0\,
      O => \DATA_OUT[49]_i_3_n_0\
    );
\DATA_OUT[49]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(145),
      I1 => rx_data_common(81),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(113),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(49),
      O => \DATA_OUT[49]_i_4_n_0\
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[4]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[5]_i_2_n_0\,
      O => \DATA_OUT[4]_i_1_n_0\
    );
\DATA_OUT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[10]_i_3_n_0\,
      I1 => \DATA_OUT[6]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[8]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[4]_i_3_n_0\,
      O => \DATA_OUT[4]_i_2_n_0\
    );
\DATA_OUT[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[28]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[12]_i_4_n_0\,
      I3 => \DATA_OUT[4]_i_4_n_0\,
      I4 => \DATA_OUT[20]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[4]_i_3_n_0\
    );
\DATA_OUT[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(4),
      I1 => rx_data_common(68),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(100),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(36),
      O => \DATA_OUT[4]_i_4_n_0\
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[53]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[51]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[50]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[50]_i_1_n_0\
    );
\DATA_OUT[50]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(154),
      I1 => rx_data_common(90),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(122),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(58),
      O => \DATA_OUT[50]_i_10_n_0\
    );
\DATA_OUT[50]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(98),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(130),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(66),
      O => \DATA_OUT[50]_i_11_n_0\
    );
\DATA_OUT[50]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(146),
      I1 => rx_data_common(82),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(114),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(50),
      O => \DATA_OUT[50]_i_12_n_0\
    );
\DATA_OUT[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[50]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[50]_i_4_n_0\,
      I3 => \DATA_OUT[52]_i_3_n_0\,
      I4 => \DATA_OUT[52]_i_4_n_0\,
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[50]_i_2_n_0\
    );
\DATA_OUT[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_5_n_0\,
      I1 => \DATA_OUT[50]_i_6_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_7_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[50]_i_8_n_0\,
      O => \DATA_OUT[50]_i_3_n_0\
    );
\DATA_OUT[50]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[50]_i_9_n_0\,
      I1 => \DATA_OUT[50]_i_10_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[50]_i_11_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[50]_i_12_n_0\,
      O => \DATA_OUT[50]_i_4_n_0\
    );
\DATA_OUT[50]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(110),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(142),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(78),
      O => \DATA_OUT[50]_i_5_n_0\
    );
\DATA_OUT[50]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(158),
      I1 => rx_data_common(94),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(126),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(62),
      O => \DATA_OUT[50]_i_6_n_0\
    );
\DATA_OUT[50]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(102),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(134),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(70),
      O => \DATA_OUT[50]_i_7_n_0\
    );
\DATA_OUT[50]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(150),
      I1 => rx_data_common(86),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(118),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(54),
      O => \DATA_OUT[50]_i_8_n_0\
    );
\DATA_OUT[50]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(106),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(138),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(74),
      O => \DATA_OUT[50]_i_9_n_0\
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[53]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[51]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[52]_i_2_n_0\,
      O => \DATA_OUT[51]_i_1_n_0\
    );
\DATA_OUT[51]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[55]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[51]_i_3_n_0\,
      O => \DATA_OUT[51]_i_2_n_0\
    );
\DATA_OUT[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_23_n_0\,
      I1 => \DATA_OUT[59]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_25_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[51]_i_4_n_0\,
      O => \DATA_OUT[51]_i_3_n_0\
    );
\DATA_OUT[51]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(147),
      I1 => rx_data_common(83),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(115),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(51),
      O => \DATA_OUT[51]_i_4_n_0\
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[55]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[53]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[52]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[52]_i_1_n_0\
    );
\DATA_OUT[52]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(156),
      I1 => rx_data_common(92),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(124),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(60),
      O => \DATA_OUT[52]_i_10_n_0\
    );
\DATA_OUT[52]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(100),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(132),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(68),
      O => \DATA_OUT[52]_i_11_n_0\
    );
\DATA_OUT[52]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(148),
      I1 => rx_data_common(84),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(116),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(52),
      O => \DATA_OUT[52]_i_12_n_0\
    );
\DATA_OUT[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \DATA_OUT[52]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[52]_i_4_n_0\,
      I3 => \DATA_OUT[54]_i_3_n_0\,
      I4 => \candidate_reg__0\(1),
      O => \DATA_OUT[52]_i_2_n_0\
    );
\DATA_OUT[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_5_n_0\,
      I1 => \DATA_OUT[52]_i_6_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_7_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[52]_i_8_n_0\,
      O => \DATA_OUT[52]_i_3_n_0\
    );
\DATA_OUT[52]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[52]_i_9_n_0\,
      I1 => \DATA_OUT[52]_i_10_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[52]_i_11_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[52]_i_12_n_0\,
      O => \DATA_OUT[52]_i_4_n_0\
    );
\DATA_OUT[52]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(112),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(144),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(80),
      O => \DATA_OUT[52]_i_5_n_0\
    );
\DATA_OUT[52]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(96),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(128),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(64),
      O => \DATA_OUT[52]_i_6_n_0\
    );
\DATA_OUT[52]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(104),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(136),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(72),
      O => \DATA_OUT[52]_i_7_n_0\
    );
\DATA_OUT[52]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(152),
      I1 => rx_data_common(88),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(120),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(56),
      O => \DATA_OUT[52]_i_8_n_0\
    );
\DATA_OUT[52]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(108),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(140),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(76),
      O => \DATA_OUT[52]_i_9_n_0\
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[55]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[53]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[54]_i_2_n_0\,
      O => \DATA_OUT[53]_i_1_n_0\
    );
\DATA_OUT[53]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[57]_i_3_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \DATA_OUT[53]_i_3_n_0\,
      O => \DATA_OUT[53]_i_2_n_0\
    );
\DATA_OUT[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_15_n_0\,
      I1 => \DATA_OUT[61]_i_4_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_17_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[53]_i_4_n_0\,
      O => \DATA_OUT[53]_i_3_n_0\
    );
\DATA_OUT[53]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(149),
      I1 => rx_data_common(85),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(117),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(53),
      O => \DATA_OUT[53]_i_4_n_0\
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[57]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[55]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[54]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[54]_i_1_n_0\
    );
\DATA_OUT[54]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[56]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[54]_i_3_n_0\,
      O => \DATA_OUT[54]_i_2_n_0\
    );
\DATA_OUT[54]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_9_n_0\,
      I1 => \candidate_reg__0\(3),
      I2 => \DATA_OUT[58]_i_4_n_0\,
      I3 => \candidate_reg__0\(2),
      I4 => \DATA_OUT[50]_i_3_n_0\,
      O => \DATA_OUT[54]_i_3_n_0\
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[57]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[55]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[56]_i_2_n_0\,
      O => \DATA_OUT[55]_i_1_n_0\
    );
\DATA_OUT[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \DATA_OUT[63]_i_11_n_0\,
      I1 => \candidate_reg__0\(3),
      I2 => \DATA_OUT[59]_i_3_n_0\,
      I3 => \candidate_reg__0\(2),
      I4 => \DATA_OUT[55]_i_3_n_0\,
      O => \DATA_OUT[55]_i_2_n_0\
    );
\DATA_OUT[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_29_n_0\,
      I1 => \DATA_OUT[63]_i_30_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_27_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[55]_i_4_n_0\,
      O => \DATA_OUT[55]_i_3_n_0\
    );
\DATA_OUT[55]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(151),
      I1 => rx_data_common(87),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(119),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(55),
      O => \DATA_OUT[55]_i_4_n_0\
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[59]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[57]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[56]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[56]_i_1_n_0\
    );
\DATA_OUT[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[58]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[56]_i_3_n_0\,
      O => \DATA_OUT[56]_i_2_n_0\
    );
\DATA_OUT[56]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_5_n_0\,
      I1 => \candidate_reg__0\(3),
      I2 => \DATA_OUT[60]_i_4_n_0\,
      I3 => \candidate_reg__0\(2),
      I4 => \DATA_OUT[52]_i_3_n_0\,
      O => \DATA_OUT[56]_i_3_n_0\
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[59]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[57]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[58]_i_2_n_0\,
      O => \DATA_OUT[57]_i_1_n_0\
    );
\DATA_OUT[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \DATA_OUT[63]_i_7_n_0\,
      I1 => \candidate_reg__0\(3),
      I2 => \DATA_OUT[61]_i_3_n_0\,
      I3 => \candidate_reg__0\(2),
      I4 => \DATA_OUT[57]_i_3_n_0\,
      O => \DATA_OUT[57]_i_2_n_0\
    );
\DATA_OUT[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_21_n_0\,
      I1 => \DATA_OUT[63]_i_22_n_0\,
      I2 => \candidate_reg__0\(3),
      I3 => \DATA_OUT[63]_i_19_n_0\,
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[57]_i_4_n_0\,
      O => \DATA_OUT[57]_i_3_n_0\
    );
\DATA_OUT[57]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(153),
      I1 => rx_data_common(89),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(121),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(57),
      O => \DATA_OUT[57]_i_4_n_0\
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[61]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[59]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[58]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[58]_i_1_n_0\
    );
\DATA_OUT[58]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[60]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[58]_i_3_n_0\,
      O => \DATA_OUT[58]_i_2_n_0\
    );
\DATA_OUT[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_11_n_0\,
      I1 => \DATA_OUT[62]_i_4_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \HEADER_OUT[1]_i_9_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[58]_i_4_n_0\,
      O => \DATA_OUT[58]_i_3_n_0\
    );
\DATA_OUT[58]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[50]_i_9_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[50]_i_10_n_0\,
      O => \DATA_OUT[58]_i_4_n_0\
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[61]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[59]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[60]_i_2_n_0\,
      O => \DATA_OUT[59]_i_1_n_0\
    );
\DATA_OUT[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_12_n_0\,
      I1 => \DATA_OUT[63]_i_13_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \DATA_OUT[63]_i_11_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[59]_i_3_n_0\,
      O => \DATA_OUT[59]_i_2_n_0\
    );
\DATA_OUT[59]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_23_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[59]_i_4_n_0\,
      O => \DATA_OUT[59]_i_3_n_0\
    );
\DATA_OUT[59]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(155),
      I1 => rx_data_common(91),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(123),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(59),
      O => \DATA_OUT[59]_i_4_n_0\
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[5]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[6]_i_2_n_0\,
      O => \DATA_OUT[5]_i_1_n_0\
    );
\DATA_OUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[11]_i_3_n_0\,
      I1 => \DATA_OUT[7]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[9]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[5]_i_3_n_0\,
      O => \DATA_OUT[5]_i_2_n_0\
    );
\DATA_OUT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[29]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[13]_i_4_n_0\,
      I3 => \DATA_OUT[5]_i_4_n_0\,
      I4 => \DATA_OUT[21]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[5]_i_3_n_0\
    );
\DATA_OUT[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(5),
      I1 => rx_data_common(69),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(101),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(37),
      O => \DATA_OUT[5]_i_4_n_0\
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[63]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[61]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[60]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[60]_i_1_n_0\
    );
\DATA_OUT[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[62]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[60]_i_3_n_0\,
      O => \DATA_OUT[60]_i_2_n_0\
    );
\DATA_OUT[60]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_7_n_0\,
      I1 => \HEADER_OUT[0]_i_3_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \HEADER_OUT[1]_i_5_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[60]_i_4_n_0\,
      O => \DATA_OUT[60]_i_3_n_0\
    );
\DATA_OUT[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[52]_i_9_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[52]_i_10_n_0\,
      O => \DATA_OUT[60]_i_4_n_0\
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[61]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[62]_i_2_n_0\,
      O => \DATA_OUT[61]_i_1_n_0\
    );
\DATA_OUT[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_8_n_0\,
      I1 => \DATA_OUT[63]_i_9_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \DATA_OUT[63]_i_7_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[61]_i_3_n_0\,
      O => \DATA_OUT[61]_i_2_n_0\
    );
\DATA_OUT[61]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_15_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[61]_i_4_n_0\,
      O => \DATA_OUT[61]_i_3_n_0\
    );
\DATA_OUT[61]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(157),
      I1 => rx_data_common(93),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(125),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(61),
      O => \DATA_OUT[61]_i_4_n_0\
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[63]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \DATA_OUT[62]_i_2_n_0\,
      I5 => \candidate_reg__0\(0),
      O => \DATA_OUT[62]_i_1_n_0\
    );
\DATA_OUT[62]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \HEADER_OUT[0]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[62]_i_3_n_0\,
      O => \DATA_OUT[62]_i_2_n_0\
    );
\DATA_OUT[62]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_10_n_0\,
      I1 => \HEADER_OUT[1]_i_9_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \HEADER_OUT[1]_i_11_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[62]_i_4_n_0\,
      O => \DATA_OUT[62]_i_3_n_0\
    );
\DATA_OUT[62]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[50]_i_5_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[50]_i_6_n_0\,
      O => \DATA_OUT[62]_i_4_n_0\
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_2_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \DATA_OUT[63]_i_5_n_0\,
      O => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT[63]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_23_n_0\,
      I1 => \DATA_OUT[63]_i_24_n_0\,
      I2 => rx_data_common(123),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_10_n_0\
    );
\DATA_OUT[63]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_25_n_0\,
      I1 => \DATA_OUT[63]_i_26_n_0\,
      I2 => rx_data_common(115),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_11_n_0\
    );
\DATA_OUT[63]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_27_n_0\,
      I1 => \DATA_OUT[63]_i_28_n_0\,
      I2 => rx_data_common(119),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_12_n_0\
    );
\DATA_OUT[63]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_29_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[63]_i_30_n_0\,
      O => \DATA_OUT[63]_i_13_n_0\
    );
\DATA_OUT[63]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_7_n_0\,
      I1 => \DATA_OUT[63]_i_6_n_0\,
      I2 => \DATA_OUT[63]_i_8_n_0\,
      I3 => \DATA_OUT[63]_i_31_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[63]_i_14_n_0\
    );
\DATA_OUT[63]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(109),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(141),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(77),
      O => \DATA_OUT[63]_i_15_n_0\
    );
\DATA_OUT[63]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(157),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(93),
      O => \DATA_OUT[63]_i_16_n_0\
    );
\DATA_OUT[63]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(101),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(133),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(69),
      O => \DATA_OUT[63]_i_17_n_0\
    );
\DATA_OUT[63]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(149),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(85),
      O => \DATA_OUT[63]_i_18_n_0\
    );
\DATA_OUT[63]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(105),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(137),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(73),
      O => \DATA_OUT[63]_i_19_n_0\
    );
\DATA_OUT[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_6_n_0\,
      I1 => \DATA_OUT[63]_i_7_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \DATA_OUT[63]_i_8_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[63]_i_9_n_0\,
      O => \DATA_OUT[63]_i_2_n_0\
    );
\DATA_OUT[63]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(153),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(89),
      O => \DATA_OUT[63]_i_20_n_0\
    );
\DATA_OUT[63]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(113),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(145),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(81),
      O => \DATA_OUT[63]_i_21_n_0\
    );
\DATA_OUT[63]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(97),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(129),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(65),
      O => \DATA_OUT[63]_i_22_n_0\
    );
\DATA_OUT[63]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(107),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(139),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(75),
      O => \DATA_OUT[63]_i_23_n_0\
    );
\DATA_OUT[63]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(155),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(91),
      O => \DATA_OUT[63]_i_24_n_0\
    );
\DATA_OUT[63]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(99),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(131),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(67),
      O => \DATA_OUT[63]_i_25_n_0\
    );
\DATA_OUT[63]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(147),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(83),
      O => \DATA_OUT[63]_i_26_n_0\
    );
\DATA_OUT[63]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(103),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(135),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(71),
      O => \DATA_OUT[63]_i_27_n_0\
    );
\DATA_OUT[63]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(151),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(87),
      O => \DATA_OUT[63]_i_28_n_0\
    );
\DATA_OUT[63]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => rx_data_common(111),
      I1 => \candidate_reg__0\(5),
      I2 => rx_data_common(143),
      I3 => \candidate_reg__0\(6),
      I4 => rx_data_common(79),
      O => \DATA_OUT[63]_i_29_n_0\
    );
\DATA_OUT[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[63]_i_10_n_0\,
      I1 => \DATA_OUT[63]_i_11_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \DATA_OUT[63]_i_12_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \DATA_OUT[63]_i_13_n_0\,
      O => \DATA_OUT[63]_i_3_n_0\
    );
\DATA_OUT[63]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(159),
      I1 => rx_data_common(95),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(127),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(63),
      O => \DATA_OUT[63]_i_30_n_0\
    );
\DATA_OUT[63]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_21_n_0\,
      I1 => rx_data_common(97),
      I2 => rx_data_common(129),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_31_n_0\
    );
\DATA_OUT[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_3_n_0\,
      I1 => \HEADER_OUT[1]_i_2_n_0\,
      I2 => \HEADER_OUT[1]_i_4_n_0\,
      I3 => \DATA_OUT[63]_i_14_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \candidate_reg__0\(1),
      O => \DATA_OUT[63]_i_4_n_0\
    );
\DATA_OUT[63]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_3_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \HEADER_OUT[0]_i_2_n_0\,
      O => \DATA_OUT[63]_i_5_n_0\
    );
\DATA_OUT[63]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_15_n_0\,
      I1 => \DATA_OUT[63]_i_16_n_0\,
      I2 => rx_data_common(125),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_6_n_0\
    );
\DATA_OUT[63]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_17_n_0\,
      I1 => \DATA_OUT[63]_i_18_n_0\,
      I2 => rx_data_common(117),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_7_n_0\
    );
\DATA_OUT[63]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_19_n_0\,
      I1 => \DATA_OUT[63]_i_20_n_0\,
      I2 => rx_data_common(121),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \DATA_OUT[63]_i_8_n_0\
    );
\DATA_OUT[63]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[63]_i_21_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[63]_i_22_n_0\,
      O => \DATA_OUT[63]_i_9_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[6]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[7]_i_2_n_0\,
      O => \DATA_OUT[6]_i_1_n_0\
    );
\DATA_OUT[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[12]_i_3_n_0\,
      I1 => \DATA_OUT[8]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[10]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[6]_i_3_n_0\,
      O => \DATA_OUT[6]_i_2_n_0\
    );
\DATA_OUT[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[30]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[14]_i_4_n_0\,
      I3 => \DATA_OUT[6]_i_4_n_0\,
      I4 => \DATA_OUT[22]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[6]_i_3_n_0\
    );
\DATA_OUT[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(6),
      I1 => rx_data_common(70),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(102),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(38),
      O => \DATA_OUT[6]_i_4_n_0\
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[7]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[8]_i_2_n_0\,
      O => \DATA_OUT[7]_i_1_n_0\
    );
\DATA_OUT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_3_n_0\,
      I1 => \DATA_OUT[9]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[11]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[7]_i_3_n_0\,
      O => \DATA_OUT[7]_i_2_n_0\
    );
\DATA_OUT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \DATA_OUT[31]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[15]_i_4_n_0\,
      I3 => \DATA_OUT[7]_i_4_n_0\,
      I4 => \DATA_OUT[23]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[7]_i_3_n_0\
    );
\DATA_OUT[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(7),
      I1 => rx_data_common(71),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(103),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(39),
      O => \DATA_OUT[7]_i_4_n_0\
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[8]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[9]_i_2_n_0\,
      O => \DATA_OUT[8]_i_1_n_0\
    );
\DATA_OUT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[14]_i_3_n_0\,
      I1 => \DATA_OUT[10]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[12]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[8]_i_3_n_0\,
      O => \DATA_OUT[8]_i_2_n_0\
    );
\DATA_OUT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \DATA_OUT[32]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[16]_i_4_n_0\,
      I3 => \DATA_OUT[24]_i_4_n_0\,
      I4 => \DATA_OUT[8]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[8]_i_3_n_0\
    );
\DATA_OUT[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(8),
      I1 => rx_data_common(72),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(104),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(40),
      O => \DATA_OUT[8]_i_4_n_0\
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \DATA_OUT[63]_i_4_n_0\,
      I1 => \DATA_OUT[9]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \DATA_OUT[10]_i_2_n_0\,
      O => \DATA_OUT[9]_i_1_n_0\
    );
\DATA_OUT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[15]_i_3_n_0\,
      I1 => \DATA_OUT[11]_i_3_n_0\,
      I2 => \candidate_reg__0\(1),
      I3 => \DATA_OUT[13]_i_3_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \DATA_OUT[9]_i_3_n_0\,
      O => \DATA_OUT[9]_i_2_n_0\
    );
\DATA_OUT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \DATA_OUT[25]_i_4_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[9]_i_4_n_0\,
      I3 => \DATA_OUT[33]_i_4_n_0\,
      I4 => \DATA_OUT[17]_i_4_n_0\,
      I5 => \candidate_reg__0\(3),
      O => \DATA_OUT[9]_i_3_n_0\
    );
\DATA_OUT[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => rx_data_common(9),
      I1 => rx_data_common(73),
      I2 => \candidate_reg__0\(5),
      I3 => rx_data_common(105),
      I4 => \candidate_reg__0\(6),
      I5 => rx_data_common(41),
      O => \DATA_OUT[9]_i_4_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[0]_i_1_n_0\,
      Q => DATA_OUT(0),
      R => '0'
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[10]_i_1_n_0\,
      Q => DATA_OUT(10),
      R => '0'
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[11]_i_1_n_0\,
      Q => DATA_OUT(11),
      R => '0'
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[12]_i_1_n_0\,
      Q => DATA_OUT(12),
      R => '0'
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[13]_i_1_n_0\,
      Q => DATA_OUT(13),
      R => '0'
    );
\DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[14]_i_1_n_0\,
      Q => DATA_OUT(14),
      R => '0'
    );
\DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[15]_i_1_n_0\,
      Q => DATA_OUT(15),
      R => '0'
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[16]_i_1_n_0\,
      Q => DATA_OUT(16),
      R => '0'
    );
\DATA_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[17]_i_1_n_0\,
      Q => DATA_OUT(17),
      R => '0'
    );
\DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[18]_i_1_n_0\,
      Q => DATA_OUT(18),
      R => '0'
    );
\DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[19]_i_1_n_0\,
      Q => DATA_OUT(19),
      R => '0'
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[1]_i_1_n_0\,
      Q => DATA_OUT(1),
      R => '0'
    );
\DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[20]_i_1_n_0\,
      Q => DATA_OUT(20),
      R => '0'
    );
\DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[21]_i_1_n_0\,
      Q => DATA_OUT(21),
      R => '0'
    );
\DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[22]_i_1_n_0\,
      Q => DATA_OUT(22),
      R => '0'
    );
\DATA_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[23]_i_1_n_0\,
      Q => DATA_OUT(23),
      R => '0'
    );
\DATA_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[24]_i_1_n_0\,
      Q => DATA_OUT(24),
      R => '0'
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[25]_i_1_n_0\,
      Q => DATA_OUT(25),
      R => '0'
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[26]_i_1_n_0\,
      Q => DATA_OUT(26),
      R => '0'
    );
\DATA_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[27]_i_1_n_0\,
      Q => DATA_OUT(27),
      R => '0'
    );
\DATA_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[28]_i_1_n_0\,
      Q => DATA_OUT(28),
      R => '0'
    );
\DATA_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[29]_i_1_n_0\,
      Q => DATA_OUT(29),
      R => '0'
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[2]_i_1_n_0\,
      Q => DATA_OUT(2),
      R => '0'
    );
\DATA_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[30]_i_1_n_0\,
      Q => DATA_OUT(30),
      R => '0'
    );
\DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[31]_i_1_n_0\,
      Q => DATA_OUT(31),
      R => '0'
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[32]_i_1_n_0\,
      Q => DATA_OUT(32),
      R => '0'
    );
\DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[33]_i_1_n_0\,
      Q => DATA_OUT(33),
      R => '0'
    );
\DATA_OUT_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[34]_i_1_n_0\,
      Q => DATA_OUT(34),
      R => '0'
    );
\DATA_OUT_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[35]_i_1_n_0\,
      Q => DATA_OUT(35),
      R => '0'
    );
\DATA_OUT_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[36]_i_1_n_0\,
      Q => DATA_OUT(36),
      R => '0'
    );
\DATA_OUT_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[37]_i_1_n_0\,
      Q => DATA_OUT(37),
      R => '0'
    );
\DATA_OUT_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[38]_i_1_n_0\,
      Q => DATA_OUT(38),
      R => '0'
    );
\DATA_OUT_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[39]_i_1_n_0\,
      Q => DATA_OUT(39),
      R => '0'
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[3]_i_1_n_0\,
      Q => DATA_OUT(3),
      R => '0'
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[40]_i_1_n_0\,
      Q => DATA_OUT(40),
      R => '0'
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[41]_i_1_n_0\,
      Q => DATA_OUT(41),
      R => '0'
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[42]_i_1_n_0\,
      Q => DATA_OUT(42),
      R => '0'
    );
\DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[43]_i_1_n_0\,
      Q => DATA_OUT(43),
      R => '0'
    );
\DATA_OUT_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[44]_i_1_n_0\,
      Q => DATA_OUT(44),
      R => '0'
    );
\DATA_OUT_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[45]_i_1_n_0\,
      Q => DATA_OUT(45),
      R => '0'
    );
\DATA_OUT_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[46]_i_1_n_0\,
      Q => DATA_OUT(46),
      R => '0'
    );
\DATA_OUT_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[47]_i_1_n_0\,
      Q => DATA_OUT(47),
      R => '0'
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[48]_i_1_n_0\,
      Q => DATA_OUT(48),
      R => '0'
    );
\DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[49]_i_1_n_0\,
      Q => DATA_OUT(49),
      R => '0'
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[4]_i_1_n_0\,
      Q => DATA_OUT(4),
      R => '0'
    );
\DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[50]_i_1_n_0\,
      Q => DATA_OUT(50),
      R => '0'
    );
\DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[51]_i_1_n_0\,
      Q => DATA_OUT(51),
      R => '0'
    );
\DATA_OUT_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[52]_i_1_n_0\,
      Q => DATA_OUT(52),
      R => '0'
    );
\DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[53]_i_1_n_0\,
      Q => DATA_OUT(53),
      R => '0'
    );
\DATA_OUT_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[54]_i_1_n_0\,
      Q => DATA_OUT(54),
      R => '0'
    );
\DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[55]_i_1_n_0\,
      Q => DATA_OUT(55),
      R => '0'
    );
\DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[56]_i_1_n_0\,
      Q => DATA_OUT(56),
      R => '0'
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[57]_i_1_n_0\,
      Q => DATA_OUT(57),
      R => '0'
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[58]_i_1_n_0\,
      Q => DATA_OUT(58),
      R => '0'
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[59]_i_1_n_0\,
      Q => DATA_OUT(59),
      R => '0'
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[5]_i_1_n_0\,
      Q => DATA_OUT(5),
      R => '0'
    );
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[60]_i_1_n_0\,
      Q => DATA_OUT(60),
      R => '0'
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[61]_i_1_n_0\,
      Q => DATA_OUT(61),
      R => '0'
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[62]_i_1_n_0\,
      Q => DATA_OUT(62),
      R => '0'
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[63]_i_1_n_0\,
      Q => DATA_OUT(63),
      R => '0'
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[6]_i_1_n_0\,
      Q => DATA_OUT(6),
      R => '0'
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[7]_i_1_n_0\,
      Q => DATA_OUT(7),
      R => '0'
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[8]_i_1_n_0\,
      Q => DATA_OUT(8),
      R => '0'
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[9]_i_1_n_0\,
      Q => DATA_OUT(9),
      R => '0'
    );
\HEADER_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_4_n_0\,
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \HEADER_OUT[1]_i_3_n_0\,
      I4 => \candidate_reg__0\(1),
      I5 => \HEADER_OUT[0]_i_2_n_0\,
      O => p_0_in
    );
\HEADER_OUT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_6_n_0\,
      I1 => \HEADER_OUT[1]_i_5_n_0\,
      I2 => \candidate_reg__0\(2),
      I3 => \HEADER_OUT[1]_i_7_n_0\,
      I4 => \candidate_reg__0\(3),
      I5 => \HEADER_OUT[0]_i_3_n_0\,
      O => \HEADER_OUT[0]_i_2_n_0\
    );
\HEADER_OUT[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[52]_i_5_n_0\,
      I1 => \candidate_reg__0\(4),
      I2 => \DATA_OUT[52]_i_6_n_0\,
      O => \HEADER_OUT[0]_i_3_n_0\
    );
\HEADER_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_2_n_0\,
      I1 => \HEADER_OUT[1]_i_3_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \HEADER_OUT[1]_i_4_n_0\,
      I4 => \candidate_reg__0\(1),
      I5 => \DATA_OUT[63]_i_2_n_0\,
      O => p_1_in
    );
\HEADER_OUT[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[50]_i_9_n_0\,
      I1 => \HEADER_OUT[1]_i_18_n_0\,
      I2 => rx_data_common(122),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_10_n_0\
    );
\HEADER_OUT[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[50]_i_7_n_0\,
      I1 => \HEADER_OUT[1]_i_19_n_0\,
      I2 => rx_data_common(118),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_11_n_0\
    );
\HEADER_OUT[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[50]_i_5_n_0\,
      I1 => \HEADER_OUT[1]_i_20_n_0\,
      I2 => rx_data_common(126),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_12_n_0\
    );
\HEADER_OUT[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_29_n_0\,
      I1 => \HEADER_OUT[1]_i_21_n_0\,
      I2 => rx_data_common(127),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_13_n_0\
    );
\HEADER_OUT[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(148),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(84),
      O => \HEADER_OUT[1]_i_14_n_0\
    );
\HEADER_OUT[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(156),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(92),
      O => \HEADER_OUT[1]_i_15_n_0\
    );
\HEADER_OUT[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(152),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(88),
      O => \HEADER_OUT[1]_i_16_n_0\
    );
\HEADER_OUT[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(146),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(82),
      O => \HEADER_OUT[1]_i_17_n_0\
    );
\HEADER_OUT[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(154),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(90),
      O => \HEADER_OUT[1]_i_18_n_0\
    );
\HEADER_OUT[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(150),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(86),
      O => \HEADER_OUT[1]_i_19_n_0\
    );
\HEADER_OUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_5_n_0\,
      I1 => \HEADER_OUT[1]_i_6_n_0\,
      I2 => \HEADER_OUT[1]_i_7_n_0\,
      I3 => \HEADER_OUT[1]_i_8_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \candidate_reg__0\(3),
      O => \HEADER_OUT[1]_i_2_n_0\
    );
\HEADER_OUT[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(158),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(94),
      O => \HEADER_OUT[1]_i_20_n_0\
    );
\HEADER_OUT[1]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_common(159),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(95),
      O => \HEADER_OUT[1]_i_21_n_0\
    );
\HEADER_OUT[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_9_n_0\,
      I1 => \HEADER_OUT[1]_i_10_n_0\,
      I2 => \HEADER_OUT[1]_i_11_n_0\,
      I3 => \HEADER_OUT[1]_i_12_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \candidate_reg__0\(3),
      O => \HEADER_OUT[1]_i_3_n_0\
    );
\HEADER_OUT[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \DATA_OUT[63]_i_11_n_0\,
      I1 => \DATA_OUT[63]_i_10_n_0\,
      I2 => \DATA_OUT[63]_i_12_n_0\,
      I3 => \HEADER_OUT[1]_i_13_n_0\,
      I4 => \candidate_reg__0\(2),
      I5 => \candidate_reg__0\(3),
      O => \HEADER_OUT[1]_i_4_n_0\
    );
\HEADER_OUT[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[52]_i_11_n_0\,
      I1 => \HEADER_OUT[1]_i_14_n_0\,
      I2 => rx_data_common(116),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_5_n_0\
    );
\HEADER_OUT[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[52]_i_9_n_0\,
      I1 => \HEADER_OUT[1]_i_15_n_0\,
      I2 => rx_data_common(124),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_6_n_0\
    );
\HEADER_OUT[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[52]_i_7_n_0\,
      I1 => \HEADER_OUT[1]_i_16_n_0\,
      I2 => rx_data_common(120),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_7_n_0\
    );
\HEADER_OUT[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[52]_i_5_n_0\,
      I1 => rx_data_common(96),
      I2 => rx_data_common(128),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_8_n_0\
    );
\HEADER_OUT[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[50]_i_11_n_0\,
      I1 => \HEADER_OUT[1]_i_17_n_0\,
      I2 => rx_data_common(114),
      I3 => \candidate_reg__0\(6),
      I4 => \candidate_reg__0\(5),
      I5 => \candidate_reg__0\(4),
      O => \HEADER_OUT[1]_i_9_n_0\
    );
\HEADER_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in,
      Q => HEADER_OUT(0),
      R => '0'
    );
\HEADER_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in,
      Q => HEADER_OUT(1),
      R => '0'
    );
\candidate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \candidate_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\candidate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \candidate_reg__0\(0),
      I1 => \candidate_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\candidate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \candidate_reg__0\(0),
      I1 => \candidate_reg__0\(1),
      I2 => \candidate_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\candidate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \candidate_reg__0\(1),
      I1 => \candidate_reg__0\(0),
      I2 => \candidate_reg__0\(2),
      I3 => \candidate_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\candidate[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \candidate_reg__0\(2),
      I1 => \candidate_reg__0\(0),
      I2 => \candidate_reg__0\(1),
      I3 => \candidate_reg__0\(3),
      I4 => \candidate_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\candidate[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \candidate_reg__0\(3),
      I1 => \candidate_reg__0\(1),
      I2 => \candidate_reg__0\(0),
      I3 => \candidate_reg__0\(2),
      I4 => \candidate_reg__0\(4),
      I5 => \candidate_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\candidate[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC9390000"
    )
        port map (
      I0 => \DATA_OUT[63]_i_5_n_0\,
      I1 => \good_sync_ctr[6]_i_4_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \good_sync_ctr[6]_i_5_n_0\,
      I4 => \candidate[6]_i_4_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \candidate[6]_i_1_n_0\
    );
\candidate[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B487"
    )
        port map (
      I0 => \good_sync_ctr[6]_i_5_n_0\,
      I1 => \candidate_reg__0\(0),
      I2 => \good_sync_ctr[6]_i_4_n_0\,
      I3 => \DATA_OUT[63]_i_5_n_0\,
      I4 => \^locked\,
      O => \candidate[6]_i_2_n_0\
    );
\candidate[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \candidate[6]_i_5_n_0\,
      I1 => \candidate_reg__0\(5),
      I2 => \candidate_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\candidate[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \candidate_reg__0\(6),
      I1 => \candidate_reg__0\(4),
      I2 => \candidate_reg__0\(5),
      I3 => \^locked\,
      O => \candidate[6]_i_4_n_0\
    );
\candidate[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \candidate_reg__0\(4),
      I1 => \candidate_reg__0\(2),
      I2 => \candidate_reg__0\(0),
      I3 => \candidate_reg__0\(1),
      I4 => \candidate_reg__0\(3),
      O => \candidate[6]_i_5_n_0\
    );
\candidate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \candidate_reg__0\(0),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \candidate_reg__0\(1),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \candidate_reg__0\(2),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \candidate_reg__0\(3),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \candidate_reg__0\(4),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \candidate_reg__0\(5),
      R => \candidate[6]_i_1_n_0\
    );
\candidate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \candidate[6]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \candidate_reg__0\(6),
      R => \candidate[6]_i_1_n_0\
    );
\error_sync_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\error_sync_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(0),
      I1 => \error_sync_ctr_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\error_sync_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(0),
      I1 => \error_sync_ctr_reg__0\(1),
      I2 => \error_sync_ctr_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\error_sync_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(1),
      I1 => \error_sync_ctr_reg__0\(0),
      I2 => \error_sync_ctr_reg__0\(2),
      I3 => \error_sync_ctr_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\error_sync_ctr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFAAAAABBAAAAA"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \^locked\,
      I5 => \state1_in__0\,
      O => \error_sync_ctr[4]_i_1_n_0\
    );
\error_sync_ctr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0820A82"
    )
        port map (
      I0 => \^locked\,
      I1 => \DATA_OUT[63]_i_5_n_0\,
      I2 => \good_sync_ctr[6]_i_4_n_0\,
      I3 => \candidate_reg__0\(0),
      I4 => \good_sync_ctr[6]_i_5_n_0\,
      O => \error_sync_ctr[4]_i_2_n_0\
    );
\error_sync_ctr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(2),
      I1 => \error_sync_ctr_reg__0\(0),
      I2 => \error_sync_ctr_reg__0\(1),
      I3 => \error_sync_ctr_reg__0\(3),
      I4 => \error_sync_ctr_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\error_sync_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \error_sync_ctr[4]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => \error_sync_ctr_reg__0\(0),
      R => \error_sync_ctr[4]_i_1_n_0\
    );
\error_sync_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \error_sync_ctr[4]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => \error_sync_ctr_reg__0\(1),
      R => \error_sync_ctr[4]_i_1_n_0\
    );
\error_sync_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \error_sync_ctr[4]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \error_sync_ctr_reg__0\(2),
      R => \error_sync_ctr[4]_i_1_n_0\
    );
\error_sync_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \error_sync_ctr[4]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => \error_sync_ctr_reg__0\(3),
      R => \error_sync_ctr[4]_i_1_n_0\
    );
\error_sync_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \error_sync_ctr[4]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => \error_sync_ctr_reg__0\(4),
      R => \error_sync_ctr[4]_i_1_n_0\
    );
\good_sync_ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000036C60000"
    )
        port map (
      I0 => \DATA_OUT[63]_i_5_n_0\,
      I1 => \good_sync_ctr[6]_i_4_n_0\,
      I2 => \candidate_reg__0\(0),
      I3 => \good_sync_ctr[6]_i_5_n_0\,
      I4 => \good_sync_ctr[0]_i_2_n_0\,
      I5 => good_sync_ctr(0),
      O => \good_sync_ctr[0]_i_1_n_0\
    );
\good_sync_ctr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => PASSTHROUGH,
      I2 => SYSTEM_RESET,
      O => \good_sync_ctr[0]_i_2_n_0\
    );
\good_sync_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => good_sync_ctr(0),
      I5 => good_sync_ctr(1),
      O => \good_sync_ctr[1]_i_1_n_0\
    );
\good_sync_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \good_sync_ctr[2]_i_2_n_0\,
      I5 => good_sync_ctr(2),
      O => \good_sync_ctr[2]_i_1_n_0\
    );
\good_sync_ctr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => good_sync_ctr(1),
      I1 => good_sync_ctr(0),
      O => \good_sync_ctr[2]_i_2_n_0\
    );
\good_sync_ctr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \good_sync_ctr[3]_i_2_n_0\,
      I5 => good_sync_ctr(3),
      O => \good_sync_ctr[3]_i_1_n_0\
    );
\good_sync_ctr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => good_sync_ctr(2),
      I1 => good_sync_ctr(0),
      I2 => good_sync_ctr(1),
      O => \good_sync_ctr[3]_i_2_n_0\
    );
\good_sync_ctr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \good_sync_ctr[4]_i_2_n_0\,
      I5 => good_sync_ctr(4),
      O => \good_sync_ctr[4]_i_1_n_0\
    );
\good_sync_ctr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => good_sync_ctr(3),
      I1 => good_sync_ctr(1),
      I2 => good_sync_ctr(0),
      I3 => good_sync_ctr(2),
      O => \good_sync_ctr[4]_i_2_n_0\
    );
\good_sync_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \good_sync_ctr[5]_i_2_n_0\,
      I5 => good_sync_ctr(5),
      O => \good_sync_ctr[5]_i_1_n_0\
    );
\good_sync_ctr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => good_sync_ctr(4),
      I1 => good_sync_ctr(2),
      I2 => good_sync_ctr(0),
      I3 => good_sync_ctr(1),
      I4 => good_sync_ctr(3),
      O => \good_sync_ctr[5]_i_2_n_0\
    );
\good_sync_ctr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBFFBFFBBBFFB"
    )
        port map (
      I0 => \good_sync_ctr[6]_i_3_n_0\,
      I1 => \^locked\,
      I2 => \DATA_OUT[63]_i_5_n_0\,
      I3 => \good_sync_ctr[6]_i_4_n_0\,
      I4 => \candidate_reg__0\(0),
      I5 => \good_sync_ctr[6]_i_5_n_0\,
      O => \good_sync_ctr[6]_i_1_n_0\
    );
\good_sync_ctr[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => rx_data_common(156),
      I1 => \candidate_reg__0\(6),
      I2 => rx_data_common(92),
      I3 => \candidate_reg__0\(5),
      I4 => \candidate_reg__0\(4),
      I5 => \DATA_OUT[52]_i_9_n_0\,
      O => \good_sync_ctr[6]_i_10_n_0\
    );
\good_sync_ctr[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \candidate_reg__0\(5),
      I1 => \candidate_reg__0\(6),
      O => \good_sync_ctr[6]_i_11_n_0\
    );
\good_sync_ctr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \good_sync_ctr[6]_i_6_n_0\,
      I5 => good_sync_ctr(6),
      O => \good_sync_ctr[6]_i_2_n_0\
    );
\good_sync_ctr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \error_sync_ctr_reg__0\(0),
      I2 => \error_sync_ctr_reg__0\(1),
      I3 => \error_sync_ctr_reg__0\(3),
      I4 => \error_sync_ctr_reg__0\(2),
      I5 => \error_sync_ctr_reg__0\(4),
      O => \good_sync_ctr[6]_i_3_n_0\
    );
\good_sync_ctr[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \HEADER_OUT[1]_i_4_n_0\,
      I1 => \candidate_reg__0\(1),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      O => \good_sync_ctr[6]_i_4_n_0\
    );
\good_sync_ctr[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF20000"
    )
        port map (
      I0 => \good_sync_ctr[6]_i_7_n_0\,
      I1 => \candidate_reg__0\(2),
      I2 => \good_sync_ctr[6]_i_8_n_0\,
      I3 => \good_sync_ctr[6]_i_9_n_0\,
      I4 => \candidate_reg__0\(1),
      I5 => \HEADER_OUT[1]_i_3_n_0\,
      O => \good_sync_ctr[6]_i_5_n_0\
    );
\good_sync_ctr[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => good_sync_ctr(5),
      I1 => good_sync_ctr(3),
      I2 => good_sync_ctr(1),
      I3 => good_sync_ctr(0),
      I4 => good_sync_ctr(2),
      I5 => good_sync_ctr(4),
      O => \good_sync_ctr[6]_i_6_n_0\
    );
\good_sync_ctr[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \good_sync_ctr[6]_i_10_n_0\,
      I1 => rx_data_common(124),
      I2 => \good_sync_ctr[6]_i_11_n_0\,
      I3 => \candidate_reg__0\(4),
      I4 => \candidate_reg__0\(3),
      I5 => \HEADER_OUT[1]_i_5_n_0\,
      O => \good_sync_ctr[6]_i_7_n_0\
    );
\good_sync_ctr[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \candidate_reg__0\(3),
      I1 => \candidate_reg__0\(2),
      I2 => \HEADER_OUT[1]_i_7_n_0\,
      O => \good_sync_ctr[6]_i_8_n_0\
    );
\good_sync_ctr[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \candidate_reg__0\(3),
      I1 => \candidate_reg__0\(2),
      I2 => \HEADER_OUT[1]_i_8_n_0\,
      O => \good_sync_ctr[6]_i_9_n_0\
    );
\good_sync_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[0]_i_1_n_0\,
      Q => good_sync_ctr(0),
      R => '0'
    );
\good_sync_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[1]_i_1_n_0\,
      Q => good_sync_ctr(1),
      R => '0'
    );
\good_sync_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[2]_i_1_n_0\,
      Q => good_sync_ctr(2),
      R => '0'
    );
\good_sync_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[3]_i_1_n_0\,
      Q => good_sync_ctr(3),
      R => '0'
    );
\good_sync_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[4]_i_1_n_0\,
      Q => good_sync_ctr(4),
      R => '0'
    );
\good_sync_ctr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[5]_i_1_n_0\,
      Q => good_sync_ctr(5),
      R => '0'
    );
\good_sync_ctr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \good_sync_ctr[6]_i_1_n_0\,
      D => \good_sync_ctr[6]_i_2_n_0\,
      Q => good_sync_ctr(6),
      R => '0'
    );
\rx_data_common_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(80),
      Q => rx_data_common(0),
      R => '0'
    );
\rx_data_common_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(20),
      Q => rx_data_common(100),
      R => '0'
    );
\rx_data_common_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(21),
      Q => rx_data_common(101),
      R => '0'
    );
\rx_data_common_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(22),
      Q => rx_data_common(102),
      R => '0'
    );
\rx_data_common_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(23),
      Q => rx_data_common(103),
      R => '0'
    );
\rx_data_common_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(24),
      Q => rx_data_common(104),
      R => '0'
    );
\rx_data_common_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(25),
      Q => rx_data_common(105),
      R => '0'
    );
\rx_data_common_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(26),
      Q => rx_data_common(106),
      R => '0'
    );
\rx_data_common_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(27),
      Q => rx_data_common(107),
      R => '0'
    );
\rx_data_common_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(28),
      Q => rx_data_common(108),
      R => '0'
    );
\rx_data_common_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(29),
      Q => rx_data_common(109),
      R => '0'
    );
\rx_data_common_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(90),
      Q => rx_data_common(10),
      R => '0'
    );
\rx_data_common_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(30),
      Q => rx_data_common(110),
      R => '0'
    );
\rx_data_common_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(31),
      Q => rx_data_common(111),
      R => '0'
    );
\rx_data_common_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(32),
      Q => rx_data_common(112),
      R => '0'
    );
\rx_data_common_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(33),
      Q => rx_data_common(113),
      R => '0'
    );
\rx_data_common_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(34),
      Q => rx_data_common(114),
      R => '0'
    );
\rx_data_common_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(35),
      Q => rx_data_common(115),
      R => '0'
    );
\rx_data_common_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(36),
      Q => rx_data_common(116),
      R => '0'
    );
\rx_data_common_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(37),
      Q => rx_data_common(117),
      R => '0'
    );
\rx_data_common_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(38),
      Q => rx_data_common(118),
      R => '0'
    );
\rx_data_common_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(39),
      Q => rx_data_common(119),
      R => '0'
    );
\rx_data_common_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(91),
      Q => rx_data_common(11),
      R => '0'
    );
\rx_data_common_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(40),
      Q => rx_data_common(120),
      R => '0'
    );
\rx_data_common_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(41),
      Q => rx_data_common(121),
      R => '0'
    );
\rx_data_common_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(42),
      Q => rx_data_common(122),
      R => '0'
    );
\rx_data_common_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(43),
      Q => rx_data_common(123),
      R => '0'
    );
\rx_data_common_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(44),
      Q => rx_data_common(124),
      R => '0'
    );
\rx_data_common_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(45),
      Q => rx_data_common(125),
      R => '0'
    );
\rx_data_common_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(46),
      Q => rx_data_common(126),
      R => '0'
    );
\rx_data_common_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(47),
      Q => rx_data_common(127),
      R => '0'
    );
\rx_data_common_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(48),
      Q => rx_data_common(128),
      R => '0'
    );
\rx_data_common_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(49),
      Q => rx_data_common(129),
      R => '0'
    );
\rx_data_common_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(92),
      Q => rx_data_common(12),
      R => '0'
    );
\rx_data_common_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(50),
      Q => rx_data_common(130),
      R => '0'
    );
\rx_data_common_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(51),
      Q => rx_data_common(131),
      R => '0'
    );
\rx_data_common_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(52),
      Q => rx_data_common(132),
      R => '0'
    );
\rx_data_common_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(53),
      Q => rx_data_common(133),
      R => '0'
    );
\rx_data_common_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(54),
      Q => rx_data_common(134),
      R => '0'
    );
\rx_data_common_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(55),
      Q => rx_data_common(135),
      R => '0'
    );
\rx_data_common_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(56),
      Q => rx_data_common(136),
      R => '0'
    );
\rx_data_common_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(57),
      Q => rx_data_common(137),
      R => '0'
    );
\rx_data_common_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(58),
      Q => rx_data_common(138),
      R => '0'
    );
\rx_data_common_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(59),
      Q => rx_data_common(139),
      R => '0'
    );
\rx_data_common_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(93),
      Q => rx_data_common(13),
      R => '0'
    );
\rx_data_common_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(60),
      Q => rx_data_common(140),
      R => '0'
    );
\rx_data_common_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(61),
      Q => rx_data_common(141),
      R => '0'
    );
\rx_data_common_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(62),
      Q => rx_data_common(142),
      R => '0'
    );
\rx_data_common_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(63),
      Q => rx_data_common(143),
      R => '0'
    );
\rx_data_common_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(64),
      Q => rx_data_common(144),
      R => '0'
    );
\rx_data_common_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(65),
      Q => rx_data_common(145),
      R => '0'
    );
\rx_data_common_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(66),
      Q => rx_data_common(146),
      R => '0'
    );
\rx_data_common_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(67),
      Q => rx_data_common(147),
      R => '0'
    );
\rx_data_common_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(68),
      Q => rx_data_common(148),
      R => '0'
    );
\rx_data_common_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(69),
      Q => rx_data_common(149),
      R => '0'
    );
\rx_data_common_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(94),
      Q => rx_data_common(14),
      R => '0'
    );
\rx_data_common_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(70),
      Q => rx_data_common(150),
      R => '0'
    );
\rx_data_common_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(71),
      Q => rx_data_common(151),
      R => '0'
    );
\rx_data_common_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(72),
      Q => rx_data_common(152),
      R => '0'
    );
\rx_data_common_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(73),
      Q => rx_data_common(153),
      R => '0'
    );
\rx_data_common_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(74),
      Q => rx_data_common(154),
      R => '0'
    );
\rx_data_common_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(75),
      Q => rx_data_common(155),
      R => '0'
    );
\rx_data_common_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(76),
      Q => rx_data_common(156),
      R => '0'
    );
\rx_data_common_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(77),
      Q => rx_data_common(157),
      R => '0'
    );
\rx_data_common_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(78),
      Q => rx_data_common(158),
      R => '0'
    );
\rx_data_common_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(79),
      Q => rx_data_common(159),
      R => '0'
    );
\rx_data_common_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(95),
      Q => rx_data_common(15),
      R => '0'
    );
\rx_data_common_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(96),
      Q => rx_data_common(16),
      R => '0'
    );
\rx_data_common_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(97),
      Q => rx_data_common(17),
      R => '0'
    );
\rx_data_common_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(98),
      Q => rx_data_common(18),
      R => '0'
    );
\rx_data_common_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(99),
      Q => rx_data_common(19),
      R => '0'
    );
\rx_data_common_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(81),
      Q => rx_data_common(1),
      R => '0'
    );
\rx_data_common_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(100),
      Q => rx_data_common(20),
      R => '0'
    );
\rx_data_common_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(101),
      Q => rx_data_common(21),
      R => '0'
    );
\rx_data_common_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(102),
      Q => rx_data_common(22),
      R => '0'
    );
\rx_data_common_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(103),
      Q => rx_data_common(23),
      R => '0'
    );
\rx_data_common_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(104),
      Q => rx_data_common(24),
      R => '0'
    );
\rx_data_common_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(105),
      Q => rx_data_common(25),
      R => '0'
    );
\rx_data_common_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(106),
      Q => rx_data_common(26),
      R => '0'
    );
\rx_data_common_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(107),
      Q => rx_data_common(27),
      R => '0'
    );
\rx_data_common_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(108),
      Q => rx_data_common(28),
      R => '0'
    );
\rx_data_common_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(109),
      Q => rx_data_common(29),
      R => '0'
    );
\rx_data_common_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(82),
      Q => rx_data_common(2),
      R => '0'
    );
\rx_data_common_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(110),
      Q => rx_data_common(30),
      R => '0'
    );
\rx_data_common_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(111),
      Q => rx_data_common(31),
      R => '0'
    );
\rx_data_common_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(112),
      Q => rx_data_common(32),
      R => '0'
    );
\rx_data_common_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(113),
      Q => rx_data_common(33),
      R => '0'
    );
\rx_data_common_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(114),
      Q => rx_data_common(34),
      R => '0'
    );
\rx_data_common_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(115),
      Q => rx_data_common(35),
      R => '0'
    );
\rx_data_common_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(116),
      Q => rx_data_common(36),
      R => '0'
    );
\rx_data_common_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(117),
      Q => rx_data_common(37),
      R => '0'
    );
\rx_data_common_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(118),
      Q => rx_data_common(38),
      R => '0'
    );
\rx_data_common_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(119),
      Q => rx_data_common(39),
      R => '0'
    );
\rx_data_common_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(83),
      Q => rx_data_common(3),
      R => '0'
    );
\rx_data_common_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(120),
      Q => rx_data_common(40),
      R => '0'
    );
\rx_data_common_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(121),
      Q => rx_data_common(41),
      R => '0'
    );
\rx_data_common_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(122),
      Q => rx_data_common(42),
      R => '0'
    );
\rx_data_common_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(123),
      Q => rx_data_common(43),
      R => '0'
    );
\rx_data_common_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(124),
      Q => rx_data_common(44),
      R => '0'
    );
\rx_data_common_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(125),
      Q => rx_data_common(45),
      R => '0'
    );
\rx_data_common_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(126),
      Q => rx_data_common(46),
      R => '0'
    );
\rx_data_common_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(127),
      Q => rx_data_common(47),
      R => '0'
    );
\rx_data_common_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(128),
      Q => rx_data_common(48),
      R => '0'
    );
\rx_data_common_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(129),
      Q => rx_data_common(49),
      R => '0'
    );
\rx_data_common_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(84),
      Q => rx_data_common(4),
      R => '0'
    );
\rx_data_common_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(130),
      Q => rx_data_common(50),
      R => '0'
    );
\rx_data_common_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(131),
      Q => rx_data_common(51),
      R => '0'
    );
\rx_data_common_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(132),
      Q => rx_data_common(52),
      R => '0'
    );
\rx_data_common_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(133),
      Q => rx_data_common(53),
      R => '0'
    );
\rx_data_common_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(134),
      Q => rx_data_common(54),
      R => '0'
    );
\rx_data_common_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(135),
      Q => rx_data_common(55),
      R => '0'
    );
\rx_data_common_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(136),
      Q => rx_data_common(56),
      R => '0'
    );
\rx_data_common_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(137),
      Q => rx_data_common(57),
      R => '0'
    );
\rx_data_common_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(138),
      Q => rx_data_common(58),
      R => '0'
    );
\rx_data_common_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(139),
      Q => rx_data_common(59),
      R => '0'
    );
\rx_data_common_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(85),
      Q => rx_data_common(5),
      R => '0'
    );
\rx_data_common_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(140),
      Q => rx_data_common(60),
      R => '0'
    );
\rx_data_common_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(141),
      Q => rx_data_common(61),
      R => '0'
    );
\rx_data_common_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(142),
      Q => rx_data_common(62),
      R => '0'
    );
\rx_data_common_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(143),
      Q => rx_data_common(63),
      R => '0'
    );
\rx_data_common_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(144),
      Q => rx_data_common(64),
      R => '0'
    );
\rx_data_common_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(145),
      Q => rx_data_common(65),
      R => '0'
    );
\rx_data_common_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(146),
      Q => rx_data_common(66),
      R => '0'
    );
\rx_data_common_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(147),
      Q => rx_data_common(67),
      R => '0'
    );
\rx_data_common_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(148),
      Q => rx_data_common(68),
      R => '0'
    );
\rx_data_common_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(149),
      Q => rx_data_common(69),
      R => '0'
    );
\rx_data_common_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(86),
      Q => rx_data_common(6),
      R => '0'
    );
\rx_data_common_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(150),
      Q => rx_data_common(70),
      R => '0'
    );
\rx_data_common_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(151),
      Q => rx_data_common(71),
      R => '0'
    );
\rx_data_common_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(152),
      Q => rx_data_common(72),
      R => '0'
    );
\rx_data_common_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(153),
      Q => rx_data_common(73),
      R => '0'
    );
\rx_data_common_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(154),
      Q => rx_data_common(74),
      R => '0'
    );
\rx_data_common_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(155),
      Q => rx_data_common(75),
      R => '0'
    );
\rx_data_common_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(156),
      Q => rx_data_common(76),
      R => '0'
    );
\rx_data_common_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(157),
      Q => rx_data_common(77),
      R => '0'
    );
\rx_data_common_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(158),
      Q => rx_data_common(78),
      R => '0'
    );
\rx_data_common_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(159),
      Q => rx_data_common(79),
      R => '0'
    );
\rx_data_common_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(87),
      Q => rx_data_common(7),
      R => '0'
    );
\rx_data_common_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(0),
      Q => rx_data_common(80),
      R => '0'
    );
\rx_data_common_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(1),
      Q => rx_data_common(81),
      R => '0'
    );
\rx_data_common_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(2),
      Q => rx_data_common(82),
      R => '0'
    );
\rx_data_common_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(3),
      Q => rx_data_common(83),
      R => '0'
    );
\rx_data_common_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(4),
      Q => rx_data_common(84),
      R => '0'
    );
\rx_data_common_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(5),
      Q => rx_data_common(85),
      R => '0'
    );
\rx_data_common_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(6),
      Q => rx_data_common(86),
      R => '0'
    );
\rx_data_common_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => rx_data_common(87),
      R => '0'
    );
\rx_data_common_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => rx_data_common(88),
      R => '0'
    );
\rx_data_common_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => rx_data_common(89),
      R => '0'
    );
\rx_data_common_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(88),
      Q => rx_data_common(8),
      R => '0'
    );
\rx_data_common_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => rx_data_common(90),
      R => '0'
    );
\rx_data_common_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => rx_data_common(91),
      R => '0'
    );
\rx_data_common_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => rx_data_common(92),
      R => '0'
    );
\rx_data_common_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => rx_data_common(93),
      R => '0'
    );
\rx_data_common_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => rx_data_common(94),
      R => '0'
    );
\rx_data_common_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => rx_data_common(95),
      R => '0'
    );
\rx_data_common_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => rx_data_common(96),
      R => '0'
    );
\rx_data_common_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => rx_data_common(97),
      R => '0'
    );
\rx_data_common_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => rx_data_common(98),
      R => '0'
    );
\rx_data_common_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => rx_data_common(99),
      R => '0'
    );
\rx_data_common_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(89),
      Q => rx_data_common(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CC44FF4"
    )
        port map (
      I0 => \state1_in__0\,
      I1 => \^locked\,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => \state[0]_i_3_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \error_sync_ctr_reg__0\(4),
      I1 => \error_sync_ctr_reg__0\(2),
      I2 => \error_sync_ctr_reg__0\(3),
      I3 => \error_sync_ctr_reg__0\(1),
      I4 => \error_sync_ctr_reg__0\(0),
      O => \state1_in__0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state[0]_i_5_n_0\,
      I1 => good_sync_ctr(6),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => PASSTHROUGH,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => good_sync_ctr(2),
      I1 => good_sync_ctr(3),
      I2 => good_sync_ctr(0),
      I3 => good_sync_ctr(1),
      I4 => good_sync_ctr(5),
      I5 => good_sync_ctr(4),
      O => \state[0]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^locked\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_decode_64B_67B_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LOCKED : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_decode_64B_67B_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_decode_64B_67B_0_0 : entity is "main_decode_64B_67B_0_0,decode_64B_67B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_decode_64B_67B_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_decode_64B_67B_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_decode_64B_67B_0_0 : entity is "decode_64B_67B,Vivado 2018.2";
end main_decode_64B_67B_0_0;

architecture STRUCTURE of main_decode_64B_67B_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_decode_64B_67B_0_0_decode_64B_67B
     port map (
      DATA_IN(79 downto 0) => DATA_IN(79 downto 0),
      DATA_OUT(63 downto 0) => DATA_OUT(63 downto 0),
      HEADER_OUT(1 downto 0) => HEADER_OUT(1 downto 0),
      LOCKED => LOCKED,
      PASSTHROUGH => PASSTHROUGH,
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
