-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 29 18:59:45 2020
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
    DATA_IN_VALID : in STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_encode_64B_67B_0_0_encode_64B_67B : entity is "encode_64B_67B";
end main_encode_64B_67B_0_0_encode_64B_67B;

architecture STRUCTURE of main_encode_64B_67B_0_0_encode_64B_67B is
  signal DATA_OUT1 : STD_LOGIC;
  signal DATA_OUT11_out : STD_LOGIC;
  signal \DATA_OUT[66]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[66]_i_3_n_0\ : STD_LOGIC;
  signal DATA_OUT_VALID_i_1_n_0 : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_100_n_0\ : STD_LOGIC;
  signal \_carry_i_101_n_0\ : STD_LOGIC;
  signal \_carry_i_102_n_0\ : STD_LOGIC;
  signal \_carry_i_103_n_0\ : STD_LOGIC;
  signal \_carry_i_104_n_0\ : STD_LOGIC;
  signal \_carry_i_105_n_0\ : STD_LOGIC;
  signal \_carry_i_106_n_0\ : STD_LOGIC;
  signal \_carry_i_107_n_0\ : STD_LOGIC;
  signal \_carry_i_108_n_0\ : STD_LOGIC;
  signal \_carry_i_109_n_0\ : STD_LOGIC;
  signal \_carry_i_10_n_0\ : STD_LOGIC;
  signal \_carry_i_110_n_0\ : STD_LOGIC;
  signal \_carry_i_111_n_0\ : STD_LOGIC;
  signal \_carry_i_112_n_0\ : STD_LOGIC;
  signal \_carry_i_113_n_0\ : STD_LOGIC;
  signal \_carry_i_114_n_0\ : STD_LOGIC;
  signal \_carry_i_11_n_0\ : STD_LOGIC;
  signal \_carry_i_12_n_0\ : STD_LOGIC;
  signal \_carry_i_13_n_0\ : STD_LOGIC;
  signal \_carry_i_14_n_0\ : STD_LOGIC;
  signal \_carry_i_15_n_0\ : STD_LOGIC;
  signal \_carry_i_16_n_0\ : STD_LOGIC;
  signal \_carry_i_17_n_0\ : STD_LOGIC;
  signal \_carry_i_18_n_0\ : STD_LOGIC;
  signal \_carry_i_19_n_0\ : STD_LOGIC;
  signal \_carry_i_20_n_0\ : STD_LOGIC;
  signal \_carry_i_21_n_0\ : STD_LOGIC;
  signal \_carry_i_22_n_0\ : STD_LOGIC;
  signal \_carry_i_23_n_0\ : STD_LOGIC;
  signal \_carry_i_24_n_0\ : STD_LOGIC;
  signal \_carry_i_25_n_0\ : STD_LOGIC;
  signal \_carry_i_26_n_0\ : STD_LOGIC;
  signal \_carry_i_27_n_0\ : STD_LOGIC;
  signal \_carry_i_28_n_0\ : STD_LOGIC;
  signal \_carry_i_29_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_30_n_0\ : STD_LOGIC;
  signal \_carry_i_31_n_0\ : STD_LOGIC;
  signal \_carry_i_32_n_0\ : STD_LOGIC;
  signal \_carry_i_33_n_0\ : STD_LOGIC;
  signal \_carry_i_34_n_0\ : STD_LOGIC;
  signal \_carry_i_35_n_0\ : STD_LOGIC;
  signal \_carry_i_36_n_0\ : STD_LOGIC;
  signal \_carry_i_37_n_0\ : STD_LOGIC;
  signal \_carry_i_38_n_0\ : STD_LOGIC;
  signal \_carry_i_39_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_40_n_0\ : STD_LOGIC;
  signal \_carry_i_41_n_0\ : STD_LOGIC;
  signal \_carry_i_42_n_0\ : STD_LOGIC;
  signal \_carry_i_43_n_0\ : STD_LOGIC;
  signal \_carry_i_44_n_0\ : STD_LOGIC;
  signal \_carry_i_45_n_0\ : STD_LOGIC;
  signal \_carry_i_46_n_0\ : STD_LOGIC;
  signal \_carry_i_47_n_0\ : STD_LOGIC;
  signal \_carry_i_48_n_0\ : STD_LOGIC;
  signal \_carry_i_49_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_50_n_0\ : STD_LOGIC;
  signal \_carry_i_51_n_0\ : STD_LOGIC;
  signal \_carry_i_52_n_0\ : STD_LOGIC;
  signal \_carry_i_53_n_0\ : STD_LOGIC;
  signal \_carry_i_54_n_0\ : STD_LOGIC;
  signal \_carry_i_55_n_0\ : STD_LOGIC;
  signal \_carry_i_56_n_0\ : STD_LOGIC;
  signal \_carry_i_57_n_0\ : STD_LOGIC;
  signal \_carry_i_58_n_0\ : STD_LOGIC;
  signal \_carry_i_59_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_60_n_0\ : STD_LOGIC;
  signal \_carry_i_61_n_0\ : STD_LOGIC;
  signal \_carry_i_62_n_0\ : STD_LOGIC;
  signal \_carry_i_63_n_0\ : STD_LOGIC;
  signal \_carry_i_64_n_0\ : STD_LOGIC;
  signal \_carry_i_65_n_0\ : STD_LOGIC;
  signal \_carry_i_66_n_0\ : STD_LOGIC;
  signal \_carry_i_67_n_0\ : STD_LOGIC;
  signal \_carry_i_68_n_0\ : STD_LOGIC;
  signal \_carry_i_69_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_70_n_0\ : STD_LOGIC;
  signal \_carry_i_71_n_0\ : STD_LOGIC;
  signal \_carry_i_72_n_0\ : STD_LOGIC;
  signal \_carry_i_73_n_0\ : STD_LOGIC;
  signal \_carry_i_74_n_0\ : STD_LOGIC;
  signal \_carry_i_75_n_0\ : STD_LOGIC;
  signal \_carry_i_76_n_0\ : STD_LOGIC;
  signal \_carry_i_77_n_0\ : STD_LOGIC;
  signal \_carry_i_78_n_0\ : STD_LOGIC;
  signal \_carry_i_79_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_80_n_0\ : STD_LOGIC;
  signal \_carry_i_81_n_0\ : STD_LOGIC;
  signal \_carry_i_82_n_0\ : STD_LOGIC;
  signal \_carry_i_83_n_0\ : STD_LOGIC;
  signal \_carry_i_84_n_0\ : STD_LOGIC;
  signal \_carry_i_85_n_0\ : STD_LOGIC;
  signal \_carry_i_86_n_0\ : STD_LOGIC;
  signal \_carry_i_87_n_0\ : STD_LOGIC;
  signal \_carry_i_88_n_0\ : STD_LOGIC;
  signal \_carry_i_89_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_90_n_0\ : STD_LOGIC;
  signal \_carry_i_91_n_0\ : STD_LOGIC;
  signal \_carry_i_92_n_0\ : STD_LOGIC;
  signal \_carry_i_93_n_0\ : STD_LOGIC;
  signal \_carry_i_94_n_0\ : STD_LOGIC;
  signal \_carry_i_95_n_0\ : STD_LOGIC;
  signal \_carry_i_96_n_0\ : STD_LOGIC;
  signal \_carry_i_97_n_0\ : STD_LOGIC;
  signal \_carry_i_98_n_0\ : STD_LOGIC;
  signal \_carry_i_99_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal disparity : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \disparity_reg_n_0_[0]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[10]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[11]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[12]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[13]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[14]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[15]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[1]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[2]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[3]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[4]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[5]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[6]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[7]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[8]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DATA_OUT[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DATA_OUT[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DATA_OUT[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DATA_OUT[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DATA_OUT[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DATA_OUT[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DATA_OUT[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DATA_OUT[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DATA_OUT[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DATA_OUT[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DATA_OUT[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DATA_OUT[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DATA_OUT[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DATA_OUT[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DATA_OUT[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DATA_OUT[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DATA_OUT[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DATA_OUT[27]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DATA_OUT[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DATA_OUT[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DATA_OUT[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DATA_OUT[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DATA_OUT[31]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DATA_OUT[32]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DATA_OUT[33]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DATA_OUT[34]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DATA_OUT[35]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DATA_OUT[36]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DATA_OUT[37]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DATA_OUT[38]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DATA_OUT[39]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DATA_OUT[40]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DATA_OUT[41]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DATA_OUT[42]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DATA_OUT[43]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DATA_OUT[44]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DATA_OUT[45]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DATA_OUT[46]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DATA_OUT[47]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DATA_OUT[48]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DATA_OUT[49]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DATA_OUT[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DATA_OUT[50]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DATA_OUT[51]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DATA_OUT[52]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \DATA_OUT[53]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \DATA_OUT[54]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \DATA_OUT[55]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DATA_OUT[56]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \DATA_OUT[57]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DATA_OUT[58]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DATA_OUT[59]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DATA_OUT[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DATA_OUT[60]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DATA_OUT[61]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \DATA_OUT[62]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \DATA_OUT[63]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \DATA_OUT[66]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \DATA_OUT[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DATA_OUT[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DATA_OUT[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DATA_OUT[9]_i_1\ : label is "soft_lutpair50";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \_carry_i_101\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_carry_i_102\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_carry_i_103\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_carry_i_104\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_carry_i_106\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \_carry_i_110\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_carry_i_111\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_carry_i_113\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_carry_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \_carry_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_carry_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_carry_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_carry_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_carry_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_carry_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_carry_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_carry_i_25\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \_carry_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \_carry_i_31\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_carry_i_32\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_carry_i_33\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_carry_i_34\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_carry_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_carry_i_37\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_carry_i_38\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_carry_i_39\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_carry_i_40\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_carry_i_42\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \_carry_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_carry_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_carry_i_47\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_carry_i_48\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_carry_i_49\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_carry_i_50\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_carry_i_51\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_carry_i_52\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_carry_i_54\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_carry_i_55\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_carry_i_56\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_carry_i_57\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_carry_i_58\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_carry_i_59\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_carry_i_61\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_carry_i_63\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \_carry_i_64\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_carry_i_65\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \_carry_i_66\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \_carry_i_67\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \_carry_i_68\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \_carry_i_69\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \_carry_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_carry_i_70\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \_carry_i_71\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \_carry_i_72\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \_carry_i_73\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \_carry_i_74\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \_carry_i_78\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \_carry_i_79\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \_carry_i_80\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \_carry_i_81\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \_carry_i_82\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \_carry_i_83\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \_carry_i_84\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_carry_i_85\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \_carry_i_86\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \_carry_i_87\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \_carry_i_88\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \_carry_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \_carry_i_91\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \_carry_i_92\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \_carry_i_93\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \_carry_i_94\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \_carry_i_96\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \_carry_i_97\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \_carry_i_99\ : label is "soft_lutpair35";
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(0),
      O => p_1_in(0)
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(10),
      O => p_1_in(10)
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(11),
      O => p_1_in(11)
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(12),
      O => p_1_in(12)
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(13),
      O => p_1_in(13)
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(14),
      O => p_1_in(14)
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(15),
      O => p_1_in(15)
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(16),
      O => p_1_in(16)
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(17),
      O => p_1_in(17)
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(18),
      O => p_1_in(18)
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(19),
      O => p_1_in(19)
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(1),
      O => p_1_in(1)
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(20),
      O => p_1_in(20)
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(21),
      O => p_1_in(21)
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(22),
      O => p_1_in(22)
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(23),
      O => p_1_in(23)
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(24),
      O => p_1_in(24)
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(25),
      O => p_1_in(25)
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(26),
      O => p_1_in(26)
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(27),
      O => p_1_in(27)
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(28),
      O => p_1_in(28)
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(29),
      O => p_1_in(29)
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(2),
      O => p_1_in(2)
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(30),
      O => p_1_in(30)
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(31),
      O => p_1_in(31)
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(32),
      O => p_1_in(32)
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(33),
      O => p_1_in(33)
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(34),
      O => p_1_in(34)
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(35),
      O => p_1_in(35)
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(36),
      O => p_1_in(36)
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(37),
      O => p_1_in(37)
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(38),
      O => p_1_in(38)
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(39),
      O => p_1_in(39)
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(3),
      O => p_1_in(3)
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(40),
      O => p_1_in(40)
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(41),
      O => p_1_in(41)
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(42),
      O => p_1_in(42)
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(43),
      O => p_1_in(43)
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(44),
      O => p_1_in(44)
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(45),
      O => p_1_in(45)
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(46),
      O => p_1_in(46)
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(47),
      O => p_1_in(47)
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(48),
      O => p_1_in(48)
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(49),
      O => p_1_in(49)
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(4),
      O => p_1_in(4)
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(50),
      O => p_1_in(50)
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(51),
      O => p_1_in(51)
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(52),
      O => p_1_in(52)
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(53),
      O => p_1_in(53)
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(54),
      O => p_1_in(54)
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(55),
      O => p_1_in(55)
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(56),
      O => p_1_in(56)
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(57),
      O => p_1_in(57)
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(58),
      O => p_1_in(58)
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(59),
      O => p_1_in(59)
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(5),
      O => p_1_in(5)
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(60),
      O => p_1_in(60)
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(61),
      O => p_1_in(61)
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(62),
      O => p_1_in(62)
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(63),
      O => p_1_in(63)
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
\DATA_OUT[66]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      O => p_1_in(66)
    );
\DATA_OUT[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \disparity_reg_n_0_[15]\,
      I1 => DATA_OUT11_out,
      I2 => \_carry_i_9_n_0\,
      I3 => \_carry_i_8_n_0\,
      I4 => \_carry_i_7_n_0\,
      I5 => \_carry_i_6_n_0\,
      O => \DATA_OUT[66]_i_3_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(6),
      O => p_1_in(6)
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(7),
      O => p_1_in(7)
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(8),
      O => p_1_in(8)
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DATA_OUT[66]_i_3_n_0\,
      I1 => DATA_IN(9),
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
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => DATA_OUT1,
      DI(3) => \disparity_reg_n_0_[3]\,
      DI(2) => \disparity_reg_n_0_[2]\,
      DI(1) => \disparity_reg_n_0_[1]\,
      DI(0) => \disparity_reg_n_0_[0]\,
      O(3 downto 0) => disparity(3 downto 0),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \disparity_reg_n_0_[7]\,
      DI(2) => \disparity_reg_n_0_[6]\,
      DI(1) => \disparity_reg_n_0_[5]\,
      DI(0) => \disparity_reg_n_0_[4]\,
      O(3 downto 0) => disparity(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[7]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[6]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0870F78"
    )
        port map (
      I0 => \_carry_i_8_n_0\,
      I1 => \_carry_i_7_n_0\,
      I2 => \disparity_reg_n_0_[5]\,
      I3 => \_carry__0_i_5_n_0\,
      I4 => \disparity_reg_n_0_[15]\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_7_n_0\,
      I1 => \_carry_i_8_n_0\,
      I2 => \disparity_reg_n_0_[4]\,
      I3 => \_carry_i_6_n_0\,
      I4 => \_carry_i_9_n_0\,
      I5 => DATA_OUT1,
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => \_carry_i_6_n_0\,
      I1 => \_carry_i_7_n_0\,
      I2 => \_carry_i_8_n_0\,
      I3 => \_carry_i_9_n_0\,
      O => \_carry__0_i_5_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \disparity_reg_n_0_[11]\,
      DI(2) => \disparity_reg_n_0_[10]\,
      DI(1) => \disparity_reg_n_0_[9]\,
      DI(0) => \disparity_reg_n_0_[8]\,
      O(3 downto 0) => disparity(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[11]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[10]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[9]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[8]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \NLW__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \disparity_reg_n_0_[14]\,
      DI(1) => \disparity_reg_n_0_[13]\,
      DI(0) => \disparity_reg_n_0_[12]\,
      O(3 downto 0) => disparity(15 downto 12),
      S(3) => '1',
      S(2) => \_carry__2_i_1_n_0\,
      S(1) => \_carry__2_i_2_n_0\,
      S(0) => \_carry__2_i_3_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[15]\,
      I1 => \disparity_reg_n_0_[14]\,
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[13]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[12]\,
      I1 => \disparity_reg_n_0_[15]\,
      O => \_carry__2_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \_carry_i_6_n_0\,
      I1 => \_carry_i_7_n_0\,
      I2 => \_carry_i_8_n_0\,
      I3 => \_carry_i_9_n_0\,
      I4 => \disparity_reg_n_0_[15]\,
      O => DATA_OUT1
    );
\_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_carry_i_13_n_0\,
      I1 => \_carry_i_14_n_0\,
      I2 => \_carry_i_15_n_0\,
      O => \_carry_i_10_n_0\
    );
\_carry_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_IN(34),
      I2 => DATA_IN(36),
      I3 => DATA_IN(38),
      I4 => DATA_IN(37),
      I5 => DATA_IN(39),
      O => \_carry_i_100_n_0\
    );
\_carry_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(61),
      I2 => DATA_IN(62),
      O => \_carry_i_101_n_0\
    );
\_carry_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(58),
      I2 => DATA_IN(59),
      O => \_carry_i_102_n_0\
    );
\_carry_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(37),
      I2 => DATA_IN(38),
      O => \_carry_i_103_n_0\
    );
\_carry_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(28),
      I2 => DATA_IN(29),
      O => \_carry_i_104_n_0\
    );
\_carry_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(49),
      I2 => DATA_IN(51),
      I3 => DATA_IN(53),
      I4 => DATA_IN(52),
      I5 => DATA_IN(54),
      O => \_carry_i_105_n_0\
    );
\_carry_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(46),
      I2 => DATA_IN(47),
      O => \_carry_i_106_n_0\
    );
\_carry_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(31),
      I2 => DATA_IN(33),
      I3 => DATA_IN(35),
      I4 => DATA_IN(34),
      I5 => DATA_IN(36),
      O => \_carry_i_107_n_0\
    );
\_carry_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(40),
      I2 => DATA_IN(42),
      I3 => DATA_IN(44),
      I4 => DATA_IN(43),
      I5 => DATA_IN(45),
      O => \_carry_i_108_n_0\
    );
\_carry_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(22),
      I2 => DATA_IN(24),
      I3 => DATA_IN(26),
      I4 => DATA_IN(25),
      I5 => DATA_IN(27),
      O => \_carry_i_109_n_0\
    );
\_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960000000000"
    )
        port map (
      I0 => \_carry_i_38_n_0\,
      I1 => \_carry_i_39_n_0\,
      I2 => \_carry_i_40_n_0\,
      I3 => \_carry_i_41_n_0\,
      I4 => \_carry_i_42_n_0\,
      I5 => \_carry_i_22_n_0\,
      O => \_carry_i_11_n_0\
    );
\_carry_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(19),
      I2 => DATA_IN(20),
      O => \_carry_i_110_n_0\
    );
\_carry_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_IN(1),
      I2 => DATA_IN(2),
      O => \_carry_i_111_n_0\
    );
\_carry_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(4),
      I2 => DATA_IN(6),
      I3 => DATA_IN(8),
      I4 => DATA_IN(7),
      I5 => DATA_IN(9),
      O => \_carry_i_112_n_0\
    );
\_carry_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(10),
      I2 => DATA_IN(11),
      O => \_carry_i_113_n_0\
    );
\_carry_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(13),
      I2 => DATA_IN(15),
      I3 => DATA_IN(17),
      I4 => DATA_IN(16),
      I5 => DATA_IN(18),
      O => \_carry_i_114_n_0\
    );
\_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_carry_i_23_n_0\,
      I1 => \_carry_i_36_n_0\,
      I2 => \_carry_i_37_n_0\,
      O => \_carry_i_12_n_0\
    );
\_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \_carry_i_16_n_0\,
      I1 => \_carry_i_17_n_0\,
      I2 => \_carry_i_43_n_0\,
      I3 => \_carry_i_44_n_0\,
      I4 => \_carry_i_45_n_0\,
      O => \_carry_i_13_n_0\
    );
\_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_carry_i_43_n_0\,
      I1 => \_carry_i_44_n_0\,
      I2 => \_carry_i_45_n_0\,
      O => \_carry_i_14_n_0\
    );
\_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_27_n_0\,
      I1 => \_carry_i_26_n_0\,
      I2 => \_carry_i_25_n_0\,
      I3 => \_carry_i_46_n_0\,
      I4 => \_carry_i_47_n_0\,
      I5 => \_carry_i_21_n_0\,
      O => \_carry_i_15_n_0\
    );
\_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \_carry_i_48_n_0\,
      I1 => \_carry_i_49_n_0\,
      I2 => \_carry_i_50_n_0\,
      I3 => \_carry_i_51_n_0\,
      I4 => \_carry_i_52_n_0\,
      I5 => \_carry_i_53_n_0\,
      O => \_carry_i_16_n_0\
    );
\_carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \_carry_i_54_n_0\,
      I1 => \_carry_i_55_n_0\,
      I2 => \_carry_i_56_n_0\,
      I3 => \_carry_i_52_n_0\,
      I4 => \_carry_i_51_n_0\,
      O => \_carry_i_17_n_0\
    );
\_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_carry_i_43_n_0\,
      I1 => \_carry_i_44_n_0\,
      I2 => \_carry_i_45_n_0\,
      O => \_carry_i_18_n_0\
    );
\_carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \_carry_i_54_n_0\,
      I1 => \_carry_i_55_n_0\,
      I2 => \_carry_i_56_n_0\,
      I3 => \_carry_i_52_n_0\,
      I4 => \_carry_i_51_n_0\,
      O => \_carry_i_19_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \_carry_i_10_n_0\,
      I2 => \_carry_i_11_n_0\,
      I3 => \_carry_i_12_n_0\,
      I4 => DATA_OUT1,
      O => \_carry_i_2_n_0\
    );
\_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \_carry_i_50_n_0\,
      I1 => DATA_IN(3),
      I2 => DATA_IN(1),
      I3 => DATA_IN(2),
      I4 => \_carry_i_48_n_0\,
      O => \_carry_i_20_n_0\
    );
\_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600FF96FF969600"
    )
        port map (
      I0 => \_carry_i_57_n_0\,
      I1 => \_carry_i_58_n_0\,
      I2 => \_carry_i_59_n_0\,
      I3 => \_carry_i_41_n_0\,
      I4 => \_carry_i_38_n_0\,
      I5 => \_carry_i_60_n_0\,
      O => \_carry_i_21_n_0\
    );
