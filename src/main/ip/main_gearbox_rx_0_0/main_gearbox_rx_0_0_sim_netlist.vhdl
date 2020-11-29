-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 29 15:14:38 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gearbox_rx_0_0/main_gearbox_rx_0_0_sim_netlist.vhdl
-- Design      : main_gearbox_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gearbox_rx_0_0_gearbox_rx is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 66 downto 0 );
    DATA_OUT_VALID : out STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gearbox_rx_0_0_gearbox_rx : entity is "gearbox_rx";
end main_gearbox_rx_0_0_gearbox_rx;

architecture STRUCTURE of main_gearbox_rx_0_0_gearbox_rx is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal DATA_OUT_VALID0 : STD_LOGIC;
  signal DATA_OUT_VALID_i_2_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal data20 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal enough_bits : STD_LOGIC;
  signal enough_bits1 : STD_LOGIC;
  signal hiword0 : STD_LOGIC;
  signal loword : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \loword[0]_i_2_n_0\ : STD_LOGIC;
  signal \loword[0]_i_3_n_0\ : STD_LOGIC;
  signal \loword[0]_i_4_n_0\ : STD_LOGIC;
  signal \loword[0]_i_5_n_0\ : STD_LOGIC;
  signal \loword[0]_i_6_n_0\ : STD_LOGIC;
  signal \loword[10]_i_2_n_0\ : STD_LOGIC;
  signal \loword[10]_i_3_n_0\ : STD_LOGIC;
  signal \loword[10]_i_4_n_0\ : STD_LOGIC;
  signal \loword[10]_i_5_n_0\ : STD_LOGIC;
  signal \loword[10]_i_6_n_0\ : STD_LOGIC;
  signal \loword[11]_i_2_n_0\ : STD_LOGIC;
  signal \loword[11]_i_3_n_0\ : STD_LOGIC;
  signal \loword[11]_i_4_n_0\ : STD_LOGIC;
  signal \loword[11]_i_5_n_0\ : STD_LOGIC;
  signal \loword[11]_i_6_n_0\ : STD_LOGIC;
  signal \loword[12]_i_2_n_0\ : STD_LOGIC;
  signal \loword[12]_i_3_n_0\ : STD_LOGIC;
  signal \loword[12]_i_4_n_0\ : STD_LOGIC;
  signal \loword[12]_i_5_n_0\ : STD_LOGIC;
  signal \loword[12]_i_6_n_0\ : STD_LOGIC;
  signal \loword[13]_i_2_n_0\ : STD_LOGIC;
  signal \loword[13]_i_3_n_0\ : STD_LOGIC;
  signal \loword[13]_i_4_n_0\ : STD_LOGIC;
  signal \loword[13]_i_5_n_0\ : STD_LOGIC;
  signal \loword[13]_i_6_n_0\ : STD_LOGIC;
  signal \loword[14]_i_2_n_0\ : STD_LOGIC;
  signal \loword[14]_i_3_n_0\ : STD_LOGIC;
  signal \loword[14]_i_4_n_0\ : STD_LOGIC;
  signal \loword[14]_i_5_n_0\ : STD_LOGIC;
  signal \loword[14]_i_6_n_0\ : STD_LOGIC;
  signal \loword[15]_i_2_n_0\ : STD_LOGIC;
  signal \loword[15]_i_3_n_0\ : STD_LOGIC;
  signal \loword[15]_i_4_n_0\ : STD_LOGIC;
  signal \loword[15]_i_5_n_0\ : STD_LOGIC;
  signal \loword[15]_i_6_n_0\ : STD_LOGIC;
  signal \loword[16]_i_2_n_0\ : STD_LOGIC;
  signal \loword[16]_i_3_n_0\ : STD_LOGIC;
  signal \loword[16]_i_4_n_0\ : STD_LOGIC;
  signal \loword[16]_i_5_n_0\ : STD_LOGIC;
  signal \loword[16]_i_6_n_0\ : STD_LOGIC;
  signal \loword[17]_i_2_n_0\ : STD_LOGIC;
  signal \loword[17]_i_3_n_0\ : STD_LOGIC;
  signal \loword[17]_i_4_n_0\ : STD_LOGIC;
  signal \loword[17]_i_5_n_0\ : STD_LOGIC;
  signal \loword[17]_i_6_n_0\ : STD_LOGIC;
  signal \loword[18]_i_2_n_0\ : STD_LOGIC;
  signal \loword[18]_i_3_n_0\ : STD_LOGIC;
  signal \loword[18]_i_4_n_0\ : STD_LOGIC;
  signal \loword[18]_i_5_n_0\ : STD_LOGIC;
  signal \loword[18]_i_6_n_0\ : STD_LOGIC;
  signal \loword[19]_i_2_n_0\ : STD_LOGIC;
  signal \loword[19]_i_3_n_0\ : STD_LOGIC;
  signal \loword[19]_i_4_n_0\ : STD_LOGIC;
  signal \loword[19]_i_5_n_0\ : STD_LOGIC;
  signal \loword[19]_i_6_n_0\ : STD_LOGIC;
  signal \loword[19]_i_7_n_0\ : STD_LOGIC;
  signal \loword[19]_i_8_n_0\ : STD_LOGIC;
  signal \loword[19]_i_9_n_0\ : STD_LOGIC;
  signal \loword[1]_i_2_n_0\ : STD_LOGIC;
  signal \loword[1]_i_3_n_0\ : STD_LOGIC;
  signal \loword[1]_i_4_n_0\ : STD_LOGIC;
  signal \loword[1]_i_5_n_0\ : STD_LOGIC;
  signal \loword[1]_i_6_n_0\ : STD_LOGIC;
  signal \loword[20]_i_2_n_0\ : STD_LOGIC;
  signal \loword[20]_i_3_n_0\ : STD_LOGIC;
  signal \loword[20]_i_4_n_0\ : STD_LOGIC;
  signal \loword[20]_i_5_n_0\ : STD_LOGIC;
  signal \loword[20]_i_6_n_0\ : STD_LOGIC;
  signal \loword[20]_i_7_n_0\ : STD_LOGIC;
  signal \loword[20]_i_8_n_0\ : STD_LOGIC;
  signal \loword[20]_i_9_n_0\ : STD_LOGIC;
  signal \loword[21]_i_2_n_0\ : STD_LOGIC;
  signal \loword[21]_i_3_n_0\ : STD_LOGIC;
  signal \loword[21]_i_4_n_0\ : STD_LOGIC;
  signal \loword[21]_i_5_n_0\ : STD_LOGIC;
  signal \loword[21]_i_6_n_0\ : STD_LOGIC;
  signal \loword[21]_i_7_n_0\ : STD_LOGIC;
  signal \loword[21]_i_8_n_0\ : STD_LOGIC;
  signal \loword[21]_i_9_n_0\ : STD_LOGIC;
  signal \loword[22]_i_2_n_0\ : STD_LOGIC;
  signal \loword[22]_i_3_n_0\ : STD_LOGIC;
  signal \loword[22]_i_4_n_0\ : STD_LOGIC;
  signal \loword[22]_i_5_n_0\ : STD_LOGIC;
  signal \loword[22]_i_6_n_0\ : STD_LOGIC;
  signal \loword[22]_i_7_n_0\ : STD_LOGIC;
  signal \loword[22]_i_8_n_0\ : STD_LOGIC;
  signal \loword[22]_i_9_n_0\ : STD_LOGIC;
  signal \loword[2]_i_2_n_0\ : STD_LOGIC;
  signal \loword[2]_i_3_n_0\ : STD_LOGIC;
  signal \loword[2]_i_4_n_0\ : STD_LOGIC;
  signal \loword[2]_i_5_n_0\ : STD_LOGIC;
  signal \loword[2]_i_6_n_0\ : STD_LOGIC;
  signal \loword[3]_i_2_n_0\ : STD_LOGIC;
  signal \loword[3]_i_3_n_0\ : STD_LOGIC;
  signal \loword[3]_i_4_n_0\ : STD_LOGIC;
  signal \loword[3]_i_5_n_0\ : STD_LOGIC;
  signal \loword[3]_i_6_n_0\ : STD_LOGIC;
  signal \loword[4]_i_2_n_0\ : STD_LOGIC;
  signal \loword[4]_i_3_n_0\ : STD_LOGIC;
  signal \loword[4]_i_4_n_0\ : STD_LOGIC;
  signal \loword[4]_i_5_n_0\ : STD_LOGIC;
  signal \loword[4]_i_6_n_0\ : STD_LOGIC;
  signal \loword[5]_i_2_n_0\ : STD_LOGIC;
  signal \loword[5]_i_3_n_0\ : STD_LOGIC;
  signal \loword[5]_i_4_n_0\ : STD_LOGIC;
  signal \loword[5]_i_5_n_0\ : STD_LOGIC;
  signal \loword[5]_i_6_n_0\ : STD_LOGIC;
  signal \loword[6]_i_2_n_0\ : STD_LOGIC;
  signal \loword[6]_i_3_n_0\ : STD_LOGIC;
  signal \loword[6]_i_4_n_0\ : STD_LOGIC;
  signal \loword[6]_i_5_n_0\ : STD_LOGIC;
  signal \loword[6]_i_6_n_0\ : STD_LOGIC;
  signal \loword[7]_i_2_n_0\ : STD_LOGIC;
  signal \loword[7]_i_3_n_0\ : STD_LOGIC;
  signal \loword[7]_i_4_n_0\ : STD_LOGIC;
  signal \loword[7]_i_5_n_0\ : STD_LOGIC;
  signal \loword[7]_i_6_n_0\ : STD_LOGIC;
  signal \loword[8]_i_2_n_0\ : STD_LOGIC;
  signal \loword[8]_i_3_n_0\ : STD_LOGIC;
  signal \loword[8]_i_4_n_0\ : STD_LOGIC;
  signal \loword[8]_i_5_n_0\ : STD_LOGIC;
  signal \loword[8]_i_6_n_0\ : STD_LOGIC;
  signal \loword[9]_i_2_n_0\ : STD_LOGIC;
  signal \loword[9]_i_3_n_0\ : STD_LOGIC;
  signal \loword[9]_i_4_n_0\ : STD_LOGIC;
  signal \loword[9]_i_5_n_0\ : STD_LOGIC;
  signal \loword[9]_i_6_n_0\ : STD_LOGIC;
  signal loword_valid : STD_LOGIC;
  signal midword0 : STD_LOGIC;
  signal mv_hi : STD_LOGIC;
  signal mv_md : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \schedule[0]_i_1_n_0\ : STD_LOGIC;
  signal \schedule[1]_i_1_n_0\ : STD_LOGIC;
  signal \schedule[2]_i_1_n_0\ : STD_LOGIC;
  signal \schedule_reg_n_0_[0]\ : STD_LOGIC;
  signal \schedule_reg_n_0_[1]\ : STD_LOGIC;
  signal \top_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \top_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \top_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \top_ptr_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DATA_OUT_VALID_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of loword_valid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \schedule[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \top_ptr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \top_ptr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \top_ptr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \top_ptr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \top_ptr[5]_i_1\ : label is "soft_lutpair0";
begin
  DATA_OUT(66 downto 0) <= \^data_out\(66 downto 0);
DATA_OUT_VALID_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => DATA_OUT_VALID_i_2_n_0,
      O => DATA_OUT_VALID0
    );
