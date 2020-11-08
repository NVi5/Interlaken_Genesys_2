-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov  8 16:18:38 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gtwizard_0_DESCRAMBL_0_0/main_gtwizard_0_DESCRAMBL_0_0_stub.vhdl
-- Design      : main_gtwizard_0_DESCRAMBL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_gtwizard_0_DESCRAMBL_0_0 is
  Port ( 
    SCRAMBLED_DATA_IN : in STD_LOGIC_VECTOR ( 79 downto 0 );
    DATA_VALID_IN : in STD_LOGIC;
    UNSCRAMBLED_DATA_OUT : out STD_LOGIC_VECTOR ( 79 downto 0 );
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );

end main_gtwizard_0_DESCRAMBL_0_0;

architecture stub of main_gtwizard_0_DESCRAMBL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SCRAMBLED_DATA_IN[79:0],DATA_VALID_IN,UNSCRAMBLED_DATA_OUT[79:0],USER_CLK,SYSTEM_RESET,PASSTHROUGH";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtwizard_0_DESCRAMBLER,Vivado 2018.2";
begin
end;
