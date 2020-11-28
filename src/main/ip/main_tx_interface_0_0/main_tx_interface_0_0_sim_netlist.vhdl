-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 28 01:39:20 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_tx_interface_0_0/main_tx_interface_0_0_sim_netlist.vhdl
-- Design      : main_tx_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_tx_interface_0_0_tx_interface is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN_READY : out STD_LOGIC;
    DATA_TO_SEND : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_tx_interface_0_0_tx_interface : entity is "tx_interface";
end main_tx_interface_0_0_tx_interface;

architecture STRUCTURE of main_tx_interface_0_0_tx_interface is
  signal \DATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal frame_ctr0_n_0 : STD_LOGIC;
  signal \frame_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \schedule_reg_n_0_[0]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[10]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[11]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[12]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[13]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[14]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[15]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[16]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[17]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[18]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[19]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[1]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[20]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[21]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[22]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[23]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[24]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[25]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[26]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[27]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[28]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[29]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[2]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[30]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[31]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[32]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[33]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[34]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[35]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[36]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[37]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[38]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[39]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[3]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[40]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[41]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[42]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[43]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[44]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[45]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[46]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[47]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[48]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[49]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[4]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[50]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[51]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[52]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[53]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[54]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[55]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[56]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[57]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[58]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[59]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[5]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[60]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[61]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[62]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[63]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[65]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[6]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[7]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[8]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[9]\ : STD_LOGIC;
  signal send_payload : STD_LOGIC;
  signal send_payload_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA_OUT[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA_OUT[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA_OUT[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA_OUT[32]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[35]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DATA_OUT[40]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[41]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA_OUT[42]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[47]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[48]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[51]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[56]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[57]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[58]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[59]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[61]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \HEADER_OUT[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame_ctr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame_ctr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame_ctr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame_ctr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of send_payload_i_1 : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
DATA_IN_READY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => send_payload,
      O => DATA_IN_READY
    );
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(0),
      O => \DATA_OUT[0]_i_1_n_0\
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(10),
      O => \DATA_OUT[10]_i_1_n_0\
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[11]_i_1_n_0\
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(12),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[13]_i_1_n_0\
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(14),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[14]_i_1_n_0\
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[15]_i_1_n_0\
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(16),
      O => \DATA_OUT[16]_i_1_n_0\
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[17]_i_1_n_0\
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(18),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[18]_i_1_n_0\
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[19]_i_1_n_0\
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[1]_i_1_n_0\
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(20),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[20]_i_1_n_0\
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[21]_i_1_n_0\
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(22),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[22]_i_1_n_0\
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[23]_i_1_n_0\
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(24),
      O => \DATA_OUT[24]_i_1_n_0\
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[25]_i_1_n_0\
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(26),
      O => \DATA_OUT[26]_i_1_n_0\
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[27]_i_1_n_0\
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(28),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[28]_i_1_n_0\
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[29]_i_1_n_0\
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(2),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[2]_i_1_n_0\
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(30),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[30]_i_1_n_0\
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(31),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[31]_i_1_n_0\
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(32),
      O => \DATA_OUT[32]_i_1_n_0\
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[33]_i_1_n_0\
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(34),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[34]_i_1_n_0\
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[35]_i_1_n_0\
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(36),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[36]_i_1_n_0\
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[37]_i_1_n_0\
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(38),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[38]_i_1_n_0\
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[39]_i_1_n_0\
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[3]_i_1_n_0\
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(40),
      O => \DATA_OUT[40]_i_1_n_0\
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[41]_i_1_n_0\
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(42),
      O => \DATA_OUT[42]_i_1_n_0\
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(43),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[43]_i_1_n_0\
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(44),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[44]_i_1_n_0\
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[45]_i_1_n_0\
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(46),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[46]_i_1_n_0\
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[47]_i_1_n_0\
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(48),
      O => \DATA_OUT[48]_i_1_n_0\
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[49]_i_1_n_0\
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(4),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[4]_i_1_n_0\
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(50),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[50]_i_1_n_0\
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[51]_i_1_n_0\
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(52),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[52]_i_1_n_0\
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[53]_i_1_n_0\
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(54),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[54]_i_1_n_0\
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(55),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[55]_i_1_n_0\
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(56),
      O => \DATA_OUT[56]_i_1_n_0\
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[57]_i_1_n_0\
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(58),
      O => \DATA_OUT[58]_i_1_n_0\
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[59]_i_1_n_0\
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[5]_i_1_n_0\
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(60),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[60]_i_1_n_0\
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[61]_i_1_n_0\
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(62),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[62]_i_1_n_0\
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \frame_ctr_reg__0\(2),
      I1 => \frame_ctr_reg__0\(1),
      I2 => \frame_ctr_reg__0\(3),
      O => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[63]_i_2_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888808888888F"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(6),
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[6]_i_1_n_0\
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB0BBBBBBBF"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => DATA_TO_SEND,
      I2 => \frame_ctr_reg__0\(3),
      I3 => \frame_ctr_reg__0\(1),
      I4 => \frame_ctr_reg__0\(2),
      I5 => \frame_ctr_reg__0\(0),
      O => \DATA_OUT[7]_i_1_n_0\
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DATA_TO_SEND,
      I1 => DATA_IN(8),
      O => \DATA_OUT[8]_i_1_n_0\
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[9]_i_1_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[0]_i_1_n_0\,
      Q => DATA_OUT(0),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[10]_i_1_n_0\,
      Q => DATA_OUT(10),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[16]_i_1_n_0\,
      Q => DATA_OUT(16),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[25]_i_1_n_0\,
      Q => DATA_OUT(25),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[26]_i_1_n_0\,
      Q => DATA_OUT(26),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[32]_i_1_n_0\,
      Q => DATA_OUT(32),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[40]_i_1_n_0\,
      Q => DATA_OUT(40),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[41]_i_1_n_0\,
      Q => DATA_OUT(41),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[42]_i_1_n_0\,
      Q => DATA_OUT(42),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[48]_i_1_n_0\,
      Q => DATA_OUT(48),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[57]_i_1_n_0\,
      Q => DATA_OUT(57),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[58]_i_1_n_0\,
      Q => DATA_OUT(58),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[59]_i_1_n_0\,
      Q => DATA_OUT(59),
      S => \DATA_OUT[63]_i_1_n_0\
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
\DATA_OUT_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[61]_i_1_n_0\,
      Q => DATA_OUT(61),
      S => \DATA_OUT[63]_i_1_n_0\
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
      D => \DATA_OUT[63]_i_2_n_0\,
      Q => DATA_OUT(63),
      R => \DATA_OUT[63]_i_1_n_0\
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
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[9]_i_1_n_0\,
      Q => DATA_OUT(9),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\HEADER_OUT[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \frame_ctr_reg__0\(2),
      I1 => \frame_ctr_reg__0\(1),
      I2 => \frame_ctr_reg__0\(3),
      I3 => DATA_TO_SEND,
      O => \HEADER_OUT[0]_i_1_n_0\
    );
\HEADER_OUT[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DATA_TO_SEND,
      O => \HEADER_OUT[1]_i_1_n_0\
    );
\HEADER_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \HEADER_OUT[0]_i_1_n_0\,
      Q => HEADER_OUT(0),
      R => '0'
    );
\HEADER_OUT_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \HEADER_OUT[1]_i_1_n_0\,
      Q => HEADER_OUT(1),
      S => \DATA_OUT[63]_i_1_n_0\
    );
frame_ctr0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \frame_ctr_reg__0\(3),
      I2 => \frame_ctr_reg__0\(2),
      I3 => \frame_ctr_reg__0\(0),
      I4 => \frame_ctr_reg__0\(1),
      I5 => SYSTEM_RESET,
      O => frame_ctr0_n_0
    );