\_carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \_carry_i_47_n_0\,
      I1 => \_carry_i_46_n_0\,
      I2 => \_carry_i_25_n_0\,
      I3 => \_carry_i_26_n_0\,
      I4 => \_carry_i_27_n_0\,
      O => \_carry_i_22_n_0\
    );
\_carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \_carry_i_47_n_0\,
      I1 => \_carry_i_46_n_0\,
      I2 => \_carry_i_25_n_0\,
      I3 => \_carry_i_26_n_0\,
      I4 => \_carry_i_27_n_0\,
      O => \_carry_i_23_n_0\
    );
\_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \_carry_i_27_n_0\,
      I1 => \_carry_i_26_n_0\,
      I2 => \_carry_i_25_n_0\,
      I3 => \_carry_i_29_n_0\,
      I4 => \_carry_i_28_n_0\,
      I5 => \_carry_i_36_n_0\,
      O => \_carry_i_24_n_0\
    );
\_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_carry_i_59_n_0\,
      I1 => \_carry_i_58_n_0\,
      I2 => \_carry_i_57_n_0\,
      O => \_carry_i_25_n_0\
    );
\_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_carry_i_33_n_0\,
      I1 => \_carry_i_34_n_0\,
      I2 => \_carry_i_35_n_0\,
      O => \_carry_i_26_n_0\
    );
