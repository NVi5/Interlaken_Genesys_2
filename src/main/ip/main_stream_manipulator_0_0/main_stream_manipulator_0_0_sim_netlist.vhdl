-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 22 19:12:27 2020
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
    DATA_OUT : out STD_LOGIC_VECTOR ( 79 downto 0 );
    USER_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 79 downto 0 );
    OFFSET : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_stream_manipulator_0_0_stream_manipulator : entity is "stream_manipulator";
end main_stream_manipulator_0_0_stream_manipulator;

architecture STRUCTURE of main_stream_manipulator_0_0_stream_manipulator is
  signal \DATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[14]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[15]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[16]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[17]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[18]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[19]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[20]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[21]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[22]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[23]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[24]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[25]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[26]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[27]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[28]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[29]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[30]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[31]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[32]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[33]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[34]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[35]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[36]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[37]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[38]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[39]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[40]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[41]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[42]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[43]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[44]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[45]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[46]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[47]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[48]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[49]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[50]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[51]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[52]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[53]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[54]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[55]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[56]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[57]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[58]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[59]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[60]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[61]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[62]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[64]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[64]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[65]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[65]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[67]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[67]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[68]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[68]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[69]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[69]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[70]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[70]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[71]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[71]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[72]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[72]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[73]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[73]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[74]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[74]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[75]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[75]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[76]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[76]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[77]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[77]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[78]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[78]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[79]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[79]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[79]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_2_n_0\ : STD_LOGIC;
  signal rx_data_common : STD_LOGIC_VECTOR ( 86 downto 0 );
  signal rx_data_r : STD_LOGIC_VECTOR ( 79 downto 7 );
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(0),
      I1 => \DATA_OUT[0]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[1]_i_2_n_0\,
      O => \DATA_OUT[0]_i_1_n_0\
    );
\DATA_OUT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(6),
      I1 => rx_data_common(2),
      I2 => OFFSET(1),
      I3 => rx_data_common(4),
      I4 => OFFSET(2),
      I5 => rx_data_common(0),
      O => \DATA_OUT[0]_i_2_n_0\
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(10),
      I1 => \DATA_OUT[10]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[11]_i_2_n_0\,
      O => \DATA_OUT[10]_i_1_n_0\
    );
\DATA_OUT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(16),
      I1 => rx_data_common(12),
      I2 => OFFSET(1),
      I3 => rx_data_common(14),
      I4 => OFFSET(2),
      I5 => rx_data_common(10),
      O => \DATA_OUT[10]_i_2_n_0\
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(11),
      I1 => \DATA_OUT[11]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[12]_i_2_n_0\,
      O => \DATA_OUT[11]_i_1_n_0\
    );
\DATA_OUT[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(17),
      I1 => rx_data_common(13),
      I2 => OFFSET(1),
      I3 => rx_data_common(15),
      I4 => OFFSET(2),
      I5 => rx_data_common(11),
      O => \DATA_OUT[11]_i_2_n_0\
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(12),
      I1 => \DATA_OUT[12]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[13]_i_2_n_0\,
      O => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(18),
      I1 => rx_data_common(14),
      I2 => OFFSET(1),
      I3 => rx_data_common(16),
      I4 => OFFSET(2),
      I5 => rx_data_common(12),
      O => \DATA_OUT[12]_i_2_n_0\
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(13),
      I1 => \DATA_OUT[13]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[14]_i_2_n_0\,
      O => \DATA_OUT[13]_i_1_n_0\
    );
\DATA_OUT[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(19),
      I1 => rx_data_common(15),
      I2 => OFFSET(1),
      I3 => rx_data_common(17),
      I4 => OFFSET(2),
      I5 => rx_data_common(13),
      O => \DATA_OUT[13]_i_2_n_0\
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(14),
      I1 => \DATA_OUT[14]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[15]_i_2_n_0\,
      O => \DATA_OUT[14]_i_1_n_0\
    );
\DATA_OUT[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(20),
      I1 => rx_data_common(16),
      I2 => OFFSET(1),
      I3 => rx_data_common(18),
      I4 => OFFSET(2),
      I5 => rx_data_common(14),
      O => \DATA_OUT[14]_i_2_n_0\
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
\DATA_OUT[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(21),
      I1 => rx_data_common(17),
      I2 => OFFSET(1),
      I3 => rx_data_common(19),
      I4 => OFFSET(2),
      I5 => rx_data_common(15),
      O => \DATA_OUT[15]_i_2_n_0\
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(16),
      I1 => \DATA_OUT[16]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[17]_i_2_n_0\,
      O => \DATA_OUT[16]_i_1_n_0\
    );
\DATA_OUT[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(22),
      I1 => rx_data_common(18),
      I2 => OFFSET(1),
      I3 => rx_data_common(20),
      I4 => OFFSET(2),
      I5 => rx_data_common(16),
      O => \DATA_OUT[16]_i_2_n_0\
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(17),
      I1 => \DATA_OUT[17]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[18]_i_2_n_0\,
      O => \DATA_OUT[17]_i_1_n_0\
    );
\DATA_OUT[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(23),
      I1 => rx_data_common(19),
      I2 => OFFSET(1),
      I3 => rx_data_common(21),
      I4 => OFFSET(2),
      I5 => rx_data_common(17),
      O => \DATA_OUT[17]_i_2_n_0\
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(18),
      I1 => \DATA_OUT[18]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[19]_i_2_n_0\,
      O => \DATA_OUT[18]_i_1_n_0\
    );
\DATA_OUT[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(24),
      I1 => rx_data_common(20),
      I2 => OFFSET(1),
      I3 => rx_data_common(22),
      I4 => OFFSET(2),
      I5 => rx_data_common(18),
      O => \DATA_OUT[18]_i_2_n_0\
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(19),
      I1 => \DATA_OUT[19]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[20]_i_2_n_0\,
      O => \DATA_OUT[19]_i_1_n_0\
    );
\DATA_OUT[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(25),
      I1 => rx_data_common(21),
      I2 => OFFSET(1),
      I3 => rx_data_common(23),
      I4 => OFFSET(2),
      I5 => rx_data_common(19),
      O => \DATA_OUT[19]_i_2_n_0\
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(1),
      I1 => \DATA_OUT[1]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[2]_i_2_n_0\,
      O => \DATA_OUT[1]_i_1_n_0\
    );
\DATA_OUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(7),
      I1 => rx_data_common(3),
      I2 => OFFSET(1),
      I3 => rx_data_common(5),
      I4 => OFFSET(2),
      I5 => rx_data_common(1),
      O => \DATA_OUT[1]_i_2_n_0\
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(20),
      I1 => \DATA_OUT[20]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[21]_i_2_n_0\,
      O => \DATA_OUT[20]_i_1_n_0\
    );
