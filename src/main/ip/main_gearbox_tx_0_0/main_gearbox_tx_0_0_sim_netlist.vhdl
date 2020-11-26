-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Nov 24 22:02:23 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gearbox_tx_0_0/main_gearbox_tx_0_0_sim_netlist.vhdl
-- Design      : main_gearbox_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gearbox_tx_0_0_gearbox_tx is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 66 downto 0 );
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gearbox_tx_0_0_gearbox_tx : entity is "gearbox_tx";
end main_gearbox_tx_0_0_gearbox_tx;

architecture STRUCTURE of main_gearbox_tx_0_0_gearbox_tx is
  signal \FSM_sequential_wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_wr_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal next_wr_ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal storage : STD_LOGIC_VECTOR ( 85 downto 20 );
  signal \storage[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage[10]_i_1_n_0\ : STD_LOGIC;
  signal \storage[10]_i_2_n_0\ : STD_LOGIC;
  signal \storage[10]_i_3_n_0\ : STD_LOGIC;
  signal \storage[10]_i_4_n_0\ : STD_LOGIC;
  signal \storage[10]_i_5_n_0\ : STD_LOGIC;
  signal \storage[10]_i_6_n_0\ : STD_LOGIC;
  signal \storage[11]_i_1_n_0\ : STD_LOGIC;
  signal \storage[11]_i_2_n_0\ : STD_LOGIC;
  signal \storage[11]_i_3_n_0\ : STD_LOGIC;
  signal \storage[11]_i_4_n_0\ : STD_LOGIC;
  signal \storage[11]_i_5_n_0\ : STD_LOGIC;
  signal \storage[11]_i_6_n_0\ : STD_LOGIC;
  signal \storage[11]_i_7_n_0\ : STD_LOGIC;
  signal \storage[12]_i_1_n_0\ : STD_LOGIC;
  signal \storage[12]_i_2_n_0\ : STD_LOGIC;
  signal \storage[12]_i_3_n_0\ : STD_LOGIC;
  signal \storage[12]_i_4_n_0\ : STD_LOGIC;
  signal \storage[12]_i_5_n_0\ : STD_LOGIC;
  signal \storage[13]_i_1_n_0\ : STD_LOGIC;
  signal \storage[13]_i_2_n_0\ : STD_LOGIC;
  signal \storage[13]_i_3_n_0\ : STD_LOGIC;
  signal \storage[13]_i_4_n_0\ : STD_LOGIC;
  signal \storage[13]_i_5_n_0\ : STD_LOGIC;
  signal \storage[14]_i_1_n_0\ : STD_LOGIC;
  signal \storage[14]_i_2_n_0\ : STD_LOGIC;
  signal \storage[14]_i_3_n_0\ : STD_LOGIC;
  signal \storage[14]_i_4_n_0\ : STD_LOGIC;
  signal \storage[14]_i_5_n_0\ : STD_LOGIC;
  signal \storage[15]_i_1_n_0\ : STD_LOGIC;
  signal \storage[15]_i_2_n_0\ : STD_LOGIC;
  signal \storage[15]_i_3_n_0\ : STD_LOGIC;
  signal \storage[15]_i_4_n_0\ : STD_LOGIC;
  signal \storage[15]_i_5_n_0\ : STD_LOGIC;
  signal \storage[16]_i_1_n_0\ : STD_LOGIC;
  signal \storage[16]_i_2_n_0\ : STD_LOGIC;
  signal \storage[16]_i_3_n_0\ : STD_LOGIC;
  signal \storage[16]_i_4_n_0\ : STD_LOGIC;
  signal \storage[16]_i_5_n_0\ : STD_LOGIC;
  signal \storage[17]_i_1_n_0\ : STD_LOGIC;
  signal \storage[17]_i_2_n_0\ : STD_LOGIC;
  signal \storage[17]_i_3_n_0\ : STD_LOGIC;
  signal \storage[17]_i_4_n_0\ : STD_LOGIC;
  signal \storage[17]_i_5_n_0\ : STD_LOGIC;
  signal \storage[18]_i_1_n_0\ : STD_LOGIC;
  signal \storage[18]_i_2_n_0\ : STD_LOGIC;
  signal \storage[18]_i_3_n_0\ : STD_LOGIC;
  signal \storage[18]_i_4_n_0\ : STD_LOGIC;
  signal \storage[18]_i_5_n_0\ : STD_LOGIC;
  signal \storage[19]_i_1_n_0\ : STD_LOGIC;
  signal \storage[19]_i_2_n_0\ : STD_LOGIC;
  signal \storage[19]_i_3_n_0\ : STD_LOGIC;
  signal \storage[19]_i_4_n_0\ : STD_LOGIC;
  signal \storage[19]_i_5_n_0\ : STD_LOGIC;
  signal \storage[1]_i_1_n_0\ : STD_LOGIC;
  signal \storage[1]_i_2_n_0\ : STD_LOGIC;
  signal \storage[20]_i_2_n_0\ : STD_LOGIC;
  signal \storage[20]_i_3_n_0\ : STD_LOGIC;
  signal \storage[20]_i_4_n_0\ : STD_LOGIC;
  signal \storage[20]_i_5_n_0\ : STD_LOGIC;
  signal \storage[21]_i_2_n_0\ : STD_LOGIC;
  signal \storage[21]_i_3_n_0\ : STD_LOGIC;
  signal \storage[21]_i_4_n_0\ : STD_LOGIC;
  signal \storage[21]_i_5_n_0\ : STD_LOGIC;
  signal \storage[22]_i_2_n_0\ : STD_LOGIC;
  signal \storage[22]_i_3_n_0\ : STD_LOGIC;
  signal \storage[22]_i_4_n_0\ : STD_LOGIC;
  signal \storage[22]_i_5_n_0\ : STD_LOGIC;
  signal \storage[23]_i_2_n_0\ : STD_LOGIC;
  signal \storage[23]_i_3_n_0\ : STD_LOGIC;
  signal \storage[23]_i_4_n_0\ : STD_LOGIC;
  signal \storage[23]_i_5_n_0\ : STD_LOGIC;
  signal \storage[24]_i_2_n_0\ : STD_LOGIC;
  signal \storage[24]_i_3_n_0\ : STD_LOGIC;
  signal \storage[24]_i_4_n_0\ : STD_LOGIC;
  signal \storage[24]_i_5_n_0\ : STD_LOGIC;
  signal \storage[25]_i_2_n_0\ : STD_LOGIC;
  signal \storage[25]_i_3_n_0\ : STD_LOGIC;
  signal \storage[25]_i_4_n_0\ : STD_LOGIC;
  signal \storage[25]_i_5_n_0\ : STD_LOGIC;
  signal \storage[26]_i_2_n_0\ : STD_LOGIC;
  signal \storage[26]_i_3_n_0\ : STD_LOGIC;
  signal \storage[26]_i_4_n_0\ : STD_LOGIC;
  signal \storage[26]_i_5_n_0\ : STD_LOGIC;
  signal \storage[27]_i_2_n_0\ : STD_LOGIC;
  signal \storage[27]_i_3_n_0\ : STD_LOGIC;
  signal \storage[27]_i_4_n_0\ : STD_LOGIC;
  signal \storage[27]_i_5_n_0\ : STD_LOGIC;
  signal \storage[28]_i_2_n_0\ : STD_LOGIC;
  signal \storage[28]_i_3_n_0\ : STD_LOGIC;
  signal \storage[28]_i_4_n_0\ : STD_LOGIC;
  signal \storage[28]_i_5_n_0\ : STD_LOGIC;
  signal \storage[29]_i_2_n_0\ : STD_LOGIC;
  signal \storage[29]_i_3_n_0\ : STD_LOGIC;
  signal \storage[29]_i_4_n_0\ : STD_LOGIC;
  signal \storage[29]_i_5_n_0\ : STD_LOGIC;
  signal \storage[2]_i_1_n_0\ : STD_LOGIC;
  signal \storage[2]_i_2_n_0\ : STD_LOGIC;
  signal \storage[30]_i_2_n_0\ : STD_LOGIC;
  signal \storage[30]_i_3_n_0\ : STD_LOGIC;
  signal \storage[30]_i_4_n_0\ : STD_LOGIC;
  signal \storage[30]_i_5_n_0\ : STD_LOGIC;
  signal \storage[31]_i_2_n_0\ : STD_LOGIC;
  signal \storage[31]_i_3_n_0\ : STD_LOGIC;
  signal \storage[31]_i_4_n_0\ : STD_LOGIC;
  signal \storage[31]_i_5_n_0\ : STD_LOGIC;
  signal \storage[32]_i_2_n_0\ : STD_LOGIC;
  signal \storage[32]_i_3_n_0\ : STD_LOGIC;
  signal \storage[32]_i_4_n_0\ : STD_LOGIC;
  signal \storage[32]_i_5_n_0\ : STD_LOGIC;
  signal \storage[33]_i_2_n_0\ : STD_LOGIC;
  signal \storage[33]_i_3_n_0\ : STD_LOGIC;
  signal \storage[33]_i_4_n_0\ : STD_LOGIC;
  signal \storage[33]_i_5_n_0\ : STD_LOGIC;
  signal \storage[34]_i_2_n_0\ : STD_LOGIC;
  signal \storage[34]_i_3_n_0\ : STD_LOGIC;
  signal \storage[34]_i_4_n_0\ : STD_LOGIC;
  signal \storage[34]_i_5_n_0\ : STD_LOGIC;
  signal \storage[35]_i_2_n_0\ : STD_LOGIC;
  signal \storage[35]_i_3_n_0\ : STD_LOGIC;
  signal \storage[35]_i_4_n_0\ : STD_LOGIC;
  signal \storage[35]_i_5_n_0\ : STD_LOGIC;
  signal \storage[36]_i_2_n_0\ : STD_LOGIC;
  signal \storage[36]_i_3_n_0\ : STD_LOGIC;
  signal \storage[36]_i_4_n_0\ : STD_LOGIC;
  signal \storage[36]_i_5_n_0\ : STD_LOGIC;
  signal \storage[37]_i_2_n_0\ : STD_LOGIC;
  signal \storage[37]_i_3_n_0\ : STD_LOGIC;
  signal \storage[37]_i_4_n_0\ : STD_LOGIC;
  signal \storage[37]_i_5_n_0\ : STD_LOGIC;
  signal \storage[38]_i_2_n_0\ : STD_LOGIC;
  signal \storage[38]_i_3_n_0\ : STD_LOGIC;
  signal \storage[38]_i_4_n_0\ : STD_LOGIC;
  signal \storage[38]_i_5_n_0\ : STD_LOGIC;
  signal \storage[39]_i_2_n_0\ : STD_LOGIC;
  signal \storage[39]_i_3_n_0\ : STD_LOGIC;
  signal \storage[39]_i_4_n_0\ : STD_LOGIC;
  signal \storage[39]_i_5_n_0\ : STD_LOGIC;
  signal \storage[3]_i_1_n_0\ : STD_LOGIC;
  signal \storage[3]_i_2_n_0\ : STD_LOGIC;
  signal \storage[3]_i_3_n_0\ : STD_LOGIC;
  signal \storage[40]_i_2_n_0\ : STD_LOGIC;
  signal \storage[40]_i_3_n_0\ : STD_LOGIC;
  signal \storage[40]_i_4_n_0\ : STD_LOGIC;
  signal \storage[40]_i_5_n_0\ : STD_LOGIC;
  signal \storage[41]_i_2_n_0\ : STD_LOGIC;
  signal \storage[41]_i_3_n_0\ : STD_LOGIC;
  signal \storage[41]_i_4_n_0\ : STD_LOGIC;
  signal \storage[41]_i_5_n_0\ : STD_LOGIC;
  signal \storage[42]_i_2_n_0\ : STD_LOGIC;
  signal \storage[42]_i_3_n_0\ : STD_LOGIC;
  signal \storage[42]_i_4_n_0\ : STD_LOGIC;
  signal \storage[42]_i_5_n_0\ : STD_LOGIC;
  signal \storage[43]_i_2_n_0\ : STD_LOGIC;
  signal \storage[43]_i_3_n_0\ : STD_LOGIC;
  signal \storage[43]_i_4_n_0\ : STD_LOGIC;
  signal \storage[43]_i_5_n_0\ : STD_LOGIC;
  signal \storage[44]_i_2_n_0\ : STD_LOGIC;
  signal \storage[44]_i_3_n_0\ : STD_LOGIC;
  signal \storage[44]_i_4_n_0\ : STD_LOGIC;
  signal \storage[44]_i_5_n_0\ : STD_LOGIC;
  signal \storage[45]_i_2_n_0\ : STD_LOGIC;
  signal \storage[45]_i_3_n_0\ : STD_LOGIC;
  signal \storage[45]_i_4_n_0\ : STD_LOGIC;
  signal \storage[45]_i_5_n_0\ : STD_LOGIC;
  signal \storage[46]_i_2_n_0\ : STD_LOGIC;
  signal \storage[46]_i_3_n_0\ : STD_LOGIC;
  signal \storage[46]_i_4_n_0\ : STD_LOGIC;
  signal \storage[46]_i_5_n_0\ : STD_LOGIC;
  signal \storage[47]_i_2_n_0\ : STD_LOGIC;
  signal \storage[47]_i_3_n_0\ : STD_LOGIC;
  signal \storage[47]_i_4_n_0\ : STD_LOGIC;
  signal \storage[47]_i_5_n_0\ : STD_LOGIC;
  signal \storage[48]_i_2_n_0\ : STD_LOGIC;
  signal \storage[48]_i_3_n_0\ : STD_LOGIC;
  signal \storage[48]_i_4_n_0\ : STD_LOGIC;
  signal \storage[48]_i_5_n_0\ : STD_LOGIC;
  signal \storage[49]_i_2_n_0\ : STD_LOGIC;
  signal \storage[49]_i_3_n_0\ : STD_LOGIC;
  signal \storage[49]_i_4_n_0\ : STD_LOGIC;
  signal \storage[49]_i_5_n_0\ : STD_LOGIC;
  signal \storage[4]_i_1_n_0\ : STD_LOGIC;
  signal \storage[4]_i_2_n_0\ : STD_LOGIC;
  signal \storage[4]_i_3_n_0\ : STD_LOGIC;
  signal \storage[50]_i_2_n_0\ : STD_LOGIC;
  signal \storage[50]_i_3_n_0\ : STD_LOGIC;
  signal \storage[50]_i_4_n_0\ : STD_LOGIC;
  signal \storage[50]_i_5_n_0\ : STD_LOGIC;
  signal \storage[51]_i_2_n_0\ : STD_LOGIC;
  signal \storage[51]_i_3_n_0\ : STD_LOGIC;
  signal \storage[51]_i_4_n_0\ : STD_LOGIC;
  signal \storage[51]_i_5_n_0\ : STD_LOGIC;
  signal \storage[52]_i_2_n_0\ : STD_LOGIC;
  signal \storage[52]_i_3_n_0\ : STD_LOGIC;
  signal \storage[52]_i_4_n_0\ : STD_LOGIC;
  signal \storage[52]_i_5_n_0\ : STD_LOGIC;
  signal \storage[53]_i_2_n_0\ : STD_LOGIC;
  signal \storage[53]_i_3_n_0\ : STD_LOGIC;
  signal \storage[53]_i_4_n_0\ : STD_LOGIC;
  signal \storage[53]_i_5_n_0\ : STD_LOGIC;
  signal \storage[54]_i_2_n_0\ : STD_LOGIC;
  signal \storage[54]_i_3_n_0\ : STD_LOGIC;
  signal \storage[54]_i_4_n_0\ : STD_LOGIC;
  signal \storage[54]_i_5_n_0\ : STD_LOGIC;
  signal \storage[55]_i_2_n_0\ : STD_LOGIC;
  signal \storage[55]_i_3_n_0\ : STD_LOGIC;
  signal \storage[55]_i_4_n_0\ : STD_LOGIC;
  signal \storage[55]_i_5_n_0\ : STD_LOGIC;
  signal \storage[56]_i_2_n_0\ : STD_LOGIC;
  signal \storage[56]_i_3_n_0\ : STD_LOGIC;
  signal \storage[56]_i_4_n_0\ : STD_LOGIC;
  signal \storage[56]_i_5_n_0\ : STD_LOGIC;
  signal \storage[57]_i_2_n_0\ : STD_LOGIC;
  signal \storage[57]_i_3_n_0\ : STD_LOGIC;
  signal \storage[57]_i_4_n_0\ : STD_LOGIC;
  signal \storage[57]_i_5_n_0\ : STD_LOGIC;
  signal \storage[58]_i_2_n_0\ : STD_LOGIC;
  signal \storage[58]_i_3_n_0\ : STD_LOGIC;
  signal \storage[58]_i_4_n_0\ : STD_LOGIC;
  signal \storage[58]_i_5_n_0\ : STD_LOGIC;
  signal \storage[59]_i_2_n_0\ : STD_LOGIC;
  signal \storage[59]_i_3_n_0\ : STD_LOGIC;
  signal \storage[59]_i_4_n_0\ : STD_LOGIC;
  signal \storage[59]_i_5_n_0\ : STD_LOGIC;
  signal \storage[5]_i_1_n_0\ : STD_LOGIC;
  signal \storage[5]_i_3_n_0\ : STD_LOGIC;
  signal \storage[5]_i_4_n_0\ : STD_LOGIC;
  signal \storage[60]_i_2_n_0\ : STD_LOGIC;
  signal \storage[60]_i_3_n_0\ : STD_LOGIC;
  signal \storage[60]_i_4_n_0\ : STD_LOGIC;
  signal \storage[60]_i_5_n_0\ : STD_LOGIC;
  signal \storage[61]_i_2_n_0\ : STD_LOGIC;
  signal \storage[61]_i_3_n_0\ : STD_LOGIC;
  signal \storage[61]_i_4_n_0\ : STD_LOGIC;
  signal \storage[61]_i_5_n_0\ : STD_LOGIC;
  signal \storage[62]_i_2_n_0\ : STD_LOGIC;
  signal \storage[62]_i_3_n_0\ : STD_LOGIC;
  signal \storage[62]_i_4_n_0\ : STD_LOGIC;
  signal \storage[62]_i_5_n_0\ : STD_LOGIC;
  signal \storage[63]_i_2_n_0\ : STD_LOGIC;
  signal \storage[63]_i_3_n_0\ : STD_LOGIC;
  signal \storage[63]_i_4_n_0\ : STD_LOGIC;
  signal \storage[63]_i_5_n_0\ : STD_LOGIC;
  signal \storage[64]_i_2_n_0\ : STD_LOGIC;
  signal \storage[64]_i_3_n_0\ : STD_LOGIC;
  signal \storage[64]_i_4_n_0\ : STD_LOGIC;
  signal \storage[64]_i_5_n_0\ : STD_LOGIC;
  signal \storage[65]_i_2_n_0\ : STD_LOGIC;
  signal \storage[65]_i_3_n_0\ : STD_LOGIC;
  signal \storage[65]_i_4_n_0\ : STD_LOGIC;
  signal \storage[65]_i_5_n_0\ : STD_LOGIC;
  signal \storage[66]_i_2_n_0\ : STD_LOGIC;
  signal \storage[66]_i_3_n_0\ : STD_LOGIC;
  signal \storage[66]_i_4_n_0\ : STD_LOGIC;
  signal \storage[66]_i_5_n_0\ : STD_LOGIC;
  signal \storage[67]_i_2_n_0\ : STD_LOGIC;
  signal \storage[67]_i_3_n_0\ : STD_LOGIC;
  signal \storage[67]_i_4_n_0\ : STD_LOGIC;
  signal \storage[67]_i_5_n_0\ : STD_LOGIC;
  signal \storage[68]_i_2_n_0\ : STD_LOGIC;
  signal \storage[68]_i_3_n_0\ : STD_LOGIC;
  signal \storage[68]_i_4_n_0\ : STD_LOGIC;
  signal \storage[68]_i_5_n_0\ : STD_LOGIC;
  signal \storage[69]_i_2_n_0\ : STD_LOGIC;
  signal \storage[69]_i_3_n_0\ : STD_LOGIC;
  signal \storage[69]_i_4_n_0\ : STD_LOGIC;
  signal \storage[69]_i_5_n_0\ : STD_LOGIC;
  signal \storage[6]_i_1_n_0\ : STD_LOGIC;
  signal \storage[6]_i_2_n_0\ : STD_LOGIC;
  signal \storage[6]_i_3_n_0\ : STD_LOGIC;
  signal \storage[6]_i_4_n_0\ : STD_LOGIC;
  signal \storage[70]_i_2_n_0\ : STD_LOGIC;
  signal \storage[70]_i_3_n_0\ : STD_LOGIC;
  signal \storage[70]_i_4_n_0\ : STD_LOGIC;
  signal \storage[70]_i_5_n_0\ : STD_LOGIC;
  signal \storage[71]_i_2_n_0\ : STD_LOGIC;
  signal \storage[71]_i_3_n_0\ : STD_LOGIC;
  signal \storage[71]_i_4_n_0\ : STD_LOGIC;
  signal \storage[71]_i_5_n_0\ : STD_LOGIC;
  signal \storage[72]_i_2_n_0\ : STD_LOGIC;
  signal \storage[72]_i_3_n_0\ : STD_LOGIC;
  signal \storage[72]_i_4_n_0\ : STD_LOGIC;
  signal \storage[72]_i_5_n_0\ : STD_LOGIC;
  signal \storage[73]_i_2_n_0\ : STD_LOGIC;
  signal \storage[73]_i_3_n_0\ : STD_LOGIC;
  signal \storage[73]_i_4_n_0\ : STD_LOGIC;
  signal \storage[73]_i_5_n_0\ : STD_LOGIC;
  signal \storage[74]_i_2_n_0\ : STD_LOGIC;
  signal \storage[74]_i_3_n_0\ : STD_LOGIC;
  signal \storage[74]_i_4_n_0\ : STD_LOGIC;
  signal \storage[74]_i_5_n_0\ : STD_LOGIC;
  signal \storage[75]_i_2_n_0\ : STD_LOGIC;
  signal \storage[75]_i_3_n_0\ : STD_LOGIC;
  signal \storage[75]_i_4_n_0\ : STD_LOGIC;
  signal \storage[75]_i_5_n_0\ : STD_LOGIC;
  signal \storage[75]_i_6_n_0\ : STD_LOGIC;
  signal \storage[76]_i_2_n_0\ : STD_LOGIC;
  signal \storage[76]_i_3_n_0\ : STD_LOGIC;
  signal \storage[76]_i_4_n_0\ : STD_LOGIC;
  signal \storage[76]_i_5_n_0\ : STD_LOGIC;
  signal \storage[77]_i_2_n_0\ : STD_LOGIC;
  signal \storage[77]_i_3_n_0\ : STD_LOGIC;
  signal \storage[77]_i_4_n_0\ : STD_LOGIC;
  signal \storage[77]_i_5_n_0\ : STD_LOGIC;
  signal \storage[78]_i_2_n_0\ : STD_LOGIC;
  signal \storage[78]_i_3_n_0\ : STD_LOGIC;
  signal \storage[78]_i_4_n_0\ : STD_LOGIC;
  signal \storage[78]_i_5_n_0\ : STD_LOGIC;
  signal \storage[79]_i_2_n_0\ : STD_LOGIC;
  signal \storage[79]_i_4_n_0\ : STD_LOGIC;
  signal \storage[79]_i_5_n_0\ : STD_LOGIC;
  signal \storage[7]_i_1_n_0\ : STD_LOGIC;
  signal \storage[7]_i_2_n_0\ : STD_LOGIC;
  signal \storage[7]_i_3_n_0\ : STD_LOGIC;
  signal \storage[7]_i_4_n_0\ : STD_LOGIC;
  signal \storage[80]_i_2_n_0\ : STD_LOGIC;
  signal \storage[80]_i_3_n_0\ : STD_LOGIC;
  signal \storage[81]_i_2_n_0\ : STD_LOGIC;
  signal \storage[81]_i_3_n_0\ : STD_LOGIC;
  signal \storage[82]_i_2_n_0\ : STD_LOGIC;
  signal \storage[82]_i_3_n_0\ : STD_LOGIC;
  signal \storage[83]_i_2_n_0\ : STD_LOGIC;
  signal \storage[84]_i_2_n_0\ : STD_LOGIC;
  signal \storage[85]_i_2_n_0\ : STD_LOGIC;
  signal \storage[8]_i_1_n_0\ : STD_LOGIC;
  signal \storage[8]_i_2_n_0\ : STD_LOGIC;
  signal \storage[8]_i_3_n_0\ : STD_LOGIC;
  signal \storage[8]_i_4_n_0\ : STD_LOGIC;
  signal \storage[8]_i_5_n_0\ : STD_LOGIC;
  signal \storage[9]_i_1_n_0\ : STD_LOGIC;
  signal \storage[9]_i_2_n_0\ : STD_LOGIC;
  signal \storage[9]_i_3_n_0\ : STD_LOGIC;
  signal \storage[9]_i_4_n_0\ : STD_LOGIC;
  signal \storage[9]_i_5_n_0\ : STD_LOGIC;
  signal \storage_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \storage_reg[79]_i_3_n_0\ : STD_LOGIC;
  signal \storage_reg_n_0_[0]\ : STD_LOGIC;
  signal \storage_reg_n_0_[10]\ : STD_LOGIC;
  signal \storage_reg_n_0_[11]\ : STD_LOGIC;
  signal \storage_reg_n_0_[12]\ : STD_LOGIC;
  signal \storage_reg_n_0_[13]\ : STD_LOGIC;
  signal \storage_reg_n_0_[14]\ : STD_LOGIC;
  signal \storage_reg_n_0_[15]\ : STD_LOGIC;
  signal \storage_reg_n_0_[16]\ : STD_LOGIC;
  signal \storage_reg_n_0_[17]\ : STD_LOGIC;
  signal \storage_reg_n_0_[18]\ : STD_LOGIC;
  signal \storage_reg_n_0_[19]\ : STD_LOGIC;
  signal \storage_reg_n_0_[1]\ : STD_LOGIC;
  signal \storage_reg_n_0_[20]\ : STD_LOGIC;
  signal \storage_reg_n_0_[21]\ : STD_LOGIC;
  signal \storage_reg_n_0_[22]\ : STD_LOGIC;
  signal \storage_reg_n_0_[23]\ : STD_LOGIC;
  signal \storage_reg_n_0_[24]\ : STD_LOGIC;
  signal \storage_reg_n_0_[25]\ : STD_LOGIC;
  signal \storage_reg_n_0_[26]\ : STD_LOGIC;
  signal \storage_reg_n_0_[27]\ : STD_LOGIC;
  signal \storage_reg_n_0_[28]\ : STD_LOGIC;
  signal \storage_reg_n_0_[29]\ : STD_LOGIC;
  signal \storage_reg_n_0_[2]\ : STD_LOGIC;
  signal \storage_reg_n_0_[30]\ : STD_LOGIC;
  signal \storage_reg_n_0_[31]\ : STD_LOGIC;
  signal \storage_reg_n_0_[32]\ : STD_LOGIC;
  signal \storage_reg_n_0_[33]\ : STD_LOGIC;
  signal \storage_reg_n_0_[34]\ : STD_LOGIC;
  signal \storage_reg_n_0_[35]\ : STD_LOGIC;
  signal \storage_reg_n_0_[36]\ : STD_LOGIC;
  signal \storage_reg_n_0_[37]\ : STD_LOGIC;
  signal \storage_reg_n_0_[38]\ : STD_LOGIC;
  signal \storage_reg_n_0_[39]\ : STD_LOGIC;
  signal \storage_reg_n_0_[3]\ : STD_LOGIC;
  signal \storage_reg_n_0_[40]\ : STD_LOGIC;
  signal \storage_reg_n_0_[41]\ : STD_LOGIC;
  signal \storage_reg_n_0_[42]\ : STD_LOGIC;
  signal \storage_reg_n_0_[43]\ : STD_LOGIC;
  signal \storage_reg_n_0_[44]\ : STD_LOGIC;
  signal \storage_reg_n_0_[45]\ : STD_LOGIC;
  signal \storage_reg_n_0_[46]\ : STD_LOGIC;
  signal \storage_reg_n_0_[47]\ : STD_LOGIC;
  signal \storage_reg_n_0_[48]\ : STD_LOGIC;
  signal \storage_reg_n_0_[49]\ : STD_LOGIC;
  signal \storage_reg_n_0_[4]\ : STD_LOGIC;
  signal \storage_reg_n_0_[50]\ : STD_LOGIC;
  signal \storage_reg_n_0_[51]\ : STD_LOGIC;
  signal \storage_reg_n_0_[52]\ : STD_LOGIC;
  signal \storage_reg_n_0_[53]\ : STD_LOGIC;
  signal \storage_reg_n_0_[54]\ : STD_LOGIC;
  signal \storage_reg_n_0_[55]\ : STD_LOGIC;
  signal \storage_reg_n_0_[56]\ : STD_LOGIC;
  signal \storage_reg_n_0_[57]\ : STD_LOGIC;
  signal \storage_reg_n_0_[58]\ : STD_LOGIC;
  signal \storage_reg_n_0_[59]\ : STD_LOGIC;
  signal \storage_reg_n_0_[5]\ : STD_LOGIC;
  signal \storage_reg_n_0_[60]\ : STD_LOGIC;
  signal \storage_reg_n_0_[61]\ : STD_LOGIC;
  signal \storage_reg_n_0_[62]\ : STD_LOGIC;
  signal \storage_reg_n_0_[63]\ : STD_LOGIC;
  signal \storage_reg_n_0_[64]\ : STD_LOGIC;
  signal \storage_reg_n_0_[65]\ : STD_LOGIC;
  signal \storage_reg_n_0_[6]\ : STD_LOGIC;
  signal \storage_reg_n_0_[7]\ : STD_LOGIC;
  signal \storage_reg_n_0_[8]\ : STD_LOGIC;
  signal \storage_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of wr_ptr : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_wr_ptr_reg[0]\ : label is "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_wr_ptr_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_wr_ptr_reg[1]\ : label is "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100";
  attribute KEEP of \FSM_sequential_wr_ptr_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_wr_ptr_reg[2]\ : label is "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100";
  attribute KEEP of \FSM_sequential_wr_ptr_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_wr_ptr_reg[3]\ : label is "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100";
  attribute KEEP of \FSM_sequential_wr_ptr_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_wr_ptr_reg[4]\ : label is "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100";
  attribute KEEP of \FSM_sequential_wr_ptr_reg[4]\ : label is "yes";
begin
\FSM_sequential_wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr(0),
      O => next_wr_ptr(0)
    );
