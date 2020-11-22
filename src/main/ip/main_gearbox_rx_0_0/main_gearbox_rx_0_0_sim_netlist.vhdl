-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 22 20:33:39 2020
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
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 );
    USER_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gearbox_rx_0_0_gearbox_rx : entity is "gearbox_rx";
end main_gearbox_rx_0_0_gearbox_rx;

architecture STRUCTURE of main_gearbox_rx_0_0_gearbox_rx is
begin
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(0),
      Q => DATA_OUT(0),
      R => '0'
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(1),
      Q => DATA_OUT(1),
      R => '0'
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(2),
      Q => DATA_OUT(2),
      R => '0'
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(3),
      Q => DATA_OUT(3),
      R => '0'
    );
\DATA_OUT_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(4),
      Q => DATA_OUT(4),
      R => '0'
    );
\DATA_OUT_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(5),
      Q => DATA_OUT(5),
      R => '0'
    );
\DATA_OUT_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(6),
      Q => DATA_OUT(6),
      R => '0'
    );
\DATA_OUT_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(7),
      Q => DATA_OUT(7),
      R => '0'
    );
\DATA_OUT_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(8),
      Q => DATA_OUT(8),
      R => '0'
    );
\DATA_OUT_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(9),
      Q => DATA_OUT(9),
      R => '0'
    );
\DATA_OUT_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(10),
      Q => DATA_OUT(10),
      R => '0'
    );
\DATA_OUT_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(11),
      Q => DATA_OUT(11),
      R => '0'
    );
\DATA_OUT_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(12),
      Q => DATA_OUT(12),
      R => '0'
    );
\DATA_OUT_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(13),
      Q => DATA_OUT(13),
      R => '0'
    );
\DATA_OUT_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(14),
      Q => DATA_OUT(14),
      R => '0'
    );
\DATA_OUT_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(15),
      Q => DATA_OUT(15),
      R => '0'
    );
\DATA_OUT_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(16),
      Q => DATA_OUT(16),
      R => '0'
    );
\DATA_OUT_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(17),
      Q => DATA_OUT(17),
      R => '0'
    );
\DATA_OUT_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(18),
      Q => DATA_OUT(18),
      R => '0'
    );
\DATA_OUT_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_IN(19),
      Q => DATA_OUT(19),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gearbox_rx_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 79 downto 0 );
    LOCKED : out STD_LOGIC;
    USER_CLK : in STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 59 downto 40 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
  DATA_OUT(79 downto 60) <= \^data_out\(59 downto 40);
  DATA_OUT(59 downto 40) <= \^data_out\(59 downto 40);
  DATA_OUT(39 downto 20) <= \^data_out\(59 downto 40);
  DATA_OUT(19 downto 0) <= \^data_out\(59 downto 40);
  LOCKED <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.main_gearbox_rx_0_0_gearbox_rx
     port map (
      DATA_IN(19 downto 0) => DATA_IN(19 downto 0),
      DATA_OUT(19 downto 0) => \^data_out\(59 downto 40),
      USER_CLK => USER_CLK
    );
end STRUCTURE;