\_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_carry_i_38_n_0\,
      I1 => \_carry_i_39_n_0\,
      I2 => \_carry_i_40_n_0\,
      O => \_carry_i_27_n_0\
    );
\_carry_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \_carry_i_32_n_0\,
      I1 => \_carry_i_31_n_0\,
      I2 => \_carry_i_30_n_0\,
      I3 => \_carry_i_61_n_0\,
      I4 => \_carry_i_62_n_0\,
      O => \_carry_i_28_n_0\
    );
\_carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \_carry_i_35_n_0\,
      I1 => \_carry_i_34_n_0\,
      I2 => \_carry_i_33_n_0\,
      I3 => \_carry_i_32_n_0\,
      I4 => \_carry_i_31_n_0\,
      I5 => \_carry_i_30_n_0\,
      O => \_carry_i_29_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \_carry_i_13_n_0\,
      I2 => \_carry_i_14_n_0\,
      I3 => \_carry_i_15_n_0\,
      I4 => DATA_OUT1,
      O => \_carry_i_3_n_0\
    );
\_carry_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_IN(46),
      I2 => DATA_IN(48),
      I3 => \_carry_i_63_n_0\,
      I4 => \_carry_i_64_n_0\,
      O => \_carry_i_30_n_0\
    );
\_carry_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(28),
      I2 => DATA_IN(30),
      I3 => \_carry_i_65_n_0\,
      I4 => \_carry_i_66_n_0\,
      O => \_carry_i_31_n_0\
    );