\FSM_sequential_wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      O => next_wr_ptr(1)
    );
\FSM_sequential_wr_ptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      I2 => wr_ptr(2),
      I3 => wr_ptr(4),
      O => \FSM_sequential_wr_ptr[2]_i_1_n_0\
    );
\FSM_sequential_wr_ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      I2 => wr_ptr(2),
      I3 => wr_ptr(3),
      I4 => wr_ptr(4),
      O => \FSM_sequential_wr_ptr[3]_i_1_n_0\
    );
\FSM_sequential_wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAA0AAA"
    )
        port map (
      I0 => wr_ptr(4),
      I1 => wr_ptr(3),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => wr_ptr(2),
      O => next_wr_ptr(4)
    );
\FSM_sequential_wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => next_wr_ptr(0),
      Q => wr_ptr(0),
      R => SYSTEM_RESET
    );
\FSM_sequential_wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => next_wr_ptr(1),
      Q => wr_ptr(1),
      R => SYSTEM_RESET
    );
\FSM_sequential_wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => \FSM_sequential_wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => SYSTEM_RESET
    );
\FSM_sequential_wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => \FSM_sequential_wr_ptr[3]_i_1_n_0\,
      Q => wr_ptr(3),
      R => SYSTEM_RESET
    );
