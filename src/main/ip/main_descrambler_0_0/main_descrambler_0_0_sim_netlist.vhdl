-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 29 18:59:47 2020
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_descrambler_0_0/main_descrambler_0_0_sim_netlist.vhdl
-- Design      : main_descrambler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_descrambler_0_0_descrambler is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_OUT_VALID : out STD_LOGIC;
    NOT_LOCKED : out STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    USER_CLK : in STD_LOGIC;
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_descrambler_0_0_descrambler : entity is "descrambler";
end main_descrambler_0_0_descrambler;

architecture STRUCTURE of main_descrambler_0_0_descrambler is
  signal \DATA_OUT[61]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[63]_i_3_n_0\ : STD_LOGIC;
  signal DATA_OUT_VALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \HEADER_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \bad_sync_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bad_sync_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bad_sync_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bad_sync_ctr[2]_i_2_n_0\ : STD_LOGIC;
  signal \bad_sync_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bad_sync_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bad_sync_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal descrambler : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \descrambler[57]_i_1_n_0\ : STD_LOGIC;
  signal \descrambler[57]_i_3_n_0\ : STD_LOGIC;
  signal \descrambler[57]_i_4_n_0\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[38]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[39]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[40]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[41]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[42]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[43]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[44]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[45]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[46]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[47]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[48]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[49]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[50]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[51]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[52]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[53]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[54]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[55]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[56]\ : STD_LOGIC;
  signal \descrambler_reg_n_0_[57]\ : STD_LOGIC;
  signal \frame_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \good_sync_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \good_sync_ctr[2]_i_2_n_0\ : STD_LOGIC;
  signal \good_sync_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \good_sync_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \good_sync_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mismatch_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mismatch_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mismatch_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mismatch_ctr[2]_i_2_n_0\ : STD_LOGIC;
  signal \mismatch_ctr[2]_i_3_n_0\ : STD_LOGIC;
  signal \mismatch_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mismatch_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mismatch_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_101_in : STD_LOGIC;
  signal p_105_in : STD_LOGIC;
  signal p_109_in : STD_LOGIC;
  signal p_113_in : STD_LOGIC;
  signal p_117_in : STD_LOGIC;
  signal p_121_in : STD_LOGIC;
  signal p_125_in : STD_LOGIC;
  signal p_129_in : STD_LOGIC;
  signal p_133_in : STD_LOGIC;
  signal p_137_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_141_in : STD_LOGIC;
  signal p_145_in : STD_LOGIC;
  signal p_149_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_65_in : STD_LOGIC;
  signal p_69_in : STD_LOGIC;
  signal p_73_in : STD_LOGIC;
  signal p_77_in : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal p_85_in : STD_LOGIC;
  signal p_89_in : STD_LOGIC;
  signal p_93_in : STD_LOGIC;
  signal p_97_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal \state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_1\ : STD_LOGIC;
  signal \state1_carry__3_n_2\ : STD_LOGIC;
  signal \state1_carry__3_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \descrambler[57]_i_3\ : label is "soft_lutpair4";
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => \descrambler_reg_n_0_[38]\,
      I1 => \descrambler_reg_n_0_[57]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(0),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(0)
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_37_in,
      I1 => \descrambler_reg_n_0_[47]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(10),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(10)
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_41_in,
      I1 => \descrambler_reg_n_0_[46]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(11),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(11)
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_45_in,
      I1 => \descrambler_reg_n_0_[45]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(12),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(12)
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_49_in,
      I1 => \descrambler_reg_n_0_[44]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(13),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(13)
    );
\DATA_OUT[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_53_in,
      I1 => \descrambler_reg_n_0_[43]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(14),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(14)
    );
\DATA_OUT[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_57_in,
      I1 => \descrambler_reg_n_0_[42]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(15),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(15)
    );
\DATA_OUT[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_61_in,
      I1 => \descrambler_reg_n_0_[41]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(16),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(16)
    );
\DATA_OUT[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_65_in,
      I1 => \descrambler_reg_n_0_[40]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(17),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(17)
    );
\DATA_OUT[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_69_in,
      I1 => \descrambler_reg_n_0_[39]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(18),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(18)
    );
\DATA_OUT[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_73_in,
      I1 => \descrambler_reg_n_0_[38]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(19),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(19)
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \descrambler_reg_n_0_[56]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(1),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(1)
    );
\DATA_OUT[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_77_in,
      I1 => p_1_in2_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(20),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(20)
    );
\DATA_OUT[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_81_in,
      I1 => p_5_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(21),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(21)
    );
\DATA_OUT[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_85_in,
      I1 => p_9_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(22),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(22)
    );
\DATA_OUT[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_89_in,
      I1 => p_13_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(23),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(23)
    );
\DATA_OUT[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_93_in,
      I1 => p_17_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(24),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(24)
    );
\DATA_OUT[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_97_in,
      I1 => p_21_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(25),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(25)
    );
\DATA_OUT[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_101_in,
      I1 => p_25_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(26),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(26)
    );
\DATA_OUT[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_105_in,
      I1 => p_29_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(27),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(27)
    );
\DATA_OUT[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_109_in,
      I1 => p_33_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(28),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(28)
    );
\DATA_OUT[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_113_in,
      I1 => p_37_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(29),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(29)
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_5_in,
      I1 => \descrambler_reg_n_0_[55]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(2),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(2)
    );
\DATA_OUT[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_117_in,
      I1 => p_41_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(30),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(30)
    );
\DATA_OUT[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_121_in,
      I1 => p_45_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(31),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(31)
    );
\DATA_OUT[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_125_in,
      I1 => p_49_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(32),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(32)
    );
\DATA_OUT[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_129_in,
      I1 => p_53_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(33),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(33)
    );
\DATA_OUT[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_133_in,
      I1 => p_57_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(34),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(34)
    );
\DATA_OUT[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_137_in,
      I1 => p_61_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(35),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(35)
    );
\DATA_OUT[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_141_in,
      I1 => p_65_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(36),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(36)
    );
\DATA_OUT[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_145_in,
      I1 => p_69_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(37),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(37)
    );
\DATA_OUT[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_149_in,
      I1 => p_73_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(38),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(38)
    );
\DATA_OUT[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => p_77_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(39),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(39)
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_9_in,
      I1 => \descrambler_reg_n_0_[54]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(3),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(3)
    );
\DATA_OUT[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => p_81_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(40),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(40)
    );
\DATA_OUT[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => p_85_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(41),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(41)
    );
\DATA_OUT[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => p_89_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(42),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(42)
    );
\DATA_OUT[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(4),
      I1 => p_93_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(43),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(43)
    );
\DATA_OUT[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => p_97_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(44),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(44)
    );
\DATA_OUT[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => p_101_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(45),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(45)
    );
\DATA_OUT[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => p_105_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(46),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(46)
    );
\DATA_OUT[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => p_109_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(47),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(47)
    );
\DATA_OUT[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => p_113_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(48),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(48)
    );
\DATA_OUT[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => p_117_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(49),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(49)
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_13_in,
      I1 => \descrambler_reg_n_0_[53]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(4),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(4)
    );
\DATA_OUT[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => p_121_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(50),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(50)
    );
\DATA_OUT[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => p_125_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(51),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(51)
    );
\DATA_OUT[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => p_129_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(52),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(52)
    );
\DATA_OUT[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => p_133_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(53),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(53)
    );
\DATA_OUT[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => p_137_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(54),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(54)
    );
\DATA_OUT[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => p_141_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(55),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(55)
    );
\DATA_OUT[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => p_145_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(56),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(56)
    );
\DATA_OUT[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => p_149_in,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(57),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(57)
    );
\DATA_OUT[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(0),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(58),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(58)
    );
\DATA_OUT[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFEFFCAA00AA00"
    )
        port map (
      I0 => \DATA_OUT[63]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => DATA_IN(20),
      I3 => DATA_IN(59),
      I4 => DATA_IN(1),
      I5 => \DATA_OUT[61]_i_2_n_0\,
      O => p_0_in(59)
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_17_in,
      I1 => \descrambler_reg_n_0_[52]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(5),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(5)
    );
\DATA_OUT[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(2),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(60),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(60)
    );
\DATA_OUT[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFEFFCAA00AA00"
    )
        port map (
      I0 => \DATA_OUT[63]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => DATA_IN(22),
      I3 => DATA_IN(61),
      I4 => DATA_IN(3),
      I5 => \DATA_OUT[61]_i_2_n_0\,
      O => p_0_in(61)
    );
\DATA_OUT[61]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => PASSTHROUGH,
      I2 => SYSTEM_RESET,
      I3 => DATA_IN_VALID,
      I4 => \state__0\(2),
      O => \DATA_OUT[61]_i_2_n_0\
    );
\DATA_OUT[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(4),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(62),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(62)
    );
\DATA_OUT[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(5),
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(63),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(63)
    );
\DATA_OUT[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => PASSTHROUGH,
      I2 => SYSTEM_RESET,
      I3 => DATA_IN_VALID,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \DATA_OUT[63]_i_2_n_0\
    );
\DATA_OUT[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5DFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => DATA_IN_VALID,
      I4 => SYSTEM_RESET,
      I5 => PASSTHROUGH,
      O => \DATA_OUT[63]_i_3_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_21_in,
      I1 => \descrambler_reg_n_0_[51]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(6),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(6)
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_25_in,
      I1 => \descrambler_reg_n_0_[50]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(7),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(7)
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_29_in,
      I1 => \descrambler_reg_n_0_[49]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(8),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(8)
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF609060"
    )
        port map (
      I0 => p_33_in,
      I1 => \descrambler_reg_n_0_[48]\,
      I2 => \DATA_OUT[63]_i_2_n_0\,
      I3 => DATA_IN(9),
      I4 => \DATA_OUT[63]_i_3_n_0\,
      O => p_0_in(9)
    );
DATA_OUT_VALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40C0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => DATA_IN_VALID,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => DATA_OUT_VALID_i_1_n_0
    );
DATA_OUT_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => DATA_OUT_VALID_i_1_n_0,
      Q => DATA_OUT_VALID,
      R => \HEADER_OUT[1]_i_1_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(0),
      Q => DATA_OUT(0),
      R => '0'
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(10),
      Q => DATA_OUT(10),
      R => '0'
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(11),
      Q => DATA_OUT(11),
      R => '0'
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(12),
      Q => DATA_OUT(12),
      R => '0'
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(13),
      Q => DATA_OUT(13),
      R => '0'
    );
\DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(14),
      Q => DATA_OUT(14),
      R => '0'
    );
\DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(15),
      Q => DATA_OUT(15),
      R => '0'
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(16),
      Q => DATA_OUT(16),
      R => '0'
    );
\DATA_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(17),
      Q => DATA_OUT(17),
      R => '0'
    );
\DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(18),
      Q => DATA_OUT(18),
      R => '0'
    );
\DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(19),
      Q => DATA_OUT(19),
      R => '0'
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(1),
      Q => DATA_OUT(1),
      R => '0'
    );
\DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(20),
      Q => DATA_OUT(20),
      R => '0'
    );
\DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(21),
      Q => DATA_OUT(21),
      R => '0'
    );
\DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(22),
      Q => DATA_OUT(22),
      R => '0'
    );
\DATA_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(23),
      Q => DATA_OUT(23),
      R => '0'
    );