\frame_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_ctr_reg__0\(0),
      O => \frame_ctr[0]_i_1_n_0\
    );
\frame_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \frame_ctr_reg__0\(0),
      I1 => \frame_ctr_reg__0\(1),
      O => p_0_in(1)
    );
\frame_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \frame_ctr_reg__0\(0),
      I1 => \frame_ctr_reg__0\(1),
      I2 => \frame_ctr_reg__0\(2),
      O => \frame_ctr[2]_i_1_n_0\
    );
\frame_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \frame_ctr_reg__0\(1),
      I1 => \frame_ctr_reg__0\(0),
      I2 => \frame_ctr_reg__0\(2),
      I3 => \frame_ctr_reg__0\(3),
      O => p_0_in(3)
    );
\frame_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \^q\(0),
      D => \frame_ctr[0]_i_1_n_0\,
      Q => \frame_ctr_reg__0\(0),
      R => frame_ctr0_n_0
    );
\frame_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \^q\(0),
      D => p_0_in(1),
      Q => \frame_ctr_reg__0\(1),
      R => frame_ctr0_n_0
    );
\frame_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \^q\(0),
      D => \frame_ctr[2]_i_1_n_0\,
      Q => \frame_ctr_reg__0\(2),
      R => frame_ctr0_n_0
    );
\frame_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \^q\(0),
      D => p_0_in(3),
      Q => \frame_ctr_reg__0\(3),
      R => frame_ctr0_n_0
    );
\schedule_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \^q\(1),
      Q => \schedule_reg_n_0_[0]\,
      R => SYSTEM_RESET
    );
\schedule_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[9]\,
      Q => \schedule_reg_n_0_[10]\,
      S => SYSTEM_RESET
    );