\FSM_sequential_wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => next_wr_ptr(4),
      Q => wr_ptr(4),
      R => SYSTEM_RESET
    );
\storage[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => DATA_IN(0),
      I2 => wr_ptr(0),
      I3 => wr_ptr(1),
      I4 => wr_ptr(4),
      O => \storage[0]_i_1_n_0\
    );
\storage[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[10]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[10]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[10]_i_4_n_0\,
      O => \storage[10]_i_1_n_0\
    );
\storage[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C00F00A0C00000"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => DATA_IN(6),
      I2 => wr_ptr(2),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(5),
      O => \storage[10]_i_2_n_0\
    );
\storage[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[10]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[10]_i_6_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(7),
      I5 => wr_ptr(0),
      O => \storage[10]_i_3_n_0\
    );
\storage[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(4),
      I1 => wr_ptr(1),
      I2 => DATA_IN(10),
      I3 => wr_ptr(0),
      I4 => DATA_IN(3),
      O => \storage[10]_i_4_n_0\
    );
\storage[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(2),
      O => \storage[10]_i_5_n_0\
    );
\storage[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => wr_ptr(0),
      I2 => DATA_IN(1),
      O => \storage[10]_i_6_n_0\
    );
\storage[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[11]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[11]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[11]_i_4_n_0\,
      O => \storage[11]_i_1_n_0\
    );
\storage[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C00FC0A0C000C0"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => \storage[11]_i_5_n_0\,
      I2 => wr_ptr(2),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(6),
      O => \storage[11]_i_2_n_0\
    );
\storage[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[11]_i_6_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[11]_i_7_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(8),
      I5 => wr_ptr(0),
      O => \storage[11]_i_3_n_0\
    );
\storage[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => wr_ptr(1),
      I2 => DATA_IN(11),
      I3 => wr_ptr(0),
      I4 => DATA_IN(4),
      O => \storage[11]_i_4_n_0\
    );
\storage[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => wr_ptr(0),
      I2 => DATA_IN(0),
      O => \storage[11]_i_5_n_0\
    );
\storage[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(3),
      O => \storage[11]_i_6_n_0\
    );
\storage[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => wr_ptr(0),
      I2 => DATA_IN(2),
      O => \storage[11]_i_7_n_0\
    );
\storage[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[12]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[12]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[12]_i_4_n_0\,
      O => \storage[12]_i_1_n_0\
    );
\storage[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB8888888B888"
    )
        port map (
      I0 => \storage[8]_i_4_n_0\,
      I1 => wr_ptr(2),
      I2 => DATA_IN(7),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(0),
      O => \storage[12]_i_2_n_0\
    );
\storage[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[16]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[12]_i_5_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(9),
      I5 => wr_ptr(0),
      O => \storage[12]_i_3_n_0\
    );
\storage[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => wr_ptr(1),
      I2 => DATA_IN(12),
      I3 => wr_ptr(0),
      I4 => DATA_IN(5),
      O => \storage[12]_i_4_n_0\
    );
\storage[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => wr_ptr(0),
      I2 => DATA_IN(3),
      O => \storage[12]_i_5_n_0\
    );
\storage[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[13]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[13]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[13]_i_4_n_0\,
      O => \storage[13]_i_1_n_0\
    );
\storage[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB8888888B888"
    )
        port map (
      I0 => \storage[9]_i_4_n_0\,
      I1 => wr_ptr(2),
      I2 => DATA_IN(8),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(1),
      O => \storage[13]_i_2_n_0\
    );
\storage[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[17]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[13]_i_5_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(10),
      I5 => wr_ptr(0),
      O => \storage[13]_i_3_n_0\
    );
\storage[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => DATA_IN(0),
      I2 => wr_ptr(1),
      I3 => DATA_IN(13),
      I4 => wr_ptr(0),
      I5 => DATA_IN(6),
      O => \storage[13]_i_4_n_0\
    );
\storage[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => wr_ptr(0),
      I2 => DATA_IN(4),
      O => \storage[13]_i_5_n_0\
    );
\storage[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[14]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[14]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[14]_i_4_n_0\,
      O => \storage[14]_i_1_n_0\
    );
\storage[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB8888888B888"
    )
        port map (
      I0 => \storage[10]_i_4_n_0\,
      I1 => wr_ptr(2),
      I2 => DATA_IN(9),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(2),
      O => \storage[14]_i_2_n_0\
    );
\storage[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[18]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[14]_i_5_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(11),
      I5 => wr_ptr(0),
      O => \storage[14]_i_3_n_0\
    );
\storage[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => DATA_IN(1),
      I2 => wr_ptr(1),
      I3 => DATA_IN(14),
      I4 => wr_ptr(0),
      I5 => DATA_IN(7),
      O => \storage[14]_i_4_n_0\
    );
\storage[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => wr_ptr(0),
      I2 => DATA_IN(5),
      O => \storage[14]_i_5_n_0\
    );
\storage[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[15]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[15]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[15]_i_4_n_0\,
      O => \storage[15]_i_1_n_0\
    );
\storage[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB8888888B888"
    )
        port map (
      I0 => \storage[11]_i_4_n_0\,
      I1 => wr_ptr(2),
      I2 => DATA_IN(10),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(3),
      O => \storage[15]_i_2_n_0\
    );
\storage[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[19]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[15]_i_5_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(12),
      I5 => wr_ptr(0),
      O => \storage[15]_i_3_n_0\
    );
\storage[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(2),
      I2 => wr_ptr(1),
      I3 => DATA_IN(15),
      I4 => wr_ptr(0),
      I5 => DATA_IN(8),
      O => \storage[15]_i_4_n_0\
    );
\storage[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => wr_ptr(0),
      I2 => DATA_IN(6),
      O => \storage[15]_i_5_n_0\
    );
\storage[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[16]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[16]_i_3_n_0\,
      O => \storage[16]_i_1_n_0\
    );
\storage[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[20]_i_5_n_0\,
      I1 => \storage[16]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[12]_i_4_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[16]_i_5_n_0\,
      O => \storage[16]_i_2_n_0\
    );
\storage[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => DATA_IN(3),
      I2 => wr_ptr(1),
      I3 => DATA_IN(16),
      I4 => wr_ptr(0),
      I5 => DATA_IN(9),
      O => \storage[16]_i_3_n_0\
    );
\storage[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(7),
      I2 => wr_ptr(1),
      I3 => DATA_IN(0),
      I4 => wr_ptr(0),
      I5 => DATA_IN(13),
      O => \storage[16]_i_4_n_0\
    );
\storage[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(4),
      O => \storage[16]_i_5_n_0\
    );
\storage[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[17]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[17]_i_3_n_0\,
      O => \storage[17]_i_1_n_0\
    );
\storage[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[21]_i_5_n_0\,
      I1 => \storage[17]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[13]_i_4_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[17]_i_5_n_0\,
      O => \storage[17]_i_2_n_0\
    );
\storage[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => DATA_IN(4),
      I2 => wr_ptr(1),
      I3 => DATA_IN(17),
      I4 => wr_ptr(0),
      I5 => DATA_IN(10),
      O => \storage[17]_i_3_n_0\
    );