\DATA_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(24),
      Q => DATA_OUT(24),
      R => '0'
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(25),
      Q => DATA_OUT(25),
      R => '0'
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(26),
      Q => DATA_OUT(26),
      R => '0'
    );
\DATA_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(27),
      Q => DATA_OUT(27),
      R => '0'
    );
\DATA_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(28),
      Q => DATA_OUT(28),
      R => '0'
    );
\DATA_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(29),
      Q => DATA_OUT(29),
      R => '0'
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(2),
      Q => DATA_OUT(2),
      R => '0'
    );
\DATA_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(30),
      Q => DATA_OUT(30),
      R => '0'
    );
\DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(31),
      Q => DATA_OUT(31),
      R => '0'
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(32),
      Q => DATA_OUT(32),
      R => '0'
    );
\DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(33),
      Q => DATA_OUT(33),
      R => '0'
    );
\DATA_OUT_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(34),
      Q => DATA_OUT(34),
      R => '0'
    );
\DATA_OUT_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(35),
      Q => DATA_OUT(35),
      R => '0'
    );
\DATA_OUT_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(36),
      Q => DATA_OUT(36),
      R => '0'
    );
\DATA_OUT_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(37),
      Q => DATA_OUT(37),
      R => '0'
    );
\DATA_OUT_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(38),
      Q => DATA_OUT(38),
      R => '0'
    );
\DATA_OUT_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(39),
      Q => DATA_OUT(39),
      R => '0'
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(3),
      Q => DATA_OUT(3),
      R => '0'
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(40),
      Q => DATA_OUT(40),
      R => '0'
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(41),
      Q => DATA_OUT(41),
      R => '0'
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(42),
      Q => DATA_OUT(42),
      R => '0'
    );
\DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(43),
      Q => DATA_OUT(43),
      R => '0'
    );
\DATA_OUT_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(44),
      Q => DATA_OUT(44),
      R => '0'
    );
\DATA_OUT_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(45),
      Q => DATA_OUT(45),
      R => '0'
    );
\DATA_OUT_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(46),
      Q => DATA_OUT(46),
      R => '0'
    );
\DATA_OUT_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(47),
      Q => DATA_OUT(47),
      R => '0'
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(48),
      Q => DATA_OUT(48),
      R => '0'
    );
\DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(49),
      Q => DATA_OUT(49),
      R => '0'
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(4),
      Q => DATA_OUT(4),
      R => '0'
    );
\DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(50),
      Q => DATA_OUT(50),
      R => '0'
    );
\DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(51),
      Q => DATA_OUT(51),
      R => '0'
    );
\DATA_OUT_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(52),
      Q => DATA_OUT(52),
      R => '0'
    );
\DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(53),
      Q => DATA_OUT(53),
      R => '0'
    );
\DATA_OUT_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(54),
      Q => DATA_OUT(54),
      R => '0'
    );
\DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(55),
      Q => DATA_OUT(55),
      R => '0'
    );
\DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(56),
      Q => DATA_OUT(56),
      R => '0'
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(57),
      Q => DATA_OUT(57),
      R => '0'
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(58),
      Q => DATA_OUT(58),
      R => '0'
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(59),
      Q => DATA_OUT(59),
      R => '0'
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(5),
      Q => DATA_OUT(5),
      R => '0'
    );
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(60),
      Q => DATA_OUT(60),
      R => '0'
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(61),
      Q => DATA_OUT(61),
      R => '0'
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(62),
      Q => DATA_OUT(62),
      R => '0'
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(63),
      Q => DATA_OUT(63),
      R => '0'
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(6),
      Q => DATA_OUT(6),
      R => '0'
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(7),
      Q => DATA_OUT(7),
      R => '0'
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(8),
      Q => DATA_OUT(8),
      R => '0'
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => p_0_in(9),
      Q => DATA_OUT(9),
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507FFFF05070000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(28),
      I2 => DATA_IN(30),
      I3 => DATA_IN(31),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(4),
      I2 => DATA_IN(7),
      I3 => DATA_IN(6),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => DATA_IN(12),
      I2 => DATA_IN(14),
      I3 => DATA_IN(15),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_IN(52),
      I2 => DATA_IN(55),
      I3 => DATA_IN(54),
      O => \FSM_sequential_state[0]_i_13_n_0\
    );
\FSM_sequential_state[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_IN(48),
      I2 => DATA_IN(50),
      I3 => DATA_IN(51),
      O => \FSM_sequential_state[0]_i_14_n_0\
    );
\FSM_sequential_state[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => DATA_IN(60),
      I2 => DATA_IN(62),
      I3 => DATA_IN(63),
      O => \FSM_sequential_state[0]_i_15_n_0\
    );
\FSM_sequential_state[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(56),
      I2 => DATA_IN(59),
      I3 => DATA_IN(58),
      O => \FSM_sequential_state[0]_i_16_n_0\
    );
\FSM_sequential_state[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_IN(36),
      I2 => DATA_IN(39),
      I3 => DATA_IN(38),
      O => \FSM_sequential_state[0]_i_17_n_0\
    );
\FSM_sequential_state[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(32),
      I2 => DATA_IN(34),
      I3 => DATA_IN(35),
      O => \FSM_sequential_state[0]_i_18_n_0\
    );
