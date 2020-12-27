-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 27 21:23:48 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_encode_64B_67B_0_0/main_encode_64B_67B_0_0_sim_netlist.vhdl
-- Design      : main_encode_64B_67B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_encode_64B_67B_0_0_encode_64B_67B is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 66 downto 0 );
    DATA_OUT_VALID : out STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_encode_64B_67B_0_0_encode_64B_67B : entity is "encode_64B_67B";
end main_encode_64B_67B_0_0_encode_64B_67B;

architecture STRUCTURE of main_encode_64B_67B_0_0_encode_64B_67B is
  signal DATA_OUT11_out : STD_LOGIC;
  signal DATA_OUT6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \DATA_OUT6__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \DATA_OUT[63]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_13_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_14_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_15_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_16_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_17_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_18_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_19_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_20_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_21_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_22_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_23_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_24_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_25_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_26_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_27_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_28_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_29_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_30_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_31_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_32_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_33_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_34_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_35_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_36_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_37_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_38_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_39_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_40_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_41_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_42_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_43_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_44_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_45_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_46_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_47_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_48_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_49_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_50_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_51_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_52_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_53_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_54_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_55_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_56_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_57_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_58_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_59_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_60_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_61_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_62_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_63_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_64_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_65_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_66_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_67_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_68_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_9_n_0\ : STD_LOGIC;
  signal DATA_OUT_VALID_i_1_n_0 : STD_LOGIC;
  signal disparity : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal disparity0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal disparity00_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \disparity0__37_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__0_n_1\ : STD_LOGIC;
  signal \disparity0__37_carry__0_n_2\ : STD_LOGIC;
  signal \disparity0__37_carry__0_n_3\ : STD_LOGIC;
  signal \disparity0__37_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__1_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__1_n_1\ : STD_LOGIC;
  signal \disparity0__37_carry__1_n_2\ : STD_LOGIC;
  signal \disparity0__37_carry__1_n_3\ : STD_LOGIC;
  signal \disparity0__37_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry__2_n_2\ : STD_LOGIC;
  signal \disparity0__37_carry__2_n_3\ : STD_LOGIC;
  signal \disparity0__37_carry_i_1_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_2_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_3_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_4_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_5_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_6_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_i_7_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_n_0\ : STD_LOGIC;
  signal \disparity0__37_carry_n_1\ : STD_LOGIC;
  signal \disparity0__37_carry_n_2\ : STD_LOGIC;
  signal \disparity0__37_carry_n_3\ : STD_LOGIC;
  signal \disparity0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_n_0\ : STD_LOGIC;
  signal \disparity0_carry__0_n_1\ : STD_LOGIC;
  signal \disparity0_carry__0_n_2\ : STD_LOGIC;
  signal \disparity0_carry__0_n_3\ : STD_LOGIC;
  signal \disparity0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \disparity0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \disparity0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \disparity0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \disparity0_carry__1_n_0\ : STD_LOGIC;
  signal \disparity0_carry__1_n_1\ : STD_LOGIC;
  signal \disparity0_carry__1_n_2\ : STD_LOGIC;
  signal \disparity0_carry__1_n_3\ : STD_LOGIC;
  signal \disparity0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \disparity0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \disparity0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \disparity0_carry__2_n_2\ : STD_LOGIC;
  signal \disparity0_carry__2_n_3\ : STD_LOGIC;
  signal disparity0_carry_i_10_n_0 : STD_LOGIC;
  signal disparity0_carry_i_11_n_0 : STD_LOGIC;
  signal disparity0_carry_i_14_n_0 : STD_LOGIC;
  signal disparity0_carry_i_15_n_0 : STD_LOGIC;
  signal disparity0_carry_i_16_n_0 : STD_LOGIC;
  signal disparity0_carry_i_17_n_0 : STD_LOGIC;
  signal disparity0_carry_i_18_n_0 : STD_LOGIC;
  signal disparity0_carry_i_19_n_0 : STD_LOGIC;
  signal disparity0_carry_i_1_n_0 : STD_LOGIC;
  signal disparity0_carry_i_20_n_0 : STD_LOGIC;
  signal disparity0_carry_i_21_n_0 : STD_LOGIC;
  signal disparity0_carry_i_22_n_0 : STD_LOGIC;
  signal disparity0_carry_i_23_n_0 : STD_LOGIC;
  signal disparity0_carry_i_24_n_0 : STD_LOGIC;
  signal disparity0_carry_i_25_n_0 : STD_LOGIC;
  signal disparity0_carry_i_26_n_0 : STD_LOGIC;
  signal disparity0_carry_i_27_n_0 : STD_LOGIC;
  signal disparity0_carry_i_28_n_0 : STD_LOGIC;
  signal disparity0_carry_i_29_n_0 : STD_LOGIC;
  signal disparity0_carry_i_2_n_0 : STD_LOGIC;
  signal disparity0_carry_i_30_n_0 : STD_LOGIC;
  signal disparity0_carry_i_31_n_0 : STD_LOGIC;
  signal disparity0_carry_i_32_n_0 : STD_LOGIC;
  signal disparity0_carry_i_33_n_0 : STD_LOGIC;
  signal disparity0_carry_i_34_n_0 : STD_LOGIC;
  signal disparity0_carry_i_35_n_0 : STD_LOGIC;
  signal disparity0_carry_i_36_n_0 : STD_LOGIC;
  signal disparity0_carry_i_3_n_0 : STD_LOGIC;
  signal disparity0_carry_i_4_n_0 : STD_LOGIC;
  signal disparity0_carry_i_5_n_0 : STD_LOGIC;
  signal disparity0_carry_i_6_n_0 : STD_LOGIC;
  signal disparity0_carry_i_7_n_0 : STD_LOGIC;
  signal disparity0_carry_i_9_n_0 : STD_LOGIC;
  signal disparity0_carry_n_0 : STD_LOGIC;
  signal disparity0_carry_n_1 : STD_LOGIC;
  signal disparity0_carry_n_2 : STD_LOGIC;
  signal disparity0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \NLW_disparity0__37_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_disparity0__37_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_disparity0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_disparity0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_21\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_23\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_27\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_28\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_29\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_30\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_31\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_32\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_33\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_35\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_37\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_38\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_39\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_40\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_42\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_46\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_48\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_49\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_50\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_51\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_52\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_53\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_55\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_58\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_59\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_61\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_62\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_64\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_66\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_68\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of disparity0_carry_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of disparity0_carry_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of disparity0_carry_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of disparity0_carry_i_18 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of disparity0_carry_i_19 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of disparity0_carry_i_20 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of disparity0_carry_i_22 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of disparity0_carry_i_23 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of disparity0_carry_i_24 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of disparity0_carry_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of disparity0_carry_i_26 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of disparity0_carry_i_27 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of disparity0_carry_i_28 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of disparity0_carry_i_29 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of disparity0_carry_i_30 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of disparity0_carry_i_32 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of disparity0_carry_i_34 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of disparity0_carry_i_36 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of disparity0_carry_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of disparity0_carry_i_9 : label is "soft_lutpair0";
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(0),
      O => p_1_in(0)
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(10),
      O => p_1_in(10)
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(11),
      O => p_1_in(11)
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(12),
      O => p_1_in(12)
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(13),
      O => p_1_in(13)
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(14),
      O => p_1_in(14)
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(15),
      O => p_1_in(15)
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(16),
      O => p_1_in(16)
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(17),
      O => p_1_in(17)
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(18),
      O => p_1_in(18)
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(19),
      O => p_1_in(19)
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(1),
      O => p_1_in(1)
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(20),
      O => p_1_in(20)
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(21),
      O => p_1_in(21)
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(22),
      O => p_1_in(22)
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(23),
      O => p_1_in(23)
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(24),
      O => p_1_in(24)
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(25),
      O => p_1_in(25)
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(26),
      O => p_1_in(26)
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(27),
      O => p_1_in(27)
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(28),
      O => p_1_in(28)
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(29),
      O => p_1_in(29)
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(2),
      O => p_1_in(2)
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(30),
      O => p_1_in(30)
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(31),
      O => p_1_in(31)
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(32),
      O => p_1_in(32)
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(33),
      O => p_1_in(33)
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(34),
      O => p_1_in(34)
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(35),
      O => p_1_in(35)
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(36),
      O => p_1_in(36)
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(37),
      O => p_1_in(37)
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(38),
      O => p_1_in(38)
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(39),
      O => p_1_in(39)
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(3),
      O => p_1_in(3)
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(40),
      O => p_1_in(40)
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(41),
      O => p_1_in(41)
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(42),
      O => p_1_in(42)
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(43),
      O => p_1_in(43)
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(44),
      O => p_1_in(44)
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(45),
      O => p_1_in(45)
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(46),
      O => p_1_in(46)
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(47),
      O => p_1_in(47)
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(48),
      O => p_1_in(48)
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(49),
      O => p_1_in(49)
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(4),
      O => p_1_in(4)
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(50),
      O => p_1_in(50)
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(51),
      O => p_1_in(51)
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(52),
      O => p_1_in(52)
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(53),
      O => p_1_in(53)
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(54),
      O => p_1_in(54)
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(55),
      O => p_1_in(55)
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(56),
      O => p_1_in(56)
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(57),
      O => p_1_in(57)
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(58),
      O => p_1_in(58)
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(59),
      O => p_1_in(59)
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(5),
      O => p_1_in(5)
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(60),
      O => p_1_in(60)
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(61),
      O => p_1_in(61)
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(62),
      O => p_1_in(62)
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(63),
      O => p_1_in(63)
    );