DATA_OUT_VALID_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \top_ptr_reg__0\(5),
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(2),
      I3 => \top_ptr_reg__0\(0),
      I4 => \top_ptr_reg__0\(1),
      I5 => \top_ptr_reg__0\(4),
      O => DATA_OUT_VALID_i_2_n_0
    );
DATA_OUT_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_OUT_VALID0,
      Q => DATA_OUT_VALID,
      R => SYSTEM_RESET
    );
\hiword[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loword_valid,
      I1 => mv_hi,
      O => hiword0
    );
\hiword_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(1),
      Q => \^data_out\(45),
      R => SYSTEM_RESET
    );
\hiword_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(11),
      Q => \^data_out\(55),
      R => SYSTEM_RESET
    );
\hiword_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(12),
      Q => \^data_out\(56),
      R => SYSTEM_RESET
    );
\hiword_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(13),
      Q => \^data_out\(57),
      R => SYSTEM_RESET
    );
\hiword_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(14),
      Q => \^data_out\(58),
      R => SYSTEM_RESET
    );
\hiword_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(15),
      Q => \^data_out\(59),
      R => SYSTEM_RESET
    );
\hiword_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(16),
      Q => \^data_out\(60),
      R => SYSTEM_RESET
    );
\hiword_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(17),
      Q => \^data_out\(61),
      R => SYSTEM_RESET
    );