\FSM_sequential_state[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(44),
      I2 => DATA_IN(46),
      I3 => DATA_IN(47),
      O => \FSM_sequential_state[0]_i_19_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \FSM_sequential_state[0]_i_5_n_0\,
      I3 => \FSM_sequential_state[0]_i_6_n_0\,
      I4 => \FSM_sequential_state[0]_i_7_n_0\,
      I5 => \FSM_sequential_state[0]_i_8_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(40),
      I2 => DATA_IN(43),
      I3 => DATA_IN(42),
      O => \FSM_sequential_state[0]_i_20_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(18),
      I2 => DATA_IN(16),
      I3 => DATA_IN(17),
      I4 => \FSM_sequential_state[0]_i_9_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(27),
      I2 => DATA_IN(24),
      I3 => DATA_IN(25),
      I4 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => DATA_IN(2),
      I2 => DATA_IN(0),
      I3 => DATA_IN(1),
      I4 => \FSM_sequential_state[0]_i_11_n_0\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => DATA_IN(11),
      I2 => DATA_IN(8),
      I3 => DATA_IN(9),
      I4 => \FSM_sequential_state[0]_i_12_n_0\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_13_n_0\,
      I1 => \FSM_sequential_state[0]_i_14_n_0\,
      I2 => \FSM_sequential_state[0]_i_15_n_0\,
      I3 => \FSM_sequential_state[0]_i_16_n_0\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_17_n_0\,
      I1 => \FSM_sequential_state[0]_i_18_n_0\,
      I2 => \FSM_sequential_state[0]_i_19_n_0\,
      I3 => \FSM_sequential_state[0]_i_20_n_0\,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(20),
      I2 => DATA_IN(23),
      I3 => DATA_IN(22),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8CFFFFFF8C0000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \bad_sync_ctr_reg_n_0_[2]\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bad_sync_ctr_reg_n_0_[0]\,
      I1 => \bad_sync_ctr_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005F5F01000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \good_sync_ctr_reg_n_0_[2]\,
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \good_sync_ctr_reg_n_0_[0]\,
      I1 => \good_sync_ctr_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \FSM_sequential_state[0]_i_11_n_0\,
      I2 => \FSM_sequential_state[0]_i_15_n_0\,
      I3 => \FSM_sequential_state[0]_i_16_n_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \frame_ctr_reg_n_0_[2]\,
      I1 => \frame_ctr_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(24),
      I2 => DATA_IN(27),
      I3 => DATA_IN(26),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(8),
      I2 => DATA_IN(11),
      I3 => DATA_IN(10),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(16),
      I2 => DATA_IN(18),
      I3 => DATA_IN(19),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DATA_IN(1),
      I1 => DATA_IN(0),
      I2 => DATA_IN(2),
      I3 => DATA_IN(3),
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C0CB0B0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FCF0FFF0F1F0"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => DATA_IN_VALID,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \bad_sync_ctr_reg_n_0_[2]\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      I4 => \FSM_sequential_state[2]_i_9_n_0\,
      I5 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \mismatch_ctr_reg_n_0_[2]\,
      I1 => \mismatch_ctr_reg_n_0_[0]\,
      I2 => \mismatch_ctr_reg_n_0_[1]\,
      I3 => \state1_carry__3_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0230000002000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => \frame_ctr_reg_n_0_[0]\,
      I3 => \frame_ctr_reg_n_0_[1]\,
      I4 => DATA_IN_VALID,
      I5 => \mismatch_ctr[2]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_17_n_0\,
      I1 => \FSM_sequential_state[0]_i_18_n_0\,
      I2 => \FSM_sequential_state[0]_i_10_n_0\,
      I3 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_12_n_0\,
      I1 => \FSM_sequential_state[2]_i_13_n_0\,
      I2 => \FSM_sequential_state[0]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_13_n_0\,
      I1 => \FSM_sequential_state[0]_i_14_n_0\,
      I2 => \FSM_sequential_state[0]_i_19_n_0\,
      I3 => \FSM_sequential_state[0]_i_20_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => \HEADER_OUT[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => \HEADER_OUT[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => \HEADER_OUT[1]_i_1_n_0\
    );
\HEADER_OUT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SYSTEM_RESET,
      I1 => PASSTHROUGH,
      O => \HEADER_OUT[1]_i_1_n_0\
    );
\HEADER_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => HEADER_IN(0),
      Q => HEADER_OUT(0),
      R => \HEADER_OUT[1]_i_1_n_0\
    );
\HEADER_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => HEADER_IN(1),
      Q => HEADER_OUT(1),
      R => \HEADER_OUT[1]_i_1_n_0\
    );
NOT_LOCKED_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => NOT_LOCKED
    );
\bad_sync_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0800"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \bad_sync_ctr[2]_i_2_n_0\,
      I4 => \bad_sync_ctr_reg_n_0_[0]\,
      O => \bad_sync_ctr[0]_i_1_n_0\
    );
\bad_sync_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00800000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \bad_sync_ctr_reg_n_0_[0]\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \bad_sync_ctr[2]_i_2_n_0\,
      I5 => \bad_sync_ctr_reg_n_0_[1]\,
      O => \bad_sync_ctr[1]_i_1_n_0\
    );
\bad_sync_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF80000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \bad_sync_ctr_reg_n_0_[1]\,
      I2 => \bad_sync_ctr_reg_n_0_[0]\,
      I3 => \frame_ctr[3]_i_3_n_0\,
      I4 => \bad_sync_ctr[2]_i_2_n_0\,
      I5 => \bad_sync_ctr_reg_n_0_[2]\,
      O => \bad_sync_ctr[2]_i_1_n_0\
    );
\bad_sync_ctr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003803"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \descrambler[57]_i_4_n_0\,
      O => \bad_sync_ctr[2]_i_2_n_0\
    );
\bad_sync_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \bad_sync_ctr[0]_i_1_n_0\,
      Q => \bad_sync_ctr_reg_n_0_[0]\,
      R => '0'
    );
\bad_sync_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \bad_sync_ctr[1]_i_1_n_0\,
      Q => \bad_sync_ctr_reg_n_0_[1]\,
      R => '0'
    );