\DATA_OUT[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A088A080808"
    )
        port map (
      I0 => \DATA_OUT[63]_i_5_n_0\,
      I1 => \DATA_OUT[66]_i_13_n_0\,
      I2 => \DATA_OUT[66]_i_12_n_0\,
      I3 => disparity0_carry_i_9_n_0,
      I4 => disparity0_carry_i_11_n_0,
      I5 => disparity0_carry_i_10_n_0,
      O => \DATA_OUT[63]_i_2_n_0\
    );
\DATA_OUT[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => \disparity0_carry__0_i_9_n_0\,
      O => \DATA_OUT[63]_i_3_n_0\
    );
\DATA_OUT[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800000000000000"
    )
        port map (
      I0 => \DATA_OUT[66]_i_19_n_0\,
      I1 => \DATA_OUT[66]_i_18_n_0\,
      I2 => \DATA_OUT[66]_i_17_n_0\,
      I3 => \DATA_OUT[66]_i_16_n_0\,
      I4 => \DATA_OUT[66]_i_15_n_0\,
      I5 => \DATA_OUT[66]_i_14_n_0\,
      O => \DATA_OUT[63]_i_4_n_0\
    );
\DATA_OUT[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE8E888"
    )
        port map (
      I0 => \DATA_OUT[66]_i_11_n_0\,
      I1 => \DATA_OUT[66]_i_10_n_0\,
      I2 => \DATA_OUT[66]_i_9_n_0\,
      I3 => \DATA_OUT[66]_i_8_n_0\,
      I4 => \DATA_OUT[66]_i_7_n_0\,
      I5 => \disparity0_carry__0_i_9_n_0\,
      O => \DATA_OUT[63]_i_5_n_0\
    );
\DATA_OUT[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => PASSTHROUGH,
      I2 => DATA_IN_VALID,
      O => \DATA_OUT[66]_i_1_n_0\
    );
\DATA_OUT[66]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_16_n_0\,
      I1 => \DATA_OUT[66]_i_20_n_0\,
      I2 => \DATA_OUT[66]_i_19_n_0\,
      I3 => \DATA_OUT[66]_i_18_n_0\,
      I4 => \DATA_OUT[66]_i_17_n_0\,
      O => \DATA_OUT[66]_i_10_n_0\
    );
\DATA_OUT[66]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \DATA_OUT[66]_i_21_n_0\,
      I1 => \DATA_OUT[66]_i_23_n_0\,
      I2 => \DATA_OUT[66]_i_22_n_0\,
      I3 => \DATA_OUT[66]_i_26_n_0\,
      I4 => \DATA_OUT[66]_i_27_n_0\,
      O => \DATA_OUT[66]_i_11_n_0\
    );
\DATA_OUT[66]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFF17FF1717FF"
    )
        port map (
      I0 => disparity0_carry_i_19_n_0,
      I1 => disparity0_carry_i_20_n_0,
      I2 => disparity0_carry_i_21_n_0,
      I3 => \DATA_OUT[66]_i_8_n_0\,
      I4 => \DATA_OUT[66]_i_9_n_0\,
      I5 => \DATA_OUT[66]_i_7_n_0\,
      O => \DATA_OUT[66]_i_12_n_0\
    );
\DATA_OUT[66]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_9_n_0\,
      I1 => \DATA_OUT[66]_i_8_n_0\,
      I2 => \DATA_OUT[66]_i_7_n_0\,
      I3 => \DATA_OUT[66]_i_11_n_0\,
      I4 => \DATA_OUT[66]_i_10_n_0\,
      O => \DATA_OUT[66]_i_13_n_0\
    );
\DATA_OUT[66]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_28_n_0\,
      I1 => \DATA_OUT[66]_i_29_n_0\,
      I2 => \DATA_OUT[66]_i_30_n_0\,
      O => \DATA_OUT[66]_i_14_n_0\
    );
\DATA_OUT[66]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_31_n_0\,
      I1 => \DATA_OUT[66]_i_32_n_0\,
      I2 => \DATA_OUT[66]_i_33_n_0\,
      O => \DATA_OUT[66]_i_15_n_0\
    );
\DATA_OUT[66]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \DATA_OUT[66]_i_32_n_0\,
      I1 => \DATA_OUT[66]_i_33_n_0\,
      I2 => \DATA_OUT[66]_i_31_n_0\,
      I3 => \DATA_OUT[66]_i_34_n_0\,
      I4 => \DATA_OUT[66]_i_35_n_0\,
      O => \DATA_OUT[66]_i_16_n_0\
    );
\DATA_OUT[66]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DATA_OUT[66]_i_28_n_0\,
      I1 => \DATA_OUT[66]_i_30_n_0\,
      I2 => \DATA_OUT[66]_i_29_n_0\,
      O => \DATA_OUT[66]_i_17_n_0\
    );
\DATA_OUT[66]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_36_n_0\,
      I1 => \DATA_OUT[66]_i_37_n_0\,
      I2 => \DATA_OUT[66]_i_38_n_0\,
      O => \DATA_OUT[66]_i_18_n_0\
    );
\DATA_OUT[66]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_39_n_0\,
      I1 => \DATA_OUT[66]_i_40_n_0\,
      I2 => \DATA_OUT[66]_i_41_n_0\,
      O => \DATA_OUT[66]_i_19_n_0\
    );
\DATA_OUT[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056556A56"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_5_n_0\,
      I4 => \DATA_OUT[66]_i_6_n_0\,
      I5 => DATA_OUT11_out,
      O => p_1_in(66)
    );
\DATA_OUT[66]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_30_n_0\,
      I1 => \DATA_OUT[66]_i_29_n_0\,
      I2 => \DATA_OUT[66]_i_28_n_0\,
      I3 => \DATA_OUT[66]_i_33_n_0\,
      I4 => \DATA_OUT[66]_i_32_n_0\,
      I5 => \DATA_OUT[66]_i_31_n_0\,
      O => \DATA_OUT[66]_i_20_n_0\
    );