\DATA_OUT[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(26),
      I1 => rx_data_common(22),
      I2 => OFFSET(1),
      I3 => rx_data_common(24),
      I4 => OFFSET(2),
      I5 => rx_data_common(20),
      O => \DATA_OUT[20]_i_2_n_0\
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(21),
      I1 => \DATA_OUT[21]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[22]_i_2_n_0\,
      O => \DATA_OUT[21]_i_1_n_0\
    );
\DATA_OUT[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(27),
      I1 => rx_data_common(23),
      I2 => OFFSET(1),
      I3 => rx_data_common(25),
      I4 => OFFSET(2),
      I5 => rx_data_common(21),
      O => \DATA_OUT[21]_i_2_n_0\
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(22),
      I1 => \DATA_OUT[22]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[23]_i_2_n_0\,
      O => \DATA_OUT[22]_i_1_n_0\
    );
\DATA_OUT[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(28),
      I1 => rx_data_common(24),
      I2 => OFFSET(1),
      I3 => rx_data_common(26),
      I4 => OFFSET(2),
      I5 => rx_data_common(22),
      O => \DATA_OUT[22]_i_2_n_0\
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(23),
      I1 => \DATA_OUT[23]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[24]_i_2_n_0\,
      O => \DATA_OUT[23]_i_1_n_0\
    );
\DATA_OUT[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(29),
      I1 => rx_data_common(25),
      I2 => OFFSET(1),
      I3 => rx_data_common(27),
      I4 => OFFSET(2),
      I5 => rx_data_common(23),
      O => \DATA_OUT[23]_i_2_n_0\
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(24),
      I1 => \DATA_OUT[24]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[25]_i_2_n_0\,
      O => \DATA_OUT[24]_i_1_n_0\
    );
\DATA_OUT[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(30),
      I1 => rx_data_common(26),
      I2 => OFFSET(1),
      I3 => rx_data_common(28),
      I4 => OFFSET(2),
      I5 => rx_data_common(24),
      O => \DATA_OUT[24]_i_2_n_0\
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(25),
      I1 => \DATA_OUT[25]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[26]_i_2_n_0\,
      O => \DATA_OUT[25]_i_1_n_0\
    );
\DATA_OUT[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(31),
      I1 => rx_data_common(27),
      I2 => OFFSET(1),
      I3 => rx_data_common(29),
      I4 => OFFSET(2),
      I5 => rx_data_common(25),
      O => \DATA_OUT[25]_i_2_n_0\
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(26),
      I1 => \DATA_OUT[26]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[27]_i_2_n_0\,
      O => \DATA_OUT[26]_i_1_n_0\
    );
\DATA_OUT[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(32),
      I1 => rx_data_common(28),
      I2 => OFFSET(1),
      I3 => rx_data_common(30),
      I4 => OFFSET(2),
      I5 => rx_data_common(26),
      O => \DATA_OUT[26]_i_2_n_0\
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(27),
      I1 => \DATA_OUT[27]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[28]_i_2_n_0\,
      O => \DATA_OUT[27]_i_1_n_0\
    );
\DATA_OUT[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(33),
      I1 => rx_data_common(29),
      I2 => OFFSET(1),
      I3 => rx_data_common(31),
      I4 => OFFSET(2),
      I5 => rx_data_common(27),
      O => \DATA_OUT[27]_i_2_n_0\
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(28),
      I1 => \DATA_OUT[28]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[29]_i_2_n_0\,
      O => \DATA_OUT[28]_i_1_n_0\
    );
\DATA_OUT[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(34),
      I1 => rx_data_common(30),
      I2 => OFFSET(1),
      I3 => rx_data_common(32),
      I4 => OFFSET(2),
      I5 => rx_data_common(28),
      O => \DATA_OUT[28]_i_2_n_0\
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(29),
      I1 => \DATA_OUT[29]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[30]_i_2_n_0\,
      O => \DATA_OUT[29]_i_1_n_0\
    );
\DATA_OUT[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(35),
      I1 => rx_data_common(31),
      I2 => OFFSET(1),
      I3 => rx_data_common(33),
      I4 => OFFSET(2),
      I5 => rx_data_common(29),
      O => \DATA_OUT[29]_i_2_n_0\
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(2),
      I1 => \DATA_OUT[2]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[3]_i_2_n_0\,
      O => \DATA_OUT[2]_i_1_n_0\
    );
\DATA_OUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(8),
      I1 => rx_data_common(4),
      I2 => OFFSET(1),
      I3 => rx_data_common(6),
      I4 => OFFSET(2),
      I5 => rx_data_common(2),
      O => \DATA_OUT[2]_i_2_n_0\
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(30),
      I1 => \DATA_OUT[30]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[31]_i_2_n_0\,
      O => \DATA_OUT[30]_i_1_n_0\
    );
\DATA_OUT[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(36),
      I1 => rx_data_common(32),
      I2 => OFFSET(1),
      I3 => rx_data_common(34),
      I4 => OFFSET(2),
      I5 => rx_data_common(30),
      O => \DATA_OUT[30]_i_2_n_0\
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(31),
      I1 => \DATA_OUT[31]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[32]_i_2_n_0\,
      O => \DATA_OUT[31]_i_1_n_0\
    );
\DATA_OUT[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(37),
      I1 => rx_data_common(33),
      I2 => OFFSET(1),
      I3 => rx_data_common(35),
      I4 => OFFSET(2),
      I5 => rx_data_common(31),
      O => \DATA_OUT[31]_i_2_n_0\
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(32),
      I1 => \DATA_OUT[32]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[33]_i_2_n_0\,
      O => \DATA_OUT[32]_i_1_n_0\
    );
\DATA_OUT[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(38),
      I1 => rx_data_common(34),
      I2 => OFFSET(1),
      I3 => rx_data_common(36),
      I4 => OFFSET(2),
      I5 => rx_data_common(32),
      O => \DATA_OUT[32]_i_2_n_0\
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(33),
      I1 => \DATA_OUT[33]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[34]_i_2_n_0\,
      O => \DATA_OUT[33]_i_1_n_0\
    );