\hiword_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(18),
      Q => \^data_out\(62),
      R => SYSTEM_RESET
    );
\hiword_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(19),
      Q => \^data_out\(63),
      R => SYSTEM_RESET
    );
\hiword_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(20),
      Q => \^data_out\(64),
      R => SYSTEM_RESET
    );
\hiword_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(2),
      Q => \^data_out\(46),
      R => SYSTEM_RESET
    );
\hiword_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(21),
      Q => \^data_out\(65),
      R => SYSTEM_RESET
    );
\hiword_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(22),
      Q => \^data_out\(66),
      R => SYSTEM_RESET
    );
\hiword_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(3),
      Q => \^data_out\(47),
      R => SYSTEM_RESET
    );
\hiword_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(4),
      Q => \^data_out\(48),
      R => SYSTEM_RESET
    );
\hiword_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(5),
      Q => \^data_out\(49),
      R => SYSTEM_RESET
    );
\hiword_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(6),
      Q => \^data_out\(50),
      R => SYSTEM_RESET
    );
\hiword_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(7),
      Q => \^data_out\(51),
      R => SYSTEM_RESET
    );
\hiword_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(8),
      Q => \^data_out\(52),
      R => SYSTEM_RESET
    );
\hiword_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(9),
      Q => \^data_out\(53),
      R => SYSTEM_RESET
    );
\hiword_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => hiword0,
      D => \^data_out\(10),
      Q => \^data_out\(54),
      R => SYSTEM_RESET
    );
\loword[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \loword[0]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[4]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[0]_i_5_n_0\,
      O => \loword[0]_i_2_n_0\
    );
\loword[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[8]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[12]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[0]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[0]_i_3_n_0\
    );
\loword[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \top_ptr_reg__0\(1),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(1),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(3),
      I5 => \top_ptr_reg__0\(4),
      O => \loword[0]_i_4_n_0\
    );
\loword[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(5),
      I1 => data20(4),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(3),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(2),
      O => \loword[0]_i_5_n_0\
    );
\loword[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data20(18),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(19),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(0),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[0]_i_6_n_0\
    );
\loword[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[10]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[14]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[10]_i_5_n_0\,
      O => \loword[10]_i_2_n_0\
    );
\loword[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[18]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[22]_i_6_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[10]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[10]_i_3_n_0\
    );
\loword[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(10),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(11),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[10]_i_4_n_0\
    );
\loword[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(15),
      I1 => data20(14),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(13),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(12),
      O => \loword[10]_i_5_n_0\
    );
\loword[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(8),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(9),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(10),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[10]_i_6_n_0\
    );
\loword[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[11]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[15]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[11]_i_5_n_0\,
      O => \loword[11]_i_2_n_0\
    );
\loword[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[19]_i_6_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[19]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[11]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[11]_i_3_n_0\
    );
\loword[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(11),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(12),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[11]_i_4_n_0\
    );
\loword[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(16),
      I1 => data20(15),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(14),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(13),
      O => \loword[11]_i_5_n_0\
    );
\loword[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(9),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(10),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(11),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[11]_i_6_n_0\
    );
\loword[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[12]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[16]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[12]_i_5_n_0\,
      O => \loword[12]_i_2_n_0\
    );
\loword[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[20]_i_6_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[20]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[12]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[12]_i_3_n_0\
    );
\loword[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(12),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(13),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[12]_i_4_n_0\
    );
\loword[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(17),
      I1 => data20(16),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(15),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(14),
      O => \loword[12]_i_5_n_0\
    );
\loword[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(10),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(11),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(12),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[12]_i_6_n_0\
    );
\loword[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[13]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[17]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[13]_i_5_n_0\,
      O => \loword[13]_i_2_n_0\
    );
\loword[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[21]_i_6_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[21]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[13]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[13]_i_3_n_0\
    );