\DATA_OUT[66]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_42_n_0\,
      I1 => \DATA_OUT[66]_i_43_n_0\,
      I2 => DATA_IN(24),
      I3 => DATA_IN(23),
      I4 => DATA_IN(22),
      O => \DATA_OUT[66]_i_21_n_0\
    );
\DATA_OUT[66]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_44_n_0\,
      I1 => \DATA_OUT[66]_i_45_n_0\,
      I2 => DATA_IN(6),
      I3 => DATA_IN(5),
      I4 => DATA_IN(4),
      O => \DATA_OUT[66]_i_22_n_0\
    );
\DATA_OUT[66]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_46_n_0\,
      I1 => \DATA_OUT[66]_i_47_n_0\,
      I2 => DATA_IN(15),
      I3 => DATA_IN(14),
      I4 => DATA_IN(13),
      O => \DATA_OUT[66]_i_23_n_0\
    );
\DATA_OUT[66]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => disparity0_carry_i_25_n_0,
      I1 => disparity0_carry_i_27_n_0,
      I2 => disparity0_carry_i_26_n_0,
      O => \DATA_OUT[66]_i_24_n_0\
    );
\DATA_OUT[66]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DATA_OUT[66]_i_48_n_0\,
      I1 => \DATA_OUT[66]_i_49_n_0\,
      I2 => \DATA_OUT[66]_i_50_n_0\,
      O => \DATA_OUT[66]_i_25_n_0\
    );
\DATA_OUT[66]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \DATA_OUT[66]_i_32_n_0\,
      I1 => \DATA_OUT[66]_i_33_n_0\,
      I2 => \DATA_OUT[66]_i_31_n_0\,
      I3 => \DATA_OUT[66]_i_35_n_0\,
      I4 => \DATA_OUT[66]_i_34_n_0\,
      O => \DATA_OUT[66]_i_26_n_0\
    );
\DATA_OUT[66]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_48_n_0\,
      I1 => \DATA_OUT[66]_i_50_n_0\,
      I2 => \DATA_OUT[66]_i_49_n_0\,
      O => \DATA_OUT[66]_i_27_n_0\
    );
\DATA_OUT[66]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_42_n_0\,
      I1 => DATA_IN(22),
      I2 => DATA_IN(23),
      I3 => DATA_IN(24),
      I4 => \DATA_OUT[66]_i_43_n_0\,
      O => \DATA_OUT[66]_i_28_n_0\
    );
\DATA_OUT[66]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_46_n_0\,
      I1 => DATA_IN(13),
      I2 => DATA_IN(14),
      I3 => DATA_IN(15),
      I4 => \DATA_OUT[66]_i_47_n_0\,
      O => \DATA_OUT[66]_i_29_n_0\
    );
\DATA_OUT[66]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \DATA_OUT[66]_i_7_n_0\,
      I1 => \DATA_OUT[66]_i_8_n_0\,
      I2 => \DATA_OUT[66]_i_9_n_0\,
      I3 => \DATA_OUT[66]_i_10_n_0\,
      I4 => \DATA_OUT[66]_i_11_n_0\,
      O => \DATA_OUT[66]_i_3_n_0\
    );
\DATA_OUT[66]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_44_n_0\,
      I1 => DATA_IN(4),
      I2 => DATA_IN(5),
      I3 => DATA_IN(6),
      I4 => \DATA_OUT[66]_i_45_n_0\,
      O => \DATA_OUT[66]_i_30_n_0\
    );
\DATA_OUT[66]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_51_n_0\,
      I1 => DATA_IN(49),
      I2 => DATA_IN(50),
      I3 => DATA_IN(51),
      I4 => \DATA_OUT[66]_i_52_n_0\,
      O => \DATA_OUT[66]_i_31_n_0\
    );
\DATA_OUT[66]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_53_n_0\,
      I1 => DATA_IN(40),
      I2 => DATA_IN(41),
      I3 => DATA_IN(42),
      I4 => \DATA_OUT[66]_i_54_n_0\,
      O => \DATA_OUT[66]_i_32_n_0\
    );
\DATA_OUT[66]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_55_n_0\,
      I1 => DATA_IN(31),
      I2 => DATA_IN(32),
      I3 => DATA_IN(33),
      I4 => \DATA_OUT[66]_i_56_n_0\,
      O => \DATA_OUT[66]_i_33_n_0\
    );
\DATA_OUT[66]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \DATA_OUT[66]_i_57_n_0\,
      I2 => disparity0_carry_i_31_n_0,
      I3 => \DATA_OUT[66]_i_58_n_0\,
      I4 => \DATA_OUT[66]_i_59_n_0\,
      I5 => \DATA_OUT[66]_i_60_n_0\,
      O => \DATA_OUT[66]_i_34_n_0\
    );
\DATA_OUT[66]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_61_n_0\,
      I1 => DATA_IN(58),
      I2 => DATA_IN(59),
      I3 => DATA_IN(60),
      I4 => \DATA_OUT[66]_i_62_n_0\,
      O => \DATA_OUT[66]_i_35_n_0\
    );
\DATA_OUT[66]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \DATA_OUT[66]_i_63_n_0\,
      I1 => DATA_IN(44),
      I2 => DATA_IN(43),
      I3 => DATA_IN(45),
      I4 => \DATA_OUT[66]_i_64_n_0\,
      O => \DATA_OUT[66]_i_36_n_0\
    );
\DATA_OUT[66]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \DATA_OUT[66]_i_65_n_0\,
      I1 => DATA_IN(35),
      I2 => DATA_IN(34),
      I3 => DATA_IN(36),
      I4 => \DATA_OUT[66]_i_66_n_0\,
      O => \DATA_OUT[66]_i_37_n_0\
    );
\DATA_OUT[66]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \DATA_OUT[66]_i_67_n_0\,
      I1 => DATA_IN(26),
      I2 => DATA_IN(25),
      I3 => DATA_IN(27),
      I4 => \DATA_OUT[66]_i_68_n_0\,
      O => \DATA_OUT[66]_i_38_n_0\
    );
\DATA_OUT[66]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => disparity0_carry_i_35_n_0,
      I1 => DATA_IN(17),
      I2 => DATA_IN(16),
      I3 => DATA_IN(18),
      I4 => disparity0_carry_i_36_n_0,
      O => \DATA_OUT[66]_i_39_n_0\
    );
\DATA_OUT[66]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => disparity0_carry_i_10_n_0,
      I1 => disparity0_carry_i_11_n_0,
      I2 => disparity0_carry_i_9_n_0,
      I3 => \DATA_OUT[66]_i_12_n_0\,
      I4 => \DATA_OUT[66]_i_13_n_0\,
      O => \DATA_OUT[66]_i_4_n_0\
    );
\DATA_OUT[66]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => disparity0_carry_i_33_n_0,
      I1 => DATA_IN(8),
      I2 => DATA_IN(7),
      I3 => DATA_IN(9),
      I4 => disparity0_carry_i_34_n_0,
      O => \DATA_OUT[66]_i_40_n_0\
    );
\DATA_OUT[66]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_61_n_0\,
      I1 => \DATA_OUT[66]_i_62_n_0\,
      I2 => DATA_IN(60),
      I3 => DATA_IN(59),
      I4 => DATA_IN(58),
      O => \DATA_OUT[66]_i_41_n_0\
    );
\DATA_OUT[66]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(20),
      I2 => DATA_IN(19),
      O => \DATA_OUT[66]_i_42_n_0\
    );
\DATA_OUT[66]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(26),
      I2 => DATA_IN(25),
      O => \DATA_OUT[66]_i_43_n_0\
    );