\DATA_OUT[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(39),
      I1 => rx_data_common(35),
      I2 => OFFSET(1),
      I3 => rx_data_common(37),
      I4 => OFFSET(2),
      I5 => rx_data_common(33),
      O => \DATA_OUT[33]_i_2_n_0\
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(34),
      I1 => \DATA_OUT[34]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[35]_i_2_n_0\,
      O => \DATA_OUT[34]_i_1_n_0\
    );
\DATA_OUT[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(40),
      I1 => rx_data_common(36),
      I2 => OFFSET(1),
      I3 => rx_data_common(38),
      I4 => OFFSET(2),
      I5 => rx_data_common(34),
      O => \DATA_OUT[34]_i_2_n_0\
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(35),
      I1 => \DATA_OUT[35]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[36]_i_2_n_0\,
      O => \DATA_OUT[35]_i_1_n_0\
    );
\DATA_OUT[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(41),
      I1 => rx_data_common(37),
      I2 => OFFSET(1),
      I3 => rx_data_common(39),
      I4 => OFFSET(2),
      I5 => rx_data_common(35),
      O => \DATA_OUT[35]_i_2_n_0\
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(36),
      I1 => \DATA_OUT[36]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[37]_i_2_n_0\,
      O => \DATA_OUT[36]_i_1_n_0\
    );
\DATA_OUT[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(42),
      I1 => rx_data_common(38),
      I2 => OFFSET(1),
      I3 => rx_data_common(40),
      I4 => OFFSET(2),
      I5 => rx_data_common(36),
      O => \DATA_OUT[36]_i_2_n_0\
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(37),
      I1 => \DATA_OUT[37]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[38]_i_2_n_0\,
      O => \DATA_OUT[37]_i_1_n_0\
    );
\DATA_OUT[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(43),
      I1 => rx_data_common(39),
      I2 => OFFSET(1),
      I3 => rx_data_common(41),
      I4 => OFFSET(2),
      I5 => rx_data_common(37),
      O => \DATA_OUT[37]_i_2_n_0\
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(38),
      I1 => \DATA_OUT[38]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[39]_i_2_n_0\,
      O => \DATA_OUT[38]_i_1_n_0\
    );
\DATA_OUT[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(44),
      I1 => rx_data_common(40),
      I2 => OFFSET(1),
      I3 => rx_data_common(42),
      I4 => OFFSET(2),
      I5 => rx_data_common(38),
      O => \DATA_OUT[38]_i_2_n_0\
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(39),
      I1 => \DATA_OUT[39]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[40]_i_2_n_0\,
      O => \DATA_OUT[39]_i_1_n_0\
    );
\DATA_OUT[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(45),
      I1 => rx_data_common(41),
      I2 => OFFSET(1),
      I3 => rx_data_common(43),
      I4 => OFFSET(2),
      I5 => rx_data_common(39),
      O => \DATA_OUT[39]_i_2_n_0\
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(3),
      I1 => \DATA_OUT[3]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[4]_i_2_n_0\,
      O => \DATA_OUT[3]_i_1_n_0\
    );
\DATA_OUT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(9),
      I1 => rx_data_common(5),
      I2 => OFFSET(1),
      I3 => rx_data_common(7),
      I4 => OFFSET(2),
      I5 => rx_data_common(3),
      O => \DATA_OUT[3]_i_2_n_0\
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(40),
      I1 => \DATA_OUT[40]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[41]_i_2_n_0\,
      O => \DATA_OUT[40]_i_1_n_0\
    );
\DATA_OUT[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(46),
      I1 => rx_data_common(42),
      I2 => OFFSET(1),
      I3 => rx_data_common(44),
      I4 => OFFSET(2),
      I5 => rx_data_common(40),
      O => \DATA_OUT[40]_i_2_n_0\
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(41),
      I1 => \DATA_OUT[41]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[42]_i_2_n_0\,
      O => \DATA_OUT[41]_i_1_n_0\
    );
\DATA_OUT[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(47),
      I1 => rx_data_common(43),
      I2 => OFFSET(1),
      I3 => rx_data_common(45),
      I4 => OFFSET(2),
      I5 => rx_data_common(41),
      O => \DATA_OUT[41]_i_2_n_0\
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(42),
      I1 => \DATA_OUT[42]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[43]_i_2_n_0\,
      O => \DATA_OUT[42]_i_1_n_0\
    );
\DATA_OUT[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(48),
      I1 => rx_data_common(44),
      I2 => OFFSET(1),
      I3 => rx_data_common(46),
      I4 => OFFSET(2),
      I5 => rx_data_common(42),
      O => \DATA_OUT[42]_i_2_n_0\
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(43),
      I1 => \DATA_OUT[43]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[44]_i_2_n_0\,
      O => \DATA_OUT[43]_i_1_n_0\
    );
\DATA_OUT[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(49),
      I1 => rx_data_common(45),
      I2 => OFFSET(1),
      I3 => rx_data_common(47),
      I4 => OFFSET(2),
      I5 => rx_data_common(43),
      O => \DATA_OUT[43]_i_2_n_0\
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(44),
      I1 => \DATA_OUT[44]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[45]_i_2_n_0\,
      O => \DATA_OUT[44]_i_1_n_0\
    );
\DATA_OUT[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(50),
      I1 => rx_data_common(46),
      I2 => OFFSET(1),
      I3 => rx_data_common(48),
      I4 => OFFSET(2),
      I5 => rx_data_common(44),
      O => \DATA_OUT[44]_i_2_n_0\
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(45),
      I1 => \DATA_OUT[45]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[46]_i_2_n_0\,
      O => \DATA_OUT[45]_i_1_n_0\
    );
\DATA_OUT[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(51),
      I1 => rx_data_common(47),
      I2 => OFFSET(1),
      I3 => rx_data_common(49),
      I4 => OFFSET(2),
      I5 => rx_data_common(45),
      O => \DATA_OUT[45]_i_2_n_0\
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(46),
      I1 => \DATA_OUT[46]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[47]_i_2_n_0\,
      O => \DATA_OUT[46]_i_1_n_0\
    );
\DATA_OUT[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(52),
      I1 => rx_data_common(48),
      I2 => OFFSET(1),
      I3 => rx_data_common(50),
      I4 => OFFSET(2),
      I5 => rx_data_common(46),
      O => \DATA_OUT[46]_i_2_n_0\
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(47),
      I1 => \DATA_OUT[47]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[48]_i_2_n_0\,
      O => \DATA_OUT[47]_i_1_n_0\
    );