\schedule_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[10]\,
      Q => \schedule_reg_n_0_[11]\,
      R => SYSTEM_RESET
    );
\schedule_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[11]\,
      Q => \schedule_reg_n_0_[12]\,
      R => SYSTEM_RESET
    );
\schedule_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[12]\,
      Q => \schedule_reg_n_0_[13]\,
      S => SYSTEM_RESET
    );
\schedule_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[13]\,
      Q => \schedule_reg_n_0_[14]\,
      R => SYSTEM_RESET
    );
\schedule_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[14]\,
      Q => \schedule_reg_n_0_[15]\,
      R => SYSTEM_RESET
    );
\schedule_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[15]\,
      Q => \schedule_reg_n_0_[16]\,
      S => SYSTEM_RESET
    );
\schedule_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[16]\,
      Q => \schedule_reg_n_0_[17]\,
      R => SYSTEM_RESET
    );
\schedule_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[17]\,
      Q => \schedule_reg_n_0_[18]\,
      R => SYSTEM_RESET
    );
\schedule_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[18]\,
      Q => \schedule_reg_n_0_[19]\,
      R => SYSTEM_RESET
    );
\schedule_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[0]\,
      Q => \schedule_reg_n_0_[1]\,
      R => SYSTEM_RESET
    );
\schedule_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[19]\,
      Q => \schedule_reg_n_0_[20]\,
      S => SYSTEM_RESET
    );
\schedule_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[20]\,
      Q => \schedule_reg_n_0_[21]\,
      R => SYSTEM_RESET
    );
\schedule_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[21]\,
      Q => \schedule_reg_n_0_[22]\,
      R => SYSTEM_RESET
    );
\schedule_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[22]\,
      Q => \schedule_reg_n_0_[23]\,
      S => SYSTEM_RESET
    );
\schedule_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[23]\,
      Q => \schedule_reg_n_0_[24]\,
      R => SYSTEM_RESET
    );
\schedule_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[24]\,
      Q => \schedule_reg_n_0_[25]\,
      R => SYSTEM_RESET
    );
\schedule_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[25]\,
      Q => \schedule_reg_n_0_[26]\,
      S => SYSTEM_RESET
    );
\schedule_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[26]\,
      Q => \schedule_reg_n_0_[27]\,
      R => SYSTEM_RESET
    );
\schedule_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[27]\,
      Q => \schedule_reg_n_0_[28]\,
      R => SYSTEM_RESET
    );
\schedule_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[28]\,
      Q => \schedule_reg_n_0_[29]\,
      R => SYSTEM_RESET
    );
\schedule_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[1]\,
      Q => \schedule_reg_n_0_[2]\,
      R => SYSTEM_RESET
    );
\schedule_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[29]\,
      Q => \schedule_reg_n_0_[30]\,
      S => SYSTEM_RESET
    );
\schedule_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[30]\,
      Q => \schedule_reg_n_0_[31]\,
      R => SYSTEM_RESET
    );
\schedule_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[31]\,
      Q => \schedule_reg_n_0_[32]\,
      R => SYSTEM_RESET
    );
\schedule_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[32]\,
      Q => \schedule_reg_n_0_[33]\,
      S => SYSTEM_RESET
    );
\schedule_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[33]\,
      Q => \schedule_reg_n_0_[34]\,
      R => SYSTEM_RESET
    );
\schedule_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[34]\,
      Q => \schedule_reg_n_0_[35]\,
      R => SYSTEM_RESET
    );
\schedule_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[35]\,
      Q => \schedule_reg_n_0_[36]\,
      S => SYSTEM_RESET
    );
\schedule_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[36]\,
      Q => \schedule_reg_n_0_[37]\,
      R => SYSTEM_RESET
    );
\schedule_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[37]\,
      Q => \schedule_reg_n_0_[38]\,
      R => SYSTEM_RESET
    );
\schedule_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[38]\,
      Q => \schedule_reg_n_0_[39]\,
      R => SYSTEM_RESET
    );
\schedule_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[2]\,
      Q => \schedule_reg_n_0_[3]\,
      S => SYSTEM_RESET
    );
\schedule_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[39]\,
      Q => \schedule_reg_n_0_[40]\,
      S => SYSTEM_RESET
    );
\schedule_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[40]\,
      Q => \schedule_reg_n_0_[41]\,
      R => SYSTEM_RESET
    );
\schedule_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[41]\,
      Q => \schedule_reg_n_0_[42]\,
      R => SYSTEM_RESET
    );
\schedule_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[42]\,
      Q => \schedule_reg_n_0_[43]\,
      S => SYSTEM_RESET
    );
\schedule_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[43]\,
      Q => \schedule_reg_n_0_[44]\,
      R => SYSTEM_RESET
    );
\schedule_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[44]\,
      Q => \schedule_reg_n_0_[45]\,
      R => SYSTEM_RESET
    );
\schedule_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[45]\,
      Q => \schedule_reg_n_0_[46]\,
      S => SYSTEM_RESET
    );
\schedule_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[46]\,
      Q => \schedule_reg_n_0_[47]\,
      R => SYSTEM_RESET
    );
\schedule_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[47]\,
      Q => \schedule_reg_n_0_[48]\,
      R => SYSTEM_RESET
    );
\schedule_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[48]\,
      Q => \schedule_reg_n_0_[49]\,
      R => SYSTEM_RESET
    );
\schedule_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[3]\,
      Q => \schedule_reg_n_0_[4]\,
      R => SYSTEM_RESET
    );
\schedule_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[49]\,
      Q => \schedule_reg_n_0_[50]\,
      S => SYSTEM_RESET
    );
\schedule_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[50]\,
      Q => \schedule_reg_n_0_[51]\,
      R => SYSTEM_RESET
    );
\schedule_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[51]\,
      Q => \schedule_reg_n_0_[52]\,
      R => SYSTEM_RESET
    );
\schedule_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[52]\,
      Q => \schedule_reg_n_0_[53]\,
      S => SYSTEM_RESET
    );
\schedule_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[53]\,
      Q => \schedule_reg_n_0_[54]\,
      R => SYSTEM_RESET
    );
\schedule_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[54]\,
      Q => \schedule_reg_n_0_[55]\,
      R => SYSTEM_RESET
    );
\schedule_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[55]\,
      Q => \schedule_reg_n_0_[56]\,
      S => SYSTEM_RESET
    );
\schedule_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[56]\,
      Q => \schedule_reg_n_0_[57]\,
      R => SYSTEM_RESET
    );
\schedule_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[57]\,
      Q => \schedule_reg_n_0_[58]\,
      R => SYSTEM_RESET
    );
\schedule_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[58]\,
      Q => \schedule_reg_n_0_[59]\,
      R => SYSTEM_RESET
    );
\schedule_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[4]\,
      Q => \schedule_reg_n_0_[5]\,
      R => SYSTEM_RESET
    );
\schedule_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[59]\,
      Q => \schedule_reg_n_0_[60]\,
      S => SYSTEM_RESET
    );
\schedule_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[60]\,
      Q => \schedule_reg_n_0_[61]\,
      R => SYSTEM_RESET
    );
\schedule_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[61]\,
      Q => \schedule_reg_n_0_[62]\,
      R => SYSTEM_RESET
    );
\schedule_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[62]\,
      Q => \schedule_reg_n_0_[63]\,
      S => SYSTEM_RESET
    );
\schedule_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[63]\,
      Q => \^q\(0),
      R => SYSTEM_RESET
    );
\schedule_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \^q\(0),
      Q => \schedule_reg_n_0_[65]\,
      R => SYSTEM_RESET
    );
\schedule_reg[66]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[65]\,
      Q => \^q\(1),
      S => SYSTEM_RESET
    );
\schedule_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[5]\,
      Q => \schedule_reg_n_0_[6]\,
      S => SYSTEM_RESET
    );
\schedule_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[6]\,
      Q => \schedule_reg_n_0_[7]\,
      R => SYSTEM_RESET
    );
\schedule_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[7]\,
      Q => \schedule_reg_n_0_[8]\,
      R => SYSTEM_RESET
    );
\schedule_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[8]\,
      Q => \schedule_reg_n_0_[9]\,
      R => SYSTEM_RESET
    );
send_payload_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \frame_ctr_reg__0\(2),
      I1 => \frame_ctr_reg__0\(3),
      I2 => \frame_ctr_reg__0\(1),
      O => send_payload_i_1_n_0
    );
send_payload_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => send_payload_i_1_n_0,
      Q => send_payload,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_tx_interface_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_TO_SEND : in STD_LOGIC;
    DATA_IN_READY : out STD_LOGIC;
    DATA_VALID : out STD_LOGIC;
    GEARBOX_VALID : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_tx_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_tx_interface_0_0 : entity is "main_tx_interface_0_0,tx_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_tx_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_tx_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_tx_interface_0_0 : entity is "tx_interface,Vivado 2018.2";
end main_tx_interface_0_0;

architecture STRUCTURE of main_tx_interface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
inst: entity work.main_tx_interface_0_0_tx_interface
     port map (
      DATA_IN(63 downto 0) => DATA_IN(63 downto 0),
      DATA_IN_READY => DATA_IN_READY,
      DATA_OUT(63 downto 0) => DATA_OUT(63 downto 0),
      DATA_TO_SEND => DATA_TO_SEND,
      HEADER_OUT(1 downto 0) => HEADER_OUT(1 downto 0),
      Q(1) => GEARBOX_VALID,
      Q(0) => DATA_VALID,
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