\DATA_OUT[66]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_IN(2),
      I2 => DATA_IN(1),
      O => \DATA_OUT[66]_i_44_n_0\
    );
\DATA_OUT[66]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(8),
      I2 => DATA_IN(7),
      O => \DATA_OUT[66]_i_45_n_0\
    );
\DATA_OUT[66]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(11),
      I2 => DATA_IN(10),
      O => \DATA_OUT[66]_i_46_n_0\
    );
\DATA_OUT[66]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(17),
      I2 => DATA_IN(16),
      O => \DATA_OUT[66]_i_47_n_0\
    );
\DATA_OUT[66]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_51_n_0\,
      I1 => \DATA_OUT[66]_i_52_n_0\,
      I2 => DATA_IN(51),
      I3 => DATA_IN(50),
      I4 => DATA_IN(49),
      O => \DATA_OUT[66]_i_48_n_0\
    );
\DATA_OUT[66]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_55_n_0\,
      I1 => \DATA_OUT[66]_i_56_n_0\,
      I2 => DATA_IN(33),
      I3 => DATA_IN(32),
      I4 => DATA_IN(31),
      O => \DATA_OUT[66]_i_49_n_0\
    );
\DATA_OUT[66]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \DATA_OUT[66]_i_14_n_0\,
      I1 => \DATA_OUT[66]_i_15_n_0\,
      O => \DATA_OUT[66]_i_5_n_0\
    );
\DATA_OUT[66]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \DATA_OUT[66]_i_53_n_0\,
      I1 => \DATA_OUT[66]_i_54_n_0\,
      I2 => DATA_IN(42),
      I3 => DATA_IN(41),
      I4 => DATA_IN(40),
      O => \DATA_OUT[66]_i_50_n_0\
    );
\DATA_OUT[66]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(47),
      I2 => DATA_IN(46),
      O => \DATA_OUT[66]_i_51_n_0\
    );
\DATA_OUT[66]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(53),
      I2 => DATA_IN(52),
      O => \DATA_OUT[66]_i_52_n_0\
    );
\DATA_OUT[66]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(38),
      I2 => DATA_IN(37),
      O => \DATA_OUT[66]_i_53_n_0\
    );
\DATA_OUT[66]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(44),
      I2 => DATA_IN(43),
      O => \DATA_OUT[66]_i_54_n_0\
    );
\DATA_OUT[66]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(29),
      I2 => DATA_IN(28),
      O => \DATA_OUT[66]_i_55_n_0\
    );
\DATA_OUT[66]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(35),
      I2 => DATA_IN(34),
      O => \DATA_OUT[66]_i_56_n_0\
    );
\DATA_OUT[66]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(61),
      I2 => DATA_IN(62),
      O => \DATA_OUT[66]_i_57_n_0\
    );
\DATA_OUT[66]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(55),
      I2 => DATA_IN(56),
      O => \DATA_OUT[66]_i_58_n_0\
    );
\DATA_OUT[66]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(52),
      I2 => DATA_IN(53),
      O => \DATA_OUT[66]_i_59_n_0\
    );
\DATA_OUT[66]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \DATA_OUT[66]_i_16_n_0\,
      I1 => \DATA_OUT[66]_i_17_n_0\,
      I2 => \DATA_OUT[66]_i_18_n_0\,
      I3 => \DATA_OUT[66]_i_19_n_0\,
      I4 => \DATA_OUT[66]_i_20_n_0\,
      O => \DATA_OUT[66]_i_6_n_0\
    );
\DATA_OUT[66]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(49),
      I2 => DATA_IN(50),
      O => \DATA_OUT[66]_i_60_n_0\
    );
\DATA_OUT[66]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(56),
      I2 => DATA_IN(55),
      O => \DATA_OUT[66]_i_61_n_0\
    );
\DATA_OUT[66]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(62),
      I2 => DATA_IN(61),
      O => \DATA_OUT[66]_i_62_n_0\
    );
\DATA_OUT[66]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(40),
      I2 => DATA_IN(41),
      O => \DATA_OUT[66]_i_63_n_0\
    );
\DATA_OUT[66]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(46),
      I2 => DATA_IN(47),
      O => \DATA_OUT[66]_i_64_n_0\
    );
\DATA_OUT[66]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(31),
      I2 => DATA_IN(32),
      O => \DATA_OUT[66]_i_65_n_0\
    );
\DATA_OUT[66]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(37),
      I2 => DATA_IN(38),
      O => \DATA_OUT[66]_i_66_n_0\
    );
\DATA_OUT[66]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(22),
      I2 => DATA_IN(23),
      O => \DATA_OUT[66]_i_67_n_0\
    );
\DATA_OUT[66]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(28),
      I2 => DATA_IN(29),
      O => \DATA_OUT[66]_i_68_n_0\
    );
\DATA_OUT[66]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \DATA_OUT[66]_i_21_n_0\,
      I1 => \DATA_OUT[66]_i_22_n_0\,
      I2 => \DATA_OUT[66]_i_23_n_0\,
      I3 => \DATA_OUT[66]_i_24_n_0\,
      I4 => \DATA_OUT[66]_i_25_n_0\,
      O => \DATA_OUT[66]_i_7_n_0\
    );
\DATA_OUT[66]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DATA_OUT[66]_i_19_n_0\,
      I1 => \DATA_OUT[66]_i_17_n_0\,
      I2 => \DATA_OUT[66]_i_18_n_0\,
      O => \DATA_OUT[66]_i_8_n_0\
    );
\DATA_OUT[66]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \DATA_OUT[66]_i_21_n_0\,
      I1 => \DATA_OUT[66]_i_23_n_0\,
      I2 => \DATA_OUT[66]_i_22_n_0\,
      I3 => \DATA_OUT[66]_i_26_n_0\,
      I4 => \DATA_OUT[66]_i_27_n_0\,
      O => \DATA_OUT[66]_i_9_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(6),
      O => p_1_in(6)
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(7),
      O => p_1_in(7)
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(8),
      O => p_1_in(8)
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA900005556"
    )
        port map (
      I0 => disparity(15),
      I1 => \DATA_OUT[63]_i_2_n_0\,
      I2 => \DATA_OUT[63]_i_3_n_0\,
      I3 => \DATA_OUT[63]_i_4_n_0\,
      I4 => DATA_OUT11_out,
      I5 => DATA_IN(9),
      O => p_1_in(9)
    );
DATA_OUT_VALID_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DATA_IN_VALID,
      I1 => SYSTEM_RESET,
      O => DATA_OUT_VALID_i_1_n_0
    );
DATA_OUT_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_OUT_VALID_i_1_n_0,
      Q => DATA_OUT_VALID,
      R => '0'
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(0),
      Q => DATA_OUT(0),
      R => '0'
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(10),
      Q => DATA_OUT(10),
      R => '0'
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(11),
      Q => DATA_OUT(11),
      R => '0'
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(12),
      Q => DATA_OUT(12),
      R => '0'
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(13),
      Q => DATA_OUT(13),
      R => '0'
    );
\DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(14),
      Q => DATA_OUT(14),
      R => '0'
    );
\DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(15),
      Q => DATA_OUT(15),
      R => '0'
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(16),
      Q => DATA_OUT(16),
      R => '0'
    );
\DATA_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(17),
      Q => DATA_OUT(17),
      R => '0'
    );
\DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(18),
      Q => DATA_OUT(18),
      R => '0'
    );
\DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(19),
      Q => DATA_OUT(19),
      R => '0'
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(1),
      Q => DATA_OUT(1),
      R => '0'
    );
\DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(20),
      Q => DATA_OUT(20),
      R => '0'
    );
\DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(21),
      Q => DATA_OUT(21),
      R => '0'
    );
\DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(22),
      Q => DATA_OUT(22),
      R => '0'
    );
\DATA_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(23),
      Q => DATA_OUT(23),
      R => '0'
    );
\DATA_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(24),
      Q => DATA_OUT(24),
      R => '0'
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(25),
      Q => DATA_OUT(25),
      R => '0'
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(26),
      Q => DATA_OUT(26),
      R => '0'
    );
\DATA_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(27),
      Q => DATA_OUT(27),
      R => '0'
    );
\DATA_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(28),
      Q => DATA_OUT(28),
      R => '0'
    );
\DATA_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(29),
      Q => DATA_OUT(29),
      R => '0'
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(2),
      Q => DATA_OUT(2),
      R => '0'
    );
\DATA_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(30),
      Q => DATA_OUT(30),
      R => '0'
    );
\DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(31),
      Q => DATA_OUT(31),
      R => '0'
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(32),
      Q => DATA_OUT(32),
      R => '0'
    );
\DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(33),
      Q => DATA_OUT(33),
      R => '0'
    );
\DATA_OUT_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(34),
      Q => DATA_OUT(34),
      R => '0'
    );
\DATA_OUT_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(35),
      Q => DATA_OUT(35),
      R => '0'
    );
\DATA_OUT_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(36),
      Q => DATA_OUT(36),
      R => '0'
    );
\DATA_OUT_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(37),
      Q => DATA_OUT(37),
      R => '0'
    );
\DATA_OUT_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(38),
      Q => DATA_OUT(38),
      R => '0'
    );
\DATA_OUT_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(39),
      Q => DATA_OUT(39),
      R => '0'
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(3),
      Q => DATA_OUT(3),
      R => '0'
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(40),
      Q => DATA_OUT(40),
      R => '0'
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(41),
      Q => DATA_OUT(41),
      R => '0'
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(42),
      Q => DATA_OUT(42),
      R => '0'
    );
\DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(43),
      Q => DATA_OUT(43),
      R => '0'
    );
\DATA_OUT_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(44),
      Q => DATA_OUT(44),
      R => '0'
    );
\DATA_OUT_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(45),
      Q => DATA_OUT(45),
      R => '0'
    );
\DATA_OUT_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(46),
      Q => DATA_OUT(46),
      R => '0'
    );
\DATA_OUT_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(47),
      Q => DATA_OUT(47),
      R => '0'
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(48),
      Q => DATA_OUT(48),
      R => '0'
    );
\DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(49),
      Q => DATA_OUT(49),
      R => '0'
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(4),
      Q => DATA_OUT(4),
      R => '0'
    );
\DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(50),
      Q => DATA_OUT(50),
      R => '0'
    );
\DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(51),
      Q => DATA_OUT(51),
      R => '0'
    );
\DATA_OUT_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(52),
      Q => DATA_OUT(52),
      R => '0'
    );
\DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(53),
      Q => DATA_OUT(53),
      R => '0'
    );
\DATA_OUT_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(54),
      Q => DATA_OUT(54),
      R => '0'
    );
\DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(55),
      Q => DATA_OUT(55),
      R => '0'
    );
\DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(56),
      Q => DATA_OUT(56),
      R => '0'
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(57),
      Q => DATA_OUT(57),
      R => '0'
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(58),
      Q => DATA_OUT(58),
      R => '0'
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(59),
      Q => DATA_OUT(59),
      R => '0'
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(5),
      Q => DATA_OUT(5),
      R => '0'
    );
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(60),
      Q => DATA_OUT(60),
      R => '0'
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(61),
      Q => DATA_OUT(61),
      R => '0'
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(62),
      Q => DATA_OUT(62),
      R => '0'
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(63),
      Q => DATA_OUT(63),
      R => '0'
    );
\DATA_OUT_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => HEADER_IN(0),
      Q => DATA_OUT(64),
      R => '0'
    );
\DATA_OUT_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => HEADER_IN(1),
      Q => DATA_OUT(65),
      R => '0'
    );
\DATA_OUT_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(66),
      Q => DATA_OUT(66),
      R => '0'
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(6),
      Q => DATA_OUT(6),
      R => '0'
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(7),
      Q => DATA_OUT(7),
      R => '0'
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(8),
      Q => DATA_OUT(8),
      R => '0'
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \DATA_OUT[66]_i_1_n_0\,
      D => p_1_in(9),
      Q => DATA_OUT(9),
      R => '0'
    );
\disparity0__37_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \disparity0__37_carry_n_0\,
      CO(2) => \disparity0__37_carry_n_1\,
      CO(1) => \disparity0__37_carry_n_2\,
      CO(0) => \disparity0__37_carry_n_3\,
      CYINIT => disparity(0),
      DI(3) => \disparity0__37_carry_i_1_n_0\,
      DI(2) => \disparity0__37_carry_i_2_n_0\,
      DI(1) => \disparity0__37_carry_i_3_n_0\,
      DI(0) => disparity(1),
      O(3 downto 0) => disparity00_in(4 downto 1),
      S(3) => \disparity0__37_carry_i_4_n_0\,
      S(2) => \disparity0__37_carry_i_5_n_0\,
      S(1) => \disparity0__37_carry_i_6_n_0\,
      S(0) => \disparity0__37_carry_i_7_n_0\
    );
\disparity0__37_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \disparity0__37_carry_n_0\,
      CO(3) => \disparity0__37_carry__0_n_0\,
      CO(2) => \disparity0__37_carry__0_n_1\,
      CO(1) => \disparity0__37_carry__0_n_2\,
      CO(0) => \disparity0__37_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \disparity0__37_carry__0_i_1_n_0\,
      DI(2) => \disparity0__37_carry__0_i_2_n_0\,
      DI(1) => \disparity0_carry__0_i_3_n_0\,
      DI(0) => \disparity0_carry__0_i_4_n_0\,
      O(3 downto 0) => disparity00_in(8 downto 5),
      S(3) => \disparity0__37_carry__0_i_3_n_0\,
      S(2) => \disparity0__37_carry__0_i_4_n_0\,
      S(1) => \disparity0__37_carry__0_i_5_n_0\,
      S(0) => \disparity0__37_carry__0_i_6_n_0\
    );
\disparity0__37_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAABFAB"
    )
        port map (
      I0 => disparity(7),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_5_n_0\,
      I4 => \DATA_OUT[66]_i_6_n_0\,
      O => \disparity0__37_carry__0_i_1_n_0\
    );
\disparity0__37_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56556A56"
    )
        port map (
      I0 => disparity(7),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_5_n_0\,
      I4 => \DATA_OUT[66]_i_6_n_0\,
      O => \disparity0__37_carry__0_i_2_n_0\
    );
\disparity0__37_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF044D0000FBB2"
    )
        port map (
      I0 => \DATA_OUT[66]_i_6_n_0\,
      I1 => \DATA_OUT[66]_i_5_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_3_n_0\,
      I4 => disparity(7),
      I5 => disparity(8),
      O => \disparity0__37_carry__0_i_3_n_0\
    );
\disparity0__37_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A59999AAA999A"
    )
        port map (
      I0 => disparity(7),
      I1 => disparity(6),
      I2 => \DATA_OUT[66]_i_3_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      I4 => \DATA_OUT[66]_i_5_n_0\,
      I5 => \DATA_OUT[66]_i_6_n_0\,
      O => \disparity0__37_carry__0_i_4_n_0\
    );
\disparity0__37_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B42BD2BD4BD42D4"
    )
        port map (
      I0 => disparity(5),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_5_n_0\,
      I4 => \DATA_OUT[66]_i_6_n_0\,
      I5 => disparity(6),
      O => \disparity0__37_carry__0_i_5_n_0\
    );