\bad_sync_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \bad_sync_ctr[2]_i_1_n_0\,
      Q => \bad_sync_ctr_reg_n_0_[2]\,
      R => '0'
    );
\descrambler[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(63),
      I1 => DATA_IN(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(0)
    );
\descrambler[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => DATA_IN(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(10)
    );
\descrambler[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(52),
      I1 => DATA_IN(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(11)
    );
\descrambler[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(51),
      I1 => DATA_IN(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(12)
    );
\descrambler[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => DATA_IN(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(13)
    );
\descrambler[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(49),
      I1 => DATA_IN(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(14)
    );
\descrambler[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(48),
      I1 => DATA_IN(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(15)
    );
\descrambler[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => DATA_IN(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(16)
    );
\descrambler[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(46),
      I1 => DATA_IN(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(17)
    );
\descrambler[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(45),
      I1 => DATA_IN(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(18)
    );
\descrambler[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => DATA_IN(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(19)
    );
\descrambler[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(62),
      I1 => DATA_IN(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(1)
    );
\descrambler[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(43),
      I1 => DATA_IN(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(20)
    );
\descrambler[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(42),
      I1 => DATA_IN(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(21)
    );
\descrambler[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => DATA_IN(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(22)
    );
\descrambler[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(40),
      I1 => DATA_IN(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(23)
    );
\descrambler[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(39),
      I1 => DATA_IN(24),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(24)
    );
\descrambler[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => DATA_IN(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(25)
    );
\descrambler[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(37),
      I1 => DATA_IN(26),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(26)
    );
\descrambler[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(36),
      I1 => DATA_IN(27),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(27)
    );
\descrambler[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => DATA_IN(28),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(28)
    );
\descrambler[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(34),
      I1 => DATA_IN(29),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(29)
    );
\descrambler[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(61),
      I1 => DATA_IN(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(2)
    );
\descrambler[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(33),
      I1 => DATA_IN(30),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(30)
    );
\descrambler[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => DATA_IN(31),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(31)
    );
\descrambler[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(31),
      I1 => DATA_IN(32),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(32)
    );
\descrambler[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(30),
      I1 => DATA_IN(33),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(33)
    );
\descrambler[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => DATA_IN(34),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(34)
    );
\descrambler[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(28),
      I1 => DATA_IN(35),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(35)
    );
\descrambler[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(27),
      I1 => DATA_IN(36),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(36)
    );
\descrambler[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(37),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(37)
    );
\descrambler[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(38),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(38)
    );
\descrambler[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(39),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(39)
    );
\descrambler[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(60),
      I1 => DATA_IN(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(3)
    );
\descrambler[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => DATA_IN(40),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(40)
    );
\descrambler[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => DATA_IN(41),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(41)
    );
\descrambler[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => DATA_IN(42),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(42)
    );
\descrambler[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => DATA_IN(43),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(43)
    );
\descrambler[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => DATA_IN(44),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(44)
    );
\descrambler[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(45),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(45)
    );
\descrambler[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(46),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(46)
    );
\descrambler[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => DATA_IN(47),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(47)
    );
\descrambler[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => DATA_IN(48),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(48)
    );
\descrambler[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => DATA_IN(49),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(49)
    );
\descrambler[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(59),
      I1 => DATA_IN(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(4)
    );
\descrambler[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => DATA_IN(50),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(50)
    );
\descrambler[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => DATA_IN(51),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(51)
    );
\descrambler[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => DATA_IN(52),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(52)
    );
\descrambler[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => DATA_IN(53),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(53)
    );
\descrambler[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(54),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(54)
    );
\descrambler[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => DATA_IN(55),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(55)
    );
\descrambler[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => DATA_IN(56),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(56)
    );
\descrambler[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0040000000FF"
    )
        port map (
      I0 => \state1_carry__3_n_0\,
      I1 => \descrambler[57]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \descrambler[57]_i_4_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \descrambler[57]_i_1_n_0\
    );
\descrambler[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(6),
      I1 => DATA_IN(57),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(57)
    );
\descrambler[57]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \mismatch_ctr_reg_n_0_[1]\,
      I1 => \mismatch_ctr_reg_n_0_[0]\,
      I2 => \mismatch_ctr_reg_n_0_[2]\,
      O => \descrambler[57]_i_3_n_0\
    );
\descrambler[57]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => PASSTHROUGH,
      I1 => SYSTEM_RESET,
      I2 => DATA_IN_VALID,
      O => \descrambler[57]_i_4_n_0\
    );
\descrambler[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(58),
      I1 => DATA_IN(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(5)
    );
\descrambler[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => DATA_IN(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(6)
    );
\descrambler[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => DATA_IN(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(7)
    );
\descrambler[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(55),
      I1 => DATA_IN(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(8)
    );
\descrambler[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAACCFF"
    )
        port map (
      I0 => DATA_IN(54),
      I1 => DATA_IN(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => descrambler(9)
    );
\descrambler_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(0),
      Q => p_149_in,
      R => '0'
    );
\descrambler_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(10),
      Q => p_109_in,
      R => '0'
    );
\descrambler_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(11),
      Q => p_105_in,
      R => '0'
    );
\descrambler_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(12),
      Q => p_101_in,
      R => '0'
    );
\descrambler_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(13),
      Q => p_97_in,
      R => '0'
    );
\descrambler_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(14),
      Q => p_93_in,
      R => '0'
    );
\descrambler_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(15),
      Q => p_89_in,
      R => '0'
    );
\descrambler_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(16),
      Q => p_85_in,
      R => '0'
    );
\descrambler_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(17),
      Q => p_81_in,
      R => '0'
    );
\descrambler_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(18),
      Q => p_77_in,
      R => '0'
    );
\descrambler_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(19),
      Q => p_73_in,
      R => '0'
    );
\descrambler_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(1),
      Q => p_145_in,
      R => '0'
    );
\descrambler_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(20),
      Q => p_69_in,
      R => '0'
    );
\descrambler_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(21),
      Q => p_65_in,
      R => '0'
    );
\descrambler_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(22),
      Q => p_61_in,
      R => '0'
    );
\descrambler_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(23),
      Q => p_57_in,
      R => '0'
    );
\descrambler_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(24),
      Q => p_53_in,
      R => '0'
    );
\descrambler_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(25),
      Q => p_49_in,
      R => '0'
    );
\descrambler_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(26),
      Q => p_45_in,
      R => '0'
    );
\descrambler_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(27),
      Q => p_41_in,
      R => '0'
    );
\descrambler_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(28),
      Q => p_37_in,
      R => '0'
    );
\descrambler_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(29),
      Q => p_33_in,
      R => '0'
    );
\descrambler_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(2),
      Q => p_141_in,
      R => '0'
    );