\storage[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(8),
      I2 => wr_ptr(1),
      I3 => DATA_IN(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(14),
      O => \storage[17]_i_4_n_0\
    );
\storage[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(5),
      O => \storage[17]_i_5_n_0\
    );
\storage[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[18]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[18]_i_3_n_0\,
      O => \storage[18]_i_1_n_0\
    );
\storage[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[22]_i_5_n_0\,
      I1 => \storage[18]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[14]_i_4_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[18]_i_5_n_0\,
      O => \storage[18]_i_2_n_0\
    );
\storage[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(5),
      I2 => wr_ptr(1),
      I3 => DATA_IN(18),
      I4 => wr_ptr(0),
      I5 => DATA_IN(11),
      O => \storage[18]_i_3_n_0\
    );
\storage[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => DATA_IN(9),
      I2 => wr_ptr(1),
      I3 => DATA_IN(2),
      I4 => wr_ptr(0),
      I5 => DATA_IN(15),
      O => \storage[18]_i_4_n_0\
    );
\storage[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => DATA_IN(13),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(6),
      O => \storage[18]_i_5_n_0\
    );
\storage[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[19]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[19]_i_3_n_0\,
      O => \storage[19]_i_1_n_0\
    );
\storage[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[23]_i_5_n_0\,
      I1 => \storage[19]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[15]_i_4_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[19]_i_5_n_0\,
      O => \storage[19]_i_2_n_0\
    );
\storage[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => DATA_IN(6),
      I2 => wr_ptr(1),
      I3 => DATA_IN(19),
      I4 => wr_ptr(0),
      I5 => DATA_IN(12),
      O => \storage[19]_i_3_n_0\
    );
\storage[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(10),
      I2 => wr_ptr(1),
      I3 => DATA_IN(3),
      I4 => wr_ptr(0),
      I5 => DATA_IN(16),
      O => \storage[19]_i_4_n_0\
    );
\storage[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => DATA_IN(14),
      I2 => wr_ptr(1),
      I3 => DATA_IN(7),
      I4 => wr_ptr(0),
      I5 => DATA_IN(0),
      O => \storage[19]_i_5_n_0\
    );
\storage[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[1]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(1),
      O => \storage[1]_i_1_n_0\
    );
\storage[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(0),
      I4 => wr_ptr(2),
      O => \storage[1]_i_2_n_0\
    );
\storage[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[0]\,
      I1 => \storage[20]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[20]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(20)
    );
\storage[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(7),
      I2 => wr_ptr(1),
      I3 => DATA_IN(20),
      I4 => wr_ptr(0),
      I5 => DATA_IN(13),
      O => \storage[20]_i_2_n_0\
    );
\storage[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[24]_i_5_n_0\,
      I1 => \storage[20]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[16]_i_3_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[20]_i_5_n_0\,
      O => \storage[20]_i_3_n_0\
    );
\storage[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(11),
      I2 => wr_ptr(1),
      I3 => DATA_IN(4),
      I4 => wr_ptr(0),
      I5 => DATA_IN(17),
      O => \storage[20]_i_4_n_0\
    );
\storage[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => DATA_IN(15),
      I2 => wr_ptr(1),
      I3 => DATA_IN(8),
      I4 => wr_ptr(0),
      I5 => DATA_IN(1),
      O => \storage[20]_i_5_n_0\
    );
\storage[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[1]\,
      I1 => \storage[21]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[21]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(21)
    );
\storage[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(8),
      I2 => wr_ptr(1),
      I3 => DATA_IN(21),
      I4 => wr_ptr(0),
      I5 => DATA_IN(14),
      O => \storage[21]_i_2_n_0\
    );
\storage[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[25]_i_5_n_0\,
      I1 => \storage[21]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[17]_i_3_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[21]_i_5_n_0\,
      O => \storage[21]_i_3_n_0\
    );
\storage[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(12),
      I2 => wr_ptr(1),
      I3 => DATA_IN(5),
      I4 => wr_ptr(0),
      I5 => DATA_IN(18),
      O => \storage[21]_i_4_n_0\
    );
\storage[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_IN(16),
      I2 => wr_ptr(1),
      I3 => DATA_IN(9),
      I4 => wr_ptr(0),
      I5 => DATA_IN(2),
      O => \storage[21]_i_5_n_0\
    );
\storage[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[2]\,
      I1 => \storage[22]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[22]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(22)
    );
\storage[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => DATA_IN(9),
      I2 => wr_ptr(1),
      I3 => DATA_IN(22),
      I4 => wr_ptr(0),
      I5 => DATA_IN(15),
      O => \storage[22]_i_2_n_0\
    );
\storage[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[26]_i_5_n_0\,
      I1 => \storage[22]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[18]_i_3_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[22]_i_5_n_0\,
      O => \storage[22]_i_3_n_0\
    );
\storage[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => DATA_IN(13),
      I2 => wr_ptr(1),
      I3 => DATA_IN(6),
      I4 => wr_ptr(0),
      I5 => DATA_IN(19),
      O => \storage[22]_i_4_n_0\
    );
\storage[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(4),
      I1 => DATA_IN(17),
      I2 => wr_ptr(1),
      I3 => DATA_IN(10),
      I4 => wr_ptr(0),
      I5 => DATA_IN(3),
      O => \storage[22]_i_5_n_0\
    );
\storage[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[3]\,
      I1 => \storage[23]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[23]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(23)
    );
\storage[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(10),
      I2 => wr_ptr(1),
      I3 => DATA_IN(23),
      I4 => wr_ptr(0),
      I5 => DATA_IN(16),
      O => \storage[23]_i_2_n_0\
    );
\storage[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[27]_i_5_n_0\,
      I1 => \storage[23]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[19]_i_3_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[23]_i_5_n_0\,
      O => \storage[23]_i_3_n_0\
    );
\storage[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(14),
      I2 => wr_ptr(1),
      I3 => DATA_IN(7),
      I4 => wr_ptr(0),
      I5 => DATA_IN(20),
      O => \storage[23]_i_4_n_0\
    );
\storage[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(18),
      I2 => wr_ptr(1),
      I3 => DATA_IN(11),
      I4 => wr_ptr(0),
      I5 => DATA_IN(4),
      O => \storage[23]_i_5_n_0\
    );
\storage[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[4]\,
      I1 => \storage[24]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[24]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(24)
    );
\storage[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(11),
      I2 => wr_ptr(1),
      I3 => DATA_IN(24),
      I4 => wr_ptr(0),
      I5 => DATA_IN(17),
      O => \storage[24]_i_2_n_0\
    );
\storage[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[28]_i_5_n_0\,
      I1 => \storage[24]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[20]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[24]_i_5_n_0\,
      O => \storage[24]_i_3_n_0\
    );
\storage[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => DATA_IN(15),
      I2 => wr_ptr(1),
      I3 => DATA_IN(8),
      I4 => wr_ptr(0),
      I5 => DATA_IN(21),
      O => \storage[24]_i_4_n_0\
    );
\storage[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => DATA_IN(19),
      I2 => wr_ptr(1),
      I3 => DATA_IN(12),
      I4 => wr_ptr(0),
      I5 => DATA_IN(5),
      O => \storage[24]_i_5_n_0\
    );
\storage[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[5]\,
      I1 => \storage[25]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[25]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(25)
    );
\storage[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(12),
      I2 => wr_ptr(1),
      I3 => DATA_IN(25),
      I4 => wr_ptr(0),
      I5 => DATA_IN(18),
      O => \storage[25]_i_2_n_0\
    );
\storage[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[29]_i_5_n_0\,
      I1 => \storage[25]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[21]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[25]_i_5_n_0\,
      O => \storage[25]_i_3_n_0\
    );
\storage[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(16),
      I2 => wr_ptr(1),
      I3 => DATA_IN(9),
      I4 => wr_ptr(0),
      I5 => DATA_IN(22),
      O => \storage[25]_i_4_n_0\
    );
\storage[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => DATA_IN(20),
      I2 => wr_ptr(1),
      I3 => DATA_IN(13),
      I4 => wr_ptr(0),
      I5 => DATA_IN(6),
      O => \storage[25]_i_5_n_0\
    );
\storage[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[6]\,
      I1 => \storage[26]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[26]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(26)
    );
\storage[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => DATA_IN(13),
      I2 => wr_ptr(1),
      I3 => DATA_IN(26),
      I4 => wr_ptr(0),
      I5 => DATA_IN(19),
      O => \storage[26]_i_2_n_0\
    );
\storage[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[30]_i_5_n_0\,
      I1 => \storage[26]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[22]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[26]_i_5_n_0\,
      O => \storage[26]_i_3_n_0\
    );
\storage[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(17),
      I2 => wr_ptr(1),
      I3 => DATA_IN(10),
      I4 => wr_ptr(0),
      I5 => DATA_IN(23),
      O => \storage[26]_i_4_n_0\
    );
\storage[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => DATA_IN(21),
      I2 => wr_ptr(1),
      I3 => DATA_IN(14),
      I4 => wr_ptr(0),
      I5 => DATA_IN(7),
      O => \storage[26]_i_5_n_0\
    );
\storage[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[7]\,
      I1 => \storage[27]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[27]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(27)
    );
\storage[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(14),
      I2 => wr_ptr(1),
      I3 => DATA_IN(27),
      I4 => wr_ptr(0),
      I5 => DATA_IN(20),
      O => \storage[27]_i_2_n_0\
    );
\storage[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[31]_i_5_n_0\,
      I1 => \storage[27]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[23]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[27]_i_5_n_0\,
      O => \storage[27]_i_3_n_0\
    );
\storage[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(18),
      I2 => wr_ptr(1),
      I3 => DATA_IN(11),
      I4 => wr_ptr(0),
      I5 => DATA_IN(24),
      O => \storage[27]_i_4_n_0\
    );
\storage[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(22),
      I2 => wr_ptr(1),
      I3 => DATA_IN(15),
      I4 => wr_ptr(0),
      I5 => DATA_IN(8),
      O => \storage[27]_i_5_n_0\
    );
\storage[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[8]\,
      I1 => \storage[28]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[28]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(28)
    );
\storage[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => DATA_IN(15),
      I2 => wr_ptr(1),
      I3 => DATA_IN(28),
      I4 => wr_ptr(0),
      I5 => DATA_IN(21),
      O => \storage[28]_i_2_n_0\
    );
\storage[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[32]_i_5_n_0\,
      I1 => \storage[28]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[24]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[28]_i_5_n_0\,
      O => \storage[28]_i_3_n_0\
    );
\storage[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(19),
      I2 => wr_ptr(1),
      I3 => DATA_IN(12),
      I4 => wr_ptr(0),
      I5 => DATA_IN(25),
      O => \storage[28]_i_4_n_0\
    );
\storage[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => DATA_IN(23),
      I2 => wr_ptr(1),
      I3 => DATA_IN(16),
      I4 => wr_ptr(0),
      I5 => DATA_IN(9),
      O => \storage[28]_i_5_n_0\
    );
\storage[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[9]\,
      I1 => \storage[29]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[29]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(29)
    );
\storage[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(16),
      I2 => wr_ptr(1),
      I3 => DATA_IN(29),
      I4 => wr_ptr(0),
      I5 => DATA_IN(22),
      O => \storage[29]_i_2_n_0\
    );
\storage[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[33]_i_5_n_0\,
      I1 => \storage[29]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[25]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[29]_i_5_n_0\,
      O => \storage[29]_i_3_n_0\
    );
\storage[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(20),
      I2 => wr_ptr(1),
      I3 => DATA_IN(13),
      I4 => wr_ptr(0),
      I5 => DATA_IN(26),
      O => \storage[29]_i_4_n_0\
    );
\storage[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => DATA_IN(24),
      I2 => wr_ptr(1),
      I3 => DATA_IN(17),
      I4 => wr_ptr(0),
      I5 => DATA_IN(10),
      O => \storage[29]_i_5_n_0\
    );
\storage[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[2]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(2),
      O => \storage[2]_i_1_n_0\
    );
\storage[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200800000008000"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(0),
      I2 => DATA_IN(0),
      I3 => wr_ptr(1),
      I4 => wr_ptr(2),
      I5 => DATA_IN(1),
      O => \storage[2]_i_2_n_0\
    );
\storage[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[10]\,
      I1 => \storage[30]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[30]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(30)
    );
\storage[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(17),
      I2 => wr_ptr(1),
      I3 => DATA_IN(30),
      I4 => wr_ptr(0),
      I5 => DATA_IN(23),
      O => \storage[30]_i_2_n_0\
    );
\storage[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[34]_i_5_n_0\,
      I1 => \storage[30]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[26]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[30]_i_5_n_0\,
      O => \storage[30]_i_3_n_0\
    );
\storage[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(28),
      I1 => DATA_IN(21),
      I2 => wr_ptr(1),
      I3 => DATA_IN(14),
      I4 => wr_ptr(0),
      I5 => DATA_IN(27),
      O => \storage[30]_i_4_n_0\
    );
\storage[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(25),
      I2 => wr_ptr(1),
      I3 => DATA_IN(18),
      I4 => wr_ptr(0),
      I5 => DATA_IN(11),
      O => \storage[30]_i_5_n_0\
    );
\storage[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[11]\,
      I1 => \storage[31]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[31]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(31)
    );
\storage[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(18),
      I2 => wr_ptr(1),
      I3 => DATA_IN(31),
      I4 => wr_ptr(0),
      I5 => DATA_IN(24),
      O => \storage[31]_i_2_n_0\
    );
\storage[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[35]_i_5_n_0\,
      I1 => \storage[31]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[27]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[31]_i_5_n_0\,
      O => \storage[31]_i_3_n_0\
    );
\storage[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(22),
      I2 => wr_ptr(1),
      I3 => DATA_IN(15),
      I4 => wr_ptr(0),
      I5 => DATA_IN(28),
      O => \storage[31]_i_4_n_0\
    );
\storage[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => DATA_IN(26),
      I2 => wr_ptr(1),
      I3 => DATA_IN(19),
      I4 => wr_ptr(0),
      I5 => DATA_IN(12),
      O => \storage[31]_i_5_n_0\
    );
\storage[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[12]\,
      I1 => \storage[32]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[32]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(32)
    );
\storage[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(19),
      I2 => wr_ptr(1),
      I3 => DATA_IN(32),
      I4 => wr_ptr(0),
      I5 => DATA_IN(25),
      O => \storage[32]_i_2_n_0\
    );
\storage[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[36]_i_5_n_0\,
      I1 => \storage[32]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[28]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[32]_i_5_n_0\,
      O => \storage[32]_i_3_n_0\
    );
\storage[32]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(23),
      I2 => wr_ptr(1),
      I3 => DATA_IN(16),
      I4 => wr_ptr(0),
      I5 => DATA_IN(29),
      O => \storage[32]_i_4_n_0\
    );
\storage[32]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(27),
      I2 => wr_ptr(1),
      I3 => DATA_IN(20),
      I4 => wr_ptr(0),
      I5 => DATA_IN(13),
      O => \storage[32]_i_5_n_0\
    );
\storage[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[13]\,
      I1 => \storage[33]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[33]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(33)
    );
\storage[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(20),
      I2 => wr_ptr(1),
      I3 => DATA_IN(33),
      I4 => wr_ptr(0),
      I5 => DATA_IN(26),
      O => \storage[33]_i_2_n_0\
    );
\storage[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[37]_i_5_n_0\,
      I1 => \storage[33]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[29]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[33]_i_5_n_0\,
      O => \storage[33]_i_3_n_0\
    );
\storage[33]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(31),
      I1 => DATA_IN(24),
      I2 => wr_ptr(1),
      I3 => DATA_IN(17),
      I4 => wr_ptr(0),
      I5 => DATA_IN(30),
      O => \storage[33]_i_4_n_0\
    );
\storage[33]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(28),
      I2 => wr_ptr(1),
      I3 => DATA_IN(21),
      I4 => wr_ptr(0),
      I5 => DATA_IN(14),
      O => \storage[33]_i_5_n_0\
    );
\storage[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[14]\,
      I1 => \storage[34]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[34]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(34)
    );
\storage[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(28),
      I1 => DATA_IN(21),
      I2 => wr_ptr(1),
      I3 => DATA_IN(34),
      I4 => wr_ptr(0),
      I5 => DATA_IN(27),
      O => \storage[34]_i_2_n_0\
    );
\storage[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[38]_i_5_n_0\,
      I1 => \storage[34]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[30]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[34]_i_5_n_0\,
      O => \storage[34]_i_3_n_0\
    );
\storage[34]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(25),
      I2 => wr_ptr(1),
      I3 => DATA_IN(18),
      I4 => wr_ptr(0),
      I5 => DATA_IN(31),
      O => \storage[34]_i_4_n_0\
    );
\storage[34]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => DATA_IN(29),
      I2 => wr_ptr(1),
      I3 => DATA_IN(22),
      I4 => wr_ptr(0),
      I5 => DATA_IN(15),
      O => \storage[34]_i_5_n_0\
    );
\storage[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[15]\,
      I1 => \storage[35]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[35]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(35)
    );
\storage[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(22),
      I2 => wr_ptr(1),
      I3 => DATA_IN(35),
      I4 => wr_ptr(0),
      I5 => DATA_IN(28),
      O => \storage[35]_i_2_n_0\
    );
\storage[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[39]_i_5_n_0\,
      I1 => \storage[35]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[31]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[35]_i_5_n_0\,
      O => \storage[35]_i_3_n_0\
    );
\storage[35]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(26),
      I2 => wr_ptr(1),
      I3 => DATA_IN(19),
      I4 => wr_ptr(0),
      I5 => DATA_IN(32),
      O => \storage[35]_i_4_n_0\
    );
\storage[35]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(30),
      I2 => wr_ptr(1),
      I3 => DATA_IN(23),
      I4 => wr_ptr(0),
      I5 => DATA_IN(16),
      O => \storage[35]_i_5_n_0\
    );
\storage[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[16]\,
      I1 => \storage[36]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[36]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(36)
    );
\storage[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(23),
      I2 => wr_ptr(1),
      I3 => DATA_IN(36),
      I4 => wr_ptr(0),
      I5 => DATA_IN(29),
      O => \storage[36]_i_2_n_0\
    );
\storage[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[40]_i_5_n_0\,
      I1 => \storage[36]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[32]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[36]_i_5_n_0\,
      O => \storage[36]_i_3_n_0\
    );
\storage[36]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(34),
      I1 => DATA_IN(27),
      I2 => wr_ptr(1),
      I3 => DATA_IN(20),
      I4 => wr_ptr(0),
      I5 => DATA_IN(33),
      O => \storage[36]_i_4_n_0\
    );
\storage[36]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(31),
      I2 => wr_ptr(1),
      I3 => DATA_IN(24),
      I4 => wr_ptr(0),
      I5 => DATA_IN(17),
      O => \storage[36]_i_5_n_0\
    );
\storage[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[17]\,
      I1 => \storage[37]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[37]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(37)
    );
\storage[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(31),
      I1 => DATA_IN(24),
      I2 => wr_ptr(1),
      I3 => DATA_IN(37),
      I4 => wr_ptr(0),
      I5 => DATA_IN(30),
      O => \storage[37]_i_2_n_0\
    );
\storage[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[41]_i_5_n_0\,
      I1 => \storage[37]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[33]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[37]_i_5_n_0\,
      O => \storage[37]_i_3_n_0\
    );
\storage[37]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_IN(28),
      I2 => wr_ptr(1),
      I3 => DATA_IN(21),
      I4 => wr_ptr(0),
      I5 => DATA_IN(34),
      O => \storage[37]_i_4_n_0\
    );