\disparity0__37_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => \DATA_OUT6__0\(3),
      I1 => disparity(4),
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \disparity0_carry__0_i_9_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      I5 => disparity(5),
      O => \disparity0__37_carry__0_i_6_n_0\
    );
\disparity0__37_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \disparity0__37_carry__0_n_0\,
      CO(3) => \disparity0__37_carry__1_n_0\,
      CO(2) => \disparity0__37_carry__1_n_1\,
      CO(1) => \disparity0__37_carry__1_n_2\,
      CO(0) => \disparity0__37_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => disparity(11 downto 8),
      O(3 downto 0) => disparity00_in(12 downto 9),
      S(3) => \disparity0__37_carry__1_i_1_n_0\,
      S(2) => \disparity0__37_carry__1_i_2_n_0\,
      S(1) => \disparity0__37_carry__1_i_3_n_0\,
      S(0) => \disparity0__37_carry__1_i_4_n_0\
    );
\disparity0__37_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(11),
      I1 => disparity(12),
      O => \disparity0__37_carry__1_i_1_n_0\
    );
\disparity0__37_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(10),
      I1 => disparity(11),
      O => \disparity0__37_carry__1_i_2_n_0\
    );
\disparity0__37_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(9),
      I1 => disparity(10),
      O => \disparity0__37_carry__1_i_3_n_0\
    );
\disparity0__37_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(8),
      I1 => disparity(9),
      O => \disparity0__37_carry__1_i_4_n_0\
    );
\disparity0__37_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \disparity0__37_carry__1_n_0\,
      CO(3 downto 2) => \NLW_disparity0__37_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \disparity0__37_carry__2_n_2\,
      CO(0) => \disparity0__37_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => disparity(13 downto 12),
      O(3) => \NLW_disparity0__37_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => disparity00_in(15 downto 13),
      S(3) => '0',
      S(2) => \disparity0__37_carry__2_i_1_n_0\,
      S(1) => \disparity0__37_carry__2_i_2_n_0\,
      S(0) => \disparity0__37_carry__2_i_3_n_0\
    );
\disparity0__37_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(14),
      I1 => disparity(15),
      O => \disparity0__37_carry__2_i_1_n_0\
    );
\disparity0__37_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(13),
      I1 => disparity(14),
      O => \disparity0__37_carry__2_i_2_n_0\
    );
\disparity0__37_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(12),
      I1 => disparity(13),
      O => \disparity0__37_carry__2_i_3_n_0\
    );
\disparity0__37_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(4),
      I1 => \DATA_OUT6__0\(3),
      O => \disparity0__37_carry_i_1_n_0\
    );
\disparity0__37_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => disparity(3),
      O => \disparity0__37_carry_i_2_n_0\
    );
\disparity0__37_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(2),
      I1 => \DATA_OUT6__0\(1),
      O => \disparity0__37_carry_i_3_n_0\
    );
\disparity0__37_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF6900690096FF"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => disparity(3),
      I4 => \DATA_OUT6__0\(3),
      I5 => disparity(4),
      O => \disparity0__37_carry_i_4_n_0\
    );
\disparity0__37_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669966969"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => \DATA_OUT6__0\(1),
      I4 => disparity(2),
      I5 => disparity(3),
      O => \disparity0__37_carry_i_5_n_0\
    );
\disparity0__37_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_OUT6(0),
      I1 => disparity(2),
      I2 => \DATA_OUT6__0\(1),
      O => \disparity0__37_carry_i_6_n_0\
    );
\disparity0__37_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DATA_OUT6(0),
      I1 => disparity(1),
      O => \disparity0__37_carry_i_7_n_0\
    );
disparity0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => disparity0_carry_n_0,
      CO(2) => disparity0_carry_n_1,
      CO(1) => disparity0_carry_n_2,
      CO(0) => disparity0_carry_n_3,
      CYINIT => disparity(0),
      DI(3) => disparity0_carry_i_1_n_0,
      DI(2) => disparity0_carry_i_2_n_0,
      DI(1) => disparity0_carry_i_3_n_0,
      DI(0) => disparity(1),
      O(3 downto 0) => disparity0(4 downto 1),
      S(3) => disparity0_carry_i_4_n_0,
      S(2) => disparity0_carry_i_5_n_0,
      S(1) => disparity0_carry_i_6_n_0,
      S(0) => disparity0_carry_i_7_n_0
    );
\disparity0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => disparity0_carry_n_0,
      CO(3) => \disparity0_carry__0_n_0\,
      CO(2) => \disparity0_carry__0_n_1\,
      CO(1) => \disparity0_carry__0_n_2\,
      CO(0) => \disparity0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \disparity0_carry__0_i_1_n_0\,
      DI(2) => \disparity0_carry__0_i_2_n_0\,
      DI(1) => \disparity0_carry__0_i_3_n_0\,
      DI(0) => \disparity0_carry__0_i_4_n_0\,
      O(3 downto 0) => disparity0(8 downto 5),
      S(3) => \disparity0_carry__0_i_5_n_0\,
      S(2) => \disparity0_carry__0_i_6_n_0\,
      S(1) => \disparity0_carry__0_i_7_n_0\,
      S(0) => \disparity0_carry__0_i_8_n_0\
    );
\disparity0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF8E0000"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => \DATA_OUT[66]_i_4_n_0\,
      I2 => \DATA_OUT[66]_i_5_n_0\,
      I3 => \DATA_OUT[66]_i_6_n_0\,
      I4 => disparity(7),
      O => \disparity0_carry__0_i_1_n_0\
    );
\disparity0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEBABAFB"
    )
        port map (
      I0 => disparity(6),
      I1 => \DATA_OUT[66]_i_6_n_0\,
      I2 => \DATA_OUT[66]_i_5_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      O => \disparity0_carry__0_i_2_n_0\
    );
\disparity0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => disparity(6),
      I1 => \DATA_OUT[66]_i_6_n_0\,
      I2 => \DATA_OUT[66]_i_5_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      O => \disparity0_carry__0_i_3_n_0\
    );
\disparity0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => disparity(5),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \disparity0_carry__0_i_9_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      O => \disparity0_carry__0_i_4_n_0\
    );
\disparity0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A8A08557575F7"
    )
        port map (
      I0 => disparity(7),
      I1 => \DATA_OUT[66]_i_6_n_0\,
      I2 => \DATA_OUT[66]_i_5_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      I5 => disparity(8),
      O => \disparity0_carry__0_i_5_n_0\
    );
\disparity0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE8A8A08517575F7"
    )
        port map (
      I0 => disparity(6),
      I1 => \DATA_OUT[66]_i_6_n_0\,
      I2 => \DATA_OUT[66]_i_5_n_0\,
      I3 => \DATA_OUT[66]_i_4_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      I5 => disparity(7),
      O => \disparity0_carry__0_i_6_n_0\
    );
\disparity0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E87E81E817817E17"
    )
        port map (
      I0 => disparity(5),
      I1 => \DATA_OUT[66]_i_3_n_0\,
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \DATA_OUT[66]_i_5_n_0\,
      I4 => \DATA_OUT[66]_i_6_n_0\,
      I5 => disparity(6),
      O => \disparity0_carry__0_i_7_n_0\
    );
\disparity0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11EE11E1EE1"
    )
        port map (
      I0 => \DATA_OUT6__0\(3),
      I1 => disparity(4),
      I2 => \DATA_OUT[66]_i_4_n_0\,
      I3 => \disparity0_carry__0_i_9_n_0\,
      I4 => \DATA_OUT[66]_i_3_n_0\,
      I5 => disparity(5),
      O => \disparity0_carry__0_i_8_n_0\
    );
