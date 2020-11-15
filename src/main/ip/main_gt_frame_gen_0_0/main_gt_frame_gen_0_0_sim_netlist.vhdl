-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 15 21:44:04 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_frame_gen_0_0/main_gt_frame_gen_0_0_sim_netlist.vhdl
-- Design      : main_gt_frame_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_gen_0_0_gt_frame_gen is
  port (
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 22 downto 0 );
    TX_HEADER_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gt_frame_gen_0_0_gt_frame_gen : entity is "gt_frame_gen";
end main_gt_frame_gen_0_0_gt_frame_gen;

architecture STRUCTURE of main_gt_frame_gen_0_0_gt_frame_gen is
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal read_counter_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_counter_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_counter_i_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal system_reset_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of system_reset_r : signal is "true";
  attribute async_reg : string;
  attribute async_reg of system_reset_r : signal is "true";
  signal system_reset_r2 : STD_LOGIC;
  attribute RTL_KEEP of system_reset_r2 : signal is "true";
  attribute async_reg of system_reset_r2 : signal is "true";
  signal \tx_data_ram_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[49]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[59]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[64]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[65]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[66]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[67]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[69]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[71]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[72]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[74]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[75]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[76]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[77]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[78]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[79]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[1]\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \read_counter_i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_counter_i_rep[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_counter_i_rep[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_counter_i_rep[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_counter_i_rep[3]_i_1\ : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of system_reset_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_reset_r2_reg : label is "yes";
  attribute ASYNC_REG_boolean of system_reset_r_reg : label is std.standard.true;
  attribute KEEP of system_reset_r_reg : label is "yes";
  attribute SOFT_HLUTNM of \tx_data_ram_r[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_data_ram_r[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_data_ram_r[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_data_ram_r[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data_ram_r[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data_ram_r[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_data_ram_r[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_data_ram_r[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_data_ram_r[49]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data_ram_r[59]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data_ram_r[64]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_data_ram_r[65]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_ram_r[66]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_data_ram_r[67]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data_ram_r[69]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_data_ram_r[71]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data_ram_r[72]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_ram_r[75]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data_ram_r[76]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_data_ram_r[77]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_data_ram_r[78]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data_ram_r[79]_i_1\ : label is "soft_lutpair11";
begin
\TX_DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(0),
      Q => TX_DATA_OUT(0),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(13),
      Q => TX_DATA_OUT(5),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(14),
      Q => TX_DATA_OUT(6),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(15),
      Q => TX_DATA_OUT(7),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(2),
      Q => TX_DATA_OUT(1),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(33),
      Q => TX_DATA_OUT(8),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(3),
      Q => TX_DATA_OUT(2),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(43),
      Q => TX_DATA_OUT(9),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(48),
      Q => TX_DATA_OUT(10),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(49),
      Q => TX_DATA_OUT(11),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(4),
      Q => TX_DATA_OUT(3),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(50),
      Q => TX_DATA_OUT(12),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(51),
      Q => TX_DATA_OUT(13),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(53),
      Q => TX_DATA_OUT(14),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(55),
      Q => TX_DATA_OUT(15),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(56),
      Q => TX_DATA_OUT(16),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(58),
      Q => TX_DATA_OUT(17),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(59),
      Q => TX_DATA_OUT(18),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(5),
      Q => TX_DATA_OUT(4),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(60),
      Q => TX_DATA_OUT(19),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(61),
      Q => TX_DATA_OUT(20),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(62),
      Q => TX_DATA_OUT(21),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_1_in(63),
      Q => TX_DATA_OUT(22),
      R => system_reset_r2
    );
\TX_HEADER_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[1]\,
      Q => TX_HEADER_OUT(0),
      R => system_reset_r2
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(0),
      R => system_reset_r2
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(1),
      R => system_reset_r2
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(2),
      R => system_reset_r2
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_1_n_0\,
      Q => \read_counter_i_reg__0\(3),
      R => system_reset_r2
    );
\read_counter_i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[0]_i_1_n_0\,
      Q => read_counter_i(0),
      R => system_reset_r2
    );
\read_counter_i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[1]_i_1_n_0\,
      Q => read_counter_i(1),
      R => system_reset_r2
    );
\read_counter_i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[2]_i_1_n_0\,
      Q => read_counter_i(2),
      R => system_reset_r2
    );
\read_counter_i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \read_counter_i_rep[3]_i_1_n_0\,
      Q => read_counter_i(3),
      R => system_reset_r2
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
\read_counter_i_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_counter_i_reg__0\(1),
      I1 => \read_counter_i_reg__0\(0),
      I2 => \read_counter_i_reg__0\(2),
      I3 => \read_counter_i_reg__0\(3),
      O => \read_counter_i_rep[3]_i_1_n_0\
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
\tx_data_ram_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(2),
      O => \tx_data_ram_r[16]_i_1_n_0\
    );
\tx_data_ram_r[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(0),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[18]_i_1_n_0\
    );
\tx_data_ram_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(3),
      I2 => read_counter_i(2),
      O => \tx_data_ram_r[1]_i_1_n_0\
    );
\tx_data_ram_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB2"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(2),
      I3 => read_counter_i(0),
      O => \tx_data_ram_r[20]_i_1_n_0\
    );
\tx_data_ram_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE10"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(0),
      I2 => read_counter_i(3),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[21]_i_1_n_0\
    );
\tx_data_ram_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      O => \tx_data_ram_r[29]_i_1_n_0\
    );
\tx_data_ram_r[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8E"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[30]_i_1_n_0\
    );
\tx_data_ram_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(1),
      I2 => read_counter_i(3),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[31]_i_1_n_0\
    );
\tx_data_ram_r[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[49]_i_1_n_0\
    );
\tx_data_ram_r[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA9A"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(2),
      I2 => read_counter_i(3),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[59]_i_1_n_0\
    );
\tx_data_ram_r[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(2),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[64]_i_1_n_0\
    );
\tx_data_ram_r[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"91"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(1),
      I2 => read_counter_i(3),
      O => \tx_data_ram_r[65]_i_1_n_0\
    );
\tx_data_ram_r[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      O => \tx_data_ram_r[66]_i_1_n_0\
    );
\tx_data_ram_r[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB80"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      I3 => read_counter_i(0),
      O => \tx_data_ram_r[67]_i_1_n_0\
    );
\tx_data_ram_r[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      O => \tx_data_ram_r[69]_i_1_n_0\
    );
\tx_data_ram_r[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(3),
      I2 => read_counter_i(2),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[71]_i_1_n_0\
    );
\tx_data_ram_r[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(3),
      I2 => read_counter_i(2),
      O => \tx_data_ram_r[72]_i_1_n_0\
    );
\tx_data_ram_r[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(3),
      O => \tx_data_ram_r[74]_i_1_n_0\
    );
\tx_data_ram_r[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAE"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[75]_i_1_n_0\
    );
\tx_data_ram_r[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(0),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[76]_i_1_n_0\
    );
\tx_data_ram_r[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      O => \tx_data_ram_r[77]_i_1_n_0\
    );
\tx_data_ram_r[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[78]_i_1_n_0\
    );
\tx_data_ram_r[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      O => \tx_data_ram_r[79]_i_1_n_0\
    );
\tx_data_ram_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[16]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\tx_data_ram_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[18]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\tx_data_ram_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[16]_i_1_n_0\,
      Q => p_1_in(3),
      R => read_counter_i(0)
    );
\tx_data_ram_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[1]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_ram_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[20]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\tx_data_ram_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[21]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\tx_data_ram_r_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[29]_i_1_n_0\,
      Q => p_1_in(13),
      S => read_counter_i(2)
    );
