-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 27 22:23:05 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_gen_1_0/main_frame_gen_1_0_sim_netlist.vhdl
-- Design      : main_frame_gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_frame_gen_1_0_frame_gen is
  port (
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    TX_DATA_TO_SEND : out STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    DATA_IN_READY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_frame_gen_1_0_frame_gen : entity is "frame_gen";
end main_frame_gen_1_0_frame_gen;

architecture STRUCTURE of main_frame_gen_1_0_frame_gen is
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_counter_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal read_counter_i_reg_rep_1_i_10_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_11_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_12_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_1_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_2_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_3_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_4_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_5_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_6_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_7_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_8_n_0 : STD_LOGIC;
  signal read_counter_i_reg_rep_1_i_9_n_0 : STD_LOGIC;
  signal NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_counter_i[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_counter_i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_counter_i[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_counter_i[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_counter_i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_counter_i[8]_i_2\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of read_counter_i_reg_rep_1_i_12 : label is "soft_lutpair0";
begin
TX_DATA_TO_SEND_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => '1',
      Q => TX_DATA_TO_SEND,
      R => SYSTEM_RESET
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
      I0 => read_counter_i_reg_rep_1_i_11_n_0,
      I1 => \read_counter_i_reg__0\(6),
      O => p_0_in(6)
    );
\read_counter_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \read_counter_i_reg__0\(6),
      I1 => read_counter_i_reg_rep_1_i_11_n_0,
      I2 => \read_counter_i_reg__0\(7),
      O => p_0_in(7)
    );
\read_counter_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \read_counter_i_reg__0\(6),
      I1 => read_counter_i_reg_rep_1_i_11_n_0,
      I2 => \read_counter_i_reg__0\(7),
      I3 => \read_counter_i_reg__0\(8),
      I4 => SYSTEM_RESET,
      O => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \read_counter_i_reg__0\(7),
      I1 => read_counter_i_reg_rep_1_i_11_n_0,
      I2 => \read_counter_i_reg__0\(6),
      I3 => \read_counter_i_reg__0\(8),
      O => p_0_in(8)
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(0),
      Q => \read_counter_i_reg__0\(0),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(1),
      Q => \read_counter_i_reg__0\(1),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(2),
      Q => \read_counter_i_reg__0\(2),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(3),
      Q => \read_counter_i_reg__0\(3),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(4),
      Q => \read_counter_i_reg__0\(4),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(5),
      Q => \read_counter_i_reg__0\(5),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(6),
      Q => \read_counter_i_reg__0\(6),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(7),
      Q => \read_counter_i_reg__0\(7),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_READY,
      D => p_0_in(8),
      Q => \read_counter_i_reg__0\(8),
      R => \read_counter_i[8]_i_1_n_0\
    );
read_counter_i_reg_rep_0: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
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
      ADDRARDADDR(12) => read_counter_i_reg_rep_1_i_2_n_0,
      ADDRARDADDR(11) => read_counter_i_reg_rep_1_i_3_n_0,
      ADDRARDADDR(10) => read_counter_i_reg_rep_1_i_4_n_0,
      ADDRARDADDR(9) => read_counter_i_reg_rep_1_i_5_n_0,
      ADDRARDADDR(8) => read_counter_i_reg_rep_1_i_6_n_0,
      ADDRARDADDR(7) => read_counter_i_reg_rep_1_i_7_n_0,
      ADDRARDADDR(6) => read_counter_i_reg_rep_1_i_8_n_0,
      ADDRARDADDR(5) => read_counter_i_reg_rep_1_i_9_n_0,
      ADDRARDADDR(4) => read_counter_i_reg_rep_1_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => read_counter_i_reg_rep_1_i_2_n_0,
      ADDRBWRADDR(11) => read_counter_i_reg_rep_1_i_3_n_0,
      ADDRBWRADDR(10) => read_counter_i_reg_rep_1_i_4_n_0,
      ADDRBWRADDR(9) => read_counter_i_reg_rep_1_i_5_n_0,
      ADDRBWRADDR(8) => read_counter_i_reg_rep_1_i_6_n_0,
      ADDRBWRADDR(7) => read_counter_i_reg_rep_1_i_7_n_0,
      ADDRBWRADDR(6) => read_counter_i_reg_rep_1_i_8_n_0,
      ADDRBWRADDR(5) => read_counter_i_reg_rep_1_i_9_n_0,
      ADDRBWRADDR(4) => read_counter_i_reg_rep_1_i_10_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => USER_CLK,
      CLKBWRCLK => USER_CLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => TX_DATA_OUT(15 downto 0),
      DOBDO(15 downto 0) => TX_DATA_OUT(33 downto 18),
      DOPADOP(1 downto 0) => TX_DATA_OUT(17 downto 16),
      DOPBDOP(1 downto 0) => TX_DATA_OUT(35 downto 34),
      ENARDEN => read_counter_i_reg_rep_1_i_1_n_0,
      ENBWREN => read_counter_i_reg_rep_1_i_1_n_0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => SYSTEM_RESET,
      RSTREGB => SYSTEM_RESET,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
read_counter_i_reg_rep_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
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
      ADDRARDADDR(12) => read_counter_i_reg_rep_1_i_2_n_0,
      ADDRARDADDR(11) => read_counter_i_reg_rep_1_i_3_n_0,
      ADDRARDADDR(10) => read_counter_i_reg_rep_1_i_4_n_0,
      ADDRARDADDR(9) => read_counter_i_reg_rep_1_i_5_n_0,
      ADDRARDADDR(8) => read_counter_i_reg_rep_1_i_6_n_0,
      ADDRARDADDR(7) => read_counter_i_reg_rep_1_i_7_n_0,
      ADDRARDADDR(6) => read_counter_i_reg_rep_1_i_8_n_0,
      ADDRARDADDR(5) => read_counter_i_reg_rep_1_i_9_n_0,
      ADDRARDADDR(4) => read_counter_i_reg_rep_1_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => read_counter_i_reg_rep_1_i_2_n_0,
      ADDRBWRADDR(11) => read_counter_i_reg_rep_1_i_3_n_0,
      ADDRBWRADDR(10) => read_counter_i_reg_rep_1_i_4_n_0,
      ADDRBWRADDR(9) => read_counter_i_reg_rep_1_i_5_n_0,
      ADDRBWRADDR(8) => read_counter_i_reg_rep_1_i_6_n_0,
      ADDRBWRADDR(7) => read_counter_i_reg_rep_1_i_7_n_0,
      ADDRBWRADDR(6) => read_counter_i_reg_rep_1_i_8_n_0,
      ADDRBWRADDR(5) => read_counter_i_reg_rep_1_i_9_n_0,
      ADDRBWRADDR(4) => read_counter_i_reg_rep_1_i_10_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => USER_CLK,
      CLKBWRCLK => USER_CLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => TX_DATA_OUT(51 downto 36),
      DOBDO(15 downto 10) => NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED(15 downto 10),
      DOBDO(9 downto 0) => TX_DATA_OUT(63 downto 54),
      DOPADOP(1 downto 0) => TX_DATA_OUT(53 downto 52),
      DOPBDOP(1 downto 0) => NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => read_counter_i_reg_rep_1_i_1_n_0,
      ENBWREN => read_counter_i_reg_rep_1_i_1_n_0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => SYSTEM_RESET,
      RSTREGB => SYSTEM_RESET,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
read_counter_i_reg_rep_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => \read_counter_i_reg__0\(8),
      I2 => \read_counter_i_reg__0\(7),
      I3 => read_counter_i_reg_rep_1_i_11_n_0,
      I4 => \read_counter_i_reg__0\(6),
      I5 => DATA_IN_READY,
      O => read_counter_i_reg_rep_1_i_1_n_0
    );
