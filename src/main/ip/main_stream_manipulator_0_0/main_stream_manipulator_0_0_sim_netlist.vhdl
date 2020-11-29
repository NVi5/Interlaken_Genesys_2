-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 29 19:00:24 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_stream_manipulator_0_0/main_stream_manipulator_0_0_sim_netlist.vhdl
-- Design      : main_stream_manipulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_stream_manipulator_0_0_stream_manipulator is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    OFFSET : in STD_LOGIC_VECTOR ( 5 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 19 downto 0 );
    USER_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_stream_manipulator_0_0_stream_manipulator : entity is "stream_manipulator";
end main_stream_manipulator_0_0_stream_manipulator;

architecture STRUCTURE of main_stream_manipulator_0_0_stream_manipulator is
  signal \DATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_3_n_0\ : STD_LOGIC;
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
  signal \DATA_OUT[9]_i_5_n_0\ : STD_LOGIC;
  signal rx_data_common : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_OUT[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA_OUT[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[12]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[14]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA_OUT[14]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_OUT[14]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[17]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA_OUT[17]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[19]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[19]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA_OUT[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_OUT[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA_OUT[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[9]_i_2\ : label is "soft_lutpair12";
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A65656A6A"
    )
        port map (
      I0 => MASK(0),
      I1 => \DATA_OUT[1]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[2]_i_2_n_0\,
      I4 => \DATA_OUT[0]_i_2_n_0\,
      I5 => OFFSET(1),
      O => \DATA_OUT[0]_i_1_n_0\
    );
\DATA_OUT[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => OFFSET(3),
      I1 => \DATA_OUT[0]_i_3_n_0\,
      I2 => \DATA_OUT[8]_i_4_n_0\,
      I3 => OFFSET(2),
      I4 => \DATA_OUT[0]_i_4_n_0\,
      O => \DATA_OUT[0]_i_2_n_0\
    );
\DATA_OUT[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(0),
      I1 => rx_data_common(16),
      I2 => rx_data_common(32),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[0]_i_3_n_0\
    );
\DATA_OUT[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => rx_data_common(28),
      I1 => rx_data_common(12),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      I4 => OFFSET(3),
      I5 => \DATA_OUT[4]_i_3_n_0\,
      O => \DATA_OUT[0]_i_4_n_0\
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[12]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[10]_i_2_n_0\,
      I3 => MASK(10),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[11]_i_2_n_0\,
      O => \DATA_OUT[10]_i_1_n_0\
    );
\DATA_OUT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[14]_i_4_n_0\,
      I1 => \DATA_OUT[14]_i_5_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[10]_i_3_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[10]_i_4_n_0\,
      O => \DATA_OUT[10]_i_2_n_0\
    );
\DATA_OUT[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(34),
      I1 => rx_data_common(18),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[10]_i_3_n_0\
    );
\DATA_OUT[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(26),
      I1 => rx_data_common(10),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[10]_i_4_n_0\
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[14]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[12]_i_2_n_0\,
      I3 => MASK(11),
      I4 => \DATA_OUT[11]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[11]_i_1_n_0\
    );
\DATA_OUT[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[13]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[11]_i_3_n_0\,
      O => \DATA_OUT[11]_i_2_n_0\
    );
\DATA_OUT[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[17]_i_5_n_0\,
      I1 => \DATA_OUT[15]_i_4_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[11]_i_4_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[11]_i_5_n_0\,
      O => \DATA_OUT[11]_i_3_n_0\
    );
\DATA_OUT[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(35),
      I1 => rx_data_common(19),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[11]_i_4_n_0\
    );
\DATA_OUT[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(27),
      I1 => rx_data_common(11),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[11]_i_5_n_0\
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[14]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[12]_i_2_n_0\,
      I3 => MASK(12),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[13]_i_2_n_0\,
      O => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[16]_i_3_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[12]_i_3_n_0\,
      I3 => OFFSET(3),
      I4 => \DATA_OUT[12]_i_4_n_0\,
      O => \DATA_OUT[12]_i_2_n_0\
    );
\DATA_OUT[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(36),
      I1 => rx_data_common(20),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[12]_i_3_n_0\
    );
\DATA_OUT[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(28),
      I1 => rx_data_common(12),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[12]_i_4_n_0\
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[14]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[14]_i_3_n_0\,
      I3 => MASK(13),
      I4 => \DATA_OUT[13]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[13]_i_1_n_0\
    );
\DATA_OUT[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[15]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[13]_i_3_n_0\,
      O => \DATA_OUT[13]_i_2_n_0\
    );
\DATA_OUT[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[17]_i_7_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[13]_i_4_n_0\,
      I3 => OFFSET(3),
      I4 => \DATA_OUT[13]_i_5_n_0\,
      O => \DATA_OUT[13]_i_3_n_0\
    );
\DATA_OUT[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(37),
      I1 => rx_data_common(21),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[13]_i_4_n_0\
    );
\DATA_OUT[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(29),
      I1 => rx_data_common(13),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[13]_i_5_n_0\
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[14]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[14]_i_3_n_0\,
      I3 => MASK(14),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[15]_i_2_n_0\,
      O => \DATA_OUT[14]_i_1_n_0\
    );
\DATA_OUT[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[19]_i_7_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[16]_i_3_n_0\,
      O => \DATA_OUT[14]_i_2_n_0\
    );
\DATA_OUT[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[18]_i_3_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[14]_i_4_n_0\,
      I3 => OFFSET(3),
      I4 => \DATA_OUT[14]_i_5_n_0\,
      O => \DATA_OUT[14]_i_3_n_0\
    );
\DATA_OUT[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(38),
      I1 => rx_data_common(22),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[14]_i_4_n_0\
    );
\DATA_OUT[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(30),
      I1 => rx_data_common(14),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[14]_i_5_n_0\
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(15),
      I1 => \DATA_OUT[15]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[16]_i_2_n_0\,
      O => \DATA_OUT[15]_i_1_n_0\
    );
\DATA_OUT[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[17]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[15]_i_3_n_0\,
      O => \DATA_OUT[15]_i_2_n_0\
    );
\DATA_OUT[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[17]_i_4_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[17]_i_5_n_0\,
      I3 => OFFSET(3),
      I4 => \DATA_OUT[15]_i_4_n_0\,
      O => \DATA_OUT[15]_i_3_n_0\
    );
\DATA_OUT[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(31),
      I1 => rx_data_common(15),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[15]_i_4_n_0\
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[17]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[17]_i_3_n_0\,
      I3 => MASK(16),
      I4 => \DATA_OUT[16]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[16]_i_1_n_0\
    );
\DATA_OUT[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[19]_i_5_n_0\,
      I1 => \DATA_OUT[18]_i_3_n_0\,
      I2 => OFFSET(1),
      I3 => \DATA_OUT[19]_i_7_n_0\,
      I4 => OFFSET(2),
      I5 => \DATA_OUT[16]_i_3_n_0\,
      O => \DATA_OUT[16]_i_2_n_0\
    );
\DATA_OUT[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(24),
      I1 => OFFSET(3),
      I2 => rx_data_common(32),
      I3 => rx_data_common(16),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[16]_i_3_n_0\
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[17]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[17]_i_3_n_0\,
      I3 => MASK(17),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[18]_i_2_n_0\,
      O => \DATA_OUT[17]_i_1_n_0\
    );
\DATA_OUT[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC00CCAAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[17]_i_4_n_0\,
      I1 => \DATA_OUT[17]_i_5_n_0\,
      I2 => rx_data_common(31),
      I3 => OFFSET(3),
      I4 => \DATA_OUT[19]_i_6_n_0\,
      I5 => OFFSET(2),
      O => \DATA_OUT[17]_i_2_n_0\
    );
\DATA_OUT[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[17]_i_6_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[17]_i_7_n_0\,
      O => \DATA_OUT[17]_i_3_n_0\
    );
\DATA_OUT[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(27),
      I1 => OFFSET(3),
      I2 => rx_data_common(35),
      I3 => rx_data_common(19),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[17]_i_4_n_0\
    );
\DATA_OUT[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(39),
      I1 => rx_data_common(23),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[17]_i_5_n_0\
    );
\DATA_OUT[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(29),
      I1 => OFFSET(3),
      I2 => rx_data_common(37),
      I3 => rx_data_common(21),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[17]_i_6_n_0\
    );
\DATA_OUT[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(25),
      I1 => OFFSET(3),
      I2 => rx_data_common(33),
      I3 => rx_data_common(17),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[17]_i_7_n_0\
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(18),
      I1 => \DATA_OUT[18]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[19]_i_4_n_0\,
      O => \DATA_OUT[18]_i_1_n_0\
    );
\DATA_OUT[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \DATA_OUT[19]_i_5_n_0\,
      I1 => OFFSET(2),
      I2 => \DATA_OUT[18]_i_3_n_0\,
      I3 => \DATA_OUT[19]_i_3_n_0\,
      I4 => OFFSET(1),
      O => \DATA_OUT[18]_i_2_n_0\
    );
\DATA_OUT[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(26),
      I1 => OFFSET(3),
      I2 => rx_data_common(34),
      I3 => rx_data_common(18),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[18]_i_3_n_0\
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => MASK(19),
      I1 => OFFSET(1),
      I2 => OFFSET(0),
      I3 => \DATA_OUT[19]_i_2_n_0\,
      I4 => \DATA_OUT[19]_i_3_n_0\,
      I5 => \DATA_OUT[19]_i_4_n_0\,
      O => \DATA_OUT[19]_i_1_n_0\
    );
\DATA_OUT[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC0000AAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[19]_i_5_n_0\,
      I1 => rx_data_common(26),
      I2 => rx_data_common(34),
      I3 => OFFSET(3),
      I4 => \DATA_OUT[19]_i_6_n_0\,
      I5 => OFFSET(2),
      O => \DATA_OUT[19]_i_2_n_0\
    );
\DATA_OUT[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC0000AAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[19]_i_7_n_0\,
      I1 => rx_data_common(24),
      I2 => rx_data_common(32),
      I3 => OFFSET(3),
      I4 => \DATA_OUT[19]_i_6_n_0\,
      I5 => OFFSET(2),
      O => \DATA_OUT[19]_i_3_n_0\
    );
\DATA_OUT[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[19]_i_8_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[17]_i_2_n_0\,
      O => \DATA_OUT[19]_i_4_n_0\
    );
\DATA_OUT[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(30),
      I1 => OFFSET(3),
      I2 => rx_data_common(38),
      I3 => rx_data_common(22),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[19]_i_5_n_0\
    );
\DATA_OUT[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OFFSET(4),
      I1 => OFFSET(5),
      O => \DATA_OUT[19]_i_6_n_0\
    );
\DATA_OUT[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => rx_data_common(28),
      I1 => OFFSET(3),
      I2 => rx_data_common(36),
      I3 => rx_data_common(20),
      I4 => OFFSET(4),
      I5 => OFFSET(5),
      O => \DATA_OUT[19]_i_7_n_0\
    );
\DATA_OUT[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC0000AAAAAAAA"
    )
        port map (
      I0 => \DATA_OUT[17]_i_6_n_0\,
      I1 => rx_data_common(25),
      I2 => rx_data_common(33),
      I3 => OFFSET(3),
      I4 => \DATA_OUT[19]_i_6_n_0\,
      I5 => OFFSET(2),
      O => \DATA_OUT[19]_i_8_n_0\
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[4]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[2]_i_2_n_0\,
      I3 => MASK(1),
      I4 => \DATA_OUT[1]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[1]_i_1_n_0\
    );
\DATA_OUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \DATA_OUT[3]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[1]_i_3_n_0\,
      I3 => \DATA_OUT[1]_i_4_n_0\,
      I4 => OFFSET(2),
      I5 => \DATA_OUT[1]_i_5_n_0\,
      O => \DATA_OUT[1]_i_2_n_0\
    );
\DATA_OUT[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \DATA_OUT[1]_i_6_n_0\,
      I1 => OFFSET(4),
      I2 => OFFSET(5),
      I3 => rx_data_common(33),
      I4 => rx_data_common(17),
      I5 => rx_data_common(1),
      O => \DATA_OUT[1]_i_3_n_0\
    );
\DATA_OUT[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000040000"
    )
        port map (
      I0 => OFFSET(2),
      I1 => OFFSET(3),
      I2 => OFFSET(5),
      I3 => OFFSET(4),
      I4 => rx_data_common(9),
      I5 => rx_data_common(25),
      O => \DATA_OUT[1]_i_4_n_0\
    );
\DATA_OUT[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => rx_data_common(29),
      I1 => rx_data_common(13),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      I4 => OFFSET(3),
      I5 => \DATA_OUT[5]_i_4_n_0\,
      O => \DATA_OUT[1]_i_5_n_0\
    );
\DATA_OUT[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OFFSET(2),
      I1 => OFFSET(3),
      O => \DATA_OUT[1]_i_6_n_0\
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[4]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[2]_i_2_n_0\,
      I3 => MASK(2),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[3]_i_2_n_0\,
      O => \DATA_OUT[2]_i_1_n_0\
    );
\DATA_OUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \DATA_OUT[2]_i_3_n_0\,
      I1 => \DATA_OUT[10]_i_4_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[14]_i_5_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[6]_i_3_n_0\,
      O => \DATA_OUT[2]_i_2_n_0\
    );
\DATA_OUT[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(2),
      I1 => rx_data_common(18),
      I2 => rx_data_common(34),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[2]_i_3_n_0\
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[6]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[4]_i_2_n_0\,
      I3 => MASK(3),
      I4 => \DATA_OUT[3]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[3]_i_1_n_0\
    );
\DATA_OUT[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[5]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[3]_i_3_n_0\,
      O => \DATA_OUT[3]_i_2_n_0\
    );
\DATA_OUT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \DATA_OUT[3]_i_4_n_0\,
      I1 => \DATA_OUT[11]_i_5_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[15]_i_4_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[7]_i_4_n_0\,
      O => \DATA_OUT[3]_i_3_n_0\
    );
