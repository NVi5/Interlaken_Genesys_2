// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 27 22:22:32 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_descrambler_0_0/main_descrambler_0_0_sim_netlist.v
// Design      : main_descrambler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_descrambler_0_0,descrambler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "descrambler,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_descrambler_0_0
   (DATA_IN,
    DATA_OUT,
    HEADER_IN,
    HEADER_OUT,
    DATA_IN_VALID,
    DATA_OUT_VALID,
    LOCKED,
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [63:0]DATA_IN;
  output [63:0]DATA_OUT;
  input [1:0]HEADER_IN;
  output [1:0]HEADER_OUT;
  input DATA_IN_VALID;
  output DATA_OUT_VALID;
  output LOCKED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [63:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire [1:0]HEADER_IN;
  wire [1:0]HEADER_OUT;
  wire LOCKED;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_descrambler_0_0_descrambler inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_VALID(DATA_IN_VALID),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT_VALID(DATA_OUT_VALID),
        .HEADER_IN(HEADER_IN),
        .HEADER_OUT(HEADER_OUT),
        .LOCKED(LOCKED),
        .PASSTHROUGH(PASSTHROUGH),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "descrambler" *) 
module main_descrambler_0_0_descrambler
   (DATA_OUT,
    HEADER_OUT,
    DATA_OUT_VALID,
    LOCKED,
    DATA_IN,
    PASSTHROUGH,
    SYSTEM_RESET,
    USER_CLK,
    HEADER_IN,
    DATA_IN_VALID);
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output DATA_OUT_VALID;
  output LOCKED;
  input [63:0]DATA_IN;
  input PASSTHROUGH;
  input SYSTEM_RESET;
  input USER_CLK;
  input [1:0]HEADER_IN;
  input DATA_IN_VALID;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [63:0]DATA_OUT;
  wire \DATA_OUT[61]_i_2_n_0 ;
  wire \DATA_OUT[63]_i_2_n_0 ;
  wire \DATA_OUT[63]_i_3_n_0 ;
  wire DATA_OUT_VALID;
  wire DATA_OUT_VALID_i_1_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [1:0]HEADER_IN;
  wire [1:0]HEADER_OUT;
  wire \HEADER_OUT[0]_i_1_n_0 ;
  wire \HEADER_OUT[1]_i_1_n_0 ;
  wire LOCKED;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire \bad_sync_ctr[0]_i_1_n_0 ;
  wire \bad_sync_ctr[1]_i_1_n_0 ;
  wire \bad_sync_ctr[2]_i_10_n_0 ;
  wire \bad_sync_ctr[2]_i_11_n_0 ;
  wire \bad_sync_ctr[2]_i_12_n_0 ;
  wire \bad_sync_ctr[2]_i_13_n_0 ;
  wire \bad_sync_ctr[2]_i_14_n_0 ;
  wire \bad_sync_ctr[2]_i_15_n_0 ;
  wire \bad_sync_ctr[2]_i_16_n_0 ;
  wire \bad_sync_ctr[2]_i_17_n_0 ;
  wire \bad_sync_ctr[2]_i_18_n_0 ;
  wire \bad_sync_ctr[2]_i_19_n_0 ;
  wire \bad_sync_ctr[2]_i_1_n_0 ;
  wire \bad_sync_ctr[2]_i_20_n_0 ;
  wire \bad_sync_ctr[2]_i_21_n_0 ;
  wire \bad_sync_ctr[2]_i_2_n_0 ;
  wire \bad_sync_ctr[2]_i_3_n_0 ;
  wire \bad_sync_ctr[2]_i_4_n_0 ;
  wire \bad_sync_ctr[2]_i_5_n_0 ;
  wire \bad_sync_ctr[2]_i_6_n_0 ;
  wire \bad_sync_ctr[2]_i_7_n_0 ;
  wire \bad_sync_ctr[2]_i_8_n_0 ;
  wire \bad_sync_ctr[2]_i_9_n_0 ;
  wire \bad_sync_ctr_reg_n_0_[0] ;
  wire \bad_sync_ctr_reg_n_0_[1] ;
  wire \bad_sync_ctr_reg_n_0_[2] ;
  wire [57:0]descrambler;
  wire \descrambler[57]_i_1_n_0 ;
  wire \descrambler[57]_i_3_n_0 ;
  wire \descrambler[57]_i_4_n_0 ;
  wire \descrambler_reg_n_0_[39] ;
  wire \descrambler_reg_n_0_[40] ;
  wire \descrambler_reg_n_0_[41] ;
  wire \descrambler_reg_n_0_[42] ;
  wire \descrambler_reg_n_0_[43] ;
  wire \descrambler_reg_n_0_[44] ;
  wire \descrambler_reg_n_0_[45] ;
  wire \descrambler_reg_n_0_[46] ;
  wire \descrambler_reg_n_0_[47] ;
  wire \descrambler_reg_n_0_[48] ;
  wire \descrambler_reg_n_0_[49] ;
  wire \descrambler_reg_n_0_[50] ;
  wire \descrambler_reg_n_0_[51] ;
  wire \descrambler_reg_n_0_[52] ;
  wire \descrambler_reg_n_0_[53] ;
  wire \descrambler_reg_n_0_[54] ;
  wire \descrambler_reg_n_0_[55] ;
  wire \descrambler_reg_n_0_[56] ;
  wire \descrambler_reg_n_0_[57] ;
  wire \frame_ctr[0]_i_1_n_0 ;
  wire \frame_ctr[1]_i_1_n_0 ;
  wire \frame_ctr[2]_i_1_n_0 ;
  wire \frame_ctr[3]_i_1_n_0 ;
  wire \frame_ctr[3]_i_2_n_0 ;
  wire \frame_ctr[3]_i_3_n_0 ;
  wire \frame_ctr_reg_n_0_[0] ;
  wire \frame_ctr_reg_n_0_[1] ;
  wire \frame_ctr_reg_n_0_[2] ;
  wire \frame_ctr_reg_n_0_[3] ;
  wire \good_sync_ctr[0]_i_1_n_0 ;
  wire \good_sync_ctr[1]_i_1_n_0 ;
  wire \good_sync_ctr[2]_i_1_n_0 ;
  wire \good_sync_ctr[2]_i_2_n_0 ;
  wire \good_sync_ctr_reg_n_0_[0] ;
  wire \good_sync_ctr_reg_n_0_[1] ;
  wire \good_sync_ctr_reg_n_0_[2] ;
  wire \mismatch_ctr[0]_i_1_n_0 ;
  wire \mismatch_ctr[1]_i_1_n_0 ;
  wire \mismatch_ctr[2]_i_1_n_0 ;
  wire \mismatch_ctr[2]_i_2_n_0 ;
  wire \mismatch_ctr[2]_i_3_n_0 ;
  wire \mismatch_ctr_reg_n_0_[0] ;
  wire \mismatch_ctr_reg_n_0_[1] ;
  wire \mismatch_ctr_reg_n_0_[2] ;
  wire [63:0]p_0_in;
  wire p_0_in_0;
  wire p_101_in;
  wire p_105_in;
  wire p_109_in;
  wire p_113_in;
  wire p_117_in;
  wire p_121_in;
  wire p_125_in;
  wire p_129_in;
  wire p_133_in;
  wire p_137_in;
  wire p_13_in;
  wire p_141_in;
  wire p_145_in;
  wire p_149_in;
  wire p_17_in;
  wire p_1_in2_in;
  wire p_21_in;
  wire p_25_in;
  wire p_29_in;
  wire p_33_in;
  wire p_37_in;
  wire p_41_in;
  wire p_45_in;
  wire p_49_in;
  wire p_53_in;
  wire p_57_in;
  wire p_5_in;
  wire p_61_in;
  wire p_65_in;
  wire p_69_in;
  wire p_73_in;
  wire p_77_in;
  wire p_81_in;
  wire p_85_in;
  wire p_89_in;
  wire p_93_in;
  wire p_97_in;
  wire p_9_in;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_i_1_n_0;
  wire state1_carry__3_i_2_n_0;
  wire state1_carry__3_i_3_n_0;
  wire state1_carry__3_i_4_n_0;
  wire state1_carry__3_n_0;
  wire state1_carry__3_n_1;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[0]_i_1 
       (.I0(p_0_in_0),
        .I1(\descrambler_reg_n_0_[57] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[0]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[10]_i_1 
       (.I0(p_37_in),
        .I1(\descrambler_reg_n_0_[47] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[10]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[11]_i_1 
       (.I0(p_41_in),
        .I1(\descrambler_reg_n_0_[46] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[11]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[12]_i_1 
       (.I0(p_45_in),
        .I1(\descrambler_reg_n_0_[45] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[12]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[13]_i_1 
       (.I0(p_49_in),
        .I1(\descrambler_reg_n_0_[44] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[13]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[14]_i_1 
       (.I0(p_53_in),
        .I1(\descrambler_reg_n_0_[43] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[14]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[15]_i_1 
       (.I0(p_57_in),
        .I1(\descrambler_reg_n_0_[42] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[15]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[16]_i_1 
       (.I0(p_61_in),
        .I1(\descrambler_reg_n_0_[41] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[16]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[17]_i_1 
       (.I0(p_65_in),
        .I1(\descrambler_reg_n_0_[40] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[17]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[18]_i_1 
       (.I0(p_69_in),
        .I1(\descrambler_reg_n_0_[39] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[18]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[19]_i_1 
       (.I0(p_73_in),
        .I1(p_0_in_0),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[19]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[1]_i_1 
       (.I0(p_1_in2_in),
        .I1(\descrambler_reg_n_0_[56] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[1]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[20]_i_1 
       (.I0(p_77_in),
        .I1(p_1_in2_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[20]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[21]_i_1 
       (.I0(p_81_in),
        .I1(p_5_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[21]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[22]_i_1 
       (.I0(p_85_in),
        .I1(p_9_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[22]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[23]_i_1 
       (.I0(p_89_in),
        .I1(p_13_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[23]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[24]_i_1 
       (.I0(p_93_in),
        .I1(p_17_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[24]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[25]_i_1 
       (.I0(p_97_in),
        .I1(p_21_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[25]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[26]_i_1 
       (.I0(p_101_in),
        .I1(p_25_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[26]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[27]_i_1 
       (.I0(p_105_in),
        .I1(p_29_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[27]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[28]_i_1 
       (.I0(p_109_in),
        .I1(p_33_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[28]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[29]_i_1 
       (.I0(p_113_in),
        .I1(p_37_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[29]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[2]_i_1 
       (.I0(p_5_in),
        .I1(\descrambler_reg_n_0_[55] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[2]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[30]_i_1 
       (.I0(p_117_in),
        .I1(p_41_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[30]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[31]_i_1 
       (.I0(p_121_in),
        .I1(p_45_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[31]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[32]_i_1 
       (.I0(p_125_in),
        .I1(p_49_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[32]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[32]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[33]_i_1 
       (.I0(p_129_in),
        .I1(p_53_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[33]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[33]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[34]_i_1 
       (.I0(p_133_in),
        .I1(p_57_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[34]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[34]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[35]_i_1 
       (.I0(p_137_in),
        .I1(p_61_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[35]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[35]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[36]_i_1 
       (.I0(p_141_in),
        .I1(p_65_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[36]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[36]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[37]_i_1 
       (.I0(p_145_in),
        .I1(p_69_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[37]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[37]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[38]_i_1 
       (.I0(p_149_in),
        .I1(p_73_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[38]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[38]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[39]_i_1 
       (.I0(DATA_IN[0]),
        .I1(p_77_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[39]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[39]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[3]_i_1 
       (.I0(p_9_in),
        .I1(\descrambler_reg_n_0_[54] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[3]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[40]_i_1 
       (.I0(DATA_IN[1]),
        .I1(p_81_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[40]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[40]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[41]_i_1 
       (.I0(DATA_IN[2]),
        .I1(p_85_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[41]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[41]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[42]_i_1 
       (.I0(DATA_IN[3]),
        .I1(p_89_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[42]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[42]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[43]_i_1 
       (.I0(DATA_IN[4]),
        .I1(p_93_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[43]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[43]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[44]_i_1 
       (.I0(DATA_IN[5]),
        .I1(p_97_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[44]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[44]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[45]_i_1 
       (.I0(DATA_IN[6]),
        .I1(p_101_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[45]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[45]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[46]_i_1 
       (.I0(DATA_IN[7]),
        .I1(p_105_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[46]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[46]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[47]_i_1 
       (.I0(DATA_IN[8]),
        .I1(p_109_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[47]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[47]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[48]_i_1 
       (.I0(DATA_IN[9]),
        .I1(p_113_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[48]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[48]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[49]_i_1 
       (.I0(DATA_IN[10]),
        .I1(p_117_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[49]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[49]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[4]_i_1 
       (.I0(p_13_in),
        .I1(\descrambler_reg_n_0_[53] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[4]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[50]_i_1 
       (.I0(DATA_IN[11]),
        .I1(p_121_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[50]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[50]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[51]_i_1 
       (.I0(DATA_IN[12]),
        .I1(p_125_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[51]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[51]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[52]_i_1 
       (.I0(DATA_IN[13]),
        .I1(p_129_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[52]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[52]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[53]_i_1 
       (.I0(DATA_IN[14]),
        .I1(p_133_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[53]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[53]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[54]_i_1 
       (.I0(DATA_IN[15]),
        .I1(p_137_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[54]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[54]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[55]_i_1 
       (.I0(DATA_IN[16]),
        .I1(p_141_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[55]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[55]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[56]_i_1 
       (.I0(DATA_IN[17]),
        .I1(p_145_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[56]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[56]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[57]_i_1 
       (.I0(DATA_IN[18]),
        .I1(p_149_in),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[57]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[57]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[58]_i_1 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[0]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[58]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[58]));
  LUT6 #(
    .INIT(64'hFECFEFFCAA00AA00)) 
    \DATA_OUT[59]_i_1 
       (.I0(\DATA_OUT[63]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(DATA_IN[20]),
        .I3(DATA_IN[59]),
        .I4(DATA_IN[1]),
        .I5(\DATA_OUT[61]_i_2_n_0 ),
        .O(p_0_in[59]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[5]_i_1 
       (.I0(p_17_in),
        .I1(\descrambler_reg_n_0_[52] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[5]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[60]_i_1 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[2]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[60]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[60]));
  LUT6 #(
    .INIT(64'hFECFEFFCAA00AA00)) 
    \DATA_OUT[61]_i_1 
       (.I0(\DATA_OUT[63]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(DATA_IN[22]),
        .I3(DATA_IN[61]),
        .I4(DATA_IN[3]),
        .I5(\DATA_OUT[61]_i_2_n_0 ),
        .O(p_0_in[61]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DATA_OUT[61]_i_2 
       (.I0(state__0[0]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_IN_VALID),
        .I4(state__0[2]),
        .O(\DATA_OUT[61]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[62]_i_1 
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[4]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[62]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[62]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[63]_i_1 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[5]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[63]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[63]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \DATA_OUT[63]_i_2 
       (.I0(state__0[0]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_IN_VALID),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\DATA_OUT[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5DFF)) 
    \DATA_OUT[63]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(DATA_IN_VALID),
        .I4(SYSTEM_RESET),
        .I5(PASSTHROUGH),
        .O(\DATA_OUT[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[6]_i_1 
       (.I0(p_21_in),
        .I1(\descrambler_reg_n_0_[51] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[6]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[7]_i_1 
       (.I0(p_25_in),
        .I1(\descrambler_reg_n_0_[50] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[7]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[8]_i_1 
       (.I0(p_29_in),
        .I1(\descrambler_reg_n_0_[49] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[8]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFF609060)) 
    \DATA_OUT[9]_i_1 
       (.I0(p_33_in),
        .I1(\descrambler_reg_n_0_[48] ),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(DATA_IN[9]),
        .I4(\DATA_OUT[63]_i_3_n_0 ),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h2A00)) 
    DATA_OUT_VALID_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(DATA_IN_VALID),
        .O(DATA_OUT_VALID_i_1_n_0));
  FDRE DATA_OUT_VALID_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_OUT_VALID_i_1_n_0),
        .Q(DATA_OUT_VALID),
        .R(1'b0));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(DATA_OUT[11]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(DATA_OUT[13]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(DATA_OUT[15]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(DATA_OUT[16]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(DATA_OUT[17]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(DATA_OUT[18]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(DATA_OUT[19]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(DATA_OUT[20]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(DATA_OUT[21]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(DATA_OUT[22]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(DATA_OUT[23]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(DATA_OUT[24]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(DATA_OUT[25]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(DATA_OUT[26]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(DATA_OUT[27]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(DATA_OUT[28]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(DATA_OUT[29]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(DATA_OUT[30]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(DATA_OUT[31]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(DATA_OUT[32]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(DATA_OUT[33]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[34]),
        .Q(DATA_OUT[34]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[35]),
        .Q(DATA_OUT[35]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[36]),
        .Q(DATA_OUT[36]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[37]),
        .Q(DATA_OUT[37]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[38]),
        .Q(DATA_OUT[38]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[39]),
        .Q(DATA_OUT[39]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[40]),
        .Q(DATA_OUT[40]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[41]),
        .Q(DATA_OUT[41]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[42]),
        .Q(DATA_OUT[42]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[43]),
        .Q(DATA_OUT[43]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[44]),
        .Q(DATA_OUT[44]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[45]),
        .Q(DATA_OUT[45]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[46]),
        .Q(DATA_OUT[46]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[47]),
        .Q(DATA_OUT[47]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[48]),
        .Q(DATA_OUT[48]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[49]),
        .Q(DATA_OUT[49]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(DATA_OUT[4]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[50]),
        .Q(DATA_OUT[50]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[51]),
        .Q(DATA_OUT[51]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[52]),
        .Q(DATA_OUT[52]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(DATA_OUT[53]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[54]),
        .Q(DATA_OUT[54]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(DATA_OUT[55]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(DATA_OUT[56]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[57]),
        .Q(DATA_OUT[57]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(DATA_OUT[58]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(DATA_OUT[59]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(DATA_OUT[60]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(DATA_OUT[61]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(DATA_OUT[62]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(DATA_OUT[63]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(DATA_OUT[6]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(DATA_OUT[7]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(DATA_OUT[8]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(PASSTHROUGH),
        .I4(SYSTEM_RESET),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0507)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[1]),
        .I1(\bad_sync_ctr[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE2E2E2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222222222FFF2222)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\bad_sync_ctr[2]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(\bad_sync_ctr_reg_n_0_[2] ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\bad_sync_ctr_reg_n_0_[0] ),
        .I1(\bad_sync_ctr_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(SYSTEM_RESET),
        .I1(PASSTHROUGH),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10000000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\good_sync_ctr_reg_n_0_[2] ),
        .I1(state__0[2]),
        .I2(\good_sync_ctr_reg_n_0_[1] ),
        .I3(\good_sync_ctr_reg_n_0_[0] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(PASSTHROUGH),
        .I4(SYSTEM_RESET),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\bad_sync_ctr[2]_i_14_n_0 ),
        .I1(\bad_sync_ctr[2]_i_15_n_0 ),
        .I2(\bad_sync_ctr[2]_i_20_n_0 ),
        .I3(\bad_sync_ctr[2]_i_21_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\bad_sync_ctr[2]_i_12_n_0 ),
        .I2(\bad_sync_ctr[2]_i_16_n_0 ),
        .I3(\bad_sync_ctr[2]_i_17_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[24]),
        .I2(DATA_IN[27]),
        .I3(DATA_IN[26]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[8]),
        .I2(DATA_IN[11]),
        .I3(DATA_IN[10]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[16]),
        .I2(DATA_IN[18]),
        .I3(DATA_IN[19]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(DATA_IN[1]),
        .I1(DATA_IN[0]),
        .I2(DATA_IN[2]),
        .I3(DATA_IN[3]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0FCF0FFF0F1F0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\bad_sync_ctr[2]_i_2_n_0 ),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(DATA_IN_VALID),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FA0C0F0)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0230000002000000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\frame_ctr_reg_n_0_[0] ),
        .I3(\frame_ctr_reg_n_0_[1] ),
        .I4(DATA_IN_VALID),
        .I5(\mismatch_ctr[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBBBBBBBBB)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\bad_sync_ctr_reg_n_0_[2] ),
        .I2(\FSM_sequential_state[2]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\mismatch_ctr_reg_n_0_[2] ),
        .I1(\mismatch_ctr_reg_n_0_[0] ),
        .I2(\mismatch_ctr_reg_n_0_[1] ),
        .I3(state1_carry__3_n_0),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\frame_ctr_reg_n_0_[2] ),
        .I1(\frame_ctr_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\bad_sync_ctr[2]_i_18_n_0 ),
        .I1(\bad_sync_ctr[2]_i_19_n_0 ),
        .I2(\bad_sync_ctr[2]_i_11_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\bad_sync_ctr[2]_i_13_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\bad_sync_ctr[2]_i_10_n_0 ),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_SYNC_WORD:010,STATE_LOCKED_SYNC_WORD:101,STATE_WAIT_FOR_WORD:001,STATE_ADVANCE:011,STATE_LOCKED_SYNC_STATE:110,STATE_LOCKED_WAIT_FOR_WORD:100,STATE_RESET:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[0]_i_1 
       (.I0(HEADER_IN[0]),
        .I1(DATA_IN_VALID),
        .I2(HEADER_OUT[0]),
        .O(\HEADER_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_1 
       (.I0(HEADER_IN[1]),
        .I1(DATA_IN_VALID),
        .I2(HEADER_OUT[1]),
        .O(\HEADER_OUT[1]_i_1_n_0 ));
  FDRE \HEADER_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[0]_i_1_n_0 ),
        .Q(HEADER_OUT[0]),
        .R(1'b0));
  FDRE \HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[1]_i_1_n_0 ),
        .Q(HEADER_OUT[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    LOCKED_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(LOCKED));
  LUT5 #(
    .INIT(32'h00FF0800)) 
    \bad_sync_ctr[0]_i_1 
       (.I0(\bad_sync_ctr[2]_i_2_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\bad_sync_ctr[2]_i_3_n_0 ),
        .I4(\bad_sync_ctr_reg_n_0_[0] ),
        .O(\bad_sync_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00800000)) 
    \bad_sync_ctr[1]_i_1 
       (.I0(\bad_sync_ctr[2]_i_2_n_0 ),
        .I1(\bad_sync_ctr_reg_n_0_[0] ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\bad_sync_ctr[2]_i_3_n_0 ),
        .I5(\bad_sync_ctr_reg_n_0_[1] ),
        .O(\bad_sync_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A00FFFF80000000)) 
    \bad_sync_ctr[2]_i_1 
       (.I0(\bad_sync_ctr[2]_i_2_n_0 ),
        .I1(\bad_sync_ctr_reg_n_0_[1] ),
        .I2(\bad_sync_ctr_reg_n_0_[0] ),
        .I3(\frame_ctr[3]_i_3_n_0 ),
        .I4(\bad_sync_ctr[2]_i_3_n_0 ),
        .I5(\bad_sync_ctr_reg_n_0_[2] ),
        .O(\bad_sync_ctr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bad_sync_ctr[2]_i_10 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[20]),
        .I2(DATA_IN[23]),
        .I3(DATA_IN[22]),
        .O(\bad_sync_ctr[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bad_sync_ctr[2]_i_11 
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[28]),
        .I2(DATA_IN[30]),
        .I3(DATA_IN[31]),
        .O(\bad_sync_ctr[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bad_sync_ctr[2]_i_12 
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[7]),
        .I3(DATA_IN[6]),
        .O(\bad_sync_ctr[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bad_sync_ctr[2]_i_13 
       (.I0(DATA_IN[13]),
        .I1(DATA_IN[12]),
        .I2(DATA_IN[14]),
        .I3(DATA_IN[15]),
        .O(\bad_sync_ctr[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bad_sync_ctr[2]_i_14 
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[52]),
        .I2(DATA_IN[55]),
        .I3(DATA_IN[54]),
        .O(\bad_sync_ctr[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \bad_sync_ctr[2]_i_15 
       (.I0(DATA_IN[49]),
        .I1(DATA_IN[48]),
        .I2(DATA_IN[50]),
        .I3(DATA_IN[51]),
        .O(\bad_sync_ctr[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bad_sync_ctr[2]_i_16 
       (.I0(DATA_IN[61]),
        .I1(DATA_IN[60]),
        .I2(DATA_IN[62]),
        .I3(DATA_IN[63]),
        .O(\bad_sync_ctr[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \bad_sync_ctr[2]_i_17 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[56]),
        .I2(DATA_IN[59]),
        .I3(DATA_IN[58]),
        .O(\bad_sync_ctr[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bad_sync_ctr[2]_i_18 
       (.I0(DATA_IN[37]),
        .I1(DATA_IN[36]),
        .I2(DATA_IN[39]),
        .I3(DATA_IN[38]),
        .O(\bad_sync_ctr[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \bad_sync_ctr[2]_i_19 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[32]),
        .I2(DATA_IN[34]),
        .I3(DATA_IN[35]),
        .O(\bad_sync_ctr[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bad_sync_ctr[2]_i_2 
       (.I0(\bad_sync_ctr[2]_i_4_n_0 ),
        .I1(\bad_sync_ctr[2]_i_5_n_0 ),
        .I2(\bad_sync_ctr[2]_i_6_n_0 ),
        .I3(\bad_sync_ctr[2]_i_7_n_0 ),
        .I4(\bad_sync_ctr[2]_i_8_n_0 ),
        .I5(\bad_sync_ctr[2]_i_9_n_0 ),
        .O(\bad_sync_ctr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bad_sync_ctr[2]_i_20 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[44]),
        .I2(DATA_IN[46]),
        .I3(DATA_IN[47]),
        .O(\bad_sync_ctr[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \bad_sync_ctr[2]_i_21 
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[43]),
        .I3(DATA_IN[42]),
        .O(\bad_sync_ctr[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00003803)) 
    \bad_sync_ctr[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\descrambler[57]_i_4_n_0 ),
        .O(\bad_sync_ctr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \bad_sync_ctr[2]_i_4 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[18]),
        .I2(DATA_IN[16]),
        .I3(DATA_IN[17]),
        .I4(\bad_sync_ctr[2]_i_10_n_0 ),
        .O(\bad_sync_ctr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \bad_sync_ctr[2]_i_5 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[27]),
        .I2(DATA_IN[24]),
        .I3(DATA_IN[25]),
        .I4(\bad_sync_ctr[2]_i_11_n_0 ),
        .O(\bad_sync_ctr[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \bad_sync_ctr[2]_i_6 
       (.I0(DATA_IN[3]),
        .I1(DATA_IN[2]),
        .I2(DATA_IN[0]),
        .I3(DATA_IN[1]),
        .I4(\bad_sync_ctr[2]_i_12_n_0 ),
        .O(\bad_sync_ctr[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \bad_sync_ctr[2]_i_7 
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[11]),
        .I2(DATA_IN[8]),
        .I3(DATA_IN[9]),
        .I4(\bad_sync_ctr[2]_i_13_n_0 ),
        .O(\bad_sync_ctr[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bad_sync_ctr[2]_i_8 
       (.I0(\bad_sync_ctr[2]_i_14_n_0 ),
        .I1(\bad_sync_ctr[2]_i_15_n_0 ),
        .I2(\bad_sync_ctr[2]_i_16_n_0 ),
        .I3(\bad_sync_ctr[2]_i_17_n_0 ),
        .O(\bad_sync_ctr[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bad_sync_ctr[2]_i_9 
       (.I0(\bad_sync_ctr[2]_i_18_n_0 ),
        .I1(\bad_sync_ctr[2]_i_19_n_0 ),
        .I2(\bad_sync_ctr[2]_i_20_n_0 ),
        .I3(\bad_sync_ctr[2]_i_21_n_0 ),
        .O(\bad_sync_ctr[2]_i_9_n_0 ));
  FDRE \bad_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\bad_sync_ctr[0]_i_1_n_0 ),
        .Q(\bad_sync_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bad_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\bad_sync_ctr[1]_i_1_n_0 ),
        .Q(\bad_sync_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bad_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\bad_sync_ctr[2]_i_1_n_0 ),
        .Q(\bad_sync_ctr_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[0]_i_1 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[0]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[10]_i_1 
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[10]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[11]_i_1 
       (.I0(DATA_IN[52]),
        .I1(DATA_IN[11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[11]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[12]_i_1 
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[12]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[13]_i_1 
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[13]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[14]_i_1 
       (.I0(DATA_IN[49]),
        .I1(DATA_IN[14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[14]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[15]_i_1 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[15]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[16]_i_1 
       (.I0(DATA_IN[47]),
        .I1(DATA_IN[16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[16]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[17]_i_1 
       (.I0(DATA_IN[46]),
        .I1(DATA_IN[17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[17]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[18]_i_1 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[18]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[19]_i_1 
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[19]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[1]_i_1 
       (.I0(DATA_IN[62]),
        .I1(DATA_IN[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[1]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[20]_i_1 
       (.I0(DATA_IN[43]),
        .I1(DATA_IN[20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[20]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[21]_i_1 
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[21]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[22]_i_1 
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[22]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[23]_i_1 
       (.I0(DATA_IN[40]),
        .I1(DATA_IN[23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[23]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[24]_i_1 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[24]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[25]_i_1 
       (.I0(DATA_IN[38]),
        .I1(DATA_IN[25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[25]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[26]_i_1 
       (.I0(DATA_IN[37]),
        .I1(DATA_IN[26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[26]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[27]_i_1 
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[27]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[28]_i_1 
       (.I0(DATA_IN[35]),
        .I1(DATA_IN[28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[28]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[29]_i_1 
       (.I0(DATA_IN[34]),
        .I1(DATA_IN[29]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[29]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[2]_i_1 
       (.I0(DATA_IN[61]),
        .I1(DATA_IN[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[2]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[30]_i_1 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[30]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[30]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[31]_i_1 
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[31]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[31]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[32]_i_1 
       (.I0(DATA_IN[31]),
        .I1(DATA_IN[32]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[32]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[33]_i_1 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[33]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[33]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[34]_i_1 
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[34]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[34]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[35]_i_1 
       (.I0(DATA_IN[28]),
        .I1(DATA_IN[35]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[35]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[36]_i_1 
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[36]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[36]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[37]_i_1 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[37]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[37]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[38]_i_1 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[38]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[38]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[39]_i_1 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[39]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[39]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[3]_i_1 
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[3]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[40]_i_1 
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[40]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[40]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[41]_i_1 
       (.I0(DATA_IN[22]),
        .I1(DATA_IN[41]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[41]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[42]_i_1 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[42]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[42]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[43]_i_1 
       (.I0(DATA_IN[20]),
        .I1(DATA_IN[43]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[43]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[44]_i_1 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[44]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[44]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[45]_i_1 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[45]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[45]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[46]_i_1 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[46]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[46]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[47]_i_1 
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[47]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[47]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[48]_i_1 
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[48]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[48]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[49]_i_1 
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[49]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[49]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[4]_i_1 
       (.I0(DATA_IN[59]),
        .I1(DATA_IN[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[4]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[50]_i_1 
       (.I0(DATA_IN[13]),
        .I1(DATA_IN[50]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[50]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[51]_i_1 
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[51]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[51]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[52]_i_1 
       (.I0(DATA_IN[11]),
        .I1(DATA_IN[52]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[52]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[53]_i_1 
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[53]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[53]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[54]_i_1 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[54]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[54]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[55]_i_1 
       (.I0(DATA_IN[8]),
        .I1(DATA_IN[55]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[55]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[56]_i_1 
       (.I0(DATA_IN[7]),
        .I1(DATA_IN[56]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[56]));
  LUT6 #(
    .INIT(64'h000F0040000000FF)) 
    \descrambler[57]_i_1 
       (.I0(state1_carry__3_n_0),
        .I1(\descrambler[57]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(\descrambler[57]_i_4_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\descrambler[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[57]_i_2 
       (.I0(DATA_IN[6]),
        .I1(DATA_IN[57]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \descrambler[57]_i_3 
       (.I0(\mismatch_ctr_reg_n_0_[1] ),
        .I1(\mismatch_ctr_reg_n_0_[0] ),
        .I2(\mismatch_ctr_reg_n_0_[2] ),
        .O(\descrambler[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \descrambler[57]_i_4 
       (.I0(PASSTHROUGH),
        .I1(SYSTEM_RESET),
        .I2(DATA_IN_VALID),
        .O(\descrambler[57]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[5]_i_1 
       (.I0(DATA_IN[58]),
        .I1(DATA_IN[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[5]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[6]_i_1 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[6]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[7]_i_1 
       (.I0(DATA_IN[56]),
        .I1(DATA_IN[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[7]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[8]_i_1 
       (.I0(DATA_IN[55]),
        .I1(DATA_IN[8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[8]));
  LUT5 #(
    .INIT(32'h0CAACCFF)) 
    \descrambler[9]_i_1 
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(descrambler[9]));
  FDRE \descrambler_reg[0] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[0]),
        .Q(p_149_in),
        .R(1'b0));
  FDRE \descrambler_reg[10] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[10]),
        .Q(p_109_in),
        .R(1'b0));
  FDRE \descrambler_reg[11] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[11]),
        .Q(p_105_in),
        .R(1'b0));
  FDRE \descrambler_reg[12] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[12]),
        .Q(p_101_in),
        .R(1'b0));
  FDRE \descrambler_reg[13] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[13]),
        .Q(p_97_in),
        .R(1'b0));
  FDRE \descrambler_reg[14] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[14]),
        .Q(p_93_in),
        .R(1'b0));
  FDRE \descrambler_reg[15] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[15]),
        .Q(p_89_in),
        .R(1'b0));
  FDRE \descrambler_reg[16] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[16]),
        .Q(p_85_in),
        .R(1'b0));
  FDRE \descrambler_reg[17] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[17]),
        .Q(p_81_in),
        .R(1'b0));
  FDRE \descrambler_reg[18] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[18]),
        .Q(p_77_in),
        .R(1'b0));
  FDRE \descrambler_reg[19] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[19]),
        .Q(p_73_in),
        .R(1'b0));
  FDRE \descrambler_reg[1] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[1]),
        .Q(p_145_in),
        .R(1'b0));
  FDRE \descrambler_reg[20] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[20]),
        .Q(p_69_in),
        .R(1'b0));
  FDRE \descrambler_reg[21] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[21]),
        .Q(p_65_in),
        .R(1'b0));
  FDRE \descrambler_reg[22] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[22]),
        .Q(p_61_in),
        .R(1'b0));
  FDRE \descrambler_reg[23] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[23]),
        .Q(p_57_in),
        .R(1'b0));
  FDRE \descrambler_reg[24] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[24]),
        .Q(p_53_in),
        .R(1'b0));
  FDRE \descrambler_reg[25] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[25]),
        .Q(p_49_in),
        .R(1'b0));
  FDRE \descrambler_reg[26] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[26]),
        .Q(p_45_in),
        .R(1'b0));
  FDRE \descrambler_reg[27] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[27]),
        .Q(p_41_in),
        .R(1'b0));
  FDRE \descrambler_reg[28] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[28]),
        .Q(p_37_in),
        .R(1'b0));
  FDRE \descrambler_reg[29] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[29]),
        .Q(p_33_in),
        .R(1'b0));
  FDRE \descrambler_reg[2] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[2]),
        .Q(p_141_in),
        .R(1'b0));
  FDRE \descrambler_reg[30] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[30]),
        .Q(p_29_in),
        .R(1'b0));
  FDRE \descrambler_reg[31] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[31]),
        .Q(p_25_in),
        .R(1'b0));
  FDRE \descrambler_reg[32] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[32]),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \descrambler_reg[33] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[33]),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \descrambler_reg[34] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[34]),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \descrambler_reg[35] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[35]),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \descrambler_reg[36] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[36]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \descrambler_reg[37] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[37]),
        .Q(p_1_in2_in),
        .R(1'b0));
  FDRE \descrambler_reg[38] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[38]),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE \descrambler_reg[39] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[39]),
        .Q(\descrambler_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \descrambler_reg[3] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[3]),
        .Q(p_137_in),
        .R(1'b0));
  FDRE \descrambler_reg[40] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[40]),
        .Q(\descrambler_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \descrambler_reg[41] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[41]),
        .Q(\descrambler_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \descrambler_reg[42] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[42]),
        .Q(\descrambler_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \descrambler_reg[43] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[43]),
        .Q(\descrambler_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \descrambler_reg[44] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[44]),
        .Q(\descrambler_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \descrambler_reg[45] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[45]),
        .Q(\descrambler_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \descrambler_reg[46] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[46]),
        .Q(\descrambler_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \descrambler_reg[47] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[47]),
        .Q(\descrambler_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \descrambler_reg[48] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[48]),
        .Q(\descrambler_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \descrambler_reg[49] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[49]),
        .Q(\descrambler_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \descrambler_reg[4] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[4]),
        .Q(p_133_in),
        .R(1'b0));
  FDRE \descrambler_reg[50] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[50]),
        .Q(\descrambler_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \descrambler_reg[51] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[51]),
        .Q(\descrambler_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \descrambler_reg[52] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[52]),
        .Q(\descrambler_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \descrambler_reg[53] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[53]),
        .Q(\descrambler_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \descrambler_reg[54] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[54]),
        .Q(\descrambler_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \descrambler_reg[55] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[55]),
        .Q(\descrambler_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \descrambler_reg[56] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[56]),
        .Q(\descrambler_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \descrambler_reg[57] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[57]),
        .Q(\descrambler_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \descrambler_reg[5] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[5]),
        .Q(p_129_in),
        .R(1'b0));
  FDRE \descrambler_reg[6] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[6]),
        .Q(p_125_in),
        .R(1'b0));
  FDRE \descrambler_reg[7] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[7]),
        .Q(p_121_in),
        .R(1'b0));
  FDRE \descrambler_reg[8] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[8]),
        .Q(p_117_in),
        .R(1'b0));
  FDRE \descrambler_reg[9] 
       (.C(USER_CLK),
        .CE(\descrambler[57]_i_1_n_0 ),
        .D(descrambler[9]),
        .Q(p_113_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF00007F00)) 
    \frame_ctr[0]_i_1 
       (.I0(\frame_ctr_reg_n_0_[3] ),
        .I1(\frame_ctr_reg_n_0_[2] ),
        .I2(\frame_ctr_reg_n_0_[1] ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\frame_ctr_reg_n_0_[0] ),
        .I5(\frame_ctr[3]_i_3_n_0 ),
        .O(\frame_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7F0FF700000)) 
    \frame_ctr[1]_i_1 
       (.I0(\frame_ctr_reg_n_0_[2] ),
        .I1(\frame_ctr_reg_n_0_[3] ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\frame_ctr[3]_i_3_n_0 ),
        .I4(\frame_ctr_reg_n_0_[1] ),
        .I5(\frame_ctr_reg_n_0_[0] ),
        .O(\frame_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FCDC00F400FC00)) 
    \frame_ctr[2]_i_1 
       (.I0(\frame_ctr_reg_n_0_[3] ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\frame_ctr[3]_i_3_n_0 ),
        .I3(\frame_ctr_reg_n_0_[2] ),
        .I4(\frame_ctr_reg_n_0_[1] ),
        .I5(\frame_ctr_reg_n_0_[0] ),
        .O(\frame_ctr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010003000100)) 
    \frame_ctr[3]_i_1 
       (.I0(state__0[1]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_IN_VALID),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\frame_ctr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0A0E0C0E0E0E0)) 
    \frame_ctr[3]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\frame_ctr[3]_i_3_n_0 ),
        .I2(\frame_ctr_reg_n_0_[3] ),
        .I3(\frame_ctr_reg_n_0_[2] ),
        .I4(\frame_ctr_reg_n_0_[1] ),
        .I5(\frame_ctr_reg_n_0_[0] ),
        .O(\frame_ctr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \frame_ctr[3]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\frame_ctr[3]_i_3_n_0 ));
  FDRE \frame_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\frame_ctr[3]_i_1_n_0 ),
        .D(\frame_ctr[0]_i_1_n_0 ),
        .Q(\frame_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \frame_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\frame_ctr[3]_i_1_n_0 ),
        .D(\frame_ctr[1]_i_1_n_0 ),
        .Q(\frame_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \frame_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\frame_ctr[3]_i_1_n_0 ),
        .D(\frame_ctr[2]_i_1_n_0 ),
        .Q(\frame_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \frame_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\frame_ctr[3]_i_1_n_0 ),
        .D(\frame_ctr[3]_i_2_n_0 ),
        .Q(\frame_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F40)) 
    \good_sync_ctr[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\good_sync_ctr[2]_i_2_n_0 ),
        .I3(\good_sync_ctr_reg_n_0_[0] ),
        .O(\good_sync_ctr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF2000)) 
    \good_sync_ctr[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\good_sync_ctr_reg_n_0_[0] ),
        .I3(\good_sync_ctr[2]_i_2_n_0 ),
        .I4(\good_sync_ctr_reg_n_0_[1] ),
        .O(\good_sync_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222FFFF00000000)) 
    \good_sync_ctr[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\good_sync_ctr_reg_n_0_[0] ),
        .I3(\good_sync_ctr_reg_n_0_[1] ),
        .I4(\good_sync_ctr[2]_i_2_n_0 ),
        .I5(\good_sync_ctr_reg_n_0_[2] ),
        .O(\good_sync_ctr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B05)) 
    \good_sync_ctr[2]_i_2 
       (.I0(state__0[0]),
        .I1(\bad_sync_ctr[2]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\descrambler[57]_i_4_n_0 ),
        .O(\good_sync_ctr[2]_i_2_n_0 ));
  FDRE \good_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\good_sync_ctr[0]_i_1_n_0 ),
        .Q(\good_sync_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\good_sync_ctr[1]_i_1_n_0 ),
        .Q(\good_sync_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\good_sync_ctr[2]_i_1_n_0 ),
        .Q(\good_sync_ctr_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FF1000)) 
    \mismatch_ctr[0]_i_1 
       (.I0(state1_carry__3_n_0),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\mismatch_ctr[2]_i_3_n_0 ),
        .I4(\mismatch_ctr_reg_n_0_[0] ),
        .O(\mismatch_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF04000000)) 
    \mismatch_ctr[1]_i_1 
       (.I0(state1_carry__3_n_0),
        .I1(\mismatch_ctr_reg_n_0_[0] ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\mismatch_ctr[2]_i_3_n_0 ),
        .I5(\mismatch_ctr_reg_n_0_[1] ),
        .O(\mismatch_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1500FFFF40000000)) 
    \mismatch_ctr[2]_i_1 
       (.I0(state1_carry__3_n_0),
        .I1(\mismatch_ctr_reg_n_0_[1] ),
        .I2(\mismatch_ctr_reg_n_0_[0] ),
        .I3(\mismatch_ctr[2]_i_2_n_0 ),
        .I4(\mismatch_ctr[2]_i_3_n_0 ),
        .I5(\mismatch_ctr_reg_n_0_[2] ),
        .O(\mismatch_ctr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mismatch_ctr[2]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\mismatch_ctr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F00E00F)) 
    \mismatch_ctr[2]_i_3 
       (.I0(state1_carry__3_n_0),
        .I1(\descrambler[57]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\descrambler[57]_i_4_n_0 ),
        .O(\mismatch_ctr[2]_i_3_n_0 ));
  FDRE \mismatch_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\mismatch_ctr[0]_i_1_n_0 ),
        .Q(\mismatch_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mismatch_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\mismatch_ctr[1]_i_1_n_0 ),
        .Q(\mismatch_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mismatch_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\mismatch_ctr[2]_i_1_n_0 ),
        .Q(\mismatch_ctr_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(DATA_IN[23]),
        .I1(p_57_in),
        .I2(DATA_IN[22]),
        .I3(p_61_in),
        .I4(p_65_in),
        .I5(DATA_IN[21]),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(DATA_IN[20]),
        .I1(p_69_in),
        .I2(DATA_IN[19]),
        .I3(p_73_in),
        .I4(p_77_in),
        .I5(DATA_IN[18]),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(DATA_IN[17]),
        .I1(p_81_in),
        .I2(DATA_IN[16]),
        .I3(p_85_in),
        .I4(p_89_in),
        .I5(DATA_IN[15]),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(DATA_IN[14]),
        .I1(p_93_in),
        .I2(DATA_IN[13]),
        .I3(p_97_in),
        .I4(p_101_in),
        .I5(DATA_IN[12]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_1
       (.I0(DATA_IN[35]),
        .I1(p_9_in),
        .I2(DATA_IN[34]),
        .I3(p_13_in),
        .I4(p_17_in),
        .I5(DATA_IN[33]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(DATA_IN[32]),
        .I1(p_21_in),
        .I2(DATA_IN[31]),
        .I3(p_25_in),
        .I4(p_29_in),
        .I5(DATA_IN[30]),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(DATA_IN[29]),
        .I1(p_33_in),
        .I2(DATA_IN[28]),
        .I3(p_37_in),
        .I4(p_41_in),
        .I5(DATA_IN[27]),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_4
       (.I0(DATA_IN[26]),
        .I1(p_45_in),
        .I2(DATA_IN[25]),
        .I3(p_49_in),
        .I4(p_53_in),
        .I5(DATA_IN[24]),
        .O(state1_carry__1_i_4_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__2_i_1
       (.I0(DATA_IN[47]),
        .I1(\descrambler_reg_n_0_[47] ),
        .I2(DATA_IN[46]),
        .I3(\descrambler_reg_n_0_[46] ),
        .I4(\descrambler_reg_n_0_[45] ),
        .I5(DATA_IN[45]),
        .O(state1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__2_i_2
       (.I0(DATA_IN[44]),
        .I1(\descrambler_reg_n_0_[44] ),
        .I2(DATA_IN[43]),
        .I3(\descrambler_reg_n_0_[43] ),
        .I4(\descrambler_reg_n_0_[42] ),
        .I5(DATA_IN[42]),
        .O(state1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__2_i_3
       (.I0(DATA_IN[41]),
        .I1(\descrambler_reg_n_0_[41] ),
        .I2(DATA_IN[40]),
        .I3(\descrambler_reg_n_0_[40] ),
        .I4(\descrambler_reg_n_0_[39] ),
        .I5(DATA_IN[39]),
        .O(state1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__2_i_4
       (.I0(DATA_IN[38]),
        .I1(p_0_in_0),
        .I2(DATA_IN[37]),
        .I3(p_1_in2_in),
        .I4(p_5_in),
        .I5(DATA_IN[36]),
        .O(state1_carry__2_i_4_n_0));
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__3_O_UNCONNECTED[3:0]),
        .S({state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state1_carry__3_i_1
       (.I0(DATA_IN[57]),
        .I1(\descrambler_reg_n_0_[57] ),
        .O(state1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__3_i_2
       (.I0(DATA_IN[56]),
        .I1(\descrambler_reg_n_0_[56] ),
        .I2(DATA_IN[55]),
        .I3(\descrambler_reg_n_0_[55] ),
        .I4(\descrambler_reg_n_0_[54] ),
        .I5(DATA_IN[54]),
        .O(state1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__3_i_3
       (.I0(DATA_IN[53]),
        .I1(\descrambler_reg_n_0_[53] ),
        .I2(DATA_IN[52]),
        .I3(\descrambler_reg_n_0_[52] ),
        .I4(\descrambler_reg_n_0_[51] ),
        .I5(DATA_IN[51]),
        .O(state1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__3_i_4
       (.I0(DATA_IN[50]),
        .I1(\descrambler_reg_n_0_[50] ),
        .I2(DATA_IN[49]),
        .I3(\descrambler_reg_n_0_[49] ),
        .I4(\descrambler_reg_n_0_[48] ),
        .I5(DATA_IN[48]),
        .O(state1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(DATA_IN[11]),
        .I1(p_105_in),
        .I2(DATA_IN[10]),
        .I3(p_109_in),
        .I4(p_113_in),
        .I5(DATA_IN[9]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(DATA_IN[8]),
        .I1(p_117_in),
        .I2(DATA_IN[7]),
        .I3(p_121_in),
        .I4(p_125_in),
        .I5(DATA_IN[6]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(DATA_IN[5]),
        .I1(p_129_in),
        .I2(DATA_IN[4]),
        .I3(p_133_in),
        .I4(p_137_in),
        .I5(DATA_IN[3]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(DATA_IN[2]),
        .I1(p_141_in),
        .I2(DATA_IN[1]),
        .I3(p_145_in),
        .I4(p_149_in),
        .I5(DATA_IN[0]),
        .O(state1_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif