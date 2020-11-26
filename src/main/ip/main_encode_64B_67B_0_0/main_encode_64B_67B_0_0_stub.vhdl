-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Nov 24 22:02:22 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_encode_64B_67B_0_0/main_encode_64B_67B_0_0_stub.vhdl
-- Design      : main_encode_64B_67B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_encode_64B_67B_0_0 is
  Port ( 
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 66 downto 0 );
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    DATA_OUT_VALID : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );

end main_encode_64B_67B_0_0;

architecture stub of main_encode_64B_67B_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DATA_IN[63:0],DATA_OUT[66:0],HEADER_IN[1:0],DATA_IN_VALID,DATA_OUT_VALID,USER_CLK,SYSTEM_RESET,PASSTHROUGH";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encode_64B_67B,Vivado 2018.2";
begin
end;