\descrambler_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(30),
      Q => p_29_in,
      R => '0'
    );
\descrambler_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(31),
      Q => p_25_in,
      R => '0'
    );
\descrambler_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(32),
      Q => p_21_in,
      R => '0'
    );
\descrambler_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(33),
      Q => p_17_in,
      R => '0'
    );
\descrambler_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(34),
      Q => p_13_in,
      R => '0'
    );
\descrambler_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(35),
      Q => p_9_in,
      R => '0'
    );
\descrambler_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(36),
      Q => p_5_in,
      R => '0'
    );
\descrambler_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(37),
      Q => p_1_in2_in,
      R => '0'
    );
\descrambler_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(38),
      Q => \descrambler_reg_n_0_[38]\,
      R => '0'
    );
\descrambler_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(39),
      Q => \descrambler_reg_n_0_[39]\,
      R => '0'
    );
\descrambler_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(3),
      Q => p_137_in,
      R => '0'
    );
\descrambler_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(40),
      Q => \descrambler_reg_n_0_[40]\,
      R => '0'
    );
\descrambler_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(41),
      Q => \descrambler_reg_n_0_[41]\,
      R => '0'
    );
\descrambler_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(42),
      Q => \descrambler_reg_n_0_[42]\,
      R => '0'
    );
\descrambler_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(43),
      Q => \descrambler_reg_n_0_[43]\,
      R => '0'
    );
\descrambler_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(44),
      Q => \descrambler_reg_n_0_[44]\,
      R => '0'
    );
\descrambler_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(45),
      Q => \descrambler_reg_n_0_[45]\,
      R => '0'
    );
\descrambler_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(46),
      Q => \descrambler_reg_n_0_[46]\,
      R => '0'
    );
\descrambler_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(47),
      Q => \descrambler_reg_n_0_[47]\,
      R => '0'
    );
\descrambler_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(48),
      Q => \descrambler_reg_n_0_[48]\,
      R => '0'
    );
\descrambler_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(49),
      Q => \descrambler_reg_n_0_[49]\,
      R => '0'
    );
\descrambler_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(4),
      Q => p_133_in,
      R => '0'
    );
\descrambler_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(50),
      Q => \descrambler_reg_n_0_[50]\,
      R => '0'
    );
\descrambler_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(51),
      Q => \descrambler_reg_n_0_[51]\,
      R => '0'
    );
\descrambler_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(52),
      Q => \descrambler_reg_n_0_[52]\,
      R => '0'
    );
\descrambler_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(53),
      Q => \descrambler_reg_n_0_[53]\,
      R => '0'
    );
\descrambler_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(54),
      Q => \descrambler_reg_n_0_[54]\,
      R => '0'
    );
\descrambler_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(55),
      Q => \descrambler_reg_n_0_[55]\,
      R => '0'
    );
\descrambler_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(56),
      Q => \descrambler_reg_n_0_[56]\,
      R => '0'
    );
\descrambler_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(57),
      Q => \descrambler_reg_n_0_[57]\,
      R => '0'
    );
\descrambler_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(5),
      Q => p_129_in,
      R => '0'
    );
\descrambler_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(6),
      Q => p_125_in,
      R => '0'
    );
\descrambler_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(7),
      Q => p_121_in,
      R => '0'
    );
\descrambler_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(8),
      Q => p_117_in,
      R => '0'
    );
\descrambler_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \descrambler[57]_i_1_n_0\,
      D => descrambler(9),
      Q => p_113_in,
      R => '0'
    );
\frame_ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00007F00"
    )
        port map (
      I0 => \frame_ctr_reg_n_0_[3]\,
      I1 => \frame_ctr_reg_n_0_[2]\,
      I2 => \frame_ctr_reg_n_0_[1]\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \frame_ctr_reg_n_0_[0]\,
      I5 => \frame_ctr[3]_i_3_n_0\,
      O => \frame_ctr[0]_i_1_n_0\
    );
\frame_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7F0FF700000"
    )
        port map (
      I0 => \frame_ctr_reg_n_0_[2]\,
      I1 => \frame_ctr_reg_n_0_[3]\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \frame_ctr[3]_i_3_n_0\,
      I4 => \frame_ctr_reg_n_0_[1]\,
      I5 => \frame_ctr_reg_n_0_[0]\,
      O => \frame_ctr[1]_i_1_n_0\
    );
\frame_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCDC00F400FC00"
    )
        port map (
      I0 => \frame_ctr_reg_n_0_[3]\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \frame_ctr[3]_i_3_n_0\,
      I3 => \frame_ctr_reg_n_0_[2]\,
      I4 => \frame_ctr_reg_n_0_[1]\,
      I5 => \frame_ctr_reg_n_0_[0]\,
      O => \frame_ctr[2]_i_1_n_0\
    );