\storage[37]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(32),
      I2 => wr_ptr(1),
      I3 => DATA_IN(25),
      I4 => wr_ptr(0),
      I5 => DATA_IN(18),
      O => \storage[37]_i_5_n_0\
    );
\storage[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[18]\,
      I1 => \storage[38]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[38]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(38)
    );
\storage[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(25),
      I2 => wr_ptr(1),
      I3 => DATA_IN(38),
      I4 => wr_ptr(0),
      I5 => DATA_IN(31),
      O => \storage[38]_i_2_n_0\
    );
\storage[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[42]_i_5_n_0\,
      I1 => \storage[38]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[34]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[38]_i_5_n_0\,
      O => \storage[38]_i_3_n_0\
    );
\storage[38]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(29),
      I2 => wr_ptr(1),
      I3 => DATA_IN(22),
      I4 => wr_ptr(0),
      I5 => DATA_IN(35),
      O => \storage[38]_i_4_n_0\
    );
\storage[38]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => DATA_IN(33),
      I2 => wr_ptr(1),
      I3 => DATA_IN(26),
      I4 => wr_ptr(0),
      I5 => DATA_IN(19),
      O => \storage[38]_i_5_n_0\
    );
\storage[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[19]\,
      I1 => \storage[39]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[39]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(39)
    );
\storage[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(26),
      I2 => wr_ptr(1),
      I3 => DATA_IN(39),
      I4 => wr_ptr(0),
      I5 => DATA_IN(32),
      O => \storage[39]_i_2_n_0\
    );
\storage[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[43]_i_5_n_0\,
      I1 => \storage[39]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[35]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[39]_i_5_n_0\,
      O => \storage[39]_i_3_n_0\
    );
\storage[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_IN(30),
      I2 => wr_ptr(1),
      I3 => DATA_IN(23),
      I4 => wr_ptr(0),
      I5 => DATA_IN(36),
      O => \storage[39]_i_4_n_0\
    );
\storage[39]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(34),
      I2 => wr_ptr(1),
      I3 => DATA_IN(27),
      I4 => wr_ptr(0),
      I5 => DATA_IN(20),
      O => \storage[39]_i_5_n_0\
    );
\storage[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AA8000800080"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[3]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => wr_ptr(4),
      I4 => wr_ptr(1),
      I5 => \storage[3]_i_3_n_0\,
      O => \storage[3]_i_1_n_0\
    );
\storage[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => wr_ptr(2),
      I2 => DATA_IN(1),
      I3 => wr_ptr(1),
      I4 => DATA_IN(0),
      I5 => wr_ptr(0),
      O => \storage[3]_i_2_n_0\
    );
\storage[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => DATA_IN(3),
      O => \storage[3]_i_3_n_0\
    );
\storage[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[20]\,
      I1 => \storage[40]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[40]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(40)
    );
\storage[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(34),
      I1 => DATA_IN(27),
      I2 => wr_ptr(1),
      I3 => DATA_IN(40),
      I4 => wr_ptr(0),
      I5 => DATA_IN(33),
      O => \storage[40]_i_2_n_0\
    );
\storage[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[44]_i_5_n_0\,
      I1 => \storage[40]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[36]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[40]_i_5_n_0\,
      O => \storage[40]_i_3_n_0\
    );
\storage[40]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => DATA_IN(31),
      I2 => wr_ptr(1),
      I3 => DATA_IN(24),
      I4 => wr_ptr(0),
      I5 => DATA_IN(37),
      O => \storage[40]_i_4_n_0\
    );
\storage[40]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => DATA_IN(35),
      I2 => wr_ptr(1),
      I3 => DATA_IN(28),
      I4 => wr_ptr(0),
      I5 => DATA_IN(21),
      O => \storage[40]_i_5_n_0\
    );
\storage[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[21]\,
      I1 => \storage[41]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[41]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(41)
    );
\storage[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_IN(28),
      I2 => wr_ptr(1),
      I3 => DATA_IN(41),
      I4 => wr_ptr(0),
      I5 => DATA_IN(34),
      O => \storage[41]_i_2_n_0\
    );
\storage[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[45]_i_5_n_0\,
      I1 => \storage[41]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[37]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[41]_i_5_n_0\,
      O => \storage[41]_i_3_n_0\
    );
\storage[41]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(32),
      I2 => wr_ptr(1),
      I3 => DATA_IN(25),
      I4 => wr_ptr(0),
      I5 => DATA_IN(38),
      O => \storage[41]_i_4_n_0\
    );
\storage[41]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(36),
      I2 => wr_ptr(1),
      I3 => DATA_IN(29),
      I4 => wr_ptr(0),
      I5 => DATA_IN(22),
      O => \storage[41]_i_5_n_0\
    );
\storage[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[22]\,
      I1 => \storage[42]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[42]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(42)
    );
\storage[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(29),
      I2 => wr_ptr(1),
      I3 => DATA_IN(42),
      I4 => wr_ptr(0),
      I5 => DATA_IN(35),
      O => \storage[42]_i_2_n_0\
    );
\storage[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[46]_i_5_n_0\,
      I1 => \storage[42]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[38]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[42]_i_5_n_0\,
      O => \storage[42]_i_3_n_0\
    );
\storage[42]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(40),
      I1 => DATA_IN(33),
      I2 => wr_ptr(1),
      I3 => DATA_IN(26),
      I4 => wr_ptr(0),
      I5 => DATA_IN(39),
      O => \storage[42]_i_4_n_0\
    );
\storage[42]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(37),
      I2 => wr_ptr(1),
      I3 => DATA_IN(30),
      I4 => wr_ptr(0),
      I5 => DATA_IN(23),
      O => \storage[42]_i_5_n_0\
    );
\storage[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[23]\,
      I1 => \storage[43]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[43]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(43)
    );
\storage[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_IN(30),
      I2 => wr_ptr(1),
      I3 => DATA_IN(43),
      I4 => wr_ptr(0),
      I5 => DATA_IN(36),
      O => \storage[43]_i_2_n_0\
    );
\storage[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[47]_i_5_n_0\,
      I1 => \storage[43]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[39]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[43]_i_5_n_0\,
      O => \storage[43]_i_3_n_0\
    );
\storage[43]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(34),
      I2 => wr_ptr(1),
      I3 => DATA_IN(27),
      I4 => wr_ptr(0),
      I5 => DATA_IN(40),
      O => \storage[43]_i_4_n_0\
    );
\storage[43]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(38),
      I2 => wr_ptr(1),
      I3 => DATA_IN(31),
      I4 => wr_ptr(0),
      I5 => DATA_IN(24),
      O => \storage[43]_i_5_n_0\
    );
\storage[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[24]\,
      I1 => \storage[44]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[44]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(44)
    );
\storage[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => DATA_IN(31),
      I2 => wr_ptr(1),
      I3 => DATA_IN(44),
      I4 => wr_ptr(0),
      I5 => DATA_IN(37),
      O => \storage[44]_i_2_n_0\
    );
\storage[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[48]_i_5_n_0\,
      I1 => \storage[44]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[40]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[44]_i_5_n_0\,
      O => \storage[44]_i_3_n_0\
    );
\storage[44]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(35),
      I2 => wr_ptr(1),
      I3 => DATA_IN(28),
      I4 => wr_ptr(0),
      I5 => DATA_IN(41),
      O => \storage[44]_i_4_n_0\
    );
\storage[44]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(39),
      I2 => wr_ptr(1),
      I3 => DATA_IN(32),
      I4 => wr_ptr(0),
      I5 => DATA_IN(25),
      O => \storage[44]_i_5_n_0\
    );
\storage[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[25]\,
      I1 => \storage[45]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[45]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(45)
    );
\storage[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(32),
      I2 => wr_ptr(1),
      I3 => DATA_IN(45),
      I4 => wr_ptr(0),
      I5 => DATA_IN(38),
      O => \storage[45]_i_2_n_0\
    );
\storage[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[49]_i_5_n_0\,
      I1 => \storage[45]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[41]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[45]_i_5_n_0\,
      O => \storage[45]_i_3_n_0\
    );
\storage[45]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(43),
      I1 => DATA_IN(36),
      I2 => wr_ptr(1),
      I3 => DATA_IN(29),
      I4 => wr_ptr(0),
      I5 => DATA_IN(42),
      O => \storage[45]_i_4_n_0\
    );
\storage[45]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(40),
      I2 => wr_ptr(1),
      I3 => DATA_IN(33),
      I4 => wr_ptr(0),
      I5 => DATA_IN(26),
      O => \storage[45]_i_5_n_0\
    );
\storage[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[26]\,
      I1 => \storage[46]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[46]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(46)
    );
\storage[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(40),
      I1 => DATA_IN(33),
      I2 => wr_ptr(1),
      I3 => DATA_IN(46),
      I4 => wr_ptr(0),
      I5 => DATA_IN(39),
      O => \storage[46]_i_2_n_0\
    );
\storage[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[50]_i_5_n_0\,
      I1 => \storage[46]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[42]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[46]_i_5_n_0\,
      O => \storage[46]_i_3_n_0\
    );
\storage[46]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => DATA_IN(37),
      I2 => wr_ptr(1),
      I3 => DATA_IN(30),
      I4 => wr_ptr(0),
      I5 => DATA_IN(43),
      O => \storage[46]_i_4_n_0\
    );
\storage[46]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(28),
      I1 => DATA_IN(41),
      I2 => wr_ptr(1),
      I3 => DATA_IN(34),
      I4 => wr_ptr(0),
      I5 => DATA_IN(27),
      O => \storage[46]_i_5_n_0\
    );
\storage[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[27]\,
      I1 => \storage[47]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[47]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(47)
    );
\storage[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(34),
      I2 => wr_ptr(1),
      I3 => DATA_IN(47),
      I4 => wr_ptr(0),
      I5 => DATA_IN(40),
      O => \storage[47]_i_2_n_0\
    );
\storage[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[51]_i_5_n_0\,
      I1 => \storage[47]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[43]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[47]_i_5_n_0\,
      O => \storage[47]_i_3_n_0\
    );
\storage[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(38),
      I2 => wr_ptr(1),
      I3 => DATA_IN(31),
      I4 => wr_ptr(0),
      I5 => DATA_IN(44),
      O => \storage[47]_i_4_n_0\
    );
\storage[47]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(42),
      I2 => wr_ptr(1),
      I3 => DATA_IN(35),
      I4 => wr_ptr(0),
      I5 => DATA_IN(28),
      O => \storage[47]_i_5_n_0\
    );
\storage[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[28]\,
      I1 => \storage[48]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[48]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(48)
    );
\storage[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(35),
      I2 => wr_ptr(1),
      I3 => DATA_IN(48),
      I4 => wr_ptr(0),
      I5 => DATA_IN(41),
      O => \storage[48]_i_2_n_0\
    );
\storage[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[52]_i_5_n_0\,
      I1 => \storage[48]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[44]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[48]_i_5_n_0\,
      O => \storage[48]_i_3_n_0\
    );
\storage[48]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(46),
      I1 => DATA_IN(39),
      I2 => wr_ptr(1),
      I3 => DATA_IN(32),
      I4 => wr_ptr(0),
      I5 => DATA_IN(45),
      O => \storage[48]_i_4_n_0\
    );
\storage[48]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(43),
      I2 => wr_ptr(1),
      I3 => DATA_IN(36),
      I4 => wr_ptr(0),
      I5 => DATA_IN(29),
      O => \storage[48]_i_5_n_0\
    );
\storage[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[29]\,
      I1 => \storage[49]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[49]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(49)
    );
\storage[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(43),
      I1 => DATA_IN(36),
      I2 => wr_ptr(1),
      I3 => DATA_IN(49),
      I4 => wr_ptr(0),
      I5 => DATA_IN(42),
      O => \storage[49]_i_2_n_0\
    );
\storage[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[53]_i_5_n_0\,
      I1 => \storage[49]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[45]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[49]_i_5_n_0\,
      O => \storage[49]_i_3_n_0\
    );
\storage[49]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_IN(40),
      I2 => wr_ptr(1),
      I3 => DATA_IN(33),
      I4 => wr_ptr(0),
      I5 => DATA_IN(46),
      O => \storage[49]_i_4_n_0\
    );
\storage[49]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(31),
      I1 => DATA_IN(44),
      I2 => wr_ptr(1),
      I3 => DATA_IN(37),
      I4 => wr_ptr(0),
      I5 => DATA_IN(30),
      O => \storage[49]_i_5_n_0\
    );
\storage[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[4]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(4),
      O => \storage[4]_i_1_n_0\
    );
\storage[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => \storage[4]_i_3_n_0\,
      I1 => wr_ptr(3),
      I2 => wr_ptr(2),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(0),
      O => \storage[4]_i_2_n_0\
    );
\storage[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => wr_ptr(2),
      I2 => DATA_IN(2),
      I3 => wr_ptr(1),
      I4 => DATA_IN(1),
      I5 => wr_ptr(0),
      O => \storage[4]_i_3_n_0\
    );
\storage[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[30]\,
      I1 => \storage[50]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[50]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(50)
    );
\storage[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => DATA_IN(37),
      I2 => wr_ptr(1),
      I3 => DATA_IN(50),
      I4 => wr_ptr(0),
      I5 => DATA_IN(43),
      O => \storage[50]_i_2_n_0\
    );
\storage[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[54]_i_5_n_0\,
      I1 => \storage[50]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[46]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[50]_i_5_n_0\,
      O => \storage[50]_i_3_n_0\
    );
\storage[50]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(41),
      I2 => wr_ptr(1),
      I3 => DATA_IN(34),
      I4 => wr_ptr(0),
      I5 => DATA_IN(47),
      O => \storage[50]_i_4_n_0\
    );
\storage[50]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(45),
      I2 => wr_ptr(1),
      I3 => DATA_IN(38),
      I4 => wr_ptr(0),
      I5 => DATA_IN(31),
      O => \storage[50]_i_5_n_0\
    );
\storage[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[31]\,
      I1 => \storage[51]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[51]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(51)
    );
\storage[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(38),
      I2 => wr_ptr(1),
      I3 => DATA_IN(51),
      I4 => wr_ptr(0),
      I5 => DATA_IN(44),
      O => \storage[51]_i_2_n_0\
    );
\storage[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[55]_i_5_n_0\,
      I1 => \storage[51]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[47]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[51]_i_5_n_0\,
      O => \storage[51]_i_3_n_0\
    );
\storage[51]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_IN(42),
      I2 => wr_ptr(1),
      I3 => DATA_IN(35),
      I4 => wr_ptr(0),
      I5 => DATA_IN(48),
      O => \storage[51]_i_4_n_0\
    );