\DATA_OUT[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(53),
      I1 => rx_data_common(49),
      I2 => OFFSET(1),
      I3 => rx_data_common(51),
      I4 => OFFSET(2),
      I5 => rx_data_common(47),
      O => \DATA_OUT[47]_i_2_n_0\
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(48),
      I1 => \DATA_OUT[48]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[49]_i_2_n_0\,
      O => \DATA_OUT[48]_i_1_n_0\
    );
\DATA_OUT[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(54),
      I1 => rx_data_common(50),
      I2 => OFFSET(1),
      I3 => rx_data_common(52),
      I4 => OFFSET(2),
      I5 => rx_data_common(48),
      O => \DATA_OUT[48]_i_2_n_0\
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(49),
      I1 => \DATA_OUT[49]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[50]_i_2_n_0\,
      O => \DATA_OUT[49]_i_1_n_0\
    );
\DATA_OUT[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(55),
      I1 => rx_data_common(51),
      I2 => OFFSET(1),
      I3 => rx_data_common(53),
      I4 => OFFSET(2),
      I5 => rx_data_common(49),
      O => \DATA_OUT[49]_i_2_n_0\
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(4),
      I1 => \DATA_OUT[4]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[5]_i_2_n_0\,
      O => \DATA_OUT[4]_i_1_n_0\
    );
\DATA_OUT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(10),
      I1 => rx_data_common(6),
      I2 => OFFSET(1),
      I3 => rx_data_common(8),
      I4 => OFFSET(2),
      I5 => rx_data_common(4),
      O => \DATA_OUT[4]_i_2_n_0\
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(50),
      I1 => \DATA_OUT[50]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[51]_i_2_n_0\,
      O => \DATA_OUT[50]_i_1_n_0\
    );
\DATA_OUT[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(56),
      I1 => rx_data_common(52),
      I2 => OFFSET(1),
      I3 => rx_data_common(54),
      I4 => OFFSET(2),
      I5 => rx_data_common(50),
      O => \DATA_OUT[50]_i_2_n_0\
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(51),
      I1 => \DATA_OUT[51]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[52]_i_2_n_0\,
      O => \DATA_OUT[51]_i_1_n_0\
    );
\DATA_OUT[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(57),
      I1 => rx_data_common(53),
      I2 => OFFSET(1),
      I3 => rx_data_common(55),
      I4 => OFFSET(2),
      I5 => rx_data_common(51),
      O => \DATA_OUT[51]_i_2_n_0\
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(52),
      I1 => \DATA_OUT[52]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[53]_i_2_n_0\,
      O => \DATA_OUT[52]_i_1_n_0\
    );
\DATA_OUT[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(58),
      I1 => rx_data_common(54),
      I2 => OFFSET(1),
      I3 => rx_data_common(56),
      I4 => OFFSET(2),
      I5 => rx_data_common(52),
      O => \DATA_OUT[52]_i_2_n_0\
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(53),
      I1 => \DATA_OUT[53]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[54]_i_2_n_0\,
      O => \DATA_OUT[53]_i_1_n_0\
    );
\DATA_OUT[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(59),
      I1 => rx_data_common(55),
      I2 => OFFSET(1),
      I3 => rx_data_common(57),
      I4 => OFFSET(2),
      I5 => rx_data_common(53),
      O => \DATA_OUT[53]_i_2_n_0\
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(54),
      I1 => \DATA_OUT[54]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[55]_i_2_n_0\,
      O => \DATA_OUT[54]_i_1_n_0\
    );
\DATA_OUT[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(60),
      I1 => rx_data_common(56),
      I2 => OFFSET(1),
      I3 => rx_data_common(58),
      I4 => OFFSET(2),
      I5 => rx_data_common(54),
      O => \DATA_OUT[54]_i_2_n_0\
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(55),
      I1 => \DATA_OUT[55]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[56]_i_2_n_0\,
      O => \DATA_OUT[55]_i_1_n_0\
    );
\DATA_OUT[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(61),
      I1 => rx_data_common(57),
      I2 => OFFSET(1),
      I3 => rx_data_common(59),
      I4 => OFFSET(2),
      I5 => rx_data_common(55),
      O => \DATA_OUT[55]_i_2_n_0\
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(56),
      I1 => \DATA_OUT[56]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[57]_i_2_n_0\,
      O => \DATA_OUT[56]_i_1_n_0\
    );
\DATA_OUT[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(62),
      I1 => rx_data_common(58),
      I2 => OFFSET(1),
      I3 => rx_data_common(60),
      I4 => OFFSET(2),
      I5 => rx_data_common(56),
      O => \DATA_OUT[56]_i_2_n_0\
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(57),
      I1 => \DATA_OUT[57]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[58]_i_2_n_0\,
      O => \DATA_OUT[57]_i_1_n_0\
    );
\DATA_OUT[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(63),
      I1 => rx_data_common(59),
      I2 => OFFSET(1),
      I3 => rx_data_common(61),
      I4 => OFFSET(2),
      I5 => rx_data_common(57),
      O => \DATA_OUT[57]_i_2_n_0\
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(58),
      I1 => \DATA_OUT[58]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[59]_i_2_n_0\,
      O => \DATA_OUT[58]_i_1_n_0\
    );
\DATA_OUT[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(64),
      I1 => rx_data_common(60),
      I2 => OFFSET(1),
      I3 => rx_data_common(62),
      I4 => OFFSET(2),
      I5 => rx_data_common(58),
      O => \DATA_OUT[58]_i_2_n_0\
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(59),
      I1 => \DATA_OUT[59]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[60]_i_2_n_0\,
      O => \DATA_OUT[59]_i_1_n_0\
    );
\DATA_OUT[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(65),
      I1 => rx_data_common(61),
      I2 => OFFSET(1),
      I3 => rx_data_common(63),
      I4 => OFFSET(2),
      I5 => rx_data_common(59),
      O => \DATA_OUT[59]_i_2_n_0\
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(5),
      I1 => \DATA_OUT[5]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[6]_i_2_n_0\,
      O => \DATA_OUT[5]_i_1_n_0\
    );
\DATA_OUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(11),
      I1 => rx_data_common(7),
      I2 => OFFSET(1),
      I3 => rx_data_common(9),
      I4 => OFFSET(2),
      I5 => rx_data_common(5),
      O => \DATA_OUT[5]_i_2_n_0\
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(60),
      I1 => \DATA_OUT[60]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[61]_i_2_n_0\,
      O => \DATA_OUT[60]_i_1_n_0\
    );
