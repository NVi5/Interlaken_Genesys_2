// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 27 21:24:24 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_tx_interface_0_0/main_tx_interface_0_0_sim_netlist.v
// Design      : main_tx_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_tx_interface_0_0,tx_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx_interface,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_tx_interface_0_0
   (DATA_IN,
    DATA_OUT,
    HEADER_OUT,
    DATA_TO_SEND,
    DATA_IN_READY,
    DATA_OUT_VALID,
    USER_CLK,
    SYSTEM_RESET);
  input [63:0]DATA_IN;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  input DATA_TO_SEND;
  output DATA_IN_READY;
  output DATA_OUT_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire [63:0]DATA_IN;
  wire DATA_IN_READY;
  wire [63:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire DATA_TO_SEND;
  wire [1:0]HEADER_OUT;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_tx_interface_0_0_tx_interface inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_READY(DATA_IN_READY),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT_VALID(DATA_OUT_VALID),
        .DATA_TO_SEND(DATA_TO_SEND),
        .HEADER_OUT(HEADER_OUT),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "tx_interface" *) 
module main_tx_interface_0_0_tx_interface
   (DATA_OUT_VALID,
    DATA_OUT,
    HEADER_OUT,
    DATA_IN_READY,
    SYSTEM_RESET,
    USER_CLK,
    DATA_TO_SEND,
    DATA_IN);
  output DATA_OUT_VALID;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output DATA_IN_READY;
  input SYSTEM_RESET;
  input USER_CLK;
  input DATA_TO_SEND;
  input [63:0]DATA_IN;

  wire [63:0]DATA_IN;
  wire DATA_IN_READY;
  wire DATA_IN_READY_i_1_n_0;
  wire [63:0]DATA_OUT;
  wire \DATA_OUT[63]_i_1_n_0 ;
  wire DATA_OUT_VALID;
  wire DATA_TO_SEND;
  wire [1:0]HEADER_OUT;
  wire \HEADER_OUT[0]_i_1_n_0 ;
  wire \HEADER_OUT[1]_i_1_n_0 ;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [3:0]frame_ctr;
  wire \frame_ctr[0]_i_1_n_0 ;
  wire \frame_ctr[1]_i_1_n_0 ;
  wire \frame_ctr[2]_i_1_n_0 ;
  wire \frame_ctr[3]_i_1_n_0 ;
  wire p_0_in;
  wire [63:0]p_1_in;
  wire \schedule_reg_n_0_[0] ;
  wire \schedule_reg_n_0_[10] ;
  wire \schedule_reg_n_0_[11] ;
  wire \schedule_reg_n_0_[12] ;
  wire \schedule_reg_n_0_[13] ;
  wire \schedule_reg_n_0_[14] ;
  wire \schedule_reg_n_0_[15] ;
  wire \schedule_reg_n_0_[16] ;
  wire \schedule_reg_n_0_[17] ;
  wire \schedule_reg_n_0_[18] ;
  wire \schedule_reg_n_0_[19] ;
  wire \schedule_reg_n_0_[1] ;
  wire \schedule_reg_n_0_[20] ;
  wire \schedule_reg_n_0_[21] ;
  wire \schedule_reg_n_0_[22] ;
  wire \schedule_reg_n_0_[23] ;
  wire \schedule_reg_n_0_[24] ;
  wire \schedule_reg_n_0_[25] ;
  wire \schedule_reg_n_0_[26] ;
  wire \schedule_reg_n_0_[27] ;
  wire \schedule_reg_n_0_[28] ;
  wire \schedule_reg_n_0_[29] ;
  wire \schedule_reg_n_0_[2] ;
  wire \schedule_reg_n_0_[30] ;
  wire \schedule_reg_n_0_[31] ;
  wire \schedule_reg_n_0_[32] ;
  wire \schedule_reg_n_0_[33] ;
  wire \schedule_reg_n_0_[34] ;
  wire \schedule_reg_n_0_[35] ;
  wire \schedule_reg_n_0_[36] ;
  wire \schedule_reg_n_0_[37] ;
  wire \schedule_reg_n_0_[38] ;
  wire \schedule_reg_n_0_[39] ;
  wire \schedule_reg_n_0_[3] ;
  wire \schedule_reg_n_0_[40] ;
  wire \schedule_reg_n_0_[41] ;
  wire \schedule_reg_n_0_[42] ;
  wire \schedule_reg_n_0_[43] ;
  wire \schedule_reg_n_0_[44] ;
  wire \schedule_reg_n_0_[45] ;
  wire \schedule_reg_n_0_[46] ;
  wire \schedule_reg_n_0_[47] ;
  wire \schedule_reg_n_0_[48] ;
  wire \schedule_reg_n_0_[49] ;
  wire \schedule_reg_n_0_[4] ;
  wire \schedule_reg_n_0_[50] ;
  wire \schedule_reg_n_0_[51] ;
  wire \schedule_reg_n_0_[52] ;
  wire \schedule_reg_n_0_[53] ;
  wire \schedule_reg_n_0_[54] ;
  wire \schedule_reg_n_0_[55] ;
  wire \schedule_reg_n_0_[56] ;
  wire \schedule_reg_n_0_[57] ;
  wire \schedule_reg_n_0_[58] ;
  wire \schedule_reg_n_0_[59] ;
  wire \schedule_reg_n_0_[5] ;
  wire \schedule_reg_n_0_[60] ;
  wire \schedule_reg_n_0_[61] ;
  wire \schedule_reg_n_0_[62] ;
  wire \schedule_reg_n_0_[64] ;
  wire \schedule_reg_n_0_[65] ;
  wire \schedule_reg_n_0_[6] ;
  wire \schedule_reg_n_0_[7] ;
  wire \schedule_reg_n_0_[8] ;
  wire \schedule_reg_n_0_[9] ;

  LUT4 #(
    .INIT(16'hFE00)) 
    DATA_IN_READY_i_1
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(p_0_in),
        .O(DATA_IN_READY_i_1_n_0));
  FDRE DATA_IN_READY_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN_READY_i_1_n_0),
        .Q(DATA_IN_READY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[0]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[0]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[10]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[10]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[11]_i_1 
       (.I0(DATA_IN[11]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[12]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[12]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[13]_i_1 
       (.I0(DATA_IN[13]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[14]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[14]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[15]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[16]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[16]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[17]_i_1 
       (.I0(DATA_IN[17]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[18]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[18]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[19]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[1]_i_1 
       (.I0(DATA_IN[1]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[20]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[20]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[21]_i_1 
       (.I0(DATA_IN[21]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[22]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[22]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[23]_i_1 
       (.I0(DATA_IN[23]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[24]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[24]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[25]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[26]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[26]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[27]_i_1 
       (.I0(DATA_IN[27]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[28]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[28]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[29]_i_1 
       (.I0(DATA_IN[29]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[2]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[2]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[30]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[30]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[31]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[32]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[32]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[33]_i_1 
       (.I0(DATA_IN[33]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[34]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[34]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[35]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[35]),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[36]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[36]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[36]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[37]_i_1 
       (.I0(DATA_IN[37]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[37]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[38]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[38]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[38]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[39]_i_1 
       (.I0(DATA_IN[39]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[3]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[40]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[40]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[41]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[41]),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[42]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[42]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[42]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[43]_i_1 
       (.I0(DATA_IN[43]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[43]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[44]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[44]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[44]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[45]_i_1 
       (.I0(DATA_IN[45]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[45]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[46]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[46]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[47]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[47]),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[48]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[48]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[48]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[49]_i_1 
       (.I0(DATA_IN[49]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[49]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[4]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[4]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[50]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[50]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[51]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[51]),
        .O(p_1_in[51]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[52]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[52]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[52]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[53]_i_1 
       (.I0(DATA_IN[53]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[53]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[54]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[54]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[54]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[55]_i_1 
       (.I0(DATA_IN[55]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[56]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[56]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[57]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[57]),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[58]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[58]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \DATA_OUT[59]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[59]),
        .I2(frame_ctr[2]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[3]),
        .O(p_1_in[59]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[5]_i_1 
       (.I0(DATA_IN[5]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[60]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[60]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \DATA_OUT[61]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[61]),
        .I2(frame_ctr[2]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[3]),
        .O(p_1_in[61]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[62]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[62]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[62]));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_OUT[63]_i_1 
       (.I0(\schedule_reg_n_0_[65] ),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[63]_i_2 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[63]),
        .O(p_1_in[63]));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[6]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[6]),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[7]_i_1 
       (.I0(DATA_IN[7]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr[3]),
        .I3(frame_ctr[1]),
        .I4(frame_ctr[2]),
        .I5(frame_ctr[0]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \DATA_OUT[8]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_IN[8]),
        .I4(DATA_TO_SEND),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \DATA_OUT[9]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .I4(DATA_IN[9]),
        .O(p_1_in[9]));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(DATA_OUT[0]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(DATA_OUT[10]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(DATA_OUT[11]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(DATA_OUT[12]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(DATA_OUT[13]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(DATA_OUT[14]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(DATA_OUT[15]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(DATA_OUT[16]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(DATA_OUT[17]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(DATA_OUT[18]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(DATA_OUT[19]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(DATA_OUT[1]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(DATA_OUT[20]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(DATA_OUT[21]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(DATA_OUT[22]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(DATA_OUT[23]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(DATA_OUT[24]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(DATA_OUT[25]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(DATA_OUT[26]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(DATA_OUT[27]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(DATA_OUT[28]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(DATA_OUT[29]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(DATA_OUT[2]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(DATA_OUT[30]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(DATA_OUT[31]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[32]),
        .Q(DATA_OUT[32]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[33]),
        .Q(DATA_OUT[33]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[34]),
        .Q(DATA_OUT[34]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[35]),
        .Q(DATA_OUT[35]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[36]),
        .Q(DATA_OUT[36]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[37]),
        .Q(DATA_OUT[37]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[38]),
        .Q(DATA_OUT[38]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[39]),
        .Q(DATA_OUT[39]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(DATA_OUT[3]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[40]),
        .Q(DATA_OUT[40]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[41]),
        .Q(DATA_OUT[41]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[42]),
        .Q(DATA_OUT[42]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[43]),
        .Q(DATA_OUT[43]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[44]),
        .Q(DATA_OUT[44]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[45]),
        .Q(DATA_OUT[45]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[46]),
        .Q(DATA_OUT[46]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[47]),
        .Q(DATA_OUT[47]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[48]),
        .Q(DATA_OUT[48]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[49]),
        .Q(DATA_OUT[49]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(DATA_OUT[4]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[50]),
        .Q(DATA_OUT[50]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[51]),
        .Q(DATA_OUT[51]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[52]),
        .Q(DATA_OUT[52]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[53]),
        .Q(DATA_OUT[53]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[54]),
        .Q(DATA_OUT[54]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[55]),
        .Q(DATA_OUT[55]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[56]),
        .Q(DATA_OUT[56]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[57]),
        .Q(DATA_OUT[57]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[58]),
        .Q(DATA_OUT[58]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[59]),
        .Q(DATA_OUT[59]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(DATA_OUT[5]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[60]),
        .Q(DATA_OUT[60]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[61]),
        .Q(DATA_OUT[61]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[62]),
        .Q(DATA_OUT[62]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[63]),
        .Q(DATA_OUT[63]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(DATA_OUT[6]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(DATA_OUT[7]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(DATA_OUT[8]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(DATA_OUT[9]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HEADER_OUT[0]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(frame_ctr[3]),
        .I2(frame_ctr[1]),
        .I3(frame_ctr[2]),
        .O(\HEADER_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \HEADER_OUT[1]_i_1 
       (.I0(frame_ctr[2]),
        .I1(frame_ctr[1]),
        .I2(frame_ctr[3]),
        .I3(DATA_TO_SEND),
        .O(\HEADER_OUT[1]_i_1_n_0 ));
  FDRE \HEADER_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[0]_i_1_n_0 ),
        .Q(HEADER_OUT[0]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[1]_i_1_n_0 ),
        .Q(HEADER_OUT[1]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_ctr[0]_i_1 
       (.I0(frame_ctr[0]),
        .O(\frame_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_ctr[1]_i_1 
       (.I0(frame_ctr[1]),
        .I1(frame_ctr[0]),
        .O(\frame_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_ctr[2]_i_1 
       (.I0(frame_ctr[1]),
        .I1(frame_ctr[0]),
        .I2(frame_ctr[2]),
        .O(\frame_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_ctr[3]_i_1 
       (.I0(frame_ctr[1]),
        .I1(frame_ctr[0]),
        .I2(frame_ctr[2]),
        .I3(frame_ctr[3]),
        .O(\frame_ctr[3]_i_1_n_0 ));
  FDRE \frame_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\schedule_reg_n_0_[62] ),
        .D(\frame_ctr[0]_i_1_n_0 ),
        .Q(frame_ctr[0]),
        .R(SYSTEM_RESET));
  FDRE \frame_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\schedule_reg_n_0_[62] ),
        .D(\frame_ctr[1]_i_1_n_0 ),
        .Q(frame_ctr[1]),
        .R(SYSTEM_RESET));
  FDRE \frame_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\schedule_reg_n_0_[62] ),
        .D(\frame_ctr[2]_i_1_n_0 ),
        .Q(frame_ctr[2]),
        .R(SYSTEM_RESET));
  FDRE \frame_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\schedule_reg_n_0_[62] ),
        .D(\frame_ctr[3]_i_1_n_0 ),
        .Q(frame_ctr[3]),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_OUT_VALID),
        .Q(\schedule_reg_n_0_[0] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[9] ),
        .Q(\schedule_reg_n_0_[10] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[10] ),
        .Q(\schedule_reg_n_0_[11] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[11] ),
        .Q(\schedule_reg_n_0_[12] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[12] ),
        .Q(\schedule_reg_n_0_[13] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[13] ),
        .Q(\schedule_reg_n_0_[14] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[14] ),
        .Q(\schedule_reg_n_0_[15] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[15] ),
        .Q(\schedule_reg_n_0_[16] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[16] ),
        .Q(\schedule_reg_n_0_[17] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[17] ),
        .Q(\schedule_reg_n_0_[18] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[18] ),
        .Q(\schedule_reg_n_0_[19] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[0] ),
        .Q(\schedule_reg_n_0_[1] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[19] ),
        .Q(\schedule_reg_n_0_[20] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[20] ),
        .Q(\schedule_reg_n_0_[21] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[21] ),
        .Q(\schedule_reg_n_0_[22] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[22] ),
        .Q(\schedule_reg_n_0_[23] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[23] ),
        .Q(\schedule_reg_n_0_[24] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[24] ),
        .Q(\schedule_reg_n_0_[25] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[25] ),
        .Q(\schedule_reg_n_0_[26] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[26] ),
        .Q(\schedule_reg_n_0_[27] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[27] ),
        .Q(\schedule_reg_n_0_[28] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[28] ),
        .Q(\schedule_reg_n_0_[29] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[1] ),
        .Q(\schedule_reg_n_0_[2] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[29] ),
        .Q(\schedule_reg_n_0_[30] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[30] ),
        .Q(\schedule_reg_n_0_[31] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[31] ),
        .Q(\schedule_reg_n_0_[32] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[32] ),
        .Q(\schedule_reg_n_0_[33] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[33] ),
        .Q(\schedule_reg_n_0_[34] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[34] ),
        .Q(\schedule_reg_n_0_[35] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[35] ),
        .Q(\schedule_reg_n_0_[36] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[36] ),
        .Q(\schedule_reg_n_0_[37] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[37] ),
        .Q(\schedule_reg_n_0_[38] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[38] ),
        .Q(\schedule_reg_n_0_[39] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[2] ),
        .Q(\schedule_reg_n_0_[3] ),
        .S(SYSTEM_RESET));
  FDSE \schedule_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[39] ),
        .Q(\schedule_reg_n_0_[40] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[40] ),
        .Q(\schedule_reg_n_0_[41] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[41] ),
        .Q(\schedule_reg_n_0_[42] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[42] ),
        .Q(\schedule_reg_n_0_[43] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[43] ),
        .Q(\schedule_reg_n_0_[44] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[44] ),
        .Q(\schedule_reg_n_0_[45] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[45] ),
        .Q(\schedule_reg_n_0_[46] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[46] ),
        .Q(\schedule_reg_n_0_[47] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[47] ),
        .Q(\schedule_reg_n_0_[48] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[48] ),
        .Q(\schedule_reg_n_0_[49] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[3] ),
        .Q(\schedule_reg_n_0_[4] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[49] ),
        .Q(\schedule_reg_n_0_[50] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[50] ),
        .Q(\schedule_reg_n_0_[51] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[51] ),
        .Q(\schedule_reg_n_0_[52] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[52] ),
        .Q(\schedule_reg_n_0_[53] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[53] ),
        .Q(\schedule_reg_n_0_[54] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[54] ),
        .Q(\schedule_reg_n_0_[55] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[55] ),
        .Q(\schedule_reg_n_0_[56] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[56] ),
        .Q(\schedule_reg_n_0_[57] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[57] ),
        .Q(\schedule_reg_n_0_[58] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[58] ),
        .Q(\schedule_reg_n_0_[59] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[4] ),
        .Q(\schedule_reg_n_0_[5] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[59] ),
        .Q(\schedule_reg_n_0_[60] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[60] ),
        .Q(\schedule_reg_n_0_[61] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[61] ),
        .Q(\schedule_reg_n_0_[62] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[62] ),
        .Q(p_0_in),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\schedule_reg_n_0_[64] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[64] ),
        .Q(\schedule_reg_n_0_[65] ),
        .R(SYSTEM_RESET));
  FDSE \schedule_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[65] ),
        .Q(DATA_OUT_VALID),
        .S(SYSTEM_RESET));
  FDSE \schedule_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[5] ),
        .Q(\schedule_reg_n_0_[6] ),
        .S(SYSTEM_RESET));
  FDRE \schedule_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[6] ),
        .Q(\schedule_reg_n_0_[7] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[7] ),
        .Q(\schedule_reg_n_0_[8] ),
        .R(SYSTEM_RESET));
  FDRE \schedule_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule_reg_n_0_[8] ),
        .Q(\schedule_reg_n_0_[9] ),
        .R(SYSTEM_RESET));
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