\storage[51]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(46),
      I2 => wr_ptr(1),
      I3 => DATA_IN(39),
      I4 => wr_ptr(0),
      I5 => DATA_IN(32),
      O => \storage[51]_i_5_n_0\
    );
\storage[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[32]\,
      I1 => \storage[52]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[52]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(52)
    );
\storage[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(46),
      I1 => DATA_IN(39),
      I2 => wr_ptr(1),
      I3 => DATA_IN(52),
      I4 => wr_ptr(0),
      I5 => DATA_IN(45),
      O => \storage[52]_i_2_n_0\
    );
\storage[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[56]_i_5_n_0\,
      I1 => \storage[52]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[48]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[52]_i_5_n_0\,
      O => \storage[52]_i_3_n_0\
    );
\storage[52]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(43),
      I2 => wr_ptr(1),
      I3 => DATA_IN(36),
      I4 => wr_ptr(0),
      I5 => DATA_IN(49),
      O => \storage[52]_i_4_n_0\
    );
\storage[52]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(34),
      I1 => DATA_IN(47),
      I2 => wr_ptr(1),
      I3 => DATA_IN(40),
      I4 => wr_ptr(0),
      I5 => DATA_IN(33),
      O => \storage[52]_i_5_n_0\
    );
\storage[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[33]\,
      I1 => \storage[53]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[53]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(53)
    );
\storage[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_IN(40),
      I2 => wr_ptr(1),
      I3 => DATA_IN(53),
      I4 => wr_ptr(0),
      I5 => DATA_IN(46),
      O => \storage[53]_i_2_n_0\
    );
\storage[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[57]_i_5_n_0\,
      I1 => \storage[53]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[49]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[53]_i_5_n_0\,
      O => \storage[53]_i_3_n_0\
    );
\storage[53]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(44),
      I2 => wr_ptr(1),
      I3 => DATA_IN(37),
      I4 => wr_ptr(0),
      I5 => DATA_IN(50),
      O => \storage[53]_i_4_n_0\
    );
\storage[53]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_IN(48),
      I2 => wr_ptr(1),
      I3 => DATA_IN(41),
      I4 => wr_ptr(0),
      I5 => DATA_IN(34),
      O => \storage[53]_i_5_n_0\
    );
\storage[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[34]\,
      I1 => \storage[54]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[54]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(54)
    );
\storage[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(41),
      I2 => wr_ptr(1),
      I3 => DATA_IN(54),
      I4 => wr_ptr(0),
      I5 => DATA_IN(47),
      O => \storage[54]_i_2_n_0\
    );
\storage[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[58]_i_5_n_0\,
      I1 => \storage[54]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[50]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[54]_i_5_n_0\,
      O => \storage[54]_i_3_n_0\
    );
\storage[54]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(52),
      I1 => DATA_IN(45),
      I2 => wr_ptr(1),
      I3 => DATA_IN(38),
      I4 => wr_ptr(0),
      I5 => DATA_IN(51),
      O => \storage[54]_i_4_n_0\
    );
\storage[54]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(49),
      I2 => wr_ptr(1),
      I3 => DATA_IN(42),
      I4 => wr_ptr(0),
      I5 => DATA_IN(35),
      O => \storage[54]_i_5_n_0\
    );
\storage[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[35]\,
      I1 => \storage[55]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[55]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(55)
    );
\storage[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_IN(42),
      I2 => wr_ptr(1),
      I3 => DATA_IN(55),
      I4 => wr_ptr(0),
      I5 => DATA_IN(48),
      O => \storage[55]_i_2_n_0\
    );
\storage[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[59]_i_5_n_0\,
      I1 => \storage[55]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[51]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[55]_i_5_n_0\,
      O => \storage[55]_i_3_n_0\
    );
\storage[55]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_IN(46),
      I2 => wr_ptr(1),
      I3 => DATA_IN(39),
      I4 => wr_ptr(0),
      I5 => DATA_IN(52),
      O => \storage[55]_i_4_n_0\
    );
\storage[55]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_IN(50),
      I2 => wr_ptr(1),
      I3 => DATA_IN(43),
      I4 => wr_ptr(0),
      I5 => DATA_IN(36),
      O => \storage[55]_i_5_n_0\
    );
\storage[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[36]\,
      I1 => \storage[56]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[56]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(56)
    );
\storage[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(43),
      I2 => wr_ptr(1),
      I3 => DATA_IN(56),
      I4 => wr_ptr(0),
      I5 => DATA_IN(49),
      O => \storage[56]_i_2_n_0\
    );
\storage[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[60]_i_5_n_0\,
      I1 => \storage[56]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[52]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[56]_i_5_n_0\,
      O => \storage[56]_i_3_n_0\
    );
\storage[56]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(47),
      I2 => wr_ptr(1),
      I3 => DATA_IN(40),
      I4 => wr_ptr(0),
      I5 => DATA_IN(53),
      O => \storage[56]_i_4_n_0\
    );
\storage[56]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => DATA_IN(51),
      I2 => wr_ptr(1),
      I3 => DATA_IN(44),
      I4 => wr_ptr(0),
      I5 => DATA_IN(37),
      O => \storage[56]_i_5_n_0\
    );
\storage[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[37]\,
      I1 => \storage[57]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[57]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(57)
    );
\storage[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(44),
      I2 => wr_ptr(1),
      I3 => DATA_IN(57),
      I4 => wr_ptr(0),
      I5 => DATA_IN(50),
      O => \storage[57]_i_2_n_0\
    );
\storage[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[61]_i_5_n_0\,
      I1 => \storage[57]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[53]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[57]_i_5_n_0\,
      O => \storage[57]_i_3_n_0\
    );
\storage[57]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(55),
      I1 => DATA_IN(48),
      I2 => wr_ptr(1),
      I3 => DATA_IN(41),
      I4 => wr_ptr(0),
      I5 => DATA_IN(54),
      O => \storage[57]_i_4_n_0\
    );
\storage[57]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(52),
      I2 => wr_ptr(1),
      I3 => DATA_IN(45),
      I4 => wr_ptr(0),
      I5 => DATA_IN(38),
      O => \storage[57]_i_5_n_0\
    );
\storage[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[38]\,
      I1 => \storage[58]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[58]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(58)
    );
\storage[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(52),
      I1 => DATA_IN(45),
      I2 => wr_ptr(1),
      I3 => DATA_IN(58),
      I4 => wr_ptr(0),
      I5 => DATA_IN(51),
      O => \storage[58]_i_2_n_0\
    );
\storage[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[62]_i_5_n_0\,
      I1 => \storage[58]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[54]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[58]_i_5_n_0\,
      O => \storage[58]_i_3_n_0\
    );
\storage[58]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => DATA_IN(49),
      I2 => wr_ptr(1),
      I3 => DATA_IN(42),
      I4 => wr_ptr(0),
      I5 => DATA_IN(55),
      O => \storage[58]_i_4_n_0\
    );
\storage[58]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(40),
      I1 => DATA_IN(53),
      I2 => wr_ptr(1),
      I3 => DATA_IN(46),
      I4 => wr_ptr(0),
      I5 => DATA_IN(39),
      O => \storage[58]_i_5_n_0\
    );
\storage[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[39]\,
      I1 => \storage[59]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[59]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(59)
    );
\storage[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_IN(46),
      I2 => wr_ptr(1),
      I3 => DATA_IN(59),
      I4 => wr_ptr(0),
      I5 => DATA_IN(52),
      O => \storage[59]_i_2_n_0\
    );
\storage[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[63]_i_5_n_0\,
      I1 => \storage[59]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[55]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[59]_i_5_n_0\,
      O => \storage[59]_i_3_n_0\
    );
\storage[59]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(50),
      I2 => wr_ptr(1),
      I3 => DATA_IN(43),
      I4 => wr_ptr(0),
      I5 => DATA_IN(56),
      O => \storage[59]_i_4_n_0\
    );
\storage[59]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(54),
      I2 => wr_ptr(1),
      I3 => DATA_IN(47),
      I4 => wr_ptr(0),
      I5 => DATA_IN(40),
      O => \storage[59]_i_5_n_0\
    );
\storage[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage_reg[5]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => wr_ptr(1),
      I4 => wr_ptr(0),
      I5 => DATA_IN(5),
      O => \storage[5]_i_1_n_0\
    );
\storage[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(0),
      O => \storage[5]_i_3_n_0\
    );
\storage[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(4),
      I1 => wr_ptr(2),
      I2 => DATA_IN(3),
      I3 => wr_ptr(1),
      I4 => DATA_IN(2),
      I5 => wr_ptr(0),
      O => \storage[5]_i_4_n_0\
    );
\storage[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[40]\,
      I1 => \storage[60]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[60]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(60)
    );
\storage[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(47),
      I2 => wr_ptr(1),
      I3 => DATA_IN(60),
      I4 => wr_ptr(0),
      I5 => DATA_IN(53),
      O => \storage[60]_i_2_n_0\
    );
\storage[60]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[64]_i_5_n_0\,
      I1 => \storage[60]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[56]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[60]_i_5_n_0\,
      O => \storage[60]_i_3_n_0\
    );
\storage[60]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(58),
      I1 => DATA_IN(51),
      I2 => wr_ptr(1),
      I3 => DATA_IN(44),
      I4 => wr_ptr(0),
      I5 => DATA_IN(57),
      O => \storage[60]_i_4_n_0\
    );
\storage[60]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(55),
      I2 => wr_ptr(1),
      I3 => DATA_IN(48),
      I4 => wr_ptr(0),
      I5 => DATA_IN(41),
      O => \storage[60]_i_5_n_0\
    );
\storage[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[41]\,
      I1 => \storage[61]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[61]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(61)
    );
\storage[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(55),
      I1 => DATA_IN(48),
      I2 => wr_ptr(1),
      I3 => DATA_IN(61),
      I4 => wr_ptr(0),
      I5 => DATA_IN(54),
      O => \storage[61]_i_2_n_0\
    );
\storage[61]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[65]_i_5_n_0\,
      I1 => \storage[61]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[57]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[61]_i_5_n_0\,
      O => \storage[61]_i_3_n_0\
    );
\storage[61]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => DATA_IN(52),
      I2 => wr_ptr(1),
      I3 => DATA_IN(45),
      I4 => wr_ptr(0),
      I5 => DATA_IN(58),
      O => \storage[61]_i_4_n_0\
    );
\storage[61]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(43),
      I1 => DATA_IN(56),
      I2 => wr_ptr(1),
      I3 => DATA_IN(49),
      I4 => wr_ptr(0),
      I5 => DATA_IN(42),
      O => \storage[61]_i_5_n_0\
    );
\storage[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[42]\,
      I1 => \storage[62]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[62]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(62)
    );
\storage[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => DATA_IN(49),
      I2 => wr_ptr(1),
      I3 => DATA_IN(62),
      I4 => wr_ptr(0),
      I5 => DATA_IN(55),
      O => \storage[62]_i_2_n_0\
    );
\storage[62]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[66]_i_5_n_0\,
      I1 => \storage[62]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[58]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[62]_i_5_n_0\,
      O => \storage[62]_i_3_n_0\
    );
\storage[62]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(53),
      I2 => wr_ptr(1),
      I3 => DATA_IN(46),
      I4 => wr_ptr(0),
      I5 => DATA_IN(59),
      O => \storage[62]_i_4_n_0\
    );
\storage[62]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => DATA_IN(57),
      I2 => wr_ptr(1),
      I3 => DATA_IN(50),
      I4 => wr_ptr(0),
      I5 => DATA_IN(43),
      O => \storage[62]_i_5_n_0\
    );
\storage[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[43]\,
      I1 => \storage[63]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[63]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(63)
    );
\storage[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(50),
      I2 => wr_ptr(1),
      I3 => DATA_IN(63),
      I4 => wr_ptr(0),
      I5 => DATA_IN(56),
      O => \storage[63]_i_2_n_0\
    );
\storage[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[67]_i_5_n_0\,
      I1 => \storage[63]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[59]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[63]_i_5_n_0\,
      O => \storage[63]_i_3_n_0\
    );
\storage[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => DATA_IN(54),
      I2 => wr_ptr(1),
      I3 => DATA_IN(47),
      I4 => wr_ptr(0),
      I5 => DATA_IN(60),
      O => \storage[63]_i_4_n_0\
    );
\storage[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(58),
      I2 => wr_ptr(1),
      I3 => DATA_IN(51),
      I4 => wr_ptr(0),
      I5 => DATA_IN(44),
      O => \storage[63]_i_5_n_0\
    );
\storage[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[44]\,
      I1 => \storage[64]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[64]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(64)
    );
\storage[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(58),
      I1 => DATA_IN(51),
      I2 => wr_ptr(1),
      I3 => DATA_IN(64),
      I4 => wr_ptr(0),
      I5 => DATA_IN(57),
      O => \storage[64]_i_2_n_0\
    );
\storage[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[68]_i_5_n_0\,
      I1 => \storage[64]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[60]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[64]_i_5_n_0\,
      O => \storage[64]_i_3_n_0\
    );
\storage[64]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => DATA_IN(55),
      I2 => wr_ptr(1),
      I3 => DATA_IN(48),
      I4 => wr_ptr(0),
      I5 => DATA_IN(61),
      O => \storage[64]_i_4_n_0\
    );
\storage[64]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(46),
      I1 => DATA_IN(59),
      I2 => wr_ptr(1),
      I3 => DATA_IN(52),
      I4 => wr_ptr(0),
      I5 => DATA_IN(45),
      O => \storage[64]_i_5_n_0\
    );
\storage[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[45]\,
      I1 => \storage[65]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[65]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(65)
    );
\storage[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => DATA_IN(52),
      I2 => wr_ptr(1),
      I3 => DATA_IN(65),
      I4 => wr_ptr(0),
      I5 => DATA_IN(58),
      O => \storage[65]_i_2_n_0\
    );
\storage[65]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[69]_i_5_n_0\,
      I1 => \storage[65]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[61]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[65]_i_5_n_0\,
      O => \storage[65]_i_3_n_0\
    );
\storage[65]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(56),
      I2 => wr_ptr(1),
      I3 => DATA_IN(49),
      I4 => wr_ptr(0),
      I5 => DATA_IN(62),
      O => \storage[65]_i_4_n_0\
    );
\storage[65]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_IN(60),
      I2 => wr_ptr(1),
      I3 => DATA_IN(53),
      I4 => wr_ptr(0),
      I5 => DATA_IN(46),
      O => \storage[65]_i_5_n_0\
    );
\storage[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[46]\,
      I1 => \storage[66]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[66]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(66)
    );
\storage[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(53),
      I2 => wr_ptr(1),
      I3 => DATA_IN(66),
      I4 => wr_ptr(0),
      I5 => DATA_IN(59),
      O => \storage[66]_i_2_n_0\
    );