read_counter_i_reg_rep_1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011111111111"
    )
        port map (
      I0 => \read_counter_i_reg__0\(0),
      I1 => SYSTEM_RESET,
      I2 => \read_counter_i_reg__0\(8),
      I3 => \read_counter_i_reg__0\(7),
      I4 => read_counter_i_reg_rep_1_i_11_n_0,
      I5 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_10_n_0
    );
read_counter_i_reg_rep_1_i_11: unisim.vcomponents.LUT6
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
      O => read_counter_i_reg_rep_1_i_11_n_0
    );
read_counter_i_reg_rep_1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \read_counter_i_reg__0\(3),
      I1 => \read_counter_i_reg__0\(1),
      I2 => \read_counter_i_reg__0\(0),
      I3 => \read_counter_i_reg__0\(2),
      I4 => \read_counter_i_reg__0\(4),
      O => read_counter_i_reg_rep_1_i_12_n_0
    );
read_counter_i_reg_rep_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44144444"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => \read_counter_i_reg__0\(8),
      I2 => \read_counter_i_reg__0\(7),
      I3 => read_counter_i_reg_rep_1_i_11_n_0,
      I4 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_2_n_0
    );
read_counter_i_reg_rep_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4144"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => \read_counter_i_reg__0\(7),
      I2 => read_counter_i_reg_rep_1_i_11_n_0,
      I3 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_3_n_0
    );