\DATA_OUT[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(66),
      I1 => rx_data_common(62),
      I2 => OFFSET(1),
      I3 => rx_data_common(64),
      I4 => OFFSET(2),
      I5 => rx_data_common(60),
      O => \DATA_OUT[60]_i_2_n_0\
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(61),
      I1 => \DATA_OUT[61]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[62]_i_2_n_0\,
      O => \DATA_OUT[61]_i_1_n_0\
    );
\DATA_OUT[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(67),
      I1 => rx_data_common(63),
      I2 => OFFSET(1),
      I3 => rx_data_common(65),
      I4 => OFFSET(2),
      I5 => rx_data_common(61),
      O => \DATA_OUT[61]_i_2_n_0\
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(62),
      I1 => \DATA_OUT[62]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[63]_i_2_n_0\,
      O => \DATA_OUT[62]_i_1_n_0\
    );
\DATA_OUT[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(68),
      I1 => rx_data_common(64),
      I2 => OFFSET(1),
      I3 => rx_data_common(66),
      I4 => OFFSET(2),
      I5 => rx_data_common(62),
      O => \DATA_OUT[62]_i_2_n_0\
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(63),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[64]_i_2_n_0\,
      O => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(69),
      I1 => rx_data_common(65),
      I2 => OFFSET(1),
      I3 => rx_data_common(67),
      I4 => OFFSET(2),
      I5 => rx_data_common(63),
      O => \DATA_OUT[63]_i_2_n_0\
    );
\DATA_OUT[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(64),
      I1 => \DATA_OUT[64]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[65]_i_2_n_0\,
      O => \DATA_OUT[64]_i_1_n_0\
    );
\DATA_OUT[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(70),
      I1 => rx_data_common(66),
      I2 => OFFSET(1),
      I3 => rx_data_common(68),
      I4 => OFFSET(2),
      I5 => rx_data_common(64),
      O => \DATA_OUT[64]_i_2_n_0\
    );
\DATA_OUT[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(65),
      I1 => \DATA_OUT[65]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[66]_i_2_n_0\,
      O => \DATA_OUT[65]_i_1_n_0\
    );
\DATA_OUT[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(71),
      I1 => rx_data_common(67),
      I2 => OFFSET(1),
      I3 => rx_data_common(69),
      I4 => OFFSET(2),
      I5 => rx_data_common(65),
      O => \DATA_OUT[65]_i_2_n_0\
    );
\DATA_OUT[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(66),
      I1 => \DATA_OUT[66]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[67]_i_2_n_0\,
      O => \DATA_OUT[66]_i_1_n_0\
    );
\DATA_OUT[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(72),
      I1 => rx_data_common(68),
      I2 => OFFSET(1),
      I3 => rx_data_common(70),
      I4 => OFFSET(2),
      I5 => rx_data_common(66),
      O => \DATA_OUT[66]_i_2_n_0\
    );
\DATA_OUT[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(67),
      I1 => \DATA_OUT[67]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[68]_i_2_n_0\,
      O => \DATA_OUT[67]_i_1_n_0\
    );
\DATA_OUT[67]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(73),
      I1 => rx_data_common(69),
      I2 => OFFSET(1),
      I3 => rx_data_common(71),
      I4 => OFFSET(2),
      I5 => rx_data_common(67),
      O => \DATA_OUT[67]_i_2_n_0\
    );
\DATA_OUT[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(68),
      I1 => \DATA_OUT[68]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[69]_i_2_n_0\,
      O => \DATA_OUT[68]_i_1_n_0\
    );
\DATA_OUT[68]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(74),
      I1 => rx_data_common(70),
      I2 => OFFSET(1),
      I3 => rx_data_common(72),
      I4 => OFFSET(2),
      I5 => rx_data_common(68),
      O => \DATA_OUT[68]_i_2_n_0\
    );
\DATA_OUT[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(69),
      I1 => \DATA_OUT[69]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[70]_i_2_n_0\,
      O => \DATA_OUT[69]_i_1_n_0\
    );
\DATA_OUT[69]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(75),
      I1 => rx_data_common(71),
      I2 => OFFSET(1),
      I3 => rx_data_common(73),
      I4 => OFFSET(2),
      I5 => rx_data_common(69),
      O => \DATA_OUT[69]_i_2_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(6),
      I1 => \DATA_OUT[6]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[7]_i_2_n_0\,
      O => \DATA_OUT[6]_i_1_n_0\
    );
\DATA_OUT[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(12),
      I1 => rx_data_common(8),
      I2 => OFFSET(1),
      I3 => rx_data_common(10),
      I4 => OFFSET(2),
      I5 => rx_data_common(6),
      O => \DATA_OUT[6]_i_2_n_0\
    );
\DATA_OUT[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(70),
      I1 => \DATA_OUT[70]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[71]_i_2_n_0\,
      O => \DATA_OUT[70]_i_1_n_0\
    );
\DATA_OUT[70]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(76),
      I1 => rx_data_common(72),
      I2 => OFFSET(1),
      I3 => rx_data_common(74),
      I4 => OFFSET(2),
      I5 => rx_data_common(70),
      O => \DATA_OUT[70]_i_2_n_0\
    );
\DATA_OUT[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(71),
      I1 => \DATA_OUT[71]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[72]_i_2_n_0\,
      O => \DATA_OUT[71]_i_1_n_0\
    );
\DATA_OUT[71]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(77),
      I1 => rx_data_common(73),
      I2 => OFFSET(1),
      I3 => rx_data_common(75),
      I4 => OFFSET(2),
      I5 => rx_data_common(71),
      O => \DATA_OUT[71]_i_2_n_0\
    );
\DATA_OUT[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(72),
      I1 => \DATA_OUT[72]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[73]_i_2_n_0\,
      O => \DATA_OUT[72]_i_1_n_0\
    );
\DATA_OUT[72]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(78),
      I1 => rx_data_common(74),
      I2 => OFFSET(1),
      I3 => rx_data_common(76),
      I4 => OFFSET(2),
      I5 => rx_data_common(72),
      O => \DATA_OUT[72]_i_2_n_0\
    );
\DATA_OUT[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(73),
      I1 => \DATA_OUT[73]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[74]_i_2_n_0\,
      O => \DATA_OUT[73]_i_1_n_0\
    );