\_carry_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => DATA_IN(37),
      I2 => DATA_IN(39),
      I3 => \_carry_i_67_n_0\,
      I4 => \_carry_i_68_n_0\,
      O => \_carry_i_32_n_0\
    );
\_carry_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => DATA_IN(19),
      I2 => DATA_IN(21),
      I3 => \_carry_i_69_n_0\,
      I4 => \_carry_i_70_n_0\,
      O => \_carry_i_33_n_0\
    );
\_carry_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => DATA_IN(1),
      I2 => DATA_IN(3),
      I3 => \_carry_i_71_n_0\,
      I4 => \_carry_i_72_n_0\,
      O => \_carry_i_34_n_0\
    );
\_carry_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => DATA_IN(10),
      I2 => DATA_IN(12),
      I3 => \_carry_i_73_n_0\,
      I4 => \_carry_i_74_n_0\,
      O => \_carry_i_35_n_0\
    );
\_carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => \_carry_i_62_n_0\,
      I1 => \_carry_i_61_n_0\,
      I2 => \_carry_i_30_n_0\,
      I3 => \_carry_i_75_n_0\,
      I4 => \_carry_i_76_n_0\,
      I5 => \_carry_i_77_n_0\,
      O => \_carry_i_36_n_0\
    );
