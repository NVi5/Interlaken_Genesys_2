-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov  7 20:58:49 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_frame_gen_0_0/main_gt_frame_gen_0_0_sim_netlist.vhdl
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
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 12 downto 0 );
    SYSTEM_RESET : in STD_LOGIC;
    USER_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gt_frame_gen_0_0_gt_frame_gen : entity is "gt_frame_gen";
end main_gt_frame_gen_0_0_gt_frame_gen;

architecture STRUCTURE of main_gt_frame_gen_0_0_gt_frame_gen is
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
  signal \tx_data_ram_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[64]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r[72]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[64]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[72]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[75]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[76]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[77]\ : STD_LOGIC;
  signal \tx_data_ram_r_reg_n_0_[78]\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \read_counter_i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \read_counter_i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_counter_i_rep[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i_rep[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_counter_i_rep[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_counter_i_rep[3]_i_1\ : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of system_reset_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_reset_r2_reg : label is "yes";
  attribute ASYNC_REG_boolean of system_reset_r_reg : label is std.standard.true;
  attribute KEEP of system_reset_r_reg : label is "yes";
  attribute SOFT_HLUTNM of \tx_data_ram_r[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_data_ram_r[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data_ram_r[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data_ram_r[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data_ram_r[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data_ram_r[64]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data_ram_r[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data_ram_r[72]_i_1\ : label is "soft_lutpair3";
begin
\TX_DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[18]\,
      Q => TX_DATA_OUT(1),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[19]\,
      Q => TX_DATA_OUT(2),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[20]\,
      Q => TX_DATA_OUT(3),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[21]\,
      Q => TX_DATA_OUT(4),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[22]\,
      Q => TX_DATA_OUT(5),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[64]\,
      Q => TX_DATA_OUT(6),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[6]\,
      Q => TX_DATA_OUT(0),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[72]\,
      Q => TX_DATA_OUT(7),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => '1',
      Q => TX_DATA_OUT(8),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[75]\,
      Q => TX_DATA_OUT(9),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[76]\,
      Q => TX_DATA_OUT(10),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[77]\,
      Q => TX_DATA_OUT(11),
      R => system_reset_r2
    );
\TX_DATA_OUT_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r_reg_n_0_[78]\,
      Q => TX_DATA_OUT(12),
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
\tx_data_ram_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(3),
      I2 => read_counter_i(1),
      O => \tx_data_ram_r[18]_i_1_n_0\
    );
\tx_data_ram_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => read_counter_i(1),
      I1 => read_counter_i(3),
      I2 => read_counter_i(2),
      I3 => read_counter_i(0),
      O => \tx_data_ram_r[19]_i_1_n_0\
    );
\tx_data_ram_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA54"
    )
        port map (
      I0 => read_counter_i(0),
      I1 => read_counter_i(2),
      I2 => read_counter_i(3),
      I3 => read_counter_i(1),
      O => \tx_data_ram_r[20]_i_1_n_0\
    );
\tx_data_ram_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[21]_i_1_n_0\
    );
\tx_data_ram_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[22]_i_1_n_0\
    );
\tx_data_ram_r[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_counter_i(2),
      I1 => read_counter_i(1),
      I2 => read_counter_i(0),
      I3 => read_counter_i(3),
      O => \tx_data_ram_r[64]_i_1_n_0\
    );
\tx_data_ram_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[6]_i_1_n_0\
    );
\tx_data_ram_r[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_counter_i(3),
      I1 => read_counter_i(0),
      I2 => read_counter_i(1),
      I3 => read_counter_i(2),
      O => \tx_data_ram_r[72]_i_1_n_0\
    );
\tx_data_ram_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[18]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[18]\,
      R => '0'
    );
\tx_data_ram_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[19]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[19]\,
      R => '0'
    );
\tx_data_ram_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[20]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[20]\,
      R => '0'
    );
\tx_data_ram_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[21]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[21]\,
      R => '0'
    );
\tx_data_ram_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[22]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[22]\,
      R => '0'
    );
\tx_data_ram_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[64]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[64]\,
      R => '0'
    );
\tx_data_ram_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[6]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_ram_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \tx_data_ram_r[72]_i_1_n_0\,
      Q => \tx_data_ram_r_reg_n_0_[72]\,
      R => '0'
    );
\tx_data_ram_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(0),
      Q => \tx_data_ram_r_reg_n_0_[75]\,
      R => '0'
    );
\tx_data_ram_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(1),
      Q => \tx_data_ram_r_reg_n_0_[76]\,
      R => '0'
    );
\tx_data_ram_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(2),
      Q => \tx_data_ram_r_reg_n_0_[77]\,
      R => '0'
    );