\DATA_OUT[73]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(79),
      I1 => rx_data_common(75),
      I2 => OFFSET(1),
      I3 => rx_data_common(77),
      I4 => OFFSET(2),
      I5 => rx_data_common(73),
      O => \DATA_OUT[73]_i_2_n_0\
    );
\DATA_OUT[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(74),
      I1 => \DATA_OUT[74]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[75]_i_2_n_0\,
      O => \DATA_OUT[74]_i_1_n_0\
    );
\DATA_OUT[74]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(80),
      I1 => rx_data_common(76),
      I2 => OFFSET(1),
      I3 => rx_data_common(78),
      I4 => OFFSET(2),
      I5 => rx_data_common(74),
      O => \DATA_OUT[74]_i_2_n_0\
    );
\DATA_OUT[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(75),
      I1 => \DATA_OUT[75]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[76]_i_2_n_0\,
      O => \DATA_OUT[75]_i_1_n_0\
    );
\DATA_OUT[75]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(81),
      I1 => rx_data_common(77),
      I2 => OFFSET(1),
      I3 => rx_data_common(79),
      I4 => OFFSET(2),
      I5 => rx_data_common(75),
      O => \DATA_OUT[75]_i_2_n_0\
    );
\DATA_OUT[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(76),
      I1 => \DATA_OUT[76]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[77]_i_2_n_0\,
      O => \DATA_OUT[76]_i_1_n_0\
    );
\DATA_OUT[76]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(82),
      I1 => rx_data_common(78),
      I2 => OFFSET(1),
      I3 => rx_data_common(80),
      I4 => OFFSET(2),
      I5 => rx_data_common(76),
      O => \DATA_OUT[76]_i_2_n_0\
    );
\DATA_OUT[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(77),
      I1 => \DATA_OUT[77]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[78]_i_2_n_0\,
      O => \DATA_OUT[77]_i_1_n_0\
    );
\DATA_OUT[77]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(83),
      I1 => rx_data_common(79),
      I2 => OFFSET(1),
      I3 => rx_data_common(81),
      I4 => OFFSET(2),
      I5 => rx_data_common(77),
      O => \DATA_OUT[77]_i_2_n_0\
    );
\DATA_OUT[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(78),
      I1 => \DATA_OUT[78]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[79]_i_2_n_0\,
      O => \DATA_OUT[78]_i_1_n_0\
    );
\DATA_OUT[78]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(84),
      I1 => rx_data_common(80),
      I2 => OFFSET(1),
      I3 => rx_data_common(82),
      I4 => OFFSET(2),
      I5 => rx_data_common(78),
      O => \DATA_OUT[78]_i_2_n_0\
    );
\DATA_OUT[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(79),
      I1 => \DATA_OUT[79]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[79]_i_3_n_0\,
      O => \DATA_OUT[79]_i_1_n_0\
    );
\DATA_OUT[79]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(85),
      I1 => rx_data_common(81),
      I2 => OFFSET(1),
      I3 => rx_data_common(83),
      I4 => OFFSET(2),
      I5 => rx_data_common(79),
      O => \DATA_OUT[79]_i_2_n_0\
    );
\DATA_OUT[79]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(86),
      I1 => rx_data_common(82),
      I2 => OFFSET(1),
      I3 => rx_data_common(84),
      I4 => OFFSET(2),
      I5 => rx_data_common(80),
      O => \DATA_OUT[79]_i_3_n_0\
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(7),
      I1 => \DATA_OUT[7]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[8]_i_2_n_0\,
      O => \DATA_OUT[7]_i_1_n_0\
    );
\DATA_OUT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(13),
      I1 => rx_data_common(9),
      I2 => OFFSET(1),
      I3 => rx_data_common(11),
      I4 => OFFSET(2),
      I5 => rx_data_common(7),
      O => \DATA_OUT[7]_i_2_n_0\
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(8),
      I1 => \DATA_OUT[8]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[9]_i_2_n_0\,
      O => \DATA_OUT[8]_i_1_n_0\
    );
\DATA_OUT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(14),
      I1 => rx_data_common(10),
      I2 => OFFSET(1),
      I3 => rx_data_common(12),
      I4 => OFFSET(2),
      I5 => rx_data_common(8),
      O => \DATA_OUT[8]_i_2_n_0\
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => MASK(9),
      I1 => \DATA_OUT[9]_i_2_n_0\,
      I2 => OFFSET(0),
      I3 => \DATA_OUT[10]_i_2_n_0\,
      O => \DATA_OUT[9]_i_1_n_0\
    );
\DATA_OUT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_data_common(15),
      I1 => rx_data_common(11),
      I2 => OFFSET(1),
      I3 => rx_data_common(13),
      I4 => OFFSET(2),
      I5 => rx_data_common(9),
      O => \DATA_OUT[9]_i_2_n_0\
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
\DATA_OUT_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[64]_i_1_n_0\,
      Q => DATA_OUT(64),
      R => '0'
    );
\DATA_OUT_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[65]_i_1_n_0\,
      Q => DATA_OUT(65),
      R => '0'
    );
\DATA_OUT_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[66]_i_1_n_0\,
      Q => DATA_OUT(66),
      R => '0'
    );
\DATA_OUT_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[67]_i_1_n_0\,
      Q => DATA_OUT(67),
      R => '0'
    );
\DATA_OUT_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[68]_i_1_n_0\,
      Q => DATA_OUT(68),
      R => '0'
    );
\DATA_OUT_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[69]_i_1_n_0\,
      Q => DATA_OUT(69),
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
\DATA_OUT_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[70]_i_1_n_0\,
      Q => DATA_OUT(70),
      R => '0'
    );
\DATA_OUT_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[71]_i_1_n_0\,
      Q => DATA_OUT(71),
      R => '0'
    );
\DATA_OUT_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[72]_i_1_n_0\,
      Q => DATA_OUT(72),
      R => '0'
    );
\DATA_OUT_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[73]_i_1_n_0\,
      Q => DATA_OUT(73),
      R => '0'
    );
\DATA_OUT_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[74]_i_1_n_0\,
      Q => DATA_OUT(74),
      R => '0'
    );
\DATA_OUT_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[75]_i_1_n_0\,
      Q => DATA_OUT(75),
      R => '0'
    );
\DATA_OUT_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[76]_i_1_n_0\,
      Q => DATA_OUT(76),
      R => '0'
    );
\DATA_OUT_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[77]_i_1_n_0\,
      Q => DATA_OUT(77),
      R => '0'
    );