\loword[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(13),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(14),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[13]_i_4_n_0\
    );
\loword[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(18),
      I1 => data20(17),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(16),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(15),
      O => \loword[13]_i_5_n_0\
    );
\loword[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(11),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(12),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(13),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[13]_i_6_n_0\
    );
\loword[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[14]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[18]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[14]_i_5_n_0\,
      O => \loword[14]_i_2_n_0\
    );
\loword[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[22]_i_6_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[22]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[14]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[14]_i_3_n_0\
    );
\loword[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(14),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(15),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[14]_i_4_n_0\
    );
\loword[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(19),
      I1 => data20(18),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(17),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(16),
      O => \loword[14]_i_5_n_0\
    );
\loword[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(12),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(13),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(14),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[14]_i_6_n_0\
    );
\loword[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[15]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[19]_i_6_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[15]_i_5_n_0\,
      O => \loword[15]_i_2_n_0\
    );
\loword[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[19]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[19]_i_7_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[15]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[15]_i_3_n_0\
    );
\loword[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(15),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(16),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[15]_i_4_n_0\
    );
\loword[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data20(19),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(18),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(17),
      O => \loword[15]_i_5_n_0\
    );
\loword[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(13),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(14),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(15),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[15]_i_6_n_0\
    );
\loword[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[16]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[20]_i_6_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[16]_i_5_n_0\,
      O => \loword[16]_i_2_n_0\
    );
\loword[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[20]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[20]_i_7_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[16]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[16]_i_3_n_0\
    );
\loword[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(16),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(17),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[16]_i_4_n_0\
    );
\loword[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(0),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(19),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(18),
      O => \loword[16]_i_5_n_0\
    );
\loword[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(14),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(15),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(16),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[16]_i_6_n_0\
    );
\loword[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[17]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[21]_i_6_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[17]_i_5_n_0\,
      O => \loword[17]_i_2_n_0\
    );
\loword[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[21]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[21]_i_7_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[17]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[17]_i_3_n_0\
    );
\loword[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(17),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(18),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[17]_i_4_n_0\
    );
\loword[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(1),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(0),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(19),
      O => \loword[17]_i_5_n_0\
    );
\loword[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(15),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(16),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(17),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[17]_i_6_n_0\
    );
\loword[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[18]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[22]_i_6_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[18]_i_5_n_0\,
      O => \loword[18]_i_2_n_0\
    );
\loword[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[22]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[22]_i_7_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[18]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[18]_i_3_n_0\
    );
\loword[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(18),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(19),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[18]_i_4_n_0\
    );
\loword[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(1),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(0),
      O => \loword[18]_i_5_n_0\
    );
\loword[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(16),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(17),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(18),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[18]_i_6_n_0\
    );
\loword[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[19]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[19]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[19]_i_6_n_0\,
      O => \loword[19]_i_2_n_0\
    );
\loword[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[19]_i_7_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[19]_i_8_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[19]_i_9_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[19]_i_3_n_0\
    );
\loword[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(19),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(0),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[19]_i_4_n_0\
    );
\loword[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(6),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(5),
      O => \loword[19]_i_5_n_0\
    );
\loword[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(3),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(2),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(1),
      O => \loword[19]_i_6_n_0\
    );
\loword[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(11),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(10),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(9),
      O => \loword[19]_i_7_n_0\
    );
\loword[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => data0(15),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(14),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(13),
      O => \loword[19]_i_8_n_0\
    );
\loword[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(17),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(18),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(19),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[19]_i_9_n_0\
    );
\loword[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[1]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[5]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[1]_i_5_n_0\,
      O => \loword[1]_i_2_n_0\
    );
\loword[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[9]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[13]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[1]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[1]_i_3_n_0\
    );
\loword[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(1),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(2),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[1]_i_4_n_0\
    );
\loword[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(6),
      I1 => data20(5),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(4),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(3),
      O => \loword[1]_i_5_n_0\
    );
\loword[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data20(19),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(0),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(1),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[1]_i_6_n_0\
    );
\loword[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[20]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[20]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[20]_i_6_n_0\,
      O => \loword[20]_i_2_n_0\
    );
\loword[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[20]_i_7_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[20]_i_8_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[20]_i_9_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[20]_i_3_n_0\
    );
\loword[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data0(0),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(1),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[20]_i_4_n_0\
    );
\loword[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(8),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(7),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(6),
      O => \loword[20]_i_5_n_0\
    );
\loword[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(4),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(3),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(2),
      O => \loword[20]_i_6_n_0\
    );
\loword[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(12),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(11),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(10),
      O => \loword[20]_i_7_n_0\
    );
\loword[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => data0(16),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(15),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(14),
      O => \loword[20]_i_8_n_0\
    );
\loword[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(18),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(19),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(20),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[20]_i_9_n_0\
    );
\loword[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[21]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[21]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[21]_i_6_n_0\,
      O => \loword[21]_i_2_n_0\
    );
\loword[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[21]_i_7_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[21]_i_8_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[21]_i_9_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[21]_i_3_n_0\
    );
\loword[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data0(1),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(2),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[21]_i_4_n_0\
    );
\loword[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(9),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(8),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(7),
      O => \loword[21]_i_5_n_0\
    );
\loword[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(5),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(4),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(3),
      O => \loword[21]_i_6_n_0\
    );
\loword[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(13),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(12),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(11),
      O => \loword[21]_i_7_n_0\
    );
\loword[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => data0(17),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(16),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(15),
      O => \loword[21]_i_8_n_0\
    );