\frame_ctr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010003000100"
    )
        port map (
      I0 => \state__0\(1),
      I1 => PASSTHROUGH,
      I2 => SYSTEM_RESET,
      I3 => DATA_IN_VALID,
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => \frame_ctr[3]_i_1_n_0\
    );
\frame_ctr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0A0E0C0E0E0E0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \frame_ctr[3]_i_3_n_0\,
      I2 => \frame_ctr_reg_n_0_[3]\,
      I3 => \frame_ctr_reg_n_0_[2]\,
      I4 => \frame_ctr_reg_n_0_[1]\,
      I5 => \frame_ctr_reg_n_0_[0]\,
      O => \frame_ctr[3]_i_2_n_0\
    );
\frame_ctr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \frame_ctr[3]_i_3_n_0\
    );
\frame_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \frame_ctr[3]_i_1_n_0\,
      D => \frame_ctr[0]_i_1_n_0\,
      Q => \frame_ctr_reg_n_0_[0]\,
      R => '0'
    );
\frame_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \frame_ctr[3]_i_1_n_0\,
      D => \frame_ctr[1]_i_1_n_0\,
      Q => \frame_ctr_reg_n_0_[1]\,
      R => '0'
    );
\frame_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \frame_ctr[3]_i_1_n_0\,
      D => \frame_ctr[2]_i_1_n_0\,
      Q => \frame_ctr_reg_n_0_[2]\,
      R => '0'
    );
\frame_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => \frame_ctr[3]_i_1_n_0\,
      D => \frame_ctr[3]_i_2_n_0\,
      Q => \frame_ctr_reg_n_0_[3]\,
      R => '0'
    );
\good_sync_ctr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \good_sync_ctr[2]_i_2_n_0\,
      I3 => \good_sync_ctr_reg_n_0_[0]\,
      O => \good_sync_ctr[0]_i_1_n_0\
    );
\good_sync_ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF2000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \good_sync_ctr_reg_n_0_[0]\,
      I3 => \good_sync_ctr[2]_i_2_n_0\,
      I4 => \good_sync_ctr_reg_n_0_[1]\,
      O => \good_sync_ctr[1]_i_1_n_0\
    );
\good_sync_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222FFFF00000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \good_sync_ctr_reg_n_0_[0]\,
      I3 => \good_sync_ctr_reg_n_0_[1]\,
      I4 => \good_sync_ctr[2]_i_2_n_0\,
      I5 => \good_sync_ctr_reg_n_0_[2]\,
      O => \good_sync_ctr[2]_i_1_n_0\
    );
\good_sync_ctr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \descrambler[57]_i_4_n_0\,
      O => \good_sync_ctr[2]_i_2_n_0\
    );
\good_sync_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \good_sync_ctr[0]_i_1_n_0\,
      Q => \good_sync_ctr_reg_n_0_[0]\,
      R => '0'
    );
\good_sync_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \good_sync_ctr[1]_i_1_n_0\,
      Q => \good_sync_ctr_reg_n_0_[1]\,
      R => '0'
    );
\good_sync_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \good_sync_ctr[2]_i_1_n_0\,
      Q => \good_sync_ctr_reg_n_0_[2]\,
      R => '0'
    );
\mismatch_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1000"
    )
        port map (
      I0 => \state1_carry__3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \mismatch_ctr[2]_i_3_n_0\,
      I4 => \mismatch_ctr_reg_n_0_[0]\,
      O => \mismatch_ctr[0]_i_1_n_0\
    );
\mismatch_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF04000000"
    )
        port map (
      I0 => \state1_carry__3_n_0\,
      I1 => \mismatch_ctr_reg_n_0_[0]\,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \mismatch_ctr[2]_i_3_n_0\,
      I5 => \mismatch_ctr_reg_n_0_[1]\,
      O => \mismatch_ctr[1]_i_1_n_0\
    );
\mismatch_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500FFFF40000000"
    )
        port map (
      I0 => \state1_carry__3_n_0\,
      I1 => \mismatch_ctr_reg_n_0_[1]\,
      I2 => \mismatch_ctr_reg_n_0_[0]\,
      I3 => \mismatch_ctr[2]_i_2_n_0\,
      I4 => \mismatch_ctr[2]_i_3_n_0\,
      I5 => \mismatch_ctr_reg_n_0_[2]\,
      O => \mismatch_ctr[2]_i_1_n_0\
    );
\mismatch_ctr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => \mismatch_ctr[2]_i_2_n_0\
    );
\mismatch_ctr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F00E00F"
    )
        port map (
      I0 => \state1_carry__3_n_0\,
      I1 => \descrambler[57]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \descrambler[57]_i_4_n_0\,
      O => \mismatch_ctr[2]_i_3_n_0\
    );
\mismatch_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \mismatch_ctr[0]_i_1_n_0\,
      Q => \mismatch_ctr_reg_n_0_[0]\,
      R => '0'
    );
\mismatch_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \mismatch_ctr[1]_i_1_n_0\,
      Q => \mismatch_ctr_reg_n_0_[1]\,
      R => '0'
    );