\tx_data_ram_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[30]_i_1_n_0\,
      Q => p_1_in(14),
      R => '0'
    );
\tx_data_ram_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[31]_i_1_n_0\,
      Q => p_1_in(15),
      R => '0'
    );
\tx_data_ram_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[49]_i_1_n_0\,
      Q => p_1_in(33),
      R => '0'
    );
\tx_data_ram_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[59]_i_1_n_0\,
      Q => p_1_in(43),
      R => '0'
    );
\tx_data_ram_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[64]_i_1_n_0\,
      Q => p_1_in(48),
      R => '0'
    );
\tx_data_ram_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[65]_i_1_n_0\,
      Q => p_1_in(49),
      R => read_counter_i(0)
    );
\tx_data_ram_r_reg[66]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[66]_i_1_n_0\,
      Q => p_1_in(50),
      S => read_counter_i(2)
    );
\tx_data_ram_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[67]_i_1_n_0\,
      Q => p_1_in(51),
      R => '0'
    );
\tx_data_ram_r_reg[69]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[69]_i_1_n_0\,
      Q => p_1_in(53),
      S => read_counter_i(2)
    );
\tx_data_ram_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[71]_i_1_n_0\,
      Q => p_1_in(55),
      R => '0'
    );
\tx_data_ram_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[72]_i_1_n_0\,
      Q => p_1_in(56),
      R => read_counter_i(0)
    );