\loword[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(19),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(20),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(21),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[21]_i_9_n_0\
    );
\loword[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[22]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[22]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[22]_i_6_n_0\,
      O => \loword[22]_i_2_n_0\
    );
\loword[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[22]_i_7_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[22]_i_8_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[22]_i_9_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[22]_i_3_n_0\
    );
\loword[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data0(2),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(3),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[22]_i_4_n_0\
    );
\loword[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(9),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(8),
      O => \loword[22]_i_5_n_0\
    );
\loword[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(5),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(4),
      O => \loword[22]_i_6_n_0\
    );
\loword[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(14),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(13),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(12),
      O => \loword[22]_i_7_n_0\
    );
\loword[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => data0(18),
      I2 => \top_ptr_reg__0\(1),
      I3 => data0(17),
      I4 => \top_ptr_reg__0\(0),
      I5 => data0(16),
      O => \loword[22]_i_8_n_0\
    );
\loword[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(20),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(21),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(22),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[22]_i_9_n_0\
    );
\loword[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[2]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[6]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[2]_i_5_n_0\,
      O => \loword[2]_i_2_n_0\
    );
\loword[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[10]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[14]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[2]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[2]_i_3_n_0\
    );
\loword[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(2),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(3),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[2]_i_4_n_0\
    );
\loword[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(7),
      I1 => data20(6),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(5),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(4),
      O => \loword[2]_i_5_n_0\
    );
\loword[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(0),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(1),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(2),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[2]_i_6_n_0\
    );
\loword[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[3]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[7]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[3]_i_5_n_0\,
      O => \loword[3]_i_2_n_0\
    );
\loword[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[11]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[15]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[3]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[3]_i_3_n_0\
    );
\loword[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(3),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(4),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[3]_i_4_n_0\
    );
\loword[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(8),
      I1 => data20(7),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(6),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(5),
      O => \loword[3]_i_5_n_0\
    );
\loword[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(1),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(2),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(3),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[3]_i_6_n_0\
    );
\loword[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[4]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[8]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[4]_i_5_n_0\,
      O => \loword[4]_i_2_n_0\
    );
\loword[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[12]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[16]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[4]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[4]_i_3_n_0\
    );
\loword[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(4),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(5),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[4]_i_4_n_0\
    );
\loword[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(9),
      I1 => data20(8),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(7),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(6),
      O => \loword[4]_i_5_n_0\
    );
\loword[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(2),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(3),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(4),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[4]_i_6_n_0\
    );
\loword[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[5]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[9]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[5]_i_5_n_0\,
      O => \loword[5]_i_2_n_0\
    );
\loword[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[13]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[17]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[5]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[5]_i_3_n_0\
    );
\loword[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(5),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(6),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[5]_i_4_n_0\
    );
\loword[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(10),
      I1 => data20(9),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(8),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(7),
      O => \loword[5]_i_5_n_0\
    );
\loword[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(3),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(4),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(5),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[5]_i_6_n_0\
    );
\loword[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[6]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[10]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[6]_i_5_n_0\,
      O => \loword[6]_i_2_n_0\
    );
\loword[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[14]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[18]_i_5_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[6]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[6]_i_3_n_0\
    );
\loword[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(6),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(7),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[6]_i_4_n_0\
    );
\loword[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(11),
      I1 => data20(10),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(9),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(8),
      O => \loword[6]_i_5_n_0\
    );
\loword[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(4),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(5),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(6),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[6]_i_6_n_0\
    );
\loword[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[7]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[11]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[7]_i_5_n_0\,
      O => \loword[7]_i_2_n_0\
    );
\loword[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[15]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[19]_i_6_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[7]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[7]_i_3_n_0\
    );
\loword[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(7),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(8),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[7]_i_4_n_0\
    );
\loword[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(12),
      I1 => data20(11),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(10),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(9),
      O => \loword[7]_i_5_n_0\
    );
\loword[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(5),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(6),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(7),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[7]_i_6_n_0\
    );
\loword[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[8]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[12]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[8]_i_5_n_0\,
      O => \loword[8]_i_2_n_0\
    );
\loword[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[16]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[20]_i_6_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[8]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[8]_i_3_n_0\
    );
\loword[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(8),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(9),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[8]_i_4_n_0\
    );
\loword[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(13),
      I1 => data20(12),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(11),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(10),
      O => \loword[8]_i_5_n_0\
    );
\loword[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(6),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(7),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(8),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[8]_i_6_n_0\
    );
\loword[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020E0E0E0202020"
    )
        port map (
      I0 => \loword[9]_i_4_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr_reg__0\(4),
      I3 => \loword[13]_i_5_n_0\,
      I4 => \top_ptr_reg__0\(2),
      I5 => \loword[9]_i_5_n_0\,
      O => \loword[9]_i_2_n_0\
    );
\loword[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \loword[17]_i_5_n_0\,
      I1 => \top_ptr_reg__0\(2),
      I2 => \loword[21]_i_6_n_0\,
      I3 => \top_ptr_reg__0\(3),
      I4 => \loword[9]_i_6_n_0\,
      I5 => \top_ptr_reg__0\(4),
      O => \loword[9]_i_3_n_0\
    );
\loword[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => data20(9),
      I1 => \top_ptr_reg__0\(0),
      I2 => data20(10),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(1),
      O => \loword[9]_i_4_n_0\
    );
\loword[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data20(14),
      I1 => data20(13),
      I2 => \top_ptr_reg__0\(1),
      I3 => data20(12),
      I4 => \top_ptr_reg__0\(0),
      I5 => data20(11),
      O => \loword[9]_i_5_n_0\
    );