\_carry_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \_carry_i_28_n_0\,
      I1 => \_carry_i_29_n_0\,
      I2 => \_carry_i_25_n_0\,
      I3 => \_carry_i_26_n_0\,
      I4 => \_carry_i_27_n_0\,
      O => \_carry_i_37_n_0\
    );
\_carry_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(40),
      I2 => DATA_IN(42),
      I3 => \_carry_i_78_n_0\,
      I4 => \_carry_i_79_n_0\,
      O => \_carry_i_38_n_0\
    );
\_carry_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(22),
      I2 => DATA_IN(24),
      I3 => \_carry_i_80_n_0\,
      I4 => \_carry_i_81_n_0\,
      O => \_carry_i_39_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => \_carry_i_16_n_0\,
      I2 => \_carry_i_17_n_0\,
      I3 => \_carry_i_18_n_0\,
      I4 => DATA_OUT1,
      O => \_carry_i_4_n_0\
    );
\_carry_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(31),
      I2 => DATA_IN(33),
      I3 => \_carry_i_82_n_0\,
      I4 => \_carry_i_83_n_0\,
      O => \_carry_i_40_n_0\
    );
\_carry_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \_carry_i_84_n_0\,
      I1 => DATA_IN(0),
      I2 => \_carry_i_85_n_0\,
      I3 => \_carry_i_86_n_0\,
      I4 => \_carry_i_87_n_0\,
      I5 => \_carry_i_88_n_0\,
      O => \_carry_i_41_n_0\
    );