\tx_data_ram_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => read_counter_i(3),
      Q => \tx_data_ram_r_reg_n_0_[78]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gt_frame_gen_0_0 is
  port (
    TX_DATA_OUT : out STD_LOGIC_VECTOR ( 79 downto 0 );
    TXCTRL_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \<const0>\ : STD_LOGIC;
  signal \^tx_data_out\ : STD_LOGIC_VECTOR ( 73 downto 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
  TXCTRL_OUT(7) <= \<const0>\;
  TXCTRL_OUT(6) <= \<const0>\;
  TXCTRL_OUT(5) <= \<const0>\;
  TXCTRL_OUT(4) <= \<const0>\;
  TXCTRL_OUT(3) <= \<const0>\;
  TXCTRL_OUT(2) <= \<const0>\;
  TXCTRL_OUT(1) <= \<const0>\;
  TXCTRL_OUT(0) <= \<const0>\;
  TX_DATA_OUT(79) <= \<const0>\;
  TX_DATA_OUT(78 downto 75) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(74) <= \^tx_data_out\(73);
  TX_DATA_OUT(73) <= \^tx_data_out\(73);
  TX_DATA_OUT(72) <= \^tx_data_out\(65);
  TX_DATA_OUT(71) <= \<const0>\;
  TX_DATA_OUT(70 downto 67) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(66) <= \^tx_data_out\(73);
  TX_DATA_OUT(65) <= \^tx_data_out\(65);
  TX_DATA_OUT(64) <= \^tx_data_out\(49);
  TX_DATA_OUT(63) <= \<const0>\;
  TX_DATA_OUT(62 downto 59) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(58) <= \^tx_data_out\(73);
  TX_DATA_OUT(57) <= \<const0>\;
  TX_DATA_OUT(56) <= \^tx_data_out\(65);
  TX_DATA_OUT(55) <= \<const0>\;
  TX_DATA_OUT(54 downto 51) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(50) <= \^tx_data_out\(65);
  TX_DATA_OUT(49) <= \^tx_data_out\(49);
  TX_DATA_OUT(48) <= \^tx_data_out\(49);
  TX_DATA_OUT(47) <= \<const0>\;
  TX_DATA_OUT(46 downto 43) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(42) <= \<const0>\;
  TX_DATA_OUT(41) <= \^tx_data_out\(73);
  TX_DATA_OUT(40) <= \^tx_data_out\(65);
  TX_DATA_OUT(39) <= \<const0>\;
  TX_DATA_OUT(38 downto 35) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(34) <= \<const0>\;
  TX_DATA_OUT(33) <= \^tx_data_out\(65);
  TX_DATA_OUT(32) <= \^tx_data_out\(49);
  TX_DATA_OUT(31) <= \<const0>\;
  TX_DATA_OUT(30 downto 27) <= \^tx_data_out\(70 downto 67);
  TX_DATA_OUT(26) <= \<const0>\;
  TX_DATA_OUT(25) <= \<const0>\;
  TX_DATA_OUT(24) <= \^tx_data_out\(65);
  TX_DATA_OUT(23) <= \<const0>\;
  TX_DATA_OUT(22 downto 19) <= \^tx_data_out\(22 downto 19);
  TX_DATA_OUT(18) <= \^tx_data_out\(17);
  TX_DATA_OUT(17) <= \^tx_data_out\(17);
  TX_DATA_OUT(16) <= \^tx_data_out\(17);
  TX_DATA_OUT(15) <= \<const0>\;
  TX_DATA_OUT(14) <= \<const0>\;
  TX_DATA_OUT(13) <= \<const0>\;
  TX_DATA_OUT(12) <= \<const0>\;
  TX_DATA_OUT(11) <= \<const0>\;
  TX_DATA_OUT(10) <= \<const0>\;
  TX_DATA_OUT(9) <= \<const0>\;
  TX_DATA_OUT(8) <= \<const0>\;
  TX_DATA_OUT(7) <= \<const0>\;
  TX_DATA_OUT(6) <= \^tx_data_out\(5);
  TX_DATA_OUT(5) <= \^tx_data_out\(5);
  TX_DATA_OUT(4) <= \^tx_data_out\(5);
  TX_DATA_OUT(3) <= \^tx_data_out\(5);
  TX_DATA_OUT(2) <= \^tx_data_out\(5);
  TX_DATA_OUT(1) <= \<const0>\;
  TX_DATA_OUT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.main_gt_frame_gen_0_0_gt_frame_gen
     port map (
      SYSTEM_RESET => SYSTEM_RESET,
      TX_DATA_OUT(12 downto 9) => \^tx_data_out\(70 downto 67),
      TX_DATA_OUT(8) => \^tx_data_out\(73),
      TX_DATA_OUT(7) => \^tx_data_out\(65),
      TX_DATA_OUT(6) => \^tx_data_out\(49),
      TX_DATA_OUT(5 downto 2) => \^tx_data_out\(22 downto 19),
      TX_DATA_OUT(1) => \^tx_data_out\(17),
      TX_DATA_OUT(0) => \^tx_data_out\(5),
      USER_CLK => USER_CLK
    );
end STRUCTURE;