\storage[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[70]_i_5_n_0\,
      I1 => \storage[66]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[62]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[66]_i_5_n_0\,
      O => \storage[66]_i_3_n_0\
    );
\storage[66]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => DATA_IN(57),
      I2 => wr_ptr(1),
      I3 => DATA_IN(50),
      I4 => wr_ptr(0),
      I5 => DATA_IN(63),
      O => \storage[66]_i_4_n_0\
    );
\storage[66]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(61),
      I2 => wr_ptr(1),
      I3 => DATA_IN(54),
      I4 => wr_ptr(0),
      I5 => DATA_IN(47),
      O => \storage[66]_i_5_n_0\
    );
\storage[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[47]\,
      I1 => \storage[67]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[67]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(67)
    );
\storage[67]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => DATA_IN(54),
      I2 => wr_ptr(1),
      I3 => DATA_IN(60),
      I4 => wr_ptr(0),
      O => \storage[67]_i_2_n_0\
    );
\storage[67]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[71]_i_5_n_0\,
      I1 => \storage[67]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[63]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[67]_i_5_n_0\,
      O => \storage[67]_i_3_n_0\
    );
\storage[67]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => DATA_IN(58),
      I2 => wr_ptr(1),
      I3 => DATA_IN(51),
      I4 => wr_ptr(0),
      I5 => DATA_IN(64),
      O => \storage[67]_i_4_n_0\
    );
\storage[67]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_IN(62),
      I2 => wr_ptr(1),
      I3 => DATA_IN(55),
      I4 => wr_ptr(0),
      I5 => DATA_IN(48),
      O => \storage[67]_i_5_n_0\
    );
\storage[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[48]\,
      I1 => \storage[68]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[68]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(68)
    );
\storage[68]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => DATA_IN(55),
      I2 => wr_ptr(1),
      I3 => DATA_IN(61),
      I4 => wr_ptr(0),
      O => \storage[68]_i_2_n_0\
    );
\storage[68]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[72]_i_5_n_0\,
      I1 => \storage[68]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[64]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[68]_i_5_n_0\,
      O => \storage[68]_i_3_n_0\
    );
\storage[68]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => DATA_IN(59),
      I2 => wr_ptr(1),
      I3 => DATA_IN(52),
      I4 => wr_ptr(0),
      I5 => DATA_IN(65),
      O => \storage[68]_i_4_n_0\
    );
\storage[68]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(63),
      I2 => wr_ptr(1),
      I3 => DATA_IN(56),
      I4 => wr_ptr(0),
      I5 => DATA_IN(49),
      O => \storage[68]_i_5_n_0\
    );
\storage[69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[49]\,
      I1 => \storage[69]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[69]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(69)
    );
\storage[69]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(56),
      I2 => wr_ptr(1),
      I3 => DATA_IN(62),
      I4 => wr_ptr(0),
      O => \storage[69]_i_2_n_0\
    );
\storage[69]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[73]_i_5_n_0\,
      I1 => \storage[69]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[65]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[69]_i_5_n_0\,
      O => \storage[69]_i_3_n_0\
    );
\storage[69]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => wr_ptr(1),
      I2 => DATA_IN(53),
      I3 => wr_ptr(0),
      I4 => DATA_IN(66),
      O => \storage[69]_i_4_n_0\
    );
\storage[69]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(64),
      I2 => wr_ptr(1),
      I3 => DATA_IN(57),
      I4 => wr_ptr(0),
      I5 => DATA_IN(50),
      O => \storage[69]_i_5_n_0\
    );
\storage[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[6]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[6]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[6]_i_4_n_0\,
      O => \storage[6]_i_1_n_0\
    );
\storage[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(1),
      O => \storage[6]_i_2_n_0\
    );
\storage[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => wr_ptr(2),
      I2 => DATA_IN(4),
      I3 => wr_ptr(1),
      I4 => DATA_IN(3),
      I5 => wr_ptr(0),
      O => \storage[6]_i_3_n_0\
    );
\storage[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(6),
      O => \storage[6]_i_4_n_0\
    );
\storage[70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[50]\,
      I1 => \storage[70]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[70]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(70)
    );
\storage[70]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => DATA_IN(57),
      I2 => wr_ptr(1),
      I3 => DATA_IN(63),
      I4 => wr_ptr(0),
      O => \storage[70]_i_2_n_0\
    );
\storage[70]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[74]_i_5_n_0\,
      I1 => \storage[70]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[66]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[70]_i_5_n_0\,
      O => \storage[70]_i_3_n_0\
    );
\storage[70]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(54),
      O => \storage[70]_i_4_n_0\
    );
\storage[70]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(52),
      I1 => DATA_IN(65),
      I2 => wr_ptr(1),
      I3 => DATA_IN(58),
      I4 => wr_ptr(0),
      I5 => DATA_IN(51),
      O => \storage[70]_i_5_n_0\
    );
\storage[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[51]\,
      I1 => \storage[71]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[71]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(71)
    );
\storage[71]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => DATA_IN(58),
      I2 => wr_ptr(1),
      I3 => DATA_IN(64),
      I4 => wr_ptr(0),
      O => \storage[71]_i_2_n_0\
    );
\storage[71]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[75]_i_6_n_0\,
      I1 => \storage[71]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[67]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[71]_i_5_n_0\,
      O => \storage[71]_i_3_n_0\
    );
\storage[71]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(55),
      O => \storage[71]_i_4_n_0\
    );
\storage[71]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_IN(66),
      I2 => wr_ptr(1),
      I3 => DATA_IN(59),
      I4 => wr_ptr(0),
      I5 => DATA_IN(52),
      O => \storage[71]_i_5_n_0\
    );
\storage[72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[52]\,
      I1 => \storage[72]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[72]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(72)
    );
\storage[72]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => DATA_IN(59),
      I2 => wr_ptr(1),
      I3 => DATA_IN(65),
      I4 => wr_ptr(0),
      O => \storage[72]_i_2_n_0\
    );
\storage[72]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[76]_i_5_n_0\,
      I1 => \storage[72]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[68]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[72]_i_5_n_0\,
      O => \storage[72]_i_3_n_0\
    );
\storage[72]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(56),
      O => \storage[72]_i_4_n_0\
    );
\storage[72]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => wr_ptr(1),
      I2 => DATA_IN(60),
      I3 => wr_ptr(0),
      I4 => DATA_IN(53),
      O => \storage[72]_i_5_n_0\
    );
\storage[73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[53]\,
      I1 => \storage[73]_i_2_n_0\,
      I2 => wr_ptr(4),
      I3 => \storage[73]_i_3_n_0\,
      I4 => DATA_IN_VALID,
      O => storage(73)
    );
\storage[73]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => wr_ptr(1),
      I2 => DATA_IN(66),
      I3 => wr_ptr(0),
      O => \storage[73]_i_2_n_0\
    );
\storage[73]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[77]_i_5_n_0\,
      I1 => \storage[73]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[69]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[73]_i_5_n_0\,
      O => \storage[73]_i_3_n_0\
    );
\storage[73]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(57),
      O => \storage[73]_i_4_n_0\
    );
\storage[73]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(55),
      I1 => wr_ptr(1),
      I2 => DATA_IN(61),
      I3 => wr_ptr(0),
      I4 => DATA_IN(54),
      O => \storage[73]_i_5_n_0\
    );
\storage[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[54]\,
      I1 => wr_ptr(1),
      I2 => \storage[74]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage[74]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(74)
    );
\storage[74]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => wr_ptr(0),
      O => \storage[74]_i_2_n_0\
    );
\storage[74]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[78]_i_5_n_0\,
      I1 => \storage[74]_i_4_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[70]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[74]_i_5_n_0\,
      O => \storage[74]_i_3_n_0\
    );
\storage[74]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(58),
      O => \storage[74]_i_4_n_0\
    );
\storage[74]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => wr_ptr(1),
      I2 => DATA_IN(62),
      I3 => wr_ptr(0),
      I4 => DATA_IN(55),
      O => \storage[74]_i_5_n_0\
    );
\storage[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[55]\,
      I1 => wr_ptr(1),
      I2 => \storage[75]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage[75]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(75)
    );
\storage[75]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => wr_ptr(0),
      O => \storage[75]_i_2_n_0\
    );
\storage[75]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \storage[75]_i_4_n_0\,
      I1 => \storage[75]_i_5_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[71]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[75]_i_6_n_0\,
      O => \storage[75]_i_3_n_0\
    );
\storage[75]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => wr_ptr(1),
      I2 => DATA_IN(60),
      I3 => wr_ptr(0),
      O => \storage[75]_i_4_n_0\
    );
\storage[75]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(59),
      O => \storage[75]_i_5_n_0\
    );
\storage[75]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => wr_ptr(1),
      I2 => DATA_IN(63),
      I3 => wr_ptr(0),
      I4 => DATA_IN(56),
      O => \storage[75]_i_6_n_0\
    );
\storage[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[56]\,
      I1 => wr_ptr(1),
      I2 => \storage[76]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage[76]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(76)
    );
\storage[76]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => wr_ptr(0),
      O => \storage[76]_i_2_n_0\
    );
\storage[76]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \storage[76]_i_4_n_0\,
      I1 => wr_ptr(3),
      I2 => \storage[72]_i_2_n_0\,
      I3 => wr_ptr(2),
      I4 => \storage[76]_i_5_n_0\,
      O => \storage[76]_i_3_n_0\
    );
\storage[76]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000000F00C0C0"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => DATA_IN(61),
      I2 => wr_ptr(2),
      I3 => DATA_IN(60),
      I4 => wr_ptr(0),
      I5 => wr_ptr(1),
      O => \storage[76]_i_4_n_0\
    );
\storage[76]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(58),
      I1 => wr_ptr(1),
      I2 => DATA_IN(64),
      I3 => wr_ptr(0),
      I4 => DATA_IN(57),
      O => \storage[76]_i_5_n_0\
    );
\storage[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[57]\,
      I1 => wr_ptr(1),
      I2 => \storage[77]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage[77]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(77)
    );
\storage[77]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => wr_ptr(0),
      O => \storage[77]_i_2_n_0\
    );
\storage[77]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \storage[77]_i_4_n_0\,
      I1 => wr_ptr(3),
      I2 => \storage[73]_i_2_n_0\,
      I3 => wr_ptr(2),
      I4 => \storage[77]_i_5_n_0\,
      O => \storage[77]_i_3_n_0\
    );
\storage[77]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000000F00C0C0"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(62),
      I2 => wr_ptr(2),
      I3 => DATA_IN(61),
      I4 => wr_ptr(0),
      I5 => wr_ptr(1),
      O => \storage[77]_i_4_n_0\
    );
\storage[77]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => wr_ptr(1),
      I2 => DATA_IN(65),
      I3 => wr_ptr(0),
      I4 => DATA_IN(58),
      O => \storage[77]_i_5_n_0\
    );
\storage[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[58]\,
      I1 => wr_ptr(1),
      I2 => \storage[78]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage[78]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(78)
    );
\storage[78]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => wr_ptr(0),
      O => \storage[78]_i_2_n_0\
    );
\storage[78]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \storage[78]_i_4_n_0\,
      I1 => wr_ptr(3),
      I2 => wr_ptr(1),
      I3 => \storage[74]_i_2_n_0\,
      I4 => wr_ptr(2),
      I5 => \storage[78]_i_5_n_0\,
      O => \storage[78]_i_3_n_0\
    );
\storage[78]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000000F00C0C0"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => DATA_IN(63),
      I2 => wr_ptr(2),
      I3 => DATA_IN(62),
      I4 => wr_ptr(0),
      I5 => wr_ptr(1),
      O => \storage[78]_i_4_n_0\
    );
\storage[78]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => wr_ptr(1),
      I2 => DATA_IN(66),
      I3 => wr_ptr(0),
      I4 => DATA_IN(59),
      O => \storage[78]_i_5_n_0\
    );
\storage[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[59]\,
      I1 => wr_ptr(1),
      I2 => \storage[79]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => \storage_reg[79]_i_3_n_0\,
      I5 => DATA_IN_VALID,
      O => storage(79)
    );
\storage[79]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => wr_ptr(0),
      O => \storage[79]_i_2_n_0\
    );
\storage[79]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => wr_ptr(2),
      I2 => DATA_IN(61),
      I3 => wr_ptr(1),
      I4 => DATA_IN(60),
      I5 => wr_ptr(0),
      O => \storage[79]_i_4_n_0\
    );
\storage[79]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000000F00C0C0"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => DATA_IN(64),
      I2 => wr_ptr(2),
      I3 => DATA_IN(63),
      I4 => wr_ptr(0),
      I5 => wr_ptr(1),
      O => \storage[79]_i_5_n_0\
    );
\storage[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[7]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[7]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[7]_i_4_n_0\,
      O => \storage[7]_i_1_n_0\
    );
\storage[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(2),
      O => \storage[7]_i_2_n_0\
    );
\storage[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => wr_ptr(2),
      I2 => DATA_IN(5),
      I3 => wr_ptr(1),
      I4 => DATA_IN(4),
      I5 => wr_ptr(0),
      O => \storage[7]_i_3_n_0\
    );
\storage[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => wr_ptr(1),
      I2 => DATA_IN(7),
      I3 => wr_ptr(0),
      I4 => DATA_IN(0),
      O => \storage[7]_i_4_n_0\
    );
\storage[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[60]\,
      I1 => \storage[80]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[80]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => DATA_IN_VALID,
      O => storage(80)
    );
\storage[80]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => wr_ptr(2),
      I2 => DATA_IN(62),
      I3 => wr_ptr(1),
      I4 => DATA_IN(61),
      I5 => wr_ptr(0),
      O => \storage[80]_i_2_n_0\
    );
\storage[80]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000000F00C0C0"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => DATA_IN(65),
      I2 => wr_ptr(2),
      I3 => DATA_IN(64),
      I4 => wr_ptr(0),
      I5 => wr_ptr(1),
      O => \storage[80]_i_3_n_0\
    );
\storage[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[61]\,
      I1 => \storage[81]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[81]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => DATA_IN_VALID,
      O => storage(81)
    );
\storage[81]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(64),
      I1 => wr_ptr(2),
      I2 => DATA_IN(63),
      I3 => wr_ptr(1),
      I4 => DATA_IN(62),
      I5 => wr_ptr(0),
      O => \storage[81]_i_2_n_0\
    );
\storage[81]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003088"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => wr_ptr(2),
      I2 => DATA_IN(65),
      I3 => wr_ptr(0),
      I4 => wr_ptr(1),
      O => \storage[81]_i_3_n_0\
    );
\storage[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[62]\,
      I1 => \storage[82]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[82]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => DATA_IN_VALID,
      O => storage(82)
    );