\loword[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(7),
      I1 => \top_ptr_reg__0\(0),
      I2 => data0(8),
      I3 => \top_ptr_reg__0\(1),
      I4 => data0(9),
      I5 => \top_ptr_reg__0\(2),
      O => \loword[9]_i_6_n_0\
    );
\loword_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(0),
      Q => \^data_out\(0),
      R => SYSTEM_RESET
    );
\loword_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[0]_i_2_n_0\,
      I1 => \loword[0]_i_3_n_0\,
      O => loword(0),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(10),
      Q => \^data_out\(10),
      R => SYSTEM_RESET
    );
\loword_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[10]_i_2_n_0\,
      I1 => \loword[10]_i_3_n_0\,
      O => loword(10),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(11),
      Q => \^data_out\(11),
      R => SYSTEM_RESET
    );
\loword_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[11]_i_2_n_0\,
      I1 => \loword[11]_i_3_n_0\,
      O => loword(11),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(12),
      Q => \^data_out\(12),
      R => SYSTEM_RESET
    );
\loword_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[12]_i_2_n_0\,
      I1 => \loword[12]_i_3_n_0\,
      O => loword(12),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(13),
      Q => \^data_out\(13),
      R => SYSTEM_RESET
    );
\loword_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[13]_i_2_n_0\,
      I1 => \loword[13]_i_3_n_0\,
      O => loword(13),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(14),
      Q => \^data_out\(14),
      R => SYSTEM_RESET
    );
\loword_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[14]_i_2_n_0\,
      I1 => \loword[14]_i_3_n_0\,
      O => loword(14),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(15),
      Q => \^data_out\(15),
      R => SYSTEM_RESET
    );
\loword_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[15]_i_2_n_0\,
      I1 => \loword[15]_i_3_n_0\,
      O => loword(15),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(16),
      Q => \^data_out\(16),
      R => SYSTEM_RESET
    );
\loword_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[16]_i_2_n_0\,
      I1 => \loword[16]_i_3_n_0\,
      O => loword(16),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(17),
      Q => \^data_out\(17),
      R => SYSTEM_RESET
    );
\loword_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[17]_i_2_n_0\,
      I1 => \loword[17]_i_3_n_0\,
      O => loword(17),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(18),
      Q => \^data_out\(18),
      R => SYSTEM_RESET
    );
\loword_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[18]_i_2_n_0\,
      I1 => \loword[18]_i_3_n_0\,
      O => loword(18),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(19),
      Q => \^data_out\(19),
      R => SYSTEM_RESET
    );
\loword_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[19]_i_2_n_0\,
      I1 => \loword[19]_i_3_n_0\,
      O => loword(19),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(1),
      Q => \^data_out\(1),
      R => SYSTEM_RESET
    );
\loword_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[1]_i_2_n_0\,
      I1 => \loword[1]_i_3_n_0\,
      O => loword(1),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(20),
      Q => \^data_out\(20),
      R => SYSTEM_RESET
    );
\loword_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[20]_i_2_n_0\,
      I1 => \loword[20]_i_3_n_0\,
      O => loword(20),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(21),
      Q => \^data_out\(21),
      R => SYSTEM_RESET
    );
\loword_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[21]_i_2_n_0\,
      I1 => \loword[21]_i_3_n_0\,
      O => loword(21),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(22),
      Q => \^data_out\(22),
      R => SYSTEM_RESET
    );
\loword_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[22]_i_2_n_0\,
      I1 => \loword[22]_i_3_n_0\,
      O => loword(22),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(2),
      Q => \^data_out\(2),
      R => SYSTEM_RESET
    );
\loword_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[2]_i_2_n_0\,
      I1 => \loword[2]_i_3_n_0\,
      O => loword(2),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(3),
      Q => \^data_out\(3),
      R => SYSTEM_RESET
    );
\loword_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[3]_i_2_n_0\,
      I1 => \loword[3]_i_3_n_0\,
      O => loword(3),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(4),
      Q => \^data_out\(4),
      R => SYSTEM_RESET
    );
\loword_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[4]_i_2_n_0\,
      I1 => \loword[4]_i_3_n_0\,
      O => loword(4),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(5),
      Q => \^data_out\(5),
      R => SYSTEM_RESET
    );
\loword_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[5]_i_2_n_0\,
      I1 => \loword[5]_i_3_n_0\,
      O => loword(5),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(6),
      Q => \^data_out\(6),
      R => SYSTEM_RESET
    );
\loword_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[6]_i_2_n_0\,
      I1 => \loword[6]_i_3_n_0\,
      O => loword(6),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(7),
      Q => \^data_out\(7),
      R => SYSTEM_RESET
    );
\loword_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[7]_i_2_n_0\,
      I1 => \loword[7]_i_3_n_0\,
      O => loword(7),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(8),
      Q => \^data_out\(8),
      R => SYSTEM_RESET
    );
\loword_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[8]_i_2_n_0\,
      I1 => \loword[8]_i_3_n_0\,
      O => loword(8),
      S => \top_ptr_reg__0\(5)
    );
\loword_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => loword(9),
      Q => \^data_out\(9),
      R => SYSTEM_RESET
    );
\loword_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \loword[9]_i_2_n_0\,
      I1 => \loword[9]_i_3_n_0\,
      O => loword(9),
      S => \top_ptr_reg__0\(5)
    );
loword_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => DATA_OUT_VALID_i_2_n_0,
      I1 => p_0_in_0,
      I2 => enough_bits1,
      O => enough_bits
    );
