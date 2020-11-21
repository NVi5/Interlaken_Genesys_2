-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 21 19:01:58 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_core_0_0/main_gt_core_0_0_stub.vhdl
-- Design      : main_gt_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_gt_core_0_0 is
  Port ( 
    Q3_CLK0_GTREFCLK_PAD_N_IN : in STD_LOGIC;
    Q3_CLK0_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    DRP_CLK_IN : in STD_LOGIC;
    DATA_VALID : in STD_LOGIC;
    RXN_IN : in STD_LOGIC;
    RXP_IN : in STD_LOGIC;
    TXN_OUT : out STD_LOGIC;
    TXP_OUT : out STD_LOGIC;
    TX_USR_CLK : out STD_LOGIC;
    TX_USR_CLK2 : out STD_LOGIC;
    RX_USR_CLK : out STD_LOGIC;
    RX_USR_CLK2 : out STD_LOGIC;
    SOFT_RESET : in STD_LOGIC;
    TX_RESET : out STD_LOGIC;
    RX_RESET : out STD_LOGIC;
    TX_MMCM_LOCK : out STD_LOGIC;
    TX_RESET_DONE : out STD_LOGIC;
    TX_FSM_RESET_DONE : out STD_LOGIC;
    RX_MMCM_LOCK : out STD_LOGIC;
    RX_RESET_DONE : out STD_LOGIC;
    RX_FSM_RESET_DONE : out STD_LOGIC;
    RX_DATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    TX_DATA : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );

end main_gt_core_0_0;

architecture stub of main_gt_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Q3_CLK0_GTREFCLK_PAD_N_IN,Q3_CLK0_GTREFCLK_PAD_P_IN,DRP_CLK_IN,DATA_VALID,RXN_IN,RXP_IN,TXN_OUT,TXP_OUT,TX_USR_CLK,TX_USR_CLK2,RX_USR_CLK,RX_USR_CLK2,SOFT_RESET,TX_RESET,RX_RESET,TX_MMCM_LOCK,TX_RESET_DONE,TX_FSM_RESET_DONE,RX_MMCM_LOCK,RX_RESET_DONE,RX_FSM_RESET_DONE,RX_DATA[79:0],TX_DATA[79:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtwizard_0_exdes,Vivado 2018.2";
begin
end;
