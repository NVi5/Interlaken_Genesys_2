-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 21 22:48:36 2020
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
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    USER_CLK : in STD_LOGIC;
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SYSTEM_RESET : in STD_LOGIC;
    DATA_TO_SEND : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_tx_interface_0_0_tx_interface : entity is "tx_interface";
end main_tx_interface_0_0_tx_interface;

architecture STRUCTURE of main_tx_interface_0_0_tx_interface is
  signal \DATA_OUT[63]_i_1_n_0\ : STD_LOGIC;
begin
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => DATA_TO_SEND,
      O => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(0),
      Q => DATA_OUT(0),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => DATA_OUT(10),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => DATA_OUT(11),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => DATA_OUT(12),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => DATA_OUT(13),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => DATA_OUT(14),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => DATA_OUT(15),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => DATA_OUT(16),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => DATA_OUT(17),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => DATA_OUT(18),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => DATA_OUT(19),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(1),
      Q => DATA_OUT(1),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(20),
      Q => DATA_OUT(20),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(21),
      Q => DATA_OUT(21),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(22),
      Q => DATA_OUT(22),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(23),
      Q => DATA_OUT(23),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(24),
      Q => DATA_OUT(24),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(25),
      Q => DATA_OUT(25),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(26),
      Q => DATA_OUT(26),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(27),
      Q => DATA_OUT(27),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(28),
      Q => DATA_OUT(28),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(29),
      Q => DATA_OUT(29),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(2),
      Q => DATA_OUT(2),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(30),
      Q => DATA_OUT(30),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(31),
      Q => DATA_OUT(31),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(32),
      Q => DATA_OUT(32),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(33),
      Q => DATA_OUT(33),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(34),
      Q => DATA_OUT(34),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(35),
      Q => DATA_OUT(35),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(36),
      Q => DATA_OUT(36),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(37),
      Q => DATA_OUT(37),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(38),
      Q => DATA_OUT(38),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(39),
      Q => DATA_OUT(39),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(3),
      Q => DATA_OUT(3),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(40),
      Q => DATA_OUT(40),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(41),
      Q => DATA_OUT(41),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(42),
      Q => DATA_OUT(42),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(43),
      Q => DATA_OUT(43),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(44),
      Q => DATA_OUT(44),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(45),
      Q => DATA_OUT(45),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(46),
      Q => DATA_OUT(46),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(47),
      Q => DATA_OUT(47),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(48),
      Q => DATA_OUT(48),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(49),
      Q => DATA_OUT(49),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(4),
      Q => DATA_OUT(4),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(50),
      Q => DATA_OUT(50),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(51),
      Q => DATA_OUT(51),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(52),
      Q => DATA_OUT(52),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(53),
      Q => DATA_OUT(53),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(54),
      Q => DATA_OUT(54),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(55),
      Q => DATA_OUT(55),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(56),
      Q => DATA_OUT(56),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(57),
      Q => DATA_OUT(57),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(58),
      Q => DATA_OUT(58),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(59),
      Q => DATA_OUT(59),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(5),
      Q => DATA_OUT(5),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(60),
      Q => DATA_OUT(60),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(61),
      Q => DATA_OUT(61),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(62),
      Q => DATA_OUT(62),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(63),
      Q => DATA_OUT(63),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(6),
      Q => DATA_OUT(6),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => DATA_OUT(7),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => DATA_OUT(8),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => DATA_OUT(9),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\HEADER_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => HEADER_IN(0),
      Q => HEADER_OUT(0),
      R => \DATA_OUT[63]_i_1_n_0\
    );
\HEADER_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => HEADER_IN(1),
      Q => HEADER_OUT(1),
      R => \DATA_OUT[63]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_tx_interface_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_TO_SEND : in STD_LOGIC;
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
      DATA_OUT(63 downto 0) => DATA_OUT(63 downto 0),
      DATA_TO_SEND => DATA_TO_SEND,
      HEADER_IN(1 downto 0) => HEADER_IN(1 downto 0),
      HEADER_OUT(1 downto 0) => HEADER_OUT(1 downto 0),
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