loword_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \top_ptr_reg__0\(5),
      I1 => \top_ptr_reg__0\(0),
      I2 => \top_ptr_reg__0\(1),
      I3 => \top_ptr_reg__0\(2),
      I4 => \top_ptr_reg__0\(3),
      I5 => \top_ptr_reg__0\(4),
      O => enough_bits1
    );
loword_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => enough_bits,
      Q => loword_valid,
      R => SYSTEM_RESET
    );
\midword[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loword_valid,
      I1 => mv_md,
      O => midword0
    );
\midword_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(1),
      Q => \^data_out\(23),
      R => SYSTEM_RESET
    );
\midword_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(11),
      Q => \^data_out\(33),
      R => SYSTEM_RESET
    );
\midword_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(12),
      Q => \^data_out\(34),
      R => SYSTEM_RESET
    );
\midword_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(13),
      Q => \^data_out\(35),
      R => SYSTEM_RESET
    );
\midword_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(14),
      Q => \^data_out\(36),
      R => SYSTEM_RESET
    );
\midword_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(15),
      Q => \^data_out\(37),
      R => SYSTEM_RESET
    );
\midword_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(16),
      Q => \^data_out\(38),
      R => SYSTEM_RESET
    );
\midword_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(17),
      Q => \^data_out\(39),
      R => SYSTEM_RESET
    );
\midword_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(18),
      Q => \^data_out\(40),
      R => SYSTEM_RESET
    );
\midword_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(19),
      Q => \^data_out\(41),
      R => SYSTEM_RESET
    );
\midword_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(20),
      Q => \^data_out\(42),
      R => SYSTEM_RESET
    );
\midword_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(2),
      Q => \^data_out\(24),
      R => SYSTEM_RESET
    );
\midword_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(21),
      Q => \^data_out\(43),
      R => SYSTEM_RESET
    );
\midword_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(22),
      Q => \^data_out\(44),
      R => SYSTEM_RESET
    );
\midword_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(3),
      Q => \^data_out\(25),
      R => SYSTEM_RESET
    );
\midword_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(4),
      Q => \^data_out\(26),
      R => SYSTEM_RESET
    );
\midword_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(5),
      Q => \^data_out\(27),
      R => SYSTEM_RESET
    );
\midword_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(6),
      Q => \^data_out\(28),
      R => SYSTEM_RESET
    );
\midword_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(7),
      Q => \^data_out\(29),
      R => SYSTEM_RESET
    );
\midword_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(8),
      Q => \^data_out\(30),
      R => SYSTEM_RESET
    );
\midword_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(9),
      Q => \^data_out\(31),
      R => SYSTEM_RESET
    );
\midword_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => midword0,
      D => \^data_out\(10),
      Q => \^data_out\(32),
      R => SYSTEM_RESET
    );
mv_hi_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[0]\,
      Q => mv_hi,
      R => SYSTEM_RESET
    );
mv_md_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule_reg_n_0_[1]\,
      Q => mv_md,
      R => SYSTEM_RESET
    );
\schedule[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => enough_bits,
      I2 => \schedule_reg_n_0_[0]\,
      O => \schedule[0]_i_1_n_0\
    );
\schedule[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \schedule_reg_n_0_[0]\,
      I1 => enough_bits,
      I2 => \schedule_reg_n_0_[1]\,
      O => \schedule[1]_i_1_n_0\
    );
\schedule[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \schedule_reg_n_0_[1]\,
      I1 => enough_bits,
      I2 => p_0_in_0,
      O => \schedule[2]_i_1_n_0\
    );
\schedule_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule[0]_i_1_n_0\,
      Q => \schedule_reg_n_0_[0]\,
      S => SYSTEM_RESET
    );
\schedule_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule[1]_i_1_n_0\,
      Q => \schedule_reg_n_0_[1]\,
      R => SYSTEM_RESET
    );
\schedule_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \schedule[2]_i_1_n_0\,
      Q => p_0_in_0,
      R => SYSTEM_RESET
    );
\storage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => data20(1),
      R => SYSTEM_RESET
    );
\storage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => data20(11),
      R => SYSTEM_RESET
    );
\storage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => data20(12),
      R => SYSTEM_RESET
    );
\storage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => data20(13),
      R => SYSTEM_RESET
    );
\storage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(6),
      Q => data20(14),
      R => SYSTEM_RESET
    );
\storage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(5),
      Q => data20(15),
      R => SYSTEM_RESET
    );
\storage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(4),
      Q => data20(16),
      R => SYSTEM_RESET
    );
\storage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(3),
      Q => data20(17),
      R => SYSTEM_RESET
    );
\storage_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(2),
      Q => data20(18),
      R => SYSTEM_RESET
    );
\storage_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(1),
      Q => data20(19),
      R => SYSTEM_RESET
    );
\storage_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(0),
      Q => data0(0),
      R => SYSTEM_RESET
    );
\storage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => data20(2),
      R => SYSTEM_RESET
    );
\storage_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(1),
      Q => data0(1),
      R => SYSTEM_RESET
    );
\storage_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(2),
      Q => data0(2),
      R => SYSTEM_RESET
    );
\storage_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(3),
      Q => data0(3),
      R => SYSTEM_RESET
    );
\storage_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(4),
      Q => data0(4),
      R => SYSTEM_RESET
    );
\storage_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(5),
      Q => data0(5),
      R => SYSTEM_RESET
    );
\storage_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(6),
      Q => data0(6),
      R => SYSTEM_RESET
    );