\_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_carry_i_59_n_0\,
      I1 => \_carry_i_58_n_0\,
      I2 => \_carry_i_57_n_0\,
      O => \_carry_i_42_n_0\
    );
\_carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_57_n_0\,
      I1 => \_carry_i_58_n_0\,
      I2 => \_carry_i_59_n_0\,
      I3 => \_carry_i_41_n_0\,
      I4 => \_carry_i_38_n_0\,
      I5 => \_carry_i_60_n_0\,
      O => \_carry_i_43_n_0\
    );
\_carry_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \_carry_i_50_n_0\,
      I1 => DATA_IN(3),
      I2 => DATA_IN(1),
      I3 => DATA_IN(2),
      I4 => \_carry_i_48_n_0\,
      O => \_carry_i_44_n_0\
    );
\_carry_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \_carry_i_54_n_0\,
      I1 => \_carry_i_55_n_0\,
      I2 => \_carry_i_56_n_0\,
      I3 => \_carry_i_89_n_0\,
      I4 => \_carry_i_90_n_0\,
      O => \_carry_i_45_n_0\
    );
\_carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_62_n_0\,
      I1 => \_carry_i_61_n_0\,
      I2 => \_carry_i_30_n_0\,
      I3 => \_carry_i_75_n_0\,
      I4 => \_carry_i_76_n_0\,
      I5 => \_carry_i_77_n_0\,
      O => \_carry_i_46_n_0\
    );
\_carry_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \_carry_i_54_n_0\,
      I1 => \_carry_i_55_n_0\,
      I2 => \_carry_i_56_n_0\,
      I3 => \_carry_i_89_n_0\,
      I4 => \_carry_i_90_n_0\,
      O => \_carry_i_47_n_0\
    );
\_carry_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(4),
      I2 => DATA_IN(6),
      I3 => \_carry_i_91_n_0\,
      I4 => \_carry_i_92_n_0\,
      O => \_carry_i_48_n_0\
    );
\_carry_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_IN(1),
      I2 => DATA_IN(2),
      O => \_carry_i_49_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \disparity_reg_n_0_[0]\,
      I1 => \_carry_i_19_n_0\,
      I2 => \_carry_i_20_n_0\,
      I3 => DATA_OUT1,
      O => \_carry_i_5_n_0\
    );
\_carry_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(13),
      I2 => DATA_IN(15),
      I3 => \_carry_i_93_n_0\,
      I4 => \_carry_i_94_n_0\,
      O => \_carry_i_50_n_0\
    );
\_carry_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => DATA_IN(58),
      I2 => DATA_IN(60),
      I3 => DATA_IN(0),
      I4 => \_carry_i_84_n_0\,
      O => \_carry_i_51_n_0\
    );
\_carry_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(49),
      I2 => DATA_IN(51),
      I3 => \_carry_i_87_n_0\,
      I4 => \_carry_i_86_n_0\,
      O => \_carry_i_52_n_0\
    );
\_carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_95_n_0\,
      I1 => \_carry_i_96_n_0\,
      I2 => \_carry_i_97_n_0\,
      I3 => \_carry_i_98_n_0\,
      I4 => \_carry_i_99_n_0\,
      I5 => \_carry_i_100_n_0\,
      O => \_carry_i_53_n_0\
    );
\_carry_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(31),
      I2 => DATA_IN(33),
      I3 => \_carry_i_82_n_0\,
      I4 => \_carry_i_83_n_0\,
      O => \_carry_i_54_n_0\
    );
