-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 21 23:30:35 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_check_0_0/main_frame_check_0_0_stub.vhdl
-- Design      : main_frame_check_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_frame_check_0_0 is
  Port ( 
    RX_DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    RX_HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TRACK_DATA_OUT : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    DATA_VALID : in STD_LOGIC
  );

end main_frame_check_0_0;

architecture stub of main_frame_check_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RX_DATA_IN[63:0],RX_HEADER_IN[1:0],ERROR_COUNT_OUT[7:0],TRACK_DATA_OUT,USER_CLK,SYSTEM_RESET,DATA_VALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "frame_check,Vivado 2018.2";
begin
end;