\DATA_OUT_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[78]_i_1_n_0\,
      Q => DATA_OUT(78),
      R => '0'
    );
\DATA_OUT_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \DATA_OUT[79]_i_1_n_0\,
      Q => DATA_OUT(79),
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
      D => rx_data_common(80),
      Q => rx_data_common(0),
      R => '0'
    );
\rx_data_common_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(10),
      Q => rx_data_common(10),
      R => '0'
    );
\rx_data_common_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(11),
      Q => rx_data_common(11),
      R => '0'
    );
\rx_data_common_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(12),
      Q => rx_data_common(12),
      R => '0'
    );
\rx_data_common_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(13),
      Q => rx_data_common(13),
      R => '0'
    );
\rx_data_common_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(14),
      Q => rx_data_common(14),
      R => '0'
    );
\rx_data_common_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(15),
      Q => rx_data_common(15),
      R => '0'
    );
\rx_data_common_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(16),
      Q => rx_data_common(16),
      R => '0'
    );
\rx_data_common_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(17),
      Q => rx_data_common(17),
      R => '0'
    );
\rx_data_common_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(18),
      Q => rx_data_common(18),
      R => '0'
    );
\rx_data_common_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(19),
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
      D => rx_data_r(20),
      Q => rx_data_common(20),
      R => '0'
    );
\rx_data_common_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(21),
      Q => rx_data_common(21),
      R => '0'
    );
\rx_data_common_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(22),
      Q => rx_data_common(22),
      R => '0'
    );
\rx_data_common_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(23),
      Q => rx_data_common(23),
      R => '0'
    );
\rx_data_common_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(24),
      Q => rx_data_common(24),
      R => '0'
    );
\rx_data_common_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(25),
      Q => rx_data_common(25),
      R => '0'
    );
\rx_data_common_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(26),
      Q => rx_data_common(26),
      R => '0'
    );
\rx_data_common_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(27),
      Q => rx_data_common(27),
      R => '0'
    );
\rx_data_common_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(28),
      Q => rx_data_common(28),
      R => '0'
    );
\rx_data_common_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(29),
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
      D => rx_data_r(30),
      Q => rx_data_common(30),
      R => '0'
    );
\rx_data_common_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(31),
      Q => rx_data_common(31),
      R => '0'
    );
\rx_data_common_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(32),
      Q => rx_data_common(32),
      R => '0'
    );
\rx_data_common_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(33),
      Q => rx_data_common(33),
      R => '0'
    );
\rx_data_common_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(34),
      Q => rx_data_common(34),
      R => '0'
    );
\rx_data_common_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(35),
      Q => rx_data_common(35),
      R => '0'
    );
\rx_data_common_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(36),
      Q => rx_data_common(36),
      R => '0'
    );
\rx_data_common_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(37),
      Q => rx_data_common(37),
      R => '0'
    );
\rx_data_common_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(38),
      Q => rx_data_common(38),
      R => '0'
    );
\rx_data_common_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(39),
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
      D => rx_data_r(40),
      Q => rx_data_common(40),
      R => '0'
    );
\rx_data_common_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(41),
      Q => rx_data_common(41),
      R => '0'
    );
\rx_data_common_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(42),
      Q => rx_data_common(42),
      R => '0'
    );
\rx_data_common_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(43),
      Q => rx_data_common(43),
      R => '0'
    );
\rx_data_common_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(44),
      Q => rx_data_common(44),
      R => '0'
    );
\rx_data_common_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(45),
      Q => rx_data_common(45),
      R => '0'
    );
\rx_data_common_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(46),
      Q => rx_data_common(46),
      R => '0'
    );
\rx_data_common_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(47),
      Q => rx_data_common(47),
      R => '0'
    );
\rx_data_common_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(48),
      Q => rx_data_common(48),
      R => '0'
    );
\rx_data_common_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(49),
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
      D => rx_data_r(50),
      Q => rx_data_common(50),
      R => '0'
    );
\rx_data_common_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(51),
      Q => rx_data_common(51),
      R => '0'
    );
\rx_data_common_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(52),
      Q => rx_data_common(52),
      R => '0'
    );
\rx_data_common_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(53),
      Q => rx_data_common(53),
      R => '0'
    );
\rx_data_common_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(54),
      Q => rx_data_common(54),
      R => '0'
    );
\rx_data_common_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(55),
      Q => rx_data_common(55),
      R => '0'
    );
\rx_data_common_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(56),
      Q => rx_data_common(56),
      R => '0'
    );
\rx_data_common_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(57),
      Q => rx_data_common(57),
      R => '0'
    );
\rx_data_common_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(58),
      Q => rx_data_common(58),
      R => '0'
    );
\rx_data_common_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(59),
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
      D => rx_data_r(60),
      Q => rx_data_common(60),
      R => '0'
    );
\rx_data_common_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(61),
      Q => rx_data_common(61),
      R => '0'
    );
\rx_data_common_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(62),
      Q => rx_data_common(62),
      R => '0'
    );
\rx_data_common_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(63),
      Q => rx_data_common(63),
      R => '0'
    );
\rx_data_common_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(64),
      Q => rx_data_common(64),
      R => '0'
    );
\rx_data_common_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(65),
      Q => rx_data_common(65),
      R => '0'
    );
\rx_data_common_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(66),
      Q => rx_data_common(66),
      R => '0'
    );
\rx_data_common_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(67),
      Q => rx_data_common(67),
      R => '0'
    );
\rx_data_common_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(68),
      Q => rx_data_common(68),
      R => '0'
    );
\rx_data_common_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(69),
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
      D => rx_data_r(70),
      Q => rx_data_common(70),
      R => '0'
    );
\rx_data_common_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(71),
      Q => rx_data_common(71),
      R => '0'
    );
\rx_data_common_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(72),
      Q => rx_data_common(72),
      R => '0'
    );
\rx_data_common_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(73),
      Q => rx_data_common(73),
      R => '0'
    );
\rx_data_common_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(74),
      Q => rx_data_common(74),
      R => '0'
    );
\rx_data_common_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(75),
      Q => rx_data_common(75),
      R => '0'
    );
\rx_data_common_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(76),
      Q => rx_data_common(76),
      R => '0'
    );
\rx_data_common_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(77),
      Q => rx_data_common(77),
      R => '0'
    );
\rx_data_common_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(78),
      Q => rx_data_common(78),
      R => '0'
    );
\rx_data_common_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(79),
      Q => rx_data_common(79),
      R => '0'
    );