\_carry_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(22),
      I2 => DATA_IN(24),
      I3 => \_carry_i_80_n_0\,
      I4 => \_carry_i_81_n_0\,
      O => \_carry_i_55_n_0\
    );
\_carry_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(40),
      I2 => DATA_IN(42),
      I3 => \_carry_i_78_n_0\,
      I4 => \_carry_i_79_n_0\,
      O => \_carry_i_56_n_0\
    );
\_carry_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(4),
      I2 => DATA_IN(6),
      I3 => \_carry_i_91_n_0\,
      I4 => \_carry_i_92_n_0\,
      O => \_carry_i_57_n_0\
    );
\_carry_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => DATA_IN(55),
      I2 => DATA_IN(57),
      I3 => \_carry_i_101_n_0\,
      I4 => \_carry_i_102_n_0\,
      O => \_carry_i_58_n_0\
    );
\_carry_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(13),
      I2 => DATA_IN(15),
      I3 => \_carry_i_93_n_0\,
      I4 => \_carry_i_94_n_0\,
      O => \_carry_i_59_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FEE8FEE88000"
    )
        port map (
      I0 => \_carry_i_14_n_0\,
      I1 => \_carry_i_13_n_0\,
      I2 => \_carry_i_21_n_0\,
      I3 => \_carry_i_22_n_0\,
      I4 => \_carry_i_23_n_0\,
      I5 => \_carry_i_24_n_0\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \_carry_i_83_n_0\,
      I1 => \_carry_i_82_n_0\,
      I2 => \_carry_i_99_n_0\,
      I3 => \_carry_i_81_n_0\,
      I4 => \_carry_i_80_n_0\,
      I5 => \_carry_i_97_n_0\,
      O => \_carry_i_60_n_0\
    );
\_carry_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => DATA_IN(55),
      I2 => DATA_IN(57),
      I3 => \_carry_i_101_n_0\,
      I4 => \_carry_i_102_n_0\,
      O => \_carry_i_61_n_0\
    );
\_carry_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \_carry_i_86_n_0\,
      I1 => \_carry_i_87_n_0\,
      I2 => \_carry_i_88_n_0\,
      I3 => \_carry_i_84_n_0\,
      I4 => DATA_IN(0),
      I5 => \_carry_i_85_n_0\,
      O => \_carry_i_62_n_0\
    );
\_carry_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(52),
      I2 => DATA_IN(53),
      O => \_carry_i_63_n_0\
    );
\_carry_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(49),
      I2 => DATA_IN(50),
      O => \_carry_i_64_n_0\
    );
\_carry_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(34),
      I2 => DATA_IN(35),
      O => \_carry_i_65_n_0\
    );
\_carry_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(31),
      I2 => DATA_IN(32),
      O => \_carry_i_66_n_0\
    );
\_carry_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(43),
      I2 => DATA_IN(44),
      O => \_carry_i_67_n_0\
    );
\_carry_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(40),
      I2 => DATA_IN(41),
      O => \_carry_i_68_n_0\
    );
\_carry_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(25),
      I2 => DATA_IN(26),
      O => \_carry_i_69_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \_carry_i_25_n_0\,
      I1 => \_carry_i_26_n_0\,
      I2 => \_carry_i_27_n_0\,
      I3 => \_carry_i_28_n_0\,
      I4 => \_carry_i_29_n_0\,
      O => \_carry_i_7_n_0\
    );
\_carry_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(22),
      I2 => DATA_IN(23),
      O => \_carry_i_70_n_0\
    );
\_carry_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(7),
      I2 => DATA_IN(8),
      O => \_carry_i_71_n_0\
    );
\_carry_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => DATA_IN(4),
      I2 => DATA_IN(5),
      O => \_carry_i_72_n_0\
    );
\_carry_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(16),
      I2 => DATA_IN(17),
      O => \_carry_i_73_n_0\
    );
\_carry_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(13),
      I2 => DATA_IN(14),
      O => \_carry_i_74_n_0\
    );
\_carry_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \_carry_i_68_n_0\,
      I1 => \_carry_i_67_n_0\,
      I2 => \_carry_i_103_n_0\,
      I3 => \_carry_i_66_n_0\,
      I4 => \_carry_i_65_n_0\,
      I5 => \_carry_i_104_n_0\,
      O => \_carry_i_75_n_0\
    );
\_carry_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06606FF66FF60660"
    )
        port map (
      I0 => \_carry_i_105_n_0\,
      I1 => \_carry_i_106_n_0\,
      I2 => \_carry_i_104_n_0\,
      I3 => \_carry_i_107_n_0\,
      I4 => \_carry_i_103_n_0\,
      I5 => \_carry_i_108_n_0\,
      O => \_carry_i_76_n_0\
    );
\_carry_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06606FF66FF60660"
    )
        port map (
      I0 => \_carry_i_109_n_0\,
      I1 => \_carry_i_110_n_0\,
      I2 => \_carry_i_111_n_0\,
      I3 => \_carry_i_112_n_0\,
      I4 => \_carry_i_113_n_0\,
      I5 => \_carry_i_114_n_0\,
      O => \_carry_i_77_n_0\
    );
\_carry_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(46),
      I2 => DATA_IN(47),
      O => \_carry_i_78_n_0\
    );