\storage[82]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(65),
      I1 => wr_ptr(2),
      I2 => DATA_IN(64),
      I3 => wr_ptr(1),
      I4 => DATA_IN(63),
      I5 => wr_ptr(0),
      O => \storage[82]_i_2_n_0\
    );
\storage[82]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      I2 => DATA_IN(66),
      I3 => wr_ptr(2),
      O => \storage[82]_i_3_n_0\
    );
\storage[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[63]\,
      I1 => wr_ptr(3),
      I2 => \storage[83]_i_2_n_0\,
      I3 => wr_ptr(4),
      I4 => DATA_IN_VALID,
      O => storage(83)
    );
\storage[83]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => wr_ptr(2),
      I2 => DATA_IN(65),
      I3 => wr_ptr(1),
      I4 => DATA_IN(64),
      I5 => wr_ptr(0),
      O => \storage[83]_i_2_n_0\
    );
\storage[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[64]\,
      I1 => wr_ptr(3),
      I2 => \storage[84]_i_2_n_0\,
      I3 => wr_ptr(2),
      I4 => wr_ptr(4),
      I5 => DATA_IN_VALID,
      O => storage(84)
    );
\storage[84]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => DATA_IN(66),
      I1 => wr_ptr(1),
      I2 => DATA_IN(65),
      I3 => wr_ptr(0),
      O => \storage[84]_i_2_n_0\
    );
\storage[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \storage_reg_n_0_[65]\,
      I1 => wr_ptr(3),
      I2 => \storage[85]_i_2_n_0\,
      I3 => wr_ptr(2),
      I4 => wr_ptr(4),
      I5 => DATA_IN_VALID,
      O => storage(85)
    );
\storage[85]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => DATA_IN(66),
      I2 => wr_ptr(1),
      O => \storage[85]_i_2_n_0\
    );
\storage[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[8]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[8]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[8]_i_4_n_0\,
      O => \storage[8]_i_1_n_0\
    );
\storage[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => DATA_IN(4),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(3),
      O => \storage[8]_i_2_n_0\
    );
\storage[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \storage[8]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => DATA_IN(6),
      I3 => wr_ptr(1),
      I4 => DATA_IN(5),
      I5 => wr_ptr(0),
      O => \storage[8]_i_3_n_0\
    );
\storage[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => wr_ptr(1),
      I2 => DATA_IN(8),
      I3 => wr_ptr(0),
      I4 => DATA_IN(1),
      O => \storage[8]_i_4_n_0\
    );
\storage[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(0),
      O => \storage[8]_i_5_n_0\
    );
\storage[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => \storage[9]_i_2_n_0\,
      I2 => wr_ptr(3),
      I3 => \storage[9]_i_3_n_0\,
      I4 => wr_ptr(4),
      I5 => \storage[9]_i_4_n_0\,
      O => \storage[9]_i_1_n_0\
    );
\storage[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      I4 => DATA_IN(4),
      O => \storage[9]_i_2_n_0\
    );
\storage[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \storage[9]_i_5_n_0\,
      I1 => wr_ptr(2),
      I2 => \storage[11]_i_5_n_0\,
      I3 => wr_ptr(1),
      I4 => DATA_IN(6),
      I5 => wr_ptr(0),
      O => \storage[9]_i_3_n_0\
    );
\storage[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => wr_ptr(1),
      I2 => DATA_IN(9),
      I3 => wr_ptr(0),
      I4 => DATA_IN(2),
      O => \storage[9]_i_4_n_0\
    );
\storage[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      I3 => DATA_IN(1),
      O => \storage[9]_i_5_n_0\
    );
\storage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[0]_i_1_n_0\,
      Q => \storage_reg_n_0_[0]\,
      R => SYSTEM_RESET
    );
\storage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[10]_i_1_n_0\,
      Q => \storage_reg_n_0_[10]\,
      R => SYSTEM_RESET
    );
\storage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[11]_i_1_n_0\,
      Q => \storage_reg_n_0_[11]\,
      R => SYSTEM_RESET
    );
\storage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[12]_i_1_n_0\,
      Q => \storage_reg_n_0_[12]\,
      R => SYSTEM_RESET
    );
\storage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[13]_i_1_n_0\,
      Q => \storage_reg_n_0_[13]\,
      R => SYSTEM_RESET
    );
\storage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[14]_i_1_n_0\,
      Q => \storage_reg_n_0_[14]\,
      R => SYSTEM_RESET
    );
\storage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[15]_i_1_n_0\,
      Q => \storage_reg_n_0_[15]\,
      R => SYSTEM_RESET
    );
\storage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[16]_i_1_n_0\,
      Q => \storage_reg_n_0_[16]\,
      R => SYSTEM_RESET
    );
\storage_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[17]_i_1_n_0\,
      Q => \storage_reg_n_0_[17]\,
      R => SYSTEM_RESET
    );
\storage_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[18]_i_1_n_0\,
      Q => \storage_reg_n_0_[18]\,
      R => SYSTEM_RESET
    );
\storage_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[19]_i_1_n_0\,
      Q => \storage_reg_n_0_[19]\,
      R => SYSTEM_RESET
    );
\storage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[1]_i_1_n_0\,
      Q => \storage_reg_n_0_[1]\,
      R => SYSTEM_RESET
    );
\storage_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(20),
      Q => \storage_reg_n_0_[20]\,
      R => SYSTEM_RESET
    );
\storage_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(21),
      Q => \storage_reg_n_0_[21]\,
      R => SYSTEM_RESET
    );
\storage_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(22),
      Q => \storage_reg_n_0_[22]\,
      R => SYSTEM_RESET
    );
\storage_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(23),
      Q => \storage_reg_n_0_[23]\,
      R => SYSTEM_RESET
    );
\storage_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(24),
      Q => \storage_reg_n_0_[24]\,
      R => SYSTEM_RESET
    );
\storage_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(25),
      Q => \storage_reg_n_0_[25]\,
      R => SYSTEM_RESET
    );
\storage_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(26),
      Q => \storage_reg_n_0_[26]\,
      R => SYSTEM_RESET
    );
\storage_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(27),
      Q => \storage_reg_n_0_[27]\,
      R => SYSTEM_RESET
    );
\storage_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(28),
      Q => \storage_reg_n_0_[28]\,
      R => SYSTEM_RESET
    );
\storage_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(29),
      Q => \storage_reg_n_0_[29]\,
      R => SYSTEM_RESET
    );
\storage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[2]_i_1_n_0\,
      Q => \storage_reg_n_0_[2]\,
      R => SYSTEM_RESET
    );
\storage_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(30),
      Q => \storage_reg_n_0_[30]\,
      R => SYSTEM_RESET
    );
\storage_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(31),
      Q => \storage_reg_n_0_[31]\,
      R => SYSTEM_RESET
    );
\storage_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(32),
      Q => \storage_reg_n_0_[32]\,
      R => SYSTEM_RESET
    );
\storage_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(33),
      Q => \storage_reg_n_0_[33]\,
      R => SYSTEM_RESET
    );
\storage_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(34),
      Q => \storage_reg_n_0_[34]\,
      R => SYSTEM_RESET
    );
\storage_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(35),
      Q => \storage_reg_n_0_[35]\,
      R => SYSTEM_RESET
    );
\storage_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(36),
      Q => \storage_reg_n_0_[36]\,
      R => SYSTEM_RESET
    );
\storage_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(37),
      Q => \storage_reg_n_0_[37]\,
      R => SYSTEM_RESET
    );
\storage_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(38),
      Q => \storage_reg_n_0_[38]\,
      R => SYSTEM_RESET
    );
\storage_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(39),
      Q => \storage_reg_n_0_[39]\,
      R => SYSTEM_RESET
    );
\storage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[3]_i_1_n_0\,
      Q => \storage_reg_n_0_[3]\,
      R => SYSTEM_RESET
    );
\storage_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(40),
      Q => \storage_reg_n_0_[40]\,
      R => SYSTEM_RESET
    );
\storage_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(41),
      Q => \storage_reg_n_0_[41]\,
      R => SYSTEM_RESET
    );
\storage_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(42),
      Q => \storage_reg_n_0_[42]\,
      R => SYSTEM_RESET
    );
\storage_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(43),
      Q => \storage_reg_n_0_[43]\,
      R => SYSTEM_RESET
    );
\storage_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(44),
      Q => \storage_reg_n_0_[44]\,
      R => SYSTEM_RESET
    );
\storage_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(45),
      Q => \storage_reg_n_0_[45]\,
      R => SYSTEM_RESET
    );
\storage_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(46),
      Q => \storage_reg_n_0_[46]\,
      R => SYSTEM_RESET
    );
\storage_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(47),
      Q => \storage_reg_n_0_[47]\,
      R => SYSTEM_RESET
    );
\storage_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(48),
      Q => \storage_reg_n_0_[48]\,
      R => SYSTEM_RESET
    );
\storage_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(49),
      Q => \storage_reg_n_0_[49]\,
      R => SYSTEM_RESET
    );
\storage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[4]_i_1_n_0\,
      Q => \storage_reg_n_0_[4]\,
      R => SYSTEM_RESET
    );
\storage_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(50),
      Q => \storage_reg_n_0_[50]\,
      R => SYSTEM_RESET
    );
\storage_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(51),
      Q => \storage_reg_n_0_[51]\,
      R => SYSTEM_RESET
    );
\storage_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(52),
      Q => \storage_reg_n_0_[52]\,
      R => SYSTEM_RESET
    );
\storage_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(53),
      Q => \storage_reg_n_0_[53]\,
      R => SYSTEM_RESET
    );
\storage_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(54),
      Q => \storage_reg_n_0_[54]\,
      R => SYSTEM_RESET
    );
\storage_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(55),
      Q => \storage_reg_n_0_[55]\,
      R => SYSTEM_RESET
    );
\storage_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(56),
      Q => \storage_reg_n_0_[56]\,
      R => SYSTEM_RESET
    );
\storage_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(57),
      Q => \storage_reg_n_0_[57]\,
      R => SYSTEM_RESET
    );
\storage_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(58),
      Q => \storage_reg_n_0_[58]\,
      R => SYSTEM_RESET
    );
\storage_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(59),
      Q => \storage_reg_n_0_[59]\,
      R => SYSTEM_RESET
    );
\storage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[5]_i_1_n_0\,
      Q => \storage_reg_n_0_[5]\,
      R => SYSTEM_RESET
    );
\storage_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \storage[5]_i_3_n_0\,
      I1 => \storage[5]_i_4_n_0\,
      O => \storage_reg[5]_i_2_n_0\,
      S => wr_ptr(3)
    );
\storage_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(60),
      Q => \storage_reg_n_0_[60]\,
      R => SYSTEM_RESET
    );
\storage_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(61),
      Q => \storage_reg_n_0_[61]\,
      R => SYSTEM_RESET
    );
\storage_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(62),
      Q => \storage_reg_n_0_[62]\,
      R => SYSTEM_RESET
    );
\storage_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(63),
      Q => \storage_reg_n_0_[63]\,
      R => SYSTEM_RESET
    );
\storage_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(64),
      Q => \storage_reg_n_0_[64]\,
      R => SYSTEM_RESET
    );
\storage_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(65),
      Q => \storage_reg_n_0_[65]\,
      R => SYSTEM_RESET
    );
\storage_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(66),
      Q => DATA_OUT(0),
      R => SYSTEM_RESET
    );
\storage_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(67),
      Q => DATA_OUT(1),
      R => SYSTEM_RESET
    );
\storage_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(68),
      Q => DATA_OUT(2),
      R => SYSTEM_RESET
    );
\storage_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(69),
      Q => DATA_OUT(3),
      R => SYSTEM_RESET
    );
\storage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[6]_i_1_n_0\,
      Q => \storage_reg_n_0_[6]\,
      R => SYSTEM_RESET
    );
\storage_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(70),
      Q => DATA_OUT(4),
      R => SYSTEM_RESET
    );
\storage_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(71),
      Q => DATA_OUT(5),
      R => SYSTEM_RESET
    );
\storage_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(72),
      Q => DATA_OUT(6),
      R => SYSTEM_RESET
    );
\storage_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(73),
      Q => DATA_OUT(7),
      R => SYSTEM_RESET
    );
\storage_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(74),
      Q => DATA_OUT(8),
      R => SYSTEM_RESET
    );
\storage_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(75),
      Q => DATA_OUT(9),
      R => SYSTEM_RESET
    );
\storage_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(76),
      Q => DATA_OUT(10),
      R => SYSTEM_RESET
    );
\storage_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(77),
      Q => DATA_OUT(11),
      R => SYSTEM_RESET
    );
\storage_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(78),
      Q => DATA_OUT(12),
      R => SYSTEM_RESET
    );
\storage_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(79),
      Q => DATA_OUT(13),
      R => SYSTEM_RESET
    );
\storage_reg[79]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \storage[79]_i_4_n_0\,
      I1 => \storage[79]_i_5_n_0\,
      O => \storage_reg[79]_i_3_n_0\,
      S => wr_ptr(3)
    );
\storage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[7]_i_1_n_0\,
      Q => \storage_reg_n_0_[7]\,
      R => SYSTEM_RESET
    );
\storage_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(80),
      Q => DATA_OUT(14),
      R => SYSTEM_RESET
    );
\storage_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(81),
      Q => DATA_OUT(15),
      R => SYSTEM_RESET
    );
\storage_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(82),
      Q => DATA_OUT(16),
      R => SYSTEM_RESET
    );
\storage_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(83),
      Q => DATA_OUT(17),
      R => SYSTEM_RESET
    );
\storage_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(84),
      Q => DATA_OUT(18),
      R => SYSTEM_RESET
    );
\storage_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => storage(85),
      Q => DATA_OUT(19),
      R => SYSTEM_RESET
    );
\storage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[8]_i_1_n_0\,
      Q => \storage_reg_n_0_[8]\,
      R => SYSTEM_RESET
    );
\storage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \storage[9]_i_1_n_0\,
      Q => \storage_reg_n_0_[9]\,
      R => SYSTEM_RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gearbox_tx_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 66 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_gearbox_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_gearbox_tx_0_0 : entity is "main_gearbox_tx_0_0,gearbox_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_gearbox_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_gearbox_tx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_gearbox_tx_0_0 : entity is "gearbox_tx,Vivado 2018.2";
end main_gearbox_tx_0_0;

architecture STRUCTURE of main_gearbox_tx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
inst: entity work.main_gearbox_tx_0_0_gearbox_tx
     port map (
      DATA_IN(66 downto 0) => DATA_IN(66 downto 0),
      DATA_IN_VALID => DATA_IN_VALID,
      DATA_OUT(19 downto 0) => DATA_OUT(19 downto 0),
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