read_counter_i_reg_rep_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => read_counter_i_reg_rep_1_i_11_n_0,
      I2 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_4_n_0
    );
read_counter_i_reg_rep_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => \read_counter_i_reg__0\(5),
      I2 => read_counter_i_reg_rep_1_i_12_n_0,
      O => read_counter_i_reg_rep_1_i_5_n_0
    );
read_counter_i_reg_rep_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222222222"
    )
        port map (
      I0 => p_0_in(4),
      I1 => SYSTEM_RESET,
      I2 => \read_counter_i_reg__0\(8),
      I3 => \read_counter_i_reg__0\(7),
      I4 => read_counter_i_reg_rep_1_i_11_n_0,
      I5 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_6_n_0
    );
read_counter_i_reg_rep_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222222222"
    )
        port map (
      I0 => p_0_in(3),
      I1 => SYSTEM_RESET,
      I2 => \read_counter_i_reg__0\(8),
      I3 => \read_counter_i_reg__0\(7),
      I4 => read_counter_i_reg_rep_1_i_11_n_0,
      I5 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_7_n_0
    );
read_counter_i_reg_rep_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222222222"
    )
        port map (
      I0 => p_0_in(2),
      I1 => SYSTEM_RESET,
      I2 => \read_counter_i_reg__0\(8),
      I3 => \read_counter_i_reg__0\(7),
      I4 => read_counter_i_reg_rep_1_i_11_n_0,
      I5 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_8_n_0
    );
read_counter_i_reg_rep_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222222222"
    )
        port map (
      I0 => p_0_in(1),
      I1 => SYSTEM_RESET,
      I2 => \read_counter_i_reg__0\(8),
      I3 => \read_counter_i_reg__0\(7),
      I4 => read_counter_i_reg_rep_1_i_11_n_0,
      I5 => \read_counter_i_reg__0\(6),
      O => read_counter_i_reg_rep_1_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_frame_gen_1_0 is
  port (
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    TX_DATA_TO_SEND : out STD_LOGIC;
    DATA_IN_READY : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_frame_gen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_frame_gen_1_0 : entity is "main_frame_gen_1_0,frame_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_frame_gen_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_frame_gen_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_frame_gen_1_0 : entity is "frame_gen,Vivado 2018.2";
end main_frame_gen_1_0;

architecture STRUCTURE of main_frame_gen_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
inst: entity work.main_frame_gen_1_0_frame_gen
     port map (
      DATA_IN_READY => DATA_IN_READY,
      SYSTEM_RESET => SYSTEM_RESET,
      TX_DATA_OUT(63 downto 0) => TX_DATA_OUT(63 downto 0),
      TX_DATA_TO_SEND => TX_DATA_TO_SEND,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