\tx_data_ram_r_reg[74]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[74]_i_1_n_0\,
      Q => p_1_in(58),
      S => read_counter_i(2)
    );
\tx_data_ram_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[75]_i_1_n_0\,
      Q => p_1_in(59),
      R => '0'
    );
\tx_data_ram_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[76]_i_1_n_0\,
      Q => p_1_in(60),
      R => '0'
    );
\tx_data_ram_r_reg[77]\: unisim.vcomponents.FDSE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[77]_i_1_n_0\,
      Q => p_1_in(61),
      S => read_counter_i(2)
    );
\tx_data_ram_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[78]_i_1_n_0\,
      Q => p_1_in(62),
      R => '0'
    );
\tx_data_ram_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[79]_i_1_n_0\,
      Q => p_1_in(63),
      R => read_counter_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_gen_0_0 is
  port (
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    TX_HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_gt_frame_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_gt_frame_gen_0_0 : entity is "main_gt_frame_gen_0_0,gt_frame_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_gt_frame_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_gt_frame_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_gt_frame_gen_0_0 : entity is "gt_frame_gen,Vivado 2018.2";
end main_gt_frame_gen_0_0;

architecture STRUCTURE of main_gt_frame_gen_0_0 is
  signal \^tx_data_out\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \^tx_header_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
  TX_DATA_OUT(63) <= \^tx_data_out\(47);
  TX_DATA_OUT(62) <= \^tx_data_out\(54);
  TX_DATA_OUT(61) <= \^tx_data_out\(61);
  TX_DATA_OUT(60) <= \^tx_data_out\(52);
  TX_DATA_OUT(59) <= \^tx_data_out\(59);
  TX_DATA_OUT(58) <= \^tx_data_out\(57);
  TX_DATA_OUT(57) <= \^tx_data_out\(57);
  TX_DATA_OUT(56 downto 55) <= \^tx_data_out\(40 downto 39);
  TX_DATA_OUT(54) <= \^tx_data_out\(54);
  TX_DATA_OUT(53) <= \^tx_data_out\(45);
  TX_DATA_OUT(52) <= \^tx_data_out\(52);
  TX_DATA_OUT(51) <= \^tx_data_out\(35);
  TX_DATA_OUT(50) <= \^tx_data_out\(50);
  TX_DATA_OUT(49) <= \^tx_data_out\(34);
  TX_DATA_OUT(48) <= \^tx_data_out\(32);
  TX_DATA_OUT(47) <= \^tx_data_out\(47);
  TX_DATA_OUT(46) <= \^tx_data_out\(54);
  TX_DATA_OUT(45) <= \^tx_data_out\(45);
  TX_DATA_OUT(44) <= \^tx_data_out\(52);
  TX_DATA_OUT(43) <= \^tx_data_out\(27);
  TX_DATA_OUT(42) <= \^tx_data_out\(57);
  TX_DATA_OUT(41) <= \^tx_data_out\(47);
  TX_DATA_OUT(40 downto 39) <= \^tx_data_out\(40 downto 39);
  TX_DATA_OUT(38) <= \^tx_data_out\(54);
  TX_DATA_OUT(37) <= \^tx_data_out\(45);
  TX_DATA_OUT(36) <= \^tx_data_out\(52);
  TX_DATA_OUT(35 downto 32) <= \^tx_data_out\(35 downto 32);
  TX_DATA_OUT(31) <= \^tx_data_out\(47);
  TX_DATA_OUT(30) <= \^tx_data_out\(54);
  TX_DATA_OUT(29) <= \^tx_data_out\(45);
  TX_DATA_OUT(28) <= \^tx_data_out\(52);
  TX_DATA_OUT(27) <= \^tx_data_out\(27);
  TX_DATA_OUT(26) <= \^tx_data_out\(47);
  TX_DATA_OUT(25) <= \^tx_data_out\(57);
  TX_DATA_OUT(24 downto 23) <= \^tx_data_out\(40 downto 39);
  TX_DATA_OUT(22) <= \^tx_data_out\(54);
  TX_DATA_OUT(21) <= \^tx_data_out\(45);
  TX_DATA_OUT(20) <= \^tx_data_out\(52);
  TX_DATA_OUT(19) <= \^tx_data_out\(35);
  TX_DATA_OUT(18) <= \^tx_data_out\(39);
  TX_DATA_OUT(17) <= \^tx_data_out\(34);
  TX_DATA_OUT(16) <= \^tx_data_out\(32);
  TX_DATA_OUT(15 downto 13) <= \^tx_data_out\(15 downto 13);
  TX_DATA_OUT(12) <= \^tx_data_out\(52);
  TX_DATA_OUT(11) <= \^tx_data_out\(27);
  TX_DATA_OUT(10) <= \^tx_data_out\(47);
  TX_DATA_OUT(9) <= \^tx_data_out\(47);
  TX_DATA_OUT(8 downto 7) <= \^tx_data_out\(40 downto 39);
  TX_DATA_OUT(6) <= \^tx_data_out\(54);
  TX_DATA_OUT(5 downto 3) <= \^tx_data_out\(5 downto 3);
  TX_DATA_OUT(2) <= \^tx_data_out\(1);
  TX_DATA_OUT(1 downto 0) <= \^tx_data_out\(1 downto 0);
  TX_HEADER_OUT(1) <= \^tx_header_out\(1);
  TX_HEADER_OUT(0) <= \^tx_data_out\(57);
inst: entity work.main_gt_frame_gen_0_0_gt_frame_gen
     port map (
      SYSTEM_RESET => SYSTEM_RESET,
      TX_DATA_OUT(22) => \^tx_data_out\(47),
      TX_DATA_OUT(21) => \^tx_data_out\(54),
      TX_DATA_OUT(20) => \^tx_data_out\(61),
      TX_DATA_OUT(19) => \^tx_data_out\(52),
      TX_DATA_OUT(18) => \^tx_data_out\(59),
      TX_DATA_OUT(17) => \^tx_data_out\(57),
      TX_DATA_OUT(16 downto 15) => \^tx_data_out\(40 downto 39),
      TX_DATA_OUT(14) => \^tx_data_out\(45),
      TX_DATA_OUT(13) => \^tx_data_out\(35),
      TX_DATA_OUT(12) => \^tx_data_out\(50),
      TX_DATA_OUT(11) => \^tx_data_out\(34),
      TX_DATA_OUT(10) => \^tx_data_out\(32),
      TX_DATA_OUT(9) => \^tx_data_out\(27),
      TX_DATA_OUT(8) => \^tx_data_out\(33),
      TX_DATA_OUT(7 downto 5) => \^tx_data_out\(15 downto 13),
      TX_DATA_OUT(4 downto 2) => \^tx_data_out\(5 downto 3),
      TX_DATA_OUT(1 downto 0) => \^tx_data_out\(1 downto 0),
      TX_HEADER_OUT(0) => \^tx_header_out\(1),
      USER_CLK => USER_CLK
    );
end STRUCTURE;