\DATA_OUT[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(3),
      I1 => rx_data_common(19),
      I2 => rx_data_common(35),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[3]_i_4_n_0\
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[6]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[4]_i_2_n_0\,
      I3 => MASK(4),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[5]_i_2_n_0\,
      O => \DATA_OUT[4]_i_1_n_0\
    );
\DATA_OUT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[8]_i_3_n_0\,
      I1 => \DATA_OUT[8]_i_4_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[12]_i_4_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[4]_i_3_n_0\,
      O => \DATA_OUT[4]_i_2_n_0\
    );
\DATA_OUT[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(4),
      I1 => rx_data_common(20),
      I2 => rx_data_common(36),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[4]_i_3_n_0\
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[8]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[6]_i_2_n_0\,
      I3 => MASK(5),
      I4 => \DATA_OUT[5]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[5]_i_1_n_0\
    );
\DATA_OUT[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[7]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[5]_i_3_n_0\,
      O => \DATA_OUT[5]_i_2_n_0\
    );
\DATA_OUT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[9]_i_4_n_0\,
      I1 => \DATA_OUT[9]_i_5_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[13]_i_5_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[5]_i_4_n_0\,
      O => \DATA_OUT[5]_i_3_n_0\
    );
\DATA_OUT[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(5),
      I1 => rx_data_common(21),
      I2 => rx_data_common(37),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[5]_i_4_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[8]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[6]_i_2_n_0\,
      I3 => MASK(6),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[7]_i_2_n_0\,
      O => \DATA_OUT[6]_i_1_n_0\
    );