\_carry_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(43),
      I2 => DATA_IN(44),
      O => \_carry_i_79_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \_carry_i_30_n_0\,
      I1 => \_carry_i_31_n_0\,
      I2 => \_carry_i_32_n_0\,
      I3 => \_carry_i_33_n_0\,
      I4 => \_carry_i_34_n_0\,
      I5 => \_carry_i_35_n_0\,
      O => \_carry_i_8_n_0\
    );
\_carry_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(28),
      I2 => DATA_IN(29),
      O => \_carry_i_80_n_0\
    );
\_carry_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(25),
      I2 => DATA_IN(26),
      O => \_carry_i_81_n_0\
    );
\_carry_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(37),
      I2 => DATA_IN(38),
      O => \_carry_i_82_n_0\
    );
\_carry_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(34),
      I2 => DATA_IN(35),
      O => \_carry_i_83_n_0\
    );
\_carry_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(61),
      I2 => DATA_IN(62),
      O => \_carry_i_84_n_0\
    );
\_carry_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(58),
      I2 => DATA_IN(59),
      O => \_carry_i_85_n_0\
    );
\_carry_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(52),
      I2 => DATA_IN(53),
      O => \_carry_i_86_n_0\
    );
\_carry_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(55),
      I2 => DATA_IN(56),
      O => \_carry_i_87_n_0\
    );
\_carry_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(49),
      I2 => DATA_IN(50),
      O => \_carry_i_88_n_0\
    );
\_carry_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_105_n_0\,
      I1 => \_carry_i_106_n_0\,
      I2 => \_carry_i_104_n_0\,
      I3 => \_carry_i_107_n_0\,
      I4 => \_carry_i_103_n_0\,
      I5 => \_carry_i_108_n_0\,
      O => \_carry_i_89_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_carry_i_23_n_0\,
      I1 => \_carry_i_36_n_0\,
      I2 => \_carry_i_37_n_0\,
      O => \_carry_i_9_n_0\
    );
\_carry_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \_carry_i_109_n_0\,
      I1 => \_carry_i_110_n_0\,
      I2 => \_carry_i_111_n_0\,
      I3 => \_carry_i_112_n_0\,
      I4 => \_carry_i_113_n_0\,
      I5 => \_carry_i_114_n_0\,
      O => \_carry_i_90_n_0\
    );
\_carry_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(10),
      I2 => DATA_IN(11),
      O => \_carry_i_91_n_0\
    );
\_carry_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(7),
      I2 => DATA_IN(8),
      O => \_carry_i_92_n_0\
    );
\_carry_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(19),
      I2 => DATA_IN(20),
      O => \_carry_i_93_n_0\
    );
\_carry_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(16),
      I2 => DATA_IN(17),
      O => \_carry_i_94_n_0\
    );
\_carry_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => DATA_IN(43),
      I2 => DATA_IN(45),
      I3 => DATA_IN(47),
      I4 => DATA_IN(46),
      I5 => DATA_IN(48),
      O => \_carry_i_95_n_0\
    );
\_carry_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(40),
      I2 => DATA_IN(41),
      O => \_carry_i_96_n_0\
    );
\_carry_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(22),
      I2 => DATA_IN(23),
      O => \_carry_i_97_n_0\
    );
\_carry_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(25),
      I2 => DATA_IN(27),
      I3 => DATA_IN(29),
      I4 => DATA_IN(28),
      I5 => DATA_IN(30),
      O => \_carry_i_98_n_0\
    );
\_carry_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(31),
      I2 => DATA_IN(32),
      O => \_carry_i_99_n_0\
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
\disparity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(0),
      Q => \disparity_reg_n_0_[0]\,
      R => DATA_OUT11_out
    );
\disparity_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(10),
      Q => \disparity_reg_n_0_[10]\,
      R => DATA_OUT11_out
    );
\disparity_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(11),
      Q => \disparity_reg_n_0_[11]\,
      R => DATA_OUT11_out
    );
\disparity_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(12),
      Q => \disparity_reg_n_0_[12]\,
      R => DATA_OUT11_out
    );
\disparity_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(13),
      Q => \disparity_reg_n_0_[13]\,
      R => DATA_OUT11_out
    );
\disparity_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(14),
      Q => \disparity_reg_n_0_[14]\,
      R => DATA_OUT11_out
    );
\disparity_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(15),
      Q => \disparity_reg_n_0_[15]\,
      R => DATA_OUT11_out
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(1),
      Q => \disparity_reg_n_0_[1]\,
      R => DATA_OUT11_out
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(2),
      Q => \disparity_reg_n_0_[2]\,
      R => DATA_OUT11_out
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(3),
      Q => \disparity_reg_n_0_[3]\,
      R => DATA_OUT11_out
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(4),
      Q => \disparity_reg_n_0_[4]\,
      R => DATA_OUT11_out
    );
\disparity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(5),
      Q => \disparity_reg_n_0_[5]\,
      R => DATA_OUT11_out
    );
\disparity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(6),
      Q => \disparity_reg_n_0_[6]\,
      R => DATA_OUT11_out
    );
\disparity_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(7),
      Q => \disparity_reg_n_0_[7]\,
      R => DATA_OUT11_out
    );
\disparity_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(8),
      Q => \disparity_reg_n_0_[8]\,
      R => DATA_OUT11_out
    );
\disparity_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => DATA_IN_VALID,
      D => disparity(9),
      Q => \disparity_reg_n_0_[9]\,
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