\mismatch_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => USER_CLK,
      CE => '1',
      D => \mismatch_ctr[2]_i_1_n_0\,
      Q => \mismatch_ctr_reg_n_0_[2]\,
      R => '0'
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => p_57_in,
      I2 => DATA_IN(22),
      I3 => p_61_in,
      I4 => p_65_in,
      I5 => DATA_IN(21),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => p_69_in,
      I2 => DATA_IN(19),
      I3 => p_73_in,
      I4 => p_77_in,
      I5 => DATA_IN(18),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => p_81_in,
      I2 => DATA_IN(16),
      I3 => p_85_in,
      I4 => p_89_in,
      I5 => DATA_IN(15),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => p_93_in,
      I2 => DATA_IN(13),
      I3 => p_97_in,
      I4 => p_101_in,
      I5 => DATA_IN(12),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(35),
      I1 => p_9_in,
      I2 => DATA_IN(34),
      I3 => p_13_in,
      I4 => p_17_in,
      I5 => DATA_IN(33),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(32),
      I1 => p_21_in,
      I2 => DATA_IN(31),
      I3 => p_25_in,
      I4 => p_29_in,
      I5 => DATA_IN(30),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(29),
      I1 => p_33_in,
      I2 => DATA_IN(28),
      I3 => p_37_in,
      I4 => p_41_in,
      I5 => DATA_IN(27),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => p_45_in,
      I2 => DATA_IN(25),
      I3 => p_49_in,
      I4 => p_53_in,
      I5 => DATA_IN(24),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(47),
      I1 => \descrambler_reg_n_0_[47]\,
      I2 => DATA_IN(46),
      I3 => \descrambler_reg_n_0_[46]\,
      I4 => \descrambler_reg_n_0_[45]\,
      I5 => DATA_IN(45),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(44),
      I1 => \descrambler_reg_n_0_[44]\,
      I2 => DATA_IN(43),
      I3 => \descrambler_reg_n_0_[43]\,
      I4 => \descrambler_reg_n_0_[42]\,
      I5 => DATA_IN(42),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(41),
      I1 => \descrambler_reg_n_0_[41]\,
      I2 => DATA_IN(40),
      I3 => \descrambler_reg_n_0_[40]\,
      I4 => \descrambler_reg_n_0_[39]\,
      I5 => DATA_IN(39),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(38),
      I1 => \descrambler_reg_n_0_[38]\,
      I2 => DATA_IN(37),
      I3 => p_1_in2_in,
      I4 => p_5_in,
      I5 => DATA_IN(36),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_n_0\,
      CO(3) => \state1_carry__3_n_0\,
      CO(2) => \state1_carry__3_n_1\,
      CO(1) => \state1_carry__3_n_2\,
      CO(0) => \state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__3_i_1_n_0\,
      S(2) => \state1_carry__3_i_2_n_0\,
      S(1) => \state1_carry__3_i_3_n_0\,
      S(0) => \state1_carry__3_i_4_n_0\
    );
\state1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IN(57),
      I1 => \descrambler_reg_n_0_[57]\,
      O => \state1_carry__3_i_1_n_0\
    );
\state1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(56),
      I1 => \descrambler_reg_n_0_[56]\,
      I2 => DATA_IN(55),
      I3 => \descrambler_reg_n_0_[55]\,
      I4 => \descrambler_reg_n_0_[54]\,
      I5 => DATA_IN(54),
      O => \state1_carry__3_i_2_n_0\
    );
\state1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(53),
      I1 => \descrambler_reg_n_0_[53]\,
      I2 => DATA_IN(52),
      I3 => \descrambler_reg_n_0_[52]\,
      I4 => \descrambler_reg_n_0_[51]\,
      I5 => DATA_IN(51),
      O => \state1_carry__3_i_3_n_0\
    );
\state1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(50),
      I1 => \descrambler_reg_n_0_[50]\,
      I2 => DATA_IN(49),
      I3 => \descrambler_reg_n_0_[49]\,
      I4 => \descrambler_reg_n_0_[48]\,
      I5 => DATA_IN(48),
      O => \state1_carry__3_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => p_105_in,
      I2 => DATA_IN(10),
      I3 => p_109_in,
      I4 => p_113_in,
      I5 => DATA_IN(9),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => p_117_in,
      I2 => DATA_IN(7),
      I3 => p_121_in,
      I4 => p_125_in,
      I5 => DATA_IN(6),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => p_129_in,
      I2 => DATA_IN(4),
      I3 => p_133_in,
      I4 => p_137_in,
      I5 => DATA_IN(3),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => p_141_in,
      I2 => DATA_IN(1),
      I3 => p_145_in,
      I4 => p_149_in,
      I5 => DATA_IN(0),
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_descrambler_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    HEADER_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HEADER_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IN_VALID : in STD_LOGIC;
    DATA_OUT_VALID : out STD_LOGIC;
    NOT_LOCKED : out STD_LOGIC;
    USER_CLK : in STD_LOGIC;
    SYSTEM_RESET : in STD_LOGIC;
    PASSTHROUGH : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_descrambler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_descrambler_0_0 : entity is "main_descrambler_0_0,descrambler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_descrambler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_descrambler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_descrambler_0_0 : entity is "descrambler,Vivado 2018.2";
end main_descrambler_0_0;

architecture STRUCTURE of main_descrambler_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SYSTEM_RESET : signal is "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SYSTEM_RESET : signal is "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of USER_CLK : signal is "xilinx.com:signal:clock:1.0 USER_CLK CLK";
  attribute X_INTERFACE_PARAMETER of USER_CLK : signal is "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2";
begin
inst: entity work.main_descrambler_0_0_descrambler
     port map (
      DATA_IN(63 downto 0) => DATA_IN(63 downto 0),
      DATA_IN_VALID => DATA_IN_VALID,
      DATA_OUT(63 downto 0) => DATA_OUT(63 downto 0),
      DATA_OUT_VALID => DATA_OUT_VALID,
      HEADER_IN(1 downto 0) => HEADER_IN(1 downto 0),
      HEADER_OUT(1 downto 0) => HEADER_OUT(1 downto 0),
      NOT_LOCKED => NOT_LOCKED,
      PASSTHROUGH => PASSTHROUGH,
      SYSTEM_RESET => SYSTEM_RESET,
      USER_CLK => USER_CLK
    );
end STRUCTURE;