\storage_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(7),
      Q => data0(7),
      R => SYSTEM_RESET
    );
\storage_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(8),
      Q => data0(8),
      R => SYSTEM_RESET
    );
\storage_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(9),
      Q => data0(9),
      R => SYSTEM_RESET
    );
\storage_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(10),
      Q => data0(10),
      R => SYSTEM_RESET
    );
\storage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => data20(3),
      R => SYSTEM_RESET
    );
\storage_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(11),
      Q => data0(11),
      R => SYSTEM_RESET
    );
\storage_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(12),
      Q => data0(12),
      R => SYSTEM_RESET
    );
\storage_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(13),
      Q => data0(13),
      R => SYSTEM_RESET
    );
\storage_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(14),
      Q => data0(14),
      R => SYSTEM_RESET
    );
\storage_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(15),
      Q => data0(15),
      R => SYSTEM_RESET
    );
\storage_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(16),
      Q => data0(16),
      R => SYSTEM_RESET
    );
\storage_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(17),
      Q => data0(17),
      R => SYSTEM_RESET
    );
\storage_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(18),
      Q => data0(18),
      R => SYSTEM_RESET
    );
\storage_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data20(19),
      Q => data0(19),
      R => SYSTEM_RESET
    );
\storage_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data0(0),
      Q => data0(20),
      R => SYSTEM_RESET
    );
\storage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => data20(4),
      R => SYSTEM_RESET
    );
\storage_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data0(1),
      Q => data0(21),
      R => SYSTEM_RESET
    );
\storage_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => data0(2),
      Q => data0(22),
      R => SYSTEM_RESET
    );
\storage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => data20(5),
      R => SYSTEM_RESET
    );
\storage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => data20(6),
      R => SYSTEM_RESET
    );
\storage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => data20(7),
      R => SYSTEM_RESET
    );
\storage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => data20(8),
      R => SYSTEM_RESET
    );
\storage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => data20(9),
      R => SYSTEM_RESET
    );
\storage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => data20(10),
      R => SYSTEM_RESET
    );
\top_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \top_ptr_reg__0\(0),
      I1 => enough_bits,
      I2 => p_0_in_0,
      O => p_0_in(0)
    );
\top_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"738C"
    )
        port map (
      I0 => \top_ptr_reg__0\(0),
      I1 => enough_bits,
      I2 => p_0_in_0,
      I3 => \top_ptr_reg__0\(1),
      O => p_0_in(1)
    );
\top_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C07F3F"
    )
        port map (
      I0 => \top_ptr_reg__0\(0),
      I1 => \top_ptr_reg__0\(1),
      I2 => enough_bits,
      I3 => p_0_in_0,
      I4 => \top_ptr_reg__0\(2),
      O => \top_ptr[2]_i_1_n_0\
    );
\top_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABA55550545AAAA"
    )
        port map (
      I0 => \top_ptr_reg__0\(2),
      I1 => p_0_in_0,
      I2 => \top_ptr_reg__0\(1),
      I3 => \top_ptr_reg__0\(0),
      I4 => enough_bits,
      I5 => \top_ptr_reg__0\(3),
      O => p_0_in(3)
    );
\top_ptr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => \top_ptr[5]_i_2_n_0\,
      I1 => \top_ptr_reg__0\(3),
      I2 => enough_bits,
      I3 => \top_ptr_reg__0\(4),
      O => \top_ptr[4]_i_1_n_0\
    );
\top_ptr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE1501EA"
    )
        port map (
      I0 => \top_ptr_reg__0\(4),
      I1 => \top_ptr_reg__0\(3),
      I2 => \top_ptr[5]_i_2_n_0\,
      I3 => enough_bits,
      I4 => \top_ptr_reg__0\(5),
      O => p_0_in(5)
    );
\top_ptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8800CCC0"
    )
        port map (
      I0 => \top_ptr_reg__0\(0),
      I1 => \top_ptr_reg__0\(1),
      I2 => enough_bits1,
      I3 => DATA_OUT_VALID_i_2_n_0,
      I4 => p_0_in_0,
      I5 => \top_ptr_reg__0\(2),
      O => \top_ptr[5]_i_2_n_0\
    );
\top_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \top_ptr_reg__0\(0),
      R => SYSTEM_RESET
    );
\top_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \top_ptr_reg__0\(1),
      R => SYSTEM_RESET
    );
\top_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \top_ptr[2]_i_1_n_0\,
      Q => \top_ptr_reg__0\(2),
      R => SYSTEM_RESET
    );
\top_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \top_ptr_reg__0\(3),
      R => SYSTEM_RESET
    );
\top_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \top_ptr[4]_i_1_n_0\,
      Q => \top_ptr_reg__0\(4),
      R => SYSTEM_RESET
    );
\top_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(5),
      Q => \top_ptr_reg__0\(5),
      R => SYSTEM_RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gearbox_rx_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 66 downto 0 );
    DATA_OUT_VALID : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_gearbox_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_gearbox_rx_0_0 : entity is "main_gearbox_rx_0_0,gearbox_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_gearbox_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_gearbox_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_gearbox_rx_0_0 : entity is "gearbox_rx,Vivado 2018.2";
end main_gearbox_rx_0_0;

architecture STRUCTURE of main_gearbox_rx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_gearbox_rx_0_0_gearbox_rx
     port map (
      DATA_IN(19 downto 0) => DATA_IN(19 downto 0),
      DATA_OUT(66 downto 0) => DATA_OUT(66 downto 0),
      DATA_OUT_VALID => DATA_OUT_VALID,
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