\DATA_OUT[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[10]_i_3_n_0\,
      I1 => \DATA_OUT[10]_i_4_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[14]_i_5_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[6]_i_3_n_0\,
      O => \DATA_OUT[6]_i_2_n_0\
    );
\DATA_OUT[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(6),
      I1 => rx_data_common(22),
      I2 => rx_data_common(38),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[6]_i_3_n_0\
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[10]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[8]_i_2_n_0\,
      I3 => MASK(7),
      I4 => \DATA_OUT[7]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[7]_i_1_n_0\
    );
\DATA_OUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[9]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[7]_i_3_n_0\,
      O => \DATA_OUT[7]_i_2_n_0\
    );
\DATA_OUT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[11]_i_4_n_0\,
      I1 => \DATA_OUT[11]_i_5_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[15]_i_4_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[7]_i_4_n_0\,
      O => \DATA_OUT[7]_i_3_n_0\
    );
\DATA_OUT[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rx_data_common(7),
      I1 => rx_data_common(23),
      I2 => rx_data_common(39),
      I3 => OFFSET(5),
      I4 => OFFSET(4),
      O => \DATA_OUT[7]_i_4_n_0\
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47B8FF0047B8"
    )
        port map (
      I0 => \DATA_OUT[10]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[8]_i_2_n_0\,
      I3 => MASK(8),
      I4 => OFFSET(0),
      I5 => \DATA_OUT[9]_i_2_n_0\,
      O => \DATA_OUT[8]_i_1_n_0\
    );