\rx_data_common_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(7),
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
\rx_data_common_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(8),
      Q => rx_data_common(8),
      R => '0'
    );
\rx_data_common_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => rx_data_r(9),
      Q => rx_data_common(9),
      R => '0'
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => rx_data_r(10),
      R => '0'
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => rx_data_r(11),
      R => '0'
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => rx_data_r(12),
      R => '0'
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => rx_data_r(13),
      R => '0'
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => rx_data_r(14),
      R => '0'
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => rx_data_r(15),
      R => '0'
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => rx_data_r(16),
      R => '0'
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => rx_data_r(17),
      R => '0'
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => rx_data_r(18),
      R => '0'
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => rx_data_r(19),
      R => '0'
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(20),
      Q => rx_data_r(20),
      R => '0'
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(21),
      Q => rx_data_r(21),
      R => '0'
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(22),
      Q => rx_data_r(22),
      R => '0'
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(23),
      Q => rx_data_r(23),
      R => '0'
    );
\rx_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(24),
      Q => rx_data_r(24),
      R => '0'
    );
\rx_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(25),
      Q => rx_data_r(25),
      R => '0'
    );
\rx_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(26),
      Q => rx_data_r(26),
      R => '0'
    );
\rx_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(27),
      Q => rx_data_r(27),
      R => '0'
    );
\rx_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(28),
      Q => rx_data_r(28),
      R => '0'
    );
\rx_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(29),
      Q => rx_data_r(29),
      R => '0'
    );
\rx_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(30),
      Q => rx_data_r(30),
      R => '0'
    );
\rx_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(31),
      Q => rx_data_r(31),
      R => '0'
    );
\rx_data_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(32),
      Q => rx_data_r(32),
      R => '0'
    );
\rx_data_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(33),
      Q => rx_data_r(33),
      R => '0'
    );
\rx_data_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(34),
      Q => rx_data_r(34),
      R => '0'
    );
\rx_data_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(35),
      Q => rx_data_r(35),
      R => '0'
    );
\rx_data_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(36),
      Q => rx_data_r(36),
      R => '0'
    );
\rx_data_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(37),
      Q => rx_data_r(37),
      R => '0'
    );
\rx_data_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(38),
      Q => rx_data_r(38),
      R => '0'
    );
\rx_data_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(39),
      Q => rx_data_r(39),
      R => '0'
    );
\rx_data_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(40),
      Q => rx_data_r(40),
      R => '0'
    );
\rx_data_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(41),
      Q => rx_data_r(41),
      R => '0'
    );
\rx_data_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(42),
      Q => rx_data_r(42),
      R => '0'
    );
\rx_data_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(43),
      Q => rx_data_r(43),
      R => '0'
    );
\rx_data_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(44),
      Q => rx_data_r(44),
      R => '0'
    );
\rx_data_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(45),
      Q => rx_data_r(45),
      R => '0'
    );
\rx_data_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(46),
      Q => rx_data_r(46),
      R => '0'
    );
\rx_data_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(47),
      Q => rx_data_r(47),
      R => '0'
    );
\rx_data_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(48),
      Q => rx_data_r(48),
      R => '0'
    );
\rx_data_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(49),
      Q => rx_data_r(49),
      R => '0'
    );
\rx_data_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(50),
      Q => rx_data_r(50),
      R => '0'
    );
\rx_data_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(51),
      Q => rx_data_r(51),
      R => '0'
    );
\rx_data_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(52),
      Q => rx_data_r(52),
      R => '0'
    );
\rx_data_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(53),
      Q => rx_data_r(53),
      R => '0'
    );
\rx_data_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(54),
      Q => rx_data_r(54),
      R => '0'
    );
\rx_data_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(55),
      Q => rx_data_r(55),
      R => '0'
    );
\rx_data_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(56),
      Q => rx_data_r(56),
      R => '0'
    );
\rx_data_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(57),
      Q => rx_data_r(57),
      R => '0'
    );
\rx_data_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(58),
      Q => rx_data_r(58),
      R => '0'
    );
\rx_data_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(59),
      Q => rx_data_r(59),
      R => '0'
    );
\rx_data_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(60),
      Q => rx_data_r(60),
      R => '0'
    );
\rx_data_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(61),
      Q => rx_data_r(61),
      R => '0'
    );
\rx_data_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(62),
      Q => rx_data_r(62),
      R => '0'
    );
\rx_data_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(63),
      Q => rx_data_r(63),
      R => '0'
    );
\rx_data_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(64),
      Q => rx_data_r(64),
      R => '0'
    );
\rx_data_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(65),
      Q => rx_data_r(65),
      R => '0'
    );
\rx_data_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(66),
      Q => rx_data_r(66),
      R => '0'
    );
\rx_data_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(67),
      Q => rx_data_r(67),
      R => '0'
    );
\rx_data_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(68),
      Q => rx_data_r(68),
      R => '0'
    );
\rx_data_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(69),
      Q => rx_data_r(69),
      R => '0'
    );
\rx_data_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(70),
      Q => rx_data_r(70),
      R => '0'
    );
\rx_data_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(71),
      Q => rx_data_r(71),
      R => '0'
    );
\rx_data_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(72),
      Q => rx_data_r(72),
      R => '0'
    );
\rx_data_r_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(73),
      Q => rx_data_r(73),
      R => '0'
    );
\rx_data_r_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(74),
      Q => rx_data_r(74),
      R => '0'
    );
\rx_data_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(75),
      Q => rx_data_r(75),
      R => '0'
    );
\rx_data_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(76),
      Q => rx_data_r(76),
      R => '0'
    );
\rx_data_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(77),
      Q => rx_data_r(77),
      R => '0'
    );
\rx_data_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(78),
      Q => rx_data_r(78),
      R => '0'
    );
\rx_data_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(79),
      Q => rx_data_r(79),
      R => '0'
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => rx_data_r(7),
      R => '0'
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => rx_data_r(8),
      R => '0'
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => rx_data_r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_stream_manipulator_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 79 downto 0 );
    OFFSET : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 79 downto 0 );
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
      DATA_IN(79 downto 0) => DATA_IN(79 downto 0),
      DATA_OUT(79 downto 0) => DATA_OUT(79 downto 0),
      MASK(79 downto 0) => MASK(79 downto 0),
      OFFSET(2 downto 0) => OFFSET(2 downto 0),
      USER_CLK => USER_CLK
    );
end STRUCTURE;