\disparity0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777E7EEEEEE8E888"
    )
        port map (
      I0 => \DATA_OUT[66]_i_14_n_0\,
      I1 => \DATA_OUT[66]_i_15_n_0\,
      I2 => \DATA_OUT[66]_i_19_n_0\,
      I3 => \DATA_OUT[66]_i_18_n_0\,
      I4 => \DATA_OUT[66]_i_17_n_0\,
      I5 => \DATA_OUT[66]_i_16_n_0\,
      O => \disparity0_carry__0_i_9_n_0\
    );
\disparity0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \disparity0_carry__0_n_0\,
      CO(3) => \disparity0_carry__1_n_0\,
      CO(2) => \disparity0_carry__1_n_1\,
      CO(1) => \disparity0_carry__1_n_2\,
      CO(0) => \disparity0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => disparity(11 downto 8),
      O(3 downto 0) => disparity0(12 downto 9),
      S(3) => \disparity0_carry__1_i_1_n_0\,
      S(2) => \disparity0_carry__1_i_2_n_0\,
      S(1) => \disparity0_carry__1_i_3_n_0\,
      S(0) => \disparity0_carry__1_i_4_n_0\
    );
\disparity0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(11),
      I1 => disparity(12),
      O => \disparity0_carry__1_i_1_n_0\
    );
\disparity0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(10),
      I1 => disparity(11),
      O => \disparity0_carry__1_i_2_n_0\
    );
\disparity0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(9),
      I1 => disparity(10),
      O => \disparity0_carry__1_i_3_n_0\
    );
\disparity0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(8),
      I1 => disparity(9),
      O => \disparity0_carry__1_i_4_n_0\
    );
\disparity0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \disparity0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_disparity0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \disparity0_carry__2_n_2\,
      CO(0) => \disparity0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => disparity(13 downto 12),
      O(3) => \NLW_disparity0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => disparity0(15 downto 13),
      S(3) => '0',
      S(2) => \disparity0_carry__2_i_1_n_0\,
      S(1) => \disparity0_carry__2_i_2_n_0\,
      S(0) => \disparity0_carry__2_i_3_n_0\
    );
\disparity0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(14),
      I1 => disparity(15),
      O => \disparity0_carry__2_i_1_n_0\
    );
\disparity0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(13),
      I1 => disparity(14),
      O => \disparity0_carry__2_i_2_n_0\
    );
\disparity0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(12),
      I1 => disparity(13),
      O => \disparity0_carry__2_i_3_n_0\
    );
disparity0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(4),
      I1 => \DATA_OUT6__0\(3),
      O => disparity0_carry_i_1_n_0
    );
disparity0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => disparity0_carry_i_17_n_0,
      I1 => disparity0_carry_i_15_n_0,
      I2 => disparity0_carry_i_16_n_0,
      O => disparity0_carry_i_10_n_0
    );
disparity0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => disparity0_carry_i_19_n_0,
      I1 => disparity0_carry_i_20_n_0,
      I2 => disparity0_carry_i_21_n_0,
      I3 => \DATA_OUT[66]_i_8_n_0\,
      I4 => \DATA_OUT[66]_i_9_n_0\,
      I5 => \DATA_OUT[66]_i_7_n_0\,
      O => disparity0_carry_i_11_n_0
    );
disparity0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_17_n_0,
      I1 => disparity0_carry_i_16_n_0,
      I2 => disparity0_carry_i_15_n_0,
      I3 => disparity0_carry_i_14_n_0,
      I4 => disparity0_carry_i_18_n_0,
      O => \DATA_OUT6__0\(1)
    );
disparity0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => disparity0_carry_i_22_n_0,
      I1 => disparity0_carry_i_23_n_0,
      I2 => DATA_IN(2),
      I3 => DATA_IN(1),
      I4 => DATA_IN(3),
      I5 => disparity0_carry_i_24_n_0,
      O => DATA_OUT6(0)
    );
disparity0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600690069009600"
    )
        port map (
      I0 => disparity0_carry_i_25_n_0,
      I1 => disparity0_carry_i_26_n_0,
      I2 => disparity0_carry_i_27_n_0,
      I3 => disparity0_carry_i_28_n_0,
      I4 => disparity0_carry_i_29_n_0,
      I5 => disparity0_carry_i_30_n_0,
      O => disparity0_carry_i_14_n_0
    );
disparity0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DATA_OUT[66]_i_21_n_0\,
      I1 => \DATA_OUT[66]_i_22_n_0\,
      I2 => \DATA_OUT[66]_i_23_n_0\,
      I3 => \DATA_OUT[66]_i_24_n_0\,
      I4 => \DATA_OUT[66]_i_25_n_0\,
      O => disparity0_carry_i_15_n_0
    );
disparity0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => disparity0_carry_i_24_n_0,
      I1 => DATA_IN(3),
      I2 => DATA_IN(1),
      I3 => DATA_IN(2),
      I4 => disparity0_carry_i_23_n_0,
      O => disparity0_carry_i_16_n_0
    );
disparity0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => disparity0_carry_i_19_n_0,
      I1 => disparity0_carry_i_21_n_0,
      I2 => disparity0_carry_i_20_n_0,
      O => disparity0_carry_i_17_n_0
    );
disparity0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => disparity0_carry_i_25_n_0,
      I1 => disparity0_carry_i_26_n_0,
      I2 => disparity0_carry_i_27_n_0,
      I3 => disparity0_carry_i_29_n_0,
      I4 => disparity0_carry_i_30_n_0,
      O => disparity0_carry_i_18_n_0
    );
disparity0_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DATA_OUT[66]_i_39_n_0\,
      I1 => \DATA_OUT[66]_i_41_n_0\,
      I2 => \DATA_OUT[66]_i_40_n_0\,
      O => disparity0_carry_i_19_n_0
    );
disparity0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => disparity(3),
      O => disparity0_carry_i_2_n_0
    );
disparity0_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DATA_OUT[66]_i_36_n_0\,
      I1 => \DATA_OUT[66]_i_38_n_0\,
      I2 => \DATA_OUT[66]_i_37_n_0\,
      O => disparity0_carry_i_20_n_0
    );
disparity0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14417DD7EBBE8228"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => DATA_IN(63),
      I2 => DATA_IN(61),
      I3 => DATA_IN(62),
      I4 => disparity0_carry_i_31_n_0,
      I5 => disparity0_carry_i_32_n_0,
      O => disparity0_carry_i_21_n_0
    );
disparity0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_25_n_0,
      I1 => disparity0_carry_i_26_n_0,
      I2 => disparity0_carry_i_27_n_0,
      I3 => disparity0_carry_i_30_n_0,
      I4 => disparity0_carry_i_29_n_0,
      O => disparity0_carry_i_22_n_0
    );
disparity0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_33_n_0,
      I1 => disparity0_carry_i_34_n_0,
      I2 => DATA_IN(9),
      I3 => DATA_IN(7),
      I4 => DATA_IN(8),
      O => disparity0_carry_i_23_n_0
    );
disparity0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_35_n_0,
      I1 => disparity0_carry_i_36_n_0,
      I2 => DATA_IN(18),
      I3 => DATA_IN(16),
      I4 => DATA_IN(17),
      O => disparity0_carry_i_24_n_0
    );
disparity0_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DATA_OUT[66]_i_63_n_0\,
      I1 => \DATA_OUT[66]_i_64_n_0\,
      I2 => DATA_IN(45),
      I3 => DATA_IN(43),
      I4 => DATA_IN(44),
      O => disparity0_carry_i_25_n_0
    );
disparity0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DATA_OUT[66]_i_67_n_0\,
      I1 => \DATA_OUT[66]_i_68_n_0\,
      I2 => DATA_IN(27),
      I3 => DATA_IN(25),
      I4 => DATA_IN(26),
      O => disparity0_carry_i_26_n_0
    );