\DATA_OUT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[12]_i_3_n_0\,
      I1 => \DATA_OUT[12]_i_4_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[8]_i_3_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[8]_i_4_n_0\,
      O => \DATA_OUT[8]_i_2_n_0\
    );
\DATA_OUT[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(32),
      I1 => rx_data_common(16),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[8]_i_3_n_0\
    );
\DATA_OUT[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(24),
      I1 => rx_data_common(8),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[8]_i_4_n_0\
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B800FFFF00"
    )
        port map (
      I0 => \DATA_OUT[12]_i_2_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[10]_i_2_n_0\,
      I3 => MASK(9),
      I4 => \DATA_OUT[9]_i_2_n_0\,
      I5 => OFFSET(0),
      O => \DATA_OUT[9]_i_1_n_0\
    );
\DATA_OUT[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DATA_OUT[11]_i_3_n_0\,
      I1 => OFFSET(1),
      I2 => \DATA_OUT[9]_i_3_n_0\,
      O => \DATA_OUT[9]_i_2_n_0\
    );
\DATA_OUT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_4_n_0\,
      I1 => \DATA_OUT[13]_i_5_n_0\,
      I2 => OFFSET(2),
      I3 => \DATA_OUT[9]_i_4_n_0\,
      I4 => OFFSET(3),
      I5 => \DATA_OUT[9]_i_5_n_0\,
      O => \DATA_OUT[9]_i_3_n_0\
    );
