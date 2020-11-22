// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 22 19:11:44 2020
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
    USER_CLK,
    SYSTEM_RESET);
  input [63:0]DATA_IN;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  input DATA_TO_SEND;
  output DATA_IN_READY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire [63:0]DATA_IN;
  wire DATA_IN_READY;
  wire [63:0]DATA_OUT;
  wire DATA_TO_SEND;
  wire [1:0]HEADER_OUT;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_tx_interface_0_0_tx_interface inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_READY(DATA_IN_READY),
        .DATA_OUT(DATA_OUT),
        .DATA_TO_SEND(DATA_TO_SEND),
        .HEADER_OUT(HEADER_OUT),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "tx_interface" *) 
module main_tx_interface_0_0_tx_interface
   (DATA_OUT,
    HEADER_OUT,
    DATA_IN_READY,
    DATA_TO_SEND,
    USER_CLK,
    SYSTEM_RESET,
    DATA_IN);
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output DATA_IN_READY;
  input DATA_TO_SEND;
  input USER_CLK;
  input SYSTEM_RESET;
  input [63:0]DATA_IN;

  wire [63:0]DATA_IN;
  wire DATA_IN_READY;
  wire DATA_IN_READY_i_1_n_0;
  wire [63:0]DATA_OUT;
  wire \DATA_OUT[0]_i_1_n_0 ;
  wire \DATA_OUT[10]_i_1_n_0 ;
  wire \DATA_OUT[11]_i_1_n_0 ;
  wire \DATA_OUT[12]_i_1_n_0 ;
  wire \DATA_OUT[13]_i_1_n_0 ;
  wire \DATA_OUT[14]_i_1_n_0 ;
  wire \DATA_OUT[15]_i_1_n_0 ;
  wire \DATA_OUT[16]_i_1_n_0 ;
  wire \DATA_OUT[17]_i_1_n_0 ;
  wire \DATA_OUT[18]_i_1_n_0 ;
  wire \DATA_OUT[19]_i_1_n_0 ;
  wire \DATA_OUT[1]_i_1_n_0 ;
  wire \DATA_OUT[20]_i_1_n_0 ;
  wire \DATA_OUT[21]_i_1_n_0 ;
  wire \DATA_OUT[22]_i_1_n_0 ;
  wire \DATA_OUT[23]_i_1_n_0 ;
  wire \DATA_OUT[24]_i_1_n_0 ;
  wire \DATA_OUT[25]_i_1_n_0 ;
  wire \DATA_OUT[26]_i_1_n_0 ;
  wire \DATA_OUT[27]_i_1_n_0 ;
  wire \DATA_OUT[28]_i_1_n_0 ;
  wire \DATA_OUT[29]_i_1_n_0 ;
  wire \DATA_OUT[2]_i_1_n_0 ;
  wire \DATA_OUT[30]_i_1_n_0 ;
  wire \DATA_OUT[31]_i_1_n_0 ;
  wire \DATA_OUT[32]_i_1_n_0 ;
  wire \DATA_OUT[33]_i_1_n_0 ;
  wire \DATA_OUT[34]_i_1_n_0 ;
  wire \DATA_OUT[35]_i_1_n_0 ;
  wire \DATA_OUT[36]_i_1_n_0 ;
  wire \DATA_OUT[37]_i_1_n_0 ;
  wire \DATA_OUT[38]_i_1_n_0 ;
  wire \DATA_OUT[39]_i_1_n_0 ;
  wire \DATA_OUT[3]_i_1_n_0 ;
  wire \DATA_OUT[40]_i_1_n_0 ;
  wire \DATA_OUT[41]_i_1_n_0 ;
  wire \DATA_OUT[42]_i_1_n_0 ;
  wire \DATA_OUT[43]_i_1_n_0 ;
  wire \DATA_OUT[44]_i_1_n_0 ;
  wire \DATA_OUT[45]_i_1_n_0 ;
  wire \DATA_OUT[46]_i_1_n_0 ;
  wire \DATA_OUT[47]_i_1_n_0 ;
  wire \DATA_OUT[48]_i_1_n_0 ;
  wire \DATA_OUT[49]_i_1_n_0 ;
  wire \DATA_OUT[4]_i_1_n_0 ;
  wire \DATA_OUT[50]_i_1_n_0 ;
  wire \DATA_OUT[51]_i_1_n_0 ;
  wire \DATA_OUT[52]_i_1_n_0 ;
  wire \DATA_OUT[53]_i_1_n_0 ;
  wire \DATA_OUT[54]_i_1_n_0 ;
  wire \DATA_OUT[55]_i_1_n_0 ;
  wire \DATA_OUT[56]_i_1_n_0 ;
  wire \DATA_OUT[57]_i_1_n_0 ;
  wire \DATA_OUT[58]_i_1_n_0 ;
  wire \DATA_OUT[59]_i_1_n_0 ;
  wire \DATA_OUT[5]_i_1_n_0 ;
  wire \DATA_OUT[60]_i_1_n_0 ;
  wire \DATA_OUT[61]_i_1_n_0 ;
  wire \DATA_OUT[62]_i_1_n_0 ;
  wire \DATA_OUT[63]_i_1_n_0 ;
  wire \DATA_OUT[63]_i_2_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire DATA_TO_SEND;
  wire [1:0]HEADER_OUT;
  wire \HEADER_OUT[0]_i_1_n_0 ;
  wire \HEADER_OUT[1]_i_1_n_0 ;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire frame_ctr0_n_0;
  wire \frame_ctr[0]_i_1_n_0 ;
  wire \frame_ctr[2]_i_1_n_0 ;
  wire [3:0]frame_ctr_reg__0;
  wire [3:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    DATA_IN_READY_i_1
       (.I0(frame_ctr_reg__0[3]),
        .I1(frame_ctr_reg__0[1]),
        .I2(frame_ctr_reg__0[2]),
        .O(DATA_IN_READY_i_1_n_0));
  FDRE DATA_IN_READY_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN_READY_i_1_n_0),
        .Q(DATA_IN_READY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[0]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[0]),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[10]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[10]),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[11]_i_1 
       (.I0(DATA_IN[11]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[12]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[12]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[13]_i_1 
       (.I0(DATA_IN[13]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[14]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[14]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[15]_i_1 
       (.I0(DATA_IN[15]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[16]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[16]),
        .O(\DATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[17]_i_1 
       (.I0(DATA_IN[17]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[18]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[18]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[19]_i_1 
       (.I0(DATA_IN[19]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[1]_i_1 
       (.I0(DATA_IN[1]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[20]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[20]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[21]_i_1 
       (.I0(DATA_IN[21]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[22]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[22]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[23]_i_1 
       (.I0(DATA_IN[23]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[24]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[24]),
        .O(\DATA_OUT[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[25]_i_1 
       (.I0(DATA_IN[25]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[26]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[26]),
        .O(\DATA_OUT[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[27]_i_1 
       (.I0(DATA_IN[27]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[28]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[28]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[29]_i_1 
       (.I0(DATA_IN[29]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[2]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[2]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[30]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[30]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[31]_i_1 
       (.I0(DATA_IN[31]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[32]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[32]),
        .O(\DATA_OUT[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[33]_i_1 
       (.I0(DATA_IN[33]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[34]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[34]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[35]_i_1 
       (.I0(DATA_IN[35]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[36]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[36]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[37]_i_1 
       (.I0(DATA_IN[37]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[38]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[38]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[39]_i_1 
       (.I0(DATA_IN[39]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[3]_i_1 
       (.I0(DATA_IN[3]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[40]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[40]),
        .O(\DATA_OUT[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[41]_i_1 
       (.I0(DATA_IN[41]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[42]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[42]),
        .O(\DATA_OUT[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[43]_i_1 
       (.I0(DATA_IN[43]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[44]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[44]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[45]_i_1 
       (.I0(DATA_IN[45]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[46]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[46]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[47]_i_1 
       (.I0(DATA_IN[47]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[48]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[48]),
        .O(\DATA_OUT[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[49]_i_1 
       (.I0(DATA_IN[49]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[4]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[4]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[50]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[50]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[51]_i_1 
       (.I0(DATA_IN[51]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[52]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[52]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[53]_i_1 
       (.I0(DATA_IN[53]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[54]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[54]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[55]_i_1 
       (.I0(DATA_IN[55]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[56]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[56]),
        .O(\DATA_OUT[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[57]_i_1 
       (.I0(DATA_IN[57]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[58]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[58]),
        .O(\DATA_OUT[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[59]_i_1 
       (.I0(DATA_IN[59]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[5]_i_1 
       (.I0(DATA_IN[5]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[60]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[60]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[61]_i_1 
       (.I0(DATA_IN[61]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[62]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[62]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \DATA_OUT[63]_i_1 
       (.I0(frame_ctr_reg__0[2]),
        .I1(frame_ctr_reg__0[1]),
        .I2(frame_ctr_reg__0[3]),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[63]_i_2 
       (.I0(DATA_IN[63]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888808888888F)) 
    \DATA_OUT[6]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[6]),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBF)) 
    \DATA_OUT[7]_i_1 
       (.I0(DATA_IN[7]),
        .I1(DATA_TO_SEND),
        .I2(frame_ctr_reg__0[3]),
        .I3(frame_ctr_reg__0[1]),
        .I4(frame_ctr_reg__0[2]),
        .I5(frame_ctr_reg__0[0]),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[8]_i_1 
       (.I0(DATA_TO_SEND),
        .I1(DATA_IN[8]),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DATA_OUT[9]_i_1 
       (.I0(DATA_IN[9]),
        .I1(DATA_TO_SEND),
        .O(\DATA_OUT[9]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[11]_i_1_n_0 ),
        .Q(DATA_OUT[11]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[12]_i_1_n_0 ),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[13]_i_1_n_0 ),
        .Q(DATA_OUT[13]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[14]_i_1_n_0 ),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[15]_i_1_n_0 ),
        .Q(DATA_OUT[15]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[16]_i_1_n_0 ),
        .Q(DATA_OUT[16]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[17]_i_1_n_0 ),
        .Q(DATA_OUT[17]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[18]_i_1_n_0 ),
        .Q(DATA_OUT[18]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[19]_i_1_n_0 ),
        .Q(DATA_OUT[19]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[1]_i_1_n_0 ),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[20]_i_1_n_0 ),
        .Q(DATA_OUT[20]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[21]_i_1_n_0 ),
        .Q(DATA_OUT[21]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[22]_i_1_n_0 ),
        .Q(DATA_OUT[22]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[23]_i_1_n_0 ),
        .Q(DATA_OUT[23]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[24]_i_1_n_0 ),
        .Q(DATA_OUT[24]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[25]_i_1_n_0 ),
        .Q(DATA_OUT[25]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[26]_i_1_n_0 ),
        .Q(DATA_OUT[26]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[27]_i_1_n_0 ),
        .Q(DATA_OUT[27]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[28]_i_1_n_0 ),
        .Q(DATA_OUT[28]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[29]_i_1_n_0 ),
        .Q(DATA_OUT[29]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[30]_i_1_n_0 ),
        .Q(DATA_OUT[30]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[31]_i_1_n_0 ),
        .Q(DATA_OUT[31]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[32]_i_1_n_0 ),
        .Q(DATA_OUT[32]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[33]_i_1_n_0 ),
        .Q(DATA_OUT[33]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[34]_i_1_n_0 ),
        .Q(DATA_OUT[34]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[35]_i_1_n_0 ),
        .Q(DATA_OUT[35]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[36]_i_1_n_0 ),
        .Q(DATA_OUT[36]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[37]_i_1_n_0 ),
        .Q(DATA_OUT[37]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[38]_i_1_n_0 ),
        .Q(DATA_OUT[38]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[39]_i_1_n_0 ),
        .Q(DATA_OUT[39]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[3]_i_1_n_0 ),
        .Q(DATA_OUT[3]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[40]_i_1_n_0 ),
        .Q(DATA_OUT[40]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[41]_i_1_n_0 ),
        .Q(DATA_OUT[41]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[42]_i_1_n_0 ),
        .Q(DATA_OUT[42]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[43]_i_1_n_0 ),
        .Q(DATA_OUT[43]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[44]_i_1_n_0 ),
        .Q(DATA_OUT[44]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[45]_i_1_n_0 ),
        .Q(DATA_OUT[45]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[46]_i_1_n_0 ),
        .Q(DATA_OUT[46]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[47]_i_1_n_0 ),
        .Q(DATA_OUT[47]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[48]_i_1_n_0 ),
        .Q(DATA_OUT[48]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[49]_i_1_n_0 ),
        .Q(DATA_OUT[49]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[4]_i_1_n_0 ),
        .Q(DATA_OUT[4]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[50]_i_1_n_0 ),
        .Q(DATA_OUT[50]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[51]_i_1_n_0 ),
        .Q(DATA_OUT[51]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[52]_i_1_n_0 ),
        .Q(DATA_OUT[52]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[53]_i_1_n_0 ),
        .Q(DATA_OUT[53]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[54]_i_1_n_0 ),
        .Q(DATA_OUT[54]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[55]_i_1_n_0 ),
        .Q(DATA_OUT[55]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[56]_i_1_n_0 ),
        .Q(DATA_OUT[56]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[57]_i_1_n_0 ),
        .Q(DATA_OUT[57]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[58]_i_1_n_0 ),
        .Q(DATA_OUT[58]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDSE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[59]_i_1_n_0 ),
        .Q(DATA_OUT[59]),
        .S(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[60]_i_1_n_0 ),
        .Q(DATA_OUT[60]),
        .R(1'b0));
  FDSE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[61]_i_1_n_0 ),
        .Q(DATA_OUT[61]),
        .S(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[62]_i_1_n_0 ),
        .Q(DATA_OUT[62]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[63]_i_2_n_0 ),
        .Q(DATA_OUT[63]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[6]_i_1_n_0 ),
        .Q(DATA_OUT[6]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[7]_i_1_n_0 ),
        .Q(DATA_OUT[7]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[8]_i_1_n_0 ),
        .Q(DATA_OUT[8]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[9]_i_1_n_0 ),
        .Q(DATA_OUT[9]),
        .R(\DATA_OUT[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \HEADER_OUT[0]_i_1 
       (.I0(frame_ctr_reg__0[2]),
        .I1(frame_ctr_reg__0[1]),
        .I2(frame_ctr_reg__0[3]),
        .I3(DATA_TO_SEND),
        .O(\HEADER_OUT[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \HEADER_OUT[1]_i_1 
       (.I0(DATA_TO_SEND),
        .O(\HEADER_OUT[1]_i_1_n_0 ));
  FDRE \HEADER_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[0]_i_1_n_0 ),
        .Q(HEADER_OUT[0]),
        .R(1'b0));
  FDSE \HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\HEADER_OUT[1]_i_1_n_0 ),
        .Q(HEADER_OUT[1]),
        .S(\DATA_OUT[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    frame_ctr0
       (.I0(frame_ctr_reg__0[1]),
        .I1(frame_ctr_reg__0[0]),
        .I2(frame_ctr_reg__0[2]),
        .I3(frame_ctr_reg__0[3]),
        .I4(SYSTEM_RESET),
        .O(frame_ctr0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_ctr[0]_i_1 
       (.I0(frame_ctr_reg__0[0]),
        .O(\frame_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_ctr[1]_i_1 
       (.I0(frame_ctr_reg__0[0]),
        .I1(frame_ctr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_ctr[2]_i_1 
       (.I0(frame_ctr_reg__0[0]),
        .I1(frame_ctr_reg__0[1]),
        .I2(frame_ctr_reg__0[2]),
        .O(\frame_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_ctr[3]_i_1 
       (.I0(frame_ctr_reg__0[1]),
        .I1(frame_ctr_reg__0[0]),
        .I2(frame_ctr_reg__0[2]),
        .I3(frame_ctr_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \frame_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\frame_ctr[0]_i_1_n_0 ),
        .Q(frame_ctr_reg__0[0]),
        .R(frame_ctr0_n_0));
  FDRE \frame_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(frame_ctr_reg__0[1]),
        .R(frame_ctr0_n_0));
  FDRE \frame_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\frame_ctr[2]_i_1_n_0 ),
        .Q(frame_ctr_reg__0[2]),
        .R(frame_ctr0_n_0));
  FDRE \frame_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(frame_ctr_reg__0[3]),
        .R(frame_ctr0_n_0));
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