disparity0_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DATA_OUT[66]_i_65_n_0\,
      I1 => \DATA_OUT[66]_i_66_n_0\,
      I2 => DATA_IN(36),
      I3 => DATA_IN(34),
      I4 => DATA_IN(35),
      O => disparity0_carry_i_27_n_0
    );
disparity0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_24_n_0,
      I1 => DATA_IN(3),
      I2 => DATA_IN(1),
      I3 => DATA_IN(2),
      I4 => disparity0_carry_i_23_n_0,
      O => disparity0_carry_i_28_n_0
    );
disparity0_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => disparity0_carry_i_31_n_0,
      I1 => DATA_IN(0),
      I2 => DATA_IN(63),
      I3 => DATA_IN(61),
      I4 => DATA_IN(62),
      O => disparity0_carry_i_29_n_0
    );
disparity0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => disparity(2),
      I1 => \DATA_OUT6__0\(1),
      O => disparity0_carry_i_3_n_0
    );
disparity0_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DATA_OUT[66]_i_60_n_0\,
      I1 => \DATA_OUT[66]_i_58_n_0\,
      I2 => DATA_IN(54),
      I3 => DATA_IN(52),
      I4 => DATA_IN(53),
      O => disparity0_carry_i_30_n_0
    );
disparity0_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(58),
      I2 => DATA_IN(59),
      O => disparity0_carry_i_31_n_0
    );
disparity0_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \DATA_OUT[66]_i_60_n_0\,
      I1 => DATA_IN(53),
      I2 => DATA_IN(52),
      I3 => DATA_IN(54),
      I4 => \DATA_OUT[66]_i_58_n_0\,
      O => disparity0_carry_i_32_n_0
    );
disparity0_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => DATA_IN(4),
      I2 => DATA_IN(5),
      O => disparity0_carry_i_33_n_0
    );
disparity0_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(10),
      I2 => DATA_IN(11),
      O => disparity0_carry_i_34_n_0
    );
disparity0_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(13),
      I2 => DATA_IN(14),
      O => disparity0_carry_i_35_n_0
    );
disparity0_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(19),
      I2 => DATA_IN(20),
      O => disparity0_carry_i_36_n_0
    );
disparity0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0069FF96FF960069"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => disparity(3),
      I4 => \DATA_OUT6__0\(3),
      I5 => disparity(4),
      O => disparity0_carry_i_4_n_0
    );
disparity0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696969669"
    )
        port map (
      I0 => disparity0_carry_i_9_n_0,
      I1 => disparity0_carry_i_10_n_0,
      I2 => disparity0_carry_i_11_n_0,
      I3 => \DATA_OUT6__0\(1),
      I4 => disparity(2),
      I5 => disparity(3),
      O => disparity0_carry_i_5_n_0
    );
disparity0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DATA_OUT6__0\(1),
      I1 => disparity(2),
      I2 => DATA_OUT6(0),
      O => disparity0_carry_i_6_n_0
    );
disparity0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_OUT6(0),
      I1 => disparity(1),
      O => disparity0_carry_i_7_n_0
    );
disparity0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => disparity0_carry_i_10_n_0,
      I1 => disparity0_carry_i_11_n_0,
      I2 => disparity0_carry_i_9_n_0,
      I3 => \DATA_OUT[66]_i_13_n_0\,
      I4 => \DATA_OUT[66]_i_12_n_0\,
      O => \DATA_OUT6__0\(3)
    );
disparity0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => disparity0_carry_i_14_n_0,
      I1 => disparity0_carry_i_15_n_0,
      I2 => disparity0_carry_i_16_n_0,
      I3 => disparity0_carry_i_17_n_0,
      I4 => disparity0_carry_i_18_n_0,
      O => disparity0_carry_i_9_n_0
    );
\disparity[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => disparity(0),
      O => p_0_in(0)
    );
\disparity[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(10),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(10),
      O => p_0_in(10)
    );
\disparity[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(11),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(11),
      O => p_0_in(11)
    );
\disparity[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(12),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(12),
      O => p_0_in(12)
    );
\disparity[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(13),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(13),
      O => p_0_in(13)
    );
\disparity[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(14),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(14),
      O => p_0_in(14)
    );
\disparity[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PASSTHROUGH,
      I1 => SYSTEM_RESET,
      O => DATA_OUT11_out
    );
\disparity[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(15),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(15),
      O => p_0_in(15)
    );
\disparity[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(1),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(1),
      O => p_0_in(1)
    );
\disparity[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(2),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(2),
      O => p_0_in(2)
    );
\disparity[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(3),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(3),
      O => p_0_in(3)
    );
\disparity[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(4),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(4),
      O => p_0_in(4)
    );
\disparity[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(5),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(5),
      O => p_0_in(5)
    );
\disparity[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(6),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(6),
      O => p_0_in(6)
    );
\disparity[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(7),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(7),
      O => p_0_in(7)
    );
\disparity[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(8),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(8),
      O => p_0_in(8)
    );
\disparity[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEED44444448"
    )
        port map (
      I0 => disparity(15),
      I1 => disparity00_in(9),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => \DATA_OUT[63]_i_3_n_0\,
      I4 => \DATA_OUT[63]_i_4_n_0\,
      I5 => disparity0(9),
      O => p_0_in(9)
    );
\disparity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(0),
      Q => disparity(0),
      R => DATA_OUT11_out
    );
\disparity_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(10),
      Q => disparity(10),
      R => DATA_OUT11_out
    );
\disparity_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(11),
      Q => disparity(11),
      R => DATA_OUT11_out
    );
\disparity_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(12),
      Q => disparity(12),
      R => DATA_OUT11_out
    );
\disparity_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(13),
      Q => disparity(13),
      R => DATA_OUT11_out
    );
\disparity_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(14),
      Q => disparity(14),
      R => DATA_OUT11_out
    );
\disparity_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(15),
      Q => disparity(15),
      R => DATA_OUT11_out
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(1),
      Q => disparity(1),
      R => DATA_OUT11_out
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(2),
      Q => disparity(2),
      R => DATA_OUT11_out
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(3),
      Q => disparity(3),
      R => DATA_OUT11_out
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(4),
      Q => disparity(4),
      R => DATA_OUT11_out
    );
\disparity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(5),
      Q => disparity(5),
      R => DATA_OUT11_out
    );
\disparity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(6),
      Q => disparity(6),
      R => DATA_OUT11_out
    );
\disparity_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(7),
      Q => disparity(7),
      R => DATA_OUT11_out
    );
\disparity_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(8),
      Q => disparity(8),
      R => DATA_OUT11_out
    );
\disparity_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => p_0_in(9),
      Q => disparity(9),
      R => DATA_OUT11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_encode_64B_67B_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 66 downto 0 );
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    DATA_OUT_VALID : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_encode_64B_67B_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_encode_64B_67B_0_0 : entity is "main_encode_64B_67B_0_0,encode_64B_67B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_encode_64B_67B_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_encode_64B_67B_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_encode_64B_67B_0_0 : entity is "encode_64B_67B,Vivado 2018.2";
end main_encode_64B_67B_0_0;

architecture STRUCTURE of main_encode_64B_67B_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2";
begin
inst: entity work.main_encode_64B_67B_0_0_encode_64B_67B
     port map (
      DATA_IN(63 downto 0) => DATA_IN(63 downto 0),
      DATA_IN_VALID => DATA_IN_VALID,
      DATA_OUT(66 downto 0) => DATA_OUT(66 downto 0),
      DATA_OUT_VALID => DATA_OUT_VALID,
      HEADER_IN(1 downto 0) => HEADER_IN(1 downto 0),
      PASSTHROUGH => PASSTHROUGH,
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