\DATA_OUT[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(33),
      I1 => rx_data_common(17),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[9]_i_4_n_0\
    );
\DATA_OUT[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rx_data_common(25),
      I1 => rx_data_common(9),
      I2 => OFFSET(4),
      I3 => OFFSET(5),
      O => \DATA_OUT[9]_i_5_n_0\
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
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[2]_i_1_n_0\,
      Q => DATA_OUT(2),
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
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[4]_i_1_n_0\,
      Q => DATA_OUT(4),
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
\rx_data_common_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(20),
      Q => rx_data_common(0),
      R => '0'
    );
\rx_data_common_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(30),
      Q => rx_data_common(10),
      R => '0'
    );
\rx_data_common_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(31),
      Q => rx_data_common(11),
      R => '0'
    );
\rx_data_common_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(32),
      Q => rx_data_common(12),
      R => '0'
    );
\rx_data_common_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(33),
      Q => rx_data_common(13),
      R => '0'
    );
\rx_data_common_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(34),
      Q => rx_data_common(14),
      R => '0'
    );
\rx_data_common_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(35),
      Q => rx_data_common(15),
      R => '0'
    );
\rx_data_common_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(36),
      Q => rx_data_common(16),
      R => '0'
    );
\rx_data_common_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(37),
      Q => rx_data_common(17),
      R => '0'
    );
