-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 27 21:23:47 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_stream_manipulator_0_0/main_stream_manipulator_0_0_stub.vhdl
-- Design      : main_stream_manipulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_stream_manipulator_0_0 is
  Port ( 
    DATA_IN : in STD_LOGIC_VECTOR ( 19 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    OFFSET : in STD_LOGIC_VECTOR ( 5 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 19 downto 0 );
    USER_CLK : in STD_LOGIC
  );

end main_stream_manipulator_0_0;

architecture stub of main_stream_manipulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DATA_IN[19:0],DATA_OUT[19:0],OFFSET[5:0],MASK[19:0],USER_CLK";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_manipulator,Vivado 2018.2";
begin
end;