\rx_data_common_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(38),
      Q => rx_data_common(18),
      R => '0'
    );
\rx_data_common_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(39),
      Q => rx_data_common(19),
      R => '0'
    );
\rx_data_common_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(21),
      Q => rx_data_common(1),
      R => '0'
    );
\rx_data_common_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(0),
      Q => rx_data_common(20),
      R => '0'
    );
\rx_data_common_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(1),
      Q => rx_data_common(21),
      R => '0'
    );
\rx_data_common_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(2),
      Q => rx_data_common(22),
      R => '0'
    );
\rx_data_common_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(3),
      Q => rx_data_common(23),
      R => '0'
    );
\rx_data_common_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(4),
      Q => rx_data_common(24),
      R => '0'
    );
\rx_data_common_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(5),
      Q => rx_data_common(25),
      R => '0'
    );
\rx_data_common_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(6),
      Q => rx_data_common(26),
      R => '0'
    );
\rx_data_common_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => rx_data_common(27),
      R => '0'
    );
\rx_data_common_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => rx_data_common(28),
      R => '0'
    );
\rx_data_common_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => rx_data_common(29),
      R => '0'
    );
\rx_data_common_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(22),
      Q => rx_data_common(2),
      R => '0'
    );
\rx_data_common_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => rx_data_common(30),
      R => '0'
    );
\rx_data_common_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => rx_data_common(31),
      R => '0'
    );
\rx_data_common_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => rx_data_common(32),
      R => '0'
    );
\rx_data_common_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => rx_data_common(33),
      R => '0'
    );
\rx_data_common_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => rx_data_common(34),
      R => '0'
    );
\rx_data_common_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => rx_data_common(35),
      R => '0'
    );
\rx_data_common_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => rx_data_common(36),
      R => '0'
    );
\rx_data_common_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => rx_data_common(37),
      R => '0'
    );
\rx_data_common_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => rx_data_common(38),
      R => '0'
    );
\rx_data_common_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => rx_data_common(39),
      R => '0'
    );
\rx_data_common_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(23),
      Q => rx_data_common(3),
      R => '0'
    );
\rx_data_common_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(24),
      Q => rx_data_common(4),
      R => '0'
    );
\rx_data_common_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(25),
      Q => rx_data_common(5),
      R => '0'
    );
\rx_data_common_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(26),
      Q => rx_data_common(6),
      R => '0'
    );
\rx_data_common_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(27),
      Q => rx_data_common(7),
      R => '0'
    );
\rx_data_common_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(28),
      Q => rx_data_common(8),
      R => '0'
    );
\rx_data_common_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_common(29),
      Q => rx_data_common(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_stream_manipulator_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    OFFSET : in STD_LOGIC_VECTOR ( 5 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 19 downto 0 );
    USER_CLK : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_stream_manipulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_stream_manipulator_0_0 : entity is "main_stream_manipulator_0_0,stream_manipulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_stream_manipulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_stream_manipulator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_stream_manipulator_0_0 : entity is "stream_manipulator,Vivado 2018.2";
end main_stream_manipulator_0_0;

architecture STRUCTURE of main_stream_manipulator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_stream_manipulator_0_0_stream_manipulator
     port map (
      DATA_IN(19 downto 0) => DATA_IN(19 downto 0),
      DATA_OUT(19 downto 0) => DATA_OUT(19 downto 0),
      MASK(19 downto 0) => MASK(19 downto 0),
      OFFSET(5 downto 0) => OFFSET(5 downto 0),
      USER_CLK => USER_CLK
    );
end STRUCTURE;
