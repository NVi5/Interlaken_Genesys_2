// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 15 21:44:05 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_decode_64B_67B_0_0/main_decode_64B_67B_0_0_sim_netlist.v
// Design      : main_decode_64B_67B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_decode_64B_67B_0_0,decode_64B_67B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decode_64B_67B,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_decode_64B_67B_0_0
   (DATA_IN,
    DATA_OUT,
    HEADER_OUT,
    LOCKED,
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [79:0]DATA_IN;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output LOCKED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [79:0]DATA_IN;
  wire [63:0]DATA_OUT;
  wire [1:0]HEADER_OUT;
  wire LOCKED;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_decode_64B_67B_0_0_decode_64B_67B inst
       (.DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .HEADER_OUT(HEADER_OUT),
        .LOCKED(LOCKED),
        .PASSTHROUGH(PASSTHROUGH),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "decode_64B_67B" *) 
module main_decode_64B_67B_0_0_decode_64B_67B
   (DATA_OUT,
    HEADER_OUT,
    LOCKED,
    USER_CLK,
    DATA_IN,
    PASSTHROUGH,
    SYSTEM_RESET);
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output LOCKED;
  input USER_CLK;
  input [79:0]DATA_IN;
  input PASSTHROUGH;
  input SYSTEM_RESET;

  wire [79:0]DATA_IN;
  wire [63:0]DATA_OUT;
  wire \DATA_OUT[0]_i_1_n_0 ;
  wire \DATA_OUT[0]_i_2_n_0 ;
  wire \DATA_OUT[0]_i_3_n_0 ;
  wire \DATA_OUT[0]_i_4_n_0 ;
  wire \DATA_OUT[0]_i_5_n_0 ;
  wire \DATA_OUT[10]_i_1_n_0 ;
  wire \DATA_OUT[10]_i_2_n_0 ;
  wire \DATA_OUT[10]_i_3_n_0 ;
  wire \DATA_OUT[10]_i_4_n_0 ;
  wire \DATA_OUT[11]_i_1_n_0 ;
  wire \DATA_OUT[11]_i_2_n_0 ;
  wire \DATA_OUT[11]_i_3_n_0 ;
  wire \DATA_OUT[11]_i_4_n_0 ;
  wire \DATA_OUT[12]_i_1_n_0 ;
  wire \DATA_OUT[12]_i_2_n_0 ;
  wire \DATA_OUT[12]_i_3_n_0 ;
  wire \DATA_OUT[12]_i_4_n_0 ;
  wire \DATA_OUT[13]_i_1_n_0 ;
  wire \DATA_OUT[13]_i_2_n_0 ;
  wire \DATA_OUT[13]_i_3_n_0 ;
  wire \DATA_OUT[13]_i_4_n_0 ;
  wire \DATA_OUT[14]_i_1_n_0 ;
  wire \DATA_OUT[14]_i_2_n_0 ;
  wire \DATA_OUT[14]_i_3_n_0 ;
  wire \DATA_OUT[14]_i_4_n_0 ;
  wire \DATA_OUT[15]_i_1_n_0 ;
  wire \DATA_OUT[15]_i_2_n_0 ;
  wire \DATA_OUT[15]_i_3_n_0 ;
  wire \DATA_OUT[15]_i_4_n_0 ;
  wire \DATA_OUT[16]_i_1_n_0 ;
  wire \DATA_OUT[16]_i_2_n_0 ;
  wire \DATA_OUT[16]_i_3_n_0 ;
  wire \DATA_OUT[16]_i_4_n_0 ;
  wire \DATA_OUT[17]_i_1_n_0 ;
  wire \DATA_OUT[17]_i_2_n_0 ;
  wire \DATA_OUT[17]_i_3_n_0 ;
  wire \DATA_OUT[17]_i_4_n_0 ;
  wire \DATA_OUT[18]_i_1_n_0 ;
  wire \DATA_OUT[18]_i_2_n_0 ;
  wire \DATA_OUT[18]_i_3_n_0 ;
  wire \DATA_OUT[18]_i_4_n_0 ;
  wire \DATA_OUT[19]_i_1_n_0 ;
  wire \DATA_OUT[19]_i_2_n_0 ;
  wire \DATA_OUT[19]_i_3_n_0 ;
  wire \DATA_OUT[19]_i_4_n_0 ;
  wire \DATA_OUT[1]_i_1_n_0 ;
  wire \DATA_OUT[1]_i_2_n_0 ;
  wire \DATA_OUT[1]_i_3_n_0 ;
  wire \DATA_OUT[1]_i_4_n_0 ;
  wire \DATA_OUT[20]_i_1_n_0 ;
  wire \DATA_OUT[20]_i_2_n_0 ;
  wire \DATA_OUT[20]_i_3_n_0 ;
  wire \DATA_OUT[20]_i_4_n_0 ;
  wire \DATA_OUT[21]_i_1_n_0 ;
  wire \DATA_OUT[21]_i_2_n_0 ;
  wire \DATA_OUT[21]_i_3_n_0 ;
  wire \DATA_OUT[21]_i_4_n_0 ;
  wire \DATA_OUT[22]_i_1_n_0 ;
  wire \DATA_OUT[22]_i_2_n_0 ;
  wire \DATA_OUT[22]_i_3_n_0 ;
  wire \DATA_OUT[22]_i_4_n_0 ;
  wire \DATA_OUT[23]_i_1_n_0 ;
  wire \DATA_OUT[23]_i_2_n_0 ;
  wire \DATA_OUT[23]_i_3_n_0 ;
  wire \DATA_OUT[23]_i_4_n_0 ;
  wire \DATA_OUT[24]_i_1_n_0 ;
  wire \DATA_OUT[24]_i_2_n_0 ;
  wire \DATA_OUT[24]_i_3_n_0 ;
  wire \DATA_OUT[24]_i_4_n_0 ;
  wire \DATA_OUT[25]_i_1_n_0 ;
  wire \DATA_OUT[25]_i_2_n_0 ;
  wire \DATA_OUT[25]_i_3_n_0 ;
  wire \DATA_OUT[25]_i_4_n_0 ;
  wire \DATA_OUT[26]_i_1_n_0 ;
  wire \DATA_OUT[26]_i_2_n_0 ;
  wire \DATA_OUT[26]_i_3_n_0 ;
  wire \DATA_OUT[26]_i_4_n_0 ;
  wire \DATA_OUT[27]_i_1_n_0 ;
  wire \DATA_OUT[27]_i_2_n_0 ;
  wire \DATA_OUT[27]_i_3_n_0 ;
  wire \DATA_OUT[27]_i_4_n_0 ;
  wire \DATA_OUT[28]_i_1_n_0 ;
  wire \DATA_OUT[28]_i_2_n_0 ;
  wire \DATA_OUT[28]_i_3_n_0 ;
  wire \DATA_OUT[28]_i_4_n_0 ;
  wire \DATA_OUT[29]_i_1_n_0 ;
  wire \DATA_OUT[29]_i_2_n_0 ;
  wire \DATA_OUT[29]_i_3_n_0 ;
  wire \DATA_OUT[29]_i_4_n_0 ;
  wire \DATA_OUT[2]_i_1_n_0 ;
  wire \DATA_OUT[2]_i_2_n_0 ;
  wire \DATA_OUT[2]_i_3_n_0 ;
  wire \DATA_OUT[2]_i_4_n_0 ;
  wire \DATA_OUT[30]_i_1_n_0 ;
  wire \DATA_OUT[30]_i_2_n_0 ;
  wire \DATA_OUT[30]_i_3_n_0 ;
  wire \DATA_OUT[30]_i_4_n_0 ;
  wire \DATA_OUT[31]_i_1_n_0 ;
  wire \DATA_OUT[31]_i_2_n_0 ;
  wire \DATA_OUT[31]_i_3_n_0 ;
  wire \DATA_OUT[31]_i_4_n_0 ;
  wire \DATA_OUT[32]_i_1_n_0 ;
  wire \DATA_OUT[32]_i_2_n_0 ;
  wire \DATA_OUT[32]_i_3_n_0 ;
  wire \DATA_OUT[32]_i_4_n_0 ;
  wire \DATA_OUT[33]_i_1_n_0 ;
  wire \DATA_OUT[33]_i_2_n_0 ;
  wire \DATA_OUT[33]_i_3_n_0 ;
  wire \DATA_OUT[33]_i_4_n_0 ;
  wire \DATA_OUT[34]_i_1_n_0 ;
  wire \DATA_OUT[34]_i_2_n_0 ;
  wire \DATA_OUT[34]_i_3_n_0 ;
  wire \DATA_OUT[34]_i_4_n_0 ;
  wire \DATA_OUT[35]_i_1_n_0 ;
  wire \DATA_OUT[35]_i_2_n_0 ;
  wire \DATA_OUT[35]_i_3_n_0 ;
  wire \DATA_OUT[35]_i_4_n_0 ;
  wire \DATA_OUT[36]_i_1_n_0 ;
  wire \DATA_OUT[36]_i_2_n_0 ;
  wire \DATA_OUT[36]_i_3_n_0 ;
  wire \DATA_OUT[36]_i_4_n_0 ;
  wire \DATA_OUT[37]_i_1_n_0 ;
  wire \DATA_OUT[37]_i_2_n_0 ;
  wire \DATA_OUT[37]_i_3_n_0 ;
  wire \DATA_OUT[37]_i_4_n_0 ;
  wire \DATA_OUT[38]_i_1_n_0 ;
  wire \DATA_OUT[38]_i_2_n_0 ;
  wire \DATA_OUT[38]_i_3_n_0 ;
  wire \DATA_OUT[38]_i_4_n_0 ;
  wire \DATA_OUT[39]_i_1_n_0 ;
  wire \DATA_OUT[39]_i_2_n_0 ;
  wire \DATA_OUT[39]_i_3_n_0 ;
  wire \DATA_OUT[39]_i_4_n_0 ;
  wire \DATA_OUT[3]_i_1_n_0 ;
  wire \DATA_OUT[3]_i_2_n_0 ;
  wire \DATA_OUT[3]_i_3_n_0 ;
  wire \DATA_OUT[3]_i_4_n_0 ;
  wire \DATA_OUT[40]_i_1_n_0 ;
  wire \DATA_OUT[40]_i_2_n_0 ;
  wire \DATA_OUT[40]_i_3_n_0 ;
  wire \DATA_OUT[40]_i_4_n_0 ;
  wire \DATA_OUT[41]_i_1_n_0 ;
  wire \DATA_OUT[41]_i_2_n_0 ;
  wire \DATA_OUT[41]_i_3_n_0 ;
  wire \DATA_OUT[41]_i_4_n_0 ;
  wire \DATA_OUT[42]_i_1_n_0 ;
  wire \DATA_OUT[42]_i_2_n_0 ;
  wire \DATA_OUT[42]_i_3_n_0 ;
  wire \DATA_OUT[42]_i_4_n_0 ;
  wire \DATA_OUT[43]_i_1_n_0 ;
  wire \DATA_OUT[43]_i_2_n_0 ;
  wire \DATA_OUT[43]_i_3_n_0 ;
  wire \DATA_OUT[43]_i_4_n_0 ;
  wire \DATA_OUT[44]_i_1_n_0 ;
  wire \DATA_OUT[44]_i_2_n_0 ;
  wire \DATA_OUT[44]_i_3_n_0 ;
  wire \DATA_OUT[44]_i_4_n_0 ;
  wire \DATA_OUT[45]_i_1_n_0 ;
  wire \DATA_OUT[45]_i_2_n_0 ;
  wire \DATA_OUT[45]_i_3_n_0 ;
  wire \DATA_OUT[45]_i_4_n_0 ;
  wire \DATA_OUT[46]_i_1_n_0 ;
  wire \DATA_OUT[46]_i_2_n_0 ;
  wire \DATA_OUT[46]_i_3_n_0 ;
  wire \DATA_OUT[46]_i_4_n_0 ;
  wire \DATA_OUT[47]_i_1_n_0 ;
  wire \DATA_OUT[47]_i_2_n_0 ;
  wire \DATA_OUT[47]_i_3_n_0 ;
  wire \DATA_OUT[47]_i_4_n_0 ;
  wire \DATA_OUT[48]_i_1_n_0 ;
  wire \DATA_OUT[48]_i_2_n_0 ;
  wire \DATA_OUT[48]_i_3_n_0 ;
  wire \DATA_OUT[48]_i_4_n_0 ;
  wire \DATA_OUT[49]_i_1_n_0 ;
  wire \DATA_OUT[49]_i_2_n_0 ;
  wire \DATA_OUT[49]_i_3_n_0 ;
  wire \DATA_OUT[49]_i_4_n_0 ;
  wire \DATA_OUT[4]_i_1_n_0 ;
  wire \DATA_OUT[4]_i_2_n_0 ;
  wire \DATA_OUT[4]_i_3_n_0 ;
  wire \DATA_OUT[4]_i_4_n_0 ;
  wire \DATA_OUT[50]_i_10_n_0 ;
  wire \DATA_OUT[50]_i_11_n_0 ;
  wire \DATA_OUT[50]_i_12_n_0 ;
  wire \DATA_OUT[50]_i_1_n_0 ;
  wire \DATA_OUT[50]_i_2_n_0 ;
  wire \DATA_OUT[50]_i_3_n_0 ;
  wire \DATA_OUT[50]_i_4_n_0 ;
  wire \DATA_OUT[50]_i_5_n_0 ;
  wire \DATA_OUT[50]_i_6_n_0 ;
  wire \DATA_OUT[50]_i_7_n_0 ;
  wire \DATA_OUT[50]_i_8_n_0 ;
  wire \DATA_OUT[50]_i_9_n_0 ;
  wire \DATA_OUT[51]_i_1_n_0 ;
  wire \DATA_OUT[51]_i_2_n_0 ;
  wire \DATA_OUT[51]_i_3_n_0 ;
  wire \DATA_OUT[51]_i_4_n_0 ;
  wire \DATA_OUT[52]_i_10_n_0 ;
  wire \DATA_OUT[52]_i_11_n_0 ;
  wire \DATA_OUT[52]_i_12_n_0 ;
  wire \DATA_OUT[52]_i_1_n_0 ;
  wire \DATA_OUT[52]_i_2_n_0 ;
  wire \DATA_OUT[52]_i_3_n_0 ;
  wire \DATA_OUT[52]_i_4_n_0 ;
  wire \DATA_OUT[52]_i_5_n_0 ;
  wire \DATA_OUT[52]_i_6_n_0 ;
  wire \DATA_OUT[52]_i_7_n_0 ;
  wire \DATA_OUT[52]_i_8_n_0 ;
  wire \DATA_OUT[52]_i_9_n_0 ;
  wire \DATA_OUT[53]_i_1_n_0 ;
  wire \DATA_OUT[53]_i_2_n_0 ;
  wire \DATA_OUT[53]_i_3_n_0 ;
  wire \DATA_OUT[53]_i_4_n_0 ;
  wire \DATA_OUT[54]_i_1_n_0 ;
  wire \DATA_OUT[54]_i_2_n_0 ;
  wire \DATA_OUT[54]_i_3_n_0 ;
  wire \DATA_OUT[55]_i_1_n_0 ;
  wire \DATA_OUT[55]_i_2_n_0 ;
  wire \DATA_OUT[55]_i_3_n_0 ;
  wire \DATA_OUT[55]_i_4_n_0 ;
  wire \DATA_OUT[56]_i_1_n_0 ;
  wire \DATA_OUT[56]_i_2_n_0 ;
  wire \DATA_OUT[56]_i_3_n_0 ;
  wire \DATA_OUT[57]_i_1_n_0 ;
  wire \DATA_OUT[57]_i_2_n_0 ;
  wire \DATA_OUT[57]_i_3_n_0 ;
  wire \DATA_OUT[57]_i_4_n_0 ;
  wire \DATA_OUT[58]_i_1_n_0 ;
  wire \DATA_OUT[58]_i_2_n_0 ;
  wire \DATA_OUT[58]_i_3_n_0 ;
  wire \DATA_OUT[58]_i_4_n_0 ;
  wire \DATA_OUT[59]_i_1_n_0 ;
  wire \DATA_OUT[59]_i_2_n_0 ;
  wire \DATA_OUT[59]_i_3_n_0 ;
  wire \DATA_OUT[59]_i_4_n_0 ;
  wire \DATA_OUT[5]_i_1_n_0 ;
  wire \DATA_OUT[5]_i_2_n_0 ;
  wire \DATA_OUT[5]_i_3_n_0 ;
  wire \DATA_OUT[5]_i_4_n_0 ;
  wire \DATA_OUT[60]_i_1_n_0 ;
  wire \DATA_OUT[60]_i_2_n_0 ;
  wire \DATA_OUT[60]_i_3_n_0 ;
  wire \DATA_OUT[60]_i_4_n_0 ;
  wire \DATA_OUT[61]_i_1_n_0 ;
  wire \DATA_OUT[61]_i_2_n_0 ;
  wire \DATA_OUT[61]_i_3_n_0 ;
  wire \DATA_OUT[61]_i_4_n_0 ;
  wire \DATA_OUT[62]_i_1_n_0 ;
  wire \DATA_OUT[62]_i_2_n_0 ;
  wire \DATA_OUT[62]_i_3_n_0 ;
  wire \DATA_OUT[62]_i_4_n_0 ;
  wire \DATA_OUT[63]_i_10_n_0 ;
  wire \DATA_OUT[63]_i_11_n_0 ;
  wire \DATA_OUT[63]_i_12_n_0 ;
  wire \DATA_OUT[63]_i_13_n_0 ;
  wire \DATA_OUT[63]_i_14_n_0 ;
  wire \DATA_OUT[63]_i_15_n_0 ;
  wire \DATA_OUT[63]_i_16_n_0 ;
  wire \DATA_OUT[63]_i_17_n_0 ;
  wire \DATA_OUT[63]_i_18_n_0 ;
  wire \DATA_OUT[63]_i_19_n_0 ;
  wire \DATA_OUT[63]_i_1_n_0 ;
  wire \DATA_OUT[63]_i_20_n_0 ;
  wire \DATA_OUT[63]_i_21_n_0 ;
  wire \DATA_OUT[63]_i_22_n_0 ;
  wire \DATA_OUT[63]_i_23_n_0 ;
  wire \DATA_OUT[63]_i_24_n_0 ;
  wire \DATA_OUT[63]_i_25_n_0 ;
  wire \DATA_OUT[63]_i_26_n_0 ;
  wire \DATA_OUT[63]_i_27_n_0 ;
  wire \DATA_OUT[63]_i_28_n_0 ;
  wire \DATA_OUT[63]_i_29_n_0 ;
  wire \DATA_OUT[63]_i_2_n_0 ;
  wire \DATA_OUT[63]_i_30_n_0 ;
  wire \DATA_OUT[63]_i_31_n_0 ;
  wire \DATA_OUT[63]_i_3_n_0 ;
  wire \DATA_OUT[63]_i_4_n_0 ;
  wire \DATA_OUT[63]_i_5_n_0 ;
  wire \DATA_OUT[63]_i_6_n_0 ;
  wire \DATA_OUT[63]_i_7_n_0 ;
  wire \DATA_OUT[63]_i_8_n_0 ;
  wire \DATA_OUT[63]_i_9_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[6]_i_2_n_0 ;
  wire \DATA_OUT[6]_i_3_n_0 ;
  wire \DATA_OUT[6]_i_4_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_2_n_0 ;
  wire \DATA_OUT[7]_i_3_n_0 ;
  wire \DATA_OUT[7]_i_4_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_2_n_0 ;
  wire \DATA_OUT[8]_i_3_n_0 ;
  wire \DATA_OUT[8]_i_4_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_2_n_0 ;
  wire \DATA_OUT[9]_i_3_n_0 ;
  wire \DATA_OUT[9]_i_4_n_0 ;
  wire [1:0]HEADER_OUT;
  wire \HEADER_OUT[0]_i_2_n_0 ;
  wire \HEADER_OUT[0]_i_3_n_0 ;
  wire \HEADER_OUT[1]_i_10_n_0 ;
  wire \HEADER_OUT[1]_i_11_n_0 ;
  wire \HEADER_OUT[1]_i_12_n_0 ;
  wire \HEADER_OUT[1]_i_13_n_0 ;
  wire \HEADER_OUT[1]_i_14_n_0 ;
  wire \HEADER_OUT[1]_i_15_n_0 ;
  wire \HEADER_OUT[1]_i_16_n_0 ;
  wire \HEADER_OUT[1]_i_17_n_0 ;
  wire \HEADER_OUT[1]_i_18_n_0 ;
  wire \HEADER_OUT[1]_i_19_n_0 ;
  wire \HEADER_OUT[1]_i_20_n_0 ;
  wire \HEADER_OUT[1]_i_21_n_0 ;
  wire \HEADER_OUT[1]_i_2_n_0 ;
  wire \HEADER_OUT[1]_i_3_n_0 ;
  wire \HEADER_OUT[1]_i_4_n_0 ;
  wire \HEADER_OUT[1]_i_5_n_0 ;
  wire \HEADER_OUT[1]_i_6_n_0 ;
  wire \HEADER_OUT[1]_i_7_n_0 ;
  wire \HEADER_OUT[1]_i_8_n_0 ;
  wire \HEADER_OUT[1]_i_9_n_0 ;
  wire LOCKED;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire \candidate[6]_i_1_n_0 ;
  wire \candidate[6]_i_2_n_0 ;
  wire \candidate[6]_i_4_n_0 ;
  wire \candidate[6]_i_5_n_0 ;
  wire [6:0]candidate_reg__0;
  wire \error_sync_ctr[4]_i_1_n_0 ;
  wire \error_sync_ctr[4]_i_2_n_0 ;
  wire [4:0]error_sync_ctr_reg__0;
  wire [6:0]good_sync_ctr;
  wire \good_sync_ctr[0]_i_1_n_0 ;
  wire \good_sync_ctr[0]_i_2_n_0 ;
  wire \good_sync_ctr[1]_i_1_n_0 ;
  wire \good_sync_ctr[2]_i_1_n_0 ;
  wire \good_sync_ctr[2]_i_2_n_0 ;
  wire \good_sync_ctr[3]_i_1_n_0 ;
  wire \good_sync_ctr[3]_i_2_n_0 ;
  wire \good_sync_ctr[4]_i_1_n_0 ;
  wire \good_sync_ctr[4]_i_2_n_0 ;
  wire \good_sync_ctr[5]_i_1_n_0 ;
  wire \good_sync_ctr[5]_i_2_n_0 ;
  wire \good_sync_ctr[6]_i_10_n_0 ;
  wire \good_sync_ctr[6]_i_11_n_0 ;
  wire \good_sync_ctr[6]_i_1_n_0 ;
  wire \good_sync_ctr[6]_i_2_n_0 ;
  wire \good_sync_ctr[6]_i_3_n_0 ;
  wire \good_sync_ctr[6]_i_4_n_0 ;
  wire \good_sync_ctr[6]_i_5_n_0 ;
  wire \good_sync_ctr[6]_i_6_n_0 ;
  wire \good_sync_ctr[6]_i_7_n_0 ;
  wire \good_sync_ctr[6]_i_8_n_0 ;
  wire \good_sync_ctr[6]_i_9_n_0 ;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_1_in;
  wire [159:0]rx_data_common;
  wire state1_in__0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h5555556AAAAA556A)) 
    \DATA_OUT[0]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[0]_i_2_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[0]_i_3_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[1]_i_2_n_0 ),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[0]_i_2 
       (.I0(\DATA_OUT[6]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[2]_i_3_n_0 ),
        .O(\DATA_OUT[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \DATA_OUT[0]_i_3 
       (.I0(\DATA_OUT[4]_i_3_n_0 ),
        .I1(\DATA_OUT[0]_i_4_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(candidate_reg__0[2]),
        .O(\DATA_OUT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[0]_i_4 
       (.I0(\DATA_OUT[24]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[8]_i_4_n_0 ),
        .I3(\DATA_OUT[0]_i_5_n_0 ),
        .I4(\DATA_OUT[16]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[0]_i_5 
       (.I0(rx_data_common[0]),
        .I1(rx_data_common[64]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[96]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[32]),
        .O(\DATA_OUT[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[10]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[10]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[11]_i_2_n_0 ),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[10]_i_2 
       (.I0(\DATA_OUT[16]_i_3_n_0 ),
        .I1(\DATA_OUT[12]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[14]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[10]_i_3_n_0 ),
        .O(\DATA_OUT[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[10]_i_3 
       (.I0(\DATA_OUT[26]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[10]_i_4_n_0 ),
        .I3(\DATA_OUT[34]_i_4_n_0 ),
        .I4(\DATA_OUT[18]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[10]_i_4 
       (.I0(rx_data_common[10]),
        .I1(rx_data_common[74]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[106]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[42]),
        .O(\DATA_OUT[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[11]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[11]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[12]_i_2_n_0 ),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[11]_i_2 
       (.I0(\DATA_OUT[17]_i_3_n_0 ),
        .I1(\DATA_OUT[13]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[15]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[11]_i_3_n_0 ),
        .O(\DATA_OUT[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[11]_i_3 
       (.I0(\DATA_OUT[27]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[11]_i_4_n_0 ),
        .I3(\DATA_OUT[35]_i_4_n_0 ),
        .I4(\DATA_OUT[19]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[11]_i_4 
       (.I0(rx_data_common[11]),
        .I1(rx_data_common[75]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[107]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[43]),
        .O(\DATA_OUT[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[12]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[12]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[13]_i_2_n_0 ),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[12]_i_2 
       (.I0(\DATA_OUT[18]_i_3_n_0 ),
        .I1(\DATA_OUT[14]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[16]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[12]_i_3_n_0 ),
        .O(\DATA_OUT[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[12]_i_3 
       (.I0(\DATA_OUT[36]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[20]_i_4_n_0 ),
        .I3(\DATA_OUT[28]_i_4_n_0 ),
        .I4(\DATA_OUT[12]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[12]_i_4 
       (.I0(rx_data_common[12]),
        .I1(rx_data_common[76]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[108]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[44]),
        .O(\DATA_OUT[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[13]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[13]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[14]_i_2_n_0 ),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_2 
       (.I0(\DATA_OUT[19]_i_3_n_0 ),
        .I1(\DATA_OUT[15]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[17]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[13]_i_3_n_0 ),
        .O(\DATA_OUT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[13]_i_3 
       (.I0(\DATA_OUT[29]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[13]_i_4_n_0 ),
        .I3(\DATA_OUT[37]_i_4_n_0 ),
        .I4(\DATA_OUT[21]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[13]_i_4 
       (.I0(rx_data_common[13]),
        .I1(rx_data_common[77]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[109]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[45]),
        .O(\DATA_OUT[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[14]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[14]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[15]_i_2_n_0 ),
        .O(\DATA_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \DATA_OUT[14]_i_2 
       (.I0(\DATA_OUT[20]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[16]_i_3_n_0 ),
        .I3(candidate_reg__0[1]),
        .I4(\DATA_OUT[18]_i_3_n_0 ),
        .I5(\DATA_OUT[14]_i_3_n_0 ),
        .O(\DATA_OUT[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[14]_i_3 
       (.I0(\DATA_OUT[30]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[14]_i_4_n_0 ),
        .I3(\DATA_OUT[38]_i_4_n_0 ),
        .I4(\DATA_OUT[22]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[14]_i_4 
       (.I0(rx_data_common[14]),
        .I1(rx_data_common[78]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[110]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[46]),
        .O(\DATA_OUT[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[15]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[15]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[16]_i_2_n_0 ),
        .O(\DATA_OUT[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[15]_i_2 
       (.I0(\DATA_OUT[17]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[19]_i_3_n_0 ),
        .I3(candidate_reg__0[2]),
        .I4(\DATA_OUT[15]_i_3_n_0 ),
        .O(\DATA_OUT[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[15]_i_3 
       (.I0(\DATA_OUT[31]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[15]_i_4_n_0 ),
        .I3(\DATA_OUT[39]_i_4_n_0 ),
        .I4(\DATA_OUT[23]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[15]_i_4 
       (.I0(rx_data_common[15]),
        .I1(rx_data_common[79]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[111]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[47]),
        .O(\DATA_OUT[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[16]_i_1 
       (.I0(\DATA_OUT[19]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[17]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[16]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[16]_i_2 
       (.I0(\DATA_OUT[20]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[16]_i_3_n_0 ),
        .I3(\DATA_OUT[22]_i_3_n_0 ),
        .I4(\DATA_OUT[18]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[16]_i_3 
       (.I0(\DATA_OUT[40]_i_4_n_0 ),
        .I1(\DATA_OUT[24]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[32]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[16]_i_4_n_0 ),
        .O(\DATA_OUT[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[16]_i_4 
       (.I0(rx_data_common[16]),
        .I1(rx_data_common[80]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[112]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[48]),
        .O(\DATA_OUT[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[17]_i_1 
       (.I0(\DATA_OUT[19]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[17]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[18]_i_2_n_0 ),
        .O(\DATA_OUT[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[17]_i_2 
       (.I0(\DATA_OUT[21]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[17]_i_3_n_0 ),
        .O(\DATA_OUT[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[17]_i_3 
       (.I0(\DATA_OUT[41]_i_4_n_0 ),
        .I1(\DATA_OUT[25]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[33]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[17]_i_4_n_0 ),
        .O(\DATA_OUT[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[17]_i_4 
       (.I0(rx_data_common[17]),
        .I1(rx_data_common[81]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[113]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[49]),
        .O(\DATA_OUT[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[18]_i_1 
       (.I0(\DATA_OUT[21]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[19]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[18]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[18]_i_2 
       (.I0(\DATA_OUT[24]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[20]_i_3_n_0 ),
        .I3(\DATA_OUT[22]_i_3_n_0 ),
        .I4(\DATA_OUT[18]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[18]_i_3 
       (.I0(\DATA_OUT[42]_i_4_n_0 ),
        .I1(\DATA_OUT[26]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[34]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[18]_i_4_n_0 ),
        .O(\DATA_OUT[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[18]_i_4 
       (.I0(rx_data_common[18]),
        .I1(rx_data_common[82]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[114]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[50]),
        .O(\DATA_OUT[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[19]_i_1 
       (.I0(\DATA_OUT[21]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[19]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[20]_i_2_n_0 ),
        .O(\DATA_OUT[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[19]_i_2 
       (.I0(\DATA_OUT[23]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[19]_i_3_n_0 ),
        .O(\DATA_OUT[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[19]_i_3 
       (.I0(\DATA_OUT[43]_i_4_n_0 ),
        .I1(\DATA_OUT[27]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[35]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[19]_i_4_n_0 ),
        .O(\DATA_OUT[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[19]_i_4 
       (.I0(rx_data_common[19]),
        .I1(rx_data_common[83]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[115]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[51]),
        .O(\DATA_OUT[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[1]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[1]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[2]_i_2_n_0 ),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[1]_i_2 
       (.I0(\DATA_OUT[1]_i_3_n_0 ),
        .I1(\DATA_OUT[5]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[7]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[3]_i_3_n_0 ),
        .O(\DATA_OUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[1]_i_3 
       (.I0(\DATA_OUT[25]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[9]_i_4_n_0 ),
        .I3(\DATA_OUT[1]_i_4_n_0 ),
        .I4(\DATA_OUT[17]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[1]_i_4 
       (.I0(rx_data_common[1]),
        .I1(rx_data_common[65]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[97]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[33]),
        .O(\DATA_OUT[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[20]_i_1 
       (.I0(\DATA_OUT[23]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[21]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[20]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[20]_i_2 
       (.I0(\DATA_OUT[24]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[20]_i_3_n_0 ),
        .I3(\DATA_OUT[26]_i_3_n_0 ),
        .I4(\DATA_OUT[22]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[20]_i_3 
       (.I0(\DATA_OUT[44]_i_4_n_0 ),
        .I1(\DATA_OUT[28]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[36]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[20]_i_4_n_0 ),
        .O(\DATA_OUT[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[20]_i_4 
       (.I0(rx_data_common[20]),
        .I1(rx_data_common[84]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[116]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[52]),
        .O(\DATA_OUT[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[21]_i_1 
       (.I0(\DATA_OUT[23]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[21]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[22]_i_2_n_0 ),
        .O(\DATA_OUT[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[21]_i_2 
       (.I0(\DATA_OUT[25]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[21]_i_3_n_0 ),
        .O(\DATA_OUT[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[21]_i_3 
       (.I0(\DATA_OUT[45]_i_4_n_0 ),
        .I1(\DATA_OUT[29]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[37]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[21]_i_4_n_0 ),
        .O(\DATA_OUT[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[21]_i_4 
       (.I0(rx_data_common[21]),
        .I1(rx_data_common[85]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[117]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[53]),
        .O(\DATA_OUT[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[22]_i_1 
       (.I0(\DATA_OUT[25]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[23]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[22]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[22]_i_2 
       (.I0(\DATA_OUT[28]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[24]_i_3_n_0 ),
        .I3(\DATA_OUT[26]_i_3_n_0 ),
        .I4(\DATA_OUT[22]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[22]_i_3 
       (.I0(\DATA_OUT[46]_i_4_n_0 ),
        .I1(\DATA_OUT[30]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[38]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[22]_i_4_n_0 ),
        .O(\DATA_OUT[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[22]_i_4 
       (.I0(rx_data_common[22]),
        .I1(rx_data_common[86]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[118]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[54]),
        .O(\DATA_OUT[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[23]_i_1 
       (.I0(\DATA_OUT[25]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[23]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[24]_i_2_n_0 ),
        .O(\DATA_OUT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[23]_i_2 
       (.I0(\DATA_OUT[27]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[23]_i_3_n_0 ),
        .O(\DATA_OUT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[23]_i_3 
       (.I0(\DATA_OUT[47]_i_4_n_0 ),
        .I1(\DATA_OUT[31]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[39]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[23]_i_4_n_0 ),
        .O(\DATA_OUT[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[23]_i_4 
       (.I0(rx_data_common[23]),
        .I1(rx_data_common[87]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[119]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[55]),
        .O(\DATA_OUT[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[24]_i_1 
       (.I0(\DATA_OUT[27]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[25]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[24]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[24]_i_2 
       (.I0(\DATA_OUT[28]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[24]_i_3_n_0 ),
        .I3(\DATA_OUT[30]_i_3_n_0 ),
        .I4(\DATA_OUT[26]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[24]_i_3 
       (.I0(\DATA_OUT[48]_i_4_n_0 ),
        .I1(\DATA_OUT[32]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[40]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[24]_i_4_n_0 ),
        .O(\DATA_OUT[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[24]_i_4 
       (.I0(rx_data_common[24]),
        .I1(rx_data_common[88]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[120]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[56]),
        .O(\DATA_OUT[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[25]_i_1 
       (.I0(\DATA_OUT[27]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[25]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[26]_i_2_n_0 ),
        .O(\DATA_OUT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[25]_i_2 
       (.I0(\DATA_OUT[29]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[25]_i_3_n_0 ),
        .O(\DATA_OUT[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[25]_i_3 
       (.I0(\DATA_OUT[49]_i_4_n_0 ),
        .I1(\DATA_OUT[33]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[41]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[25]_i_4_n_0 ),
        .O(\DATA_OUT[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[25]_i_4 
       (.I0(rx_data_common[25]),
        .I1(rx_data_common[89]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[121]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[57]),
        .O(\DATA_OUT[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[26]_i_1 
       (.I0(\DATA_OUT[29]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[27]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[26]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[26]_i_2 
       (.I0(\DATA_OUT[32]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[28]_i_3_n_0 ),
        .I3(\DATA_OUT[30]_i_3_n_0 ),
        .I4(\DATA_OUT[26]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[26]_i_3 
       (.I0(\DATA_OUT[50]_i_12_n_0 ),
        .I1(\DATA_OUT[34]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[42]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[26]_i_4_n_0 ),
        .O(\DATA_OUT[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[26]_i_4 
       (.I0(rx_data_common[26]),
        .I1(rx_data_common[90]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[122]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[58]),
        .O(\DATA_OUT[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[27]_i_1 
       (.I0(\DATA_OUT[29]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[27]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[28]_i_2_n_0 ),
        .O(\DATA_OUT[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[27]_i_2 
       (.I0(\DATA_OUT[31]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[27]_i_3_n_0 ),
        .O(\DATA_OUT[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[27]_i_3 
       (.I0(\DATA_OUT[51]_i_4_n_0 ),
        .I1(\DATA_OUT[35]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[43]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[27]_i_4_n_0 ),
        .O(\DATA_OUT[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[27]_i_4 
       (.I0(rx_data_common[27]),
        .I1(rx_data_common[91]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[123]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[59]),
        .O(\DATA_OUT[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[28]_i_1 
       (.I0(\DATA_OUT[31]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[29]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[28]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[28]_i_2 
       (.I0(\DATA_OUT[32]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[28]_i_3_n_0 ),
        .I3(\DATA_OUT[34]_i_3_n_0 ),
        .I4(\DATA_OUT[30]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[28]_i_3 
       (.I0(\DATA_OUT[52]_i_12_n_0 ),
        .I1(\DATA_OUT[36]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[44]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[28]_i_4_n_0 ),
        .O(\DATA_OUT[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[28]_i_4 
       (.I0(rx_data_common[28]),
        .I1(rx_data_common[92]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[124]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[60]),
        .O(\DATA_OUT[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[29]_i_1 
       (.I0(\DATA_OUT[31]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[29]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[30]_i_2_n_0 ),
        .O(\DATA_OUT[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[29]_i_2 
       (.I0(\DATA_OUT[33]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[29]_i_3_n_0 ),
        .O(\DATA_OUT[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[29]_i_3 
       (.I0(\DATA_OUT[53]_i_4_n_0 ),
        .I1(\DATA_OUT[37]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[45]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[29]_i_4_n_0 ),
        .O(\DATA_OUT[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[29]_i_4 
       (.I0(rx_data_common[29]),
        .I1(rx_data_common[93]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[125]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[61]),
        .O(\DATA_OUT[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[2]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[2]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[3]_i_2_n_0 ),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[2]_i_2 
       (.I0(\DATA_OUT[8]_i_3_n_0 ),
        .I1(\DATA_OUT[4]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[6]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[2]_i_3_n_0 ),
        .O(\DATA_OUT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[2]_i_3 
       (.I0(\DATA_OUT[26]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[10]_i_4_n_0 ),
        .I3(\DATA_OUT[2]_i_4_n_0 ),
        .I4(\DATA_OUT[18]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[2]_i_4 
       (.I0(rx_data_common[2]),
        .I1(rx_data_common[66]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[98]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[34]),
        .O(\DATA_OUT[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[30]_i_1 
       (.I0(\DATA_OUT[33]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[31]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[30]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[30]_i_2 
       (.I0(\DATA_OUT[36]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[32]_i_3_n_0 ),
        .I3(\DATA_OUT[34]_i_3_n_0 ),
        .I4(\DATA_OUT[30]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[30]_i_3 
       (.I0(\DATA_OUT[50]_i_8_n_0 ),
        .I1(\DATA_OUT[38]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[46]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[30]_i_4_n_0 ),
        .O(\DATA_OUT[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[30]_i_4 
       (.I0(rx_data_common[30]),
        .I1(rx_data_common[94]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[126]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[62]),
        .O(\DATA_OUT[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[31]_i_1 
       (.I0(\DATA_OUT[33]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[31]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[32]_i_2_n_0 ),
        .O(\DATA_OUT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[31]_i_2 
       (.I0(\DATA_OUT[35]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[31]_i_3_n_0 ),
        .O(\DATA_OUT[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[31]_i_3 
       (.I0(\DATA_OUT[55]_i_4_n_0 ),
        .I1(\DATA_OUT[39]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[47]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[31]_i_4_n_0 ),
        .O(\DATA_OUT[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[31]_i_4 
       (.I0(rx_data_common[31]),
        .I1(rx_data_common[95]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[127]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[63]),
        .O(\DATA_OUT[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[32]_i_1 
       (.I0(\DATA_OUT[35]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[33]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[32]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[32]_i_2 
       (.I0(\DATA_OUT[36]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[32]_i_3_n_0 ),
        .I3(\DATA_OUT[38]_i_3_n_0 ),
        .I4(\DATA_OUT[34]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[32]_i_3 
       (.I0(\DATA_OUT[52]_i_8_n_0 ),
        .I1(\DATA_OUT[40]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[48]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[32]_i_4_n_0 ),
        .O(\DATA_OUT[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[32]_i_4 
       (.I0(rx_data_common[128]),
        .I1(rx_data_common[64]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[96]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[32]),
        .O(\DATA_OUT[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[33]_i_1 
       (.I0(\DATA_OUT[35]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[33]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[34]_i_2_n_0 ),
        .O(\DATA_OUT[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[33]_i_2 
       (.I0(\DATA_OUT[37]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[33]_i_3_n_0 ),
        .O(\DATA_OUT[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[33]_i_3 
       (.I0(\DATA_OUT[57]_i_4_n_0 ),
        .I1(\DATA_OUT[41]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[49]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[33]_i_4_n_0 ),
        .O(\DATA_OUT[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[33]_i_4 
       (.I0(rx_data_common[129]),
        .I1(rx_data_common[65]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[97]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[33]),
        .O(\DATA_OUT[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[34]_i_1 
       (.I0(\DATA_OUT[37]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[35]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[34]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[34]_i_2 
       (.I0(\DATA_OUT[38]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[34]_i_3_n_0 ),
        .I3(\DATA_OUT[40]_i_3_n_0 ),
        .I4(\DATA_OUT[36]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[34]_i_3 
       (.I0(\DATA_OUT[50]_i_10_n_0 ),
        .I1(\DATA_OUT[42]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_12_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[34]_i_4_n_0 ),
        .O(\DATA_OUT[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[34]_i_4 
       (.I0(rx_data_common[130]),
        .I1(rx_data_common[66]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[98]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[34]),
        .O(\DATA_OUT[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[35]_i_1 
       (.I0(\DATA_OUT[37]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[35]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[36]_i_2_n_0 ),
        .O(\DATA_OUT[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[35]_i_2 
       (.I0(\DATA_OUT[39]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[35]_i_3_n_0 ),
        .O(\DATA_OUT[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[35]_i_3 
       (.I0(\DATA_OUT[59]_i_4_n_0 ),
        .I1(\DATA_OUT[43]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[51]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[35]_i_4_n_0 ),
        .O(\DATA_OUT[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[35]_i_4 
       (.I0(rx_data_common[131]),
        .I1(rx_data_common[67]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[99]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[35]),
        .O(\DATA_OUT[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[36]_i_1 
       (.I0(\DATA_OUT[39]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[37]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[36]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[36]_i_2 
       (.I0(\DATA_OUT[42]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[38]_i_3_n_0 ),
        .I3(\DATA_OUT[40]_i_3_n_0 ),
        .I4(\DATA_OUT[36]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[36]_i_3 
       (.I0(\DATA_OUT[52]_i_10_n_0 ),
        .I1(\DATA_OUT[44]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_12_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[36]_i_4_n_0 ),
        .O(\DATA_OUT[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[36]_i_4 
       (.I0(rx_data_common[132]),
        .I1(rx_data_common[68]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[100]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[36]),
        .O(\DATA_OUT[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[37]_i_1 
       (.I0(\DATA_OUT[39]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[37]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[38]_i_2_n_0 ),
        .O(\DATA_OUT[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[37]_i_2 
       (.I0(\DATA_OUT[41]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[37]_i_3_n_0 ),
        .O(\DATA_OUT[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[37]_i_3 
       (.I0(\DATA_OUT[61]_i_4_n_0 ),
        .I1(\DATA_OUT[45]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[53]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[37]_i_4_n_0 ),
        .O(\DATA_OUT[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[37]_i_4 
       (.I0(rx_data_common[133]),
        .I1(rx_data_common[69]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[101]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[37]),
        .O(\DATA_OUT[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[38]_i_1 
       (.I0(\DATA_OUT[41]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[39]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[38]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[38]_i_2 
       (.I0(\DATA_OUT[42]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[38]_i_3_n_0 ),
        .I3(\DATA_OUT[44]_i_3_n_0 ),
        .I4(\DATA_OUT[40]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[38]_i_3 
       (.I0(\DATA_OUT[50]_i_6_n_0 ),
        .I1(\DATA_OUT[46]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_8_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[38]_i_4_n_0 ),
        .O(\DATA_OUT[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[38]_i_4 
       (.I0(rx_data_common[134]),
        .I1(rx_data_common[70]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[102]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[38]),
        .O(\DATA_OUT[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[39]_i_1 
       (.I0(\DATA_OUT[41]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[39]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[40]_i_2_n_0 ),
        .O(\DATA_OUT[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[39]_i_2 
       (.I0(\DATA_OUT[43]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[39]_i_3_n_0 ),
        .O(\DATA_OUT[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[39]_i_3 
       (.I0(\DATA_OUT[63]_i_30_n_0 ),
        .I1(\DATA_OUT[47]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[55]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[39]_i_4_n_0 ),
        .O(\DATA_OUT[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[39]_i_4 
       (.I0(rx_data_common[135]),
        .I1(rx_data_common[71]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[103]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[39]),
        .O(\DATA_OUT[39]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[3]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[3]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[4]_i_2_n_0 ),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[3]_i_2 
       (.I0(\DATA_OUT[9]_i_3_n_0 ),
        .I1(\DATA_OUT[5]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[7]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[3]_i_3_n_0 ),
        .O(\DATA_OUT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[3]_i_3 
       (.I0(\DATA_OUT[27]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[11]_i_4_n_0 ),
        .I3(\DATA_OUT[3]_i_4_n_0 ),
        .I4(\DATA_OUT[19]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[3]_i_4 
       (.I0(rx_data_common[3]),
        .I1(rx_data_common[67]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[99]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[35]),
        .O(\DATA_OUT[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[40]_i_1 
       (.I0(\DATA_OUT[43]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[41]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[40]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[40]_i_2 
       (.I0(\DATA_OUT[46]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[42]_i_3_n_0 ),
        .I3(\DATA_OUT[44]_i_3_n_0 ),
        .I4(\DATA_OUT[40]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[40]_i_3 
       (.I0(\DATA_OUT[52]_i_6_n_0 ),
        .I1(\DATA_OUT[48]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_8_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[40]_i_4_n_0 ),
        .O(\DATA_OUT[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[40]_i_4 
       (.I0(rx_data_common[136]),
        .I1(rx_data_common[72]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[104]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[40]),
        .O(\DATA_OUT[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[41]_i_1 
       (.I0(\DATA_OUT[43]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[41]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[42]_i_2_n_0 ),
        .O(\DATA_OUT[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[41]_i_2 
       (.I0(\DATA_OUT[45]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[41]_i_3_n_0 ),
        .O(\DATA_OUT[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[41]_i_3 
       (.I0(\DATA_OUT[63]_i_22_n_0 ),
        .I1(\DATA_OUT[49]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[57]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[41]_i_4_n_0 ),
        .O(\DATA_OUT[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[41]_i_4 
       (.I0(rx_data_common[137]),
        .I1(rx_data_common[73]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[105]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[41]),
        .O(\DATA_OUT[41]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[42]_i_1 
       (.I0(\DATA_OUT[45]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[43]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[42]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[42]_i_2 
       (.I0(\DATA_OUT[46]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[42]_i_3_n_0 ),
        .I3(\DATA_OUT[48]_i_3_n_0 ),
        .I4(\DATA_OUT[44]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[42]_i_3 
       (.I0(\DATA_OUT[50]_i_11_n_0 ),
        .I1(\DATA_OUT[50]_i_12_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_10_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[42]_i_4_n_0 ),
        .O(\DATA_OUT[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[42]_i_4 
       (.I0(rx_data_common[138]),
        .I1(rx_data_common[74]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[106]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[42]),
        .O(\DATA_OUT[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[43]_i_1 
       (.I0(\DATA_OUT[45]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[43]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[44]_i_2_n_0 ),
        .O(\DATA_OUT[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[43]_i_2 
       (.I0(\DATA_OUT[47]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[43]_i_3_n_0 ),
        .O(\DATA_OUT[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[43]_i_3 
       (.I0(\DATA_OUT[63]_i_25_n_0 ),
        .I1(\DATA_OUT[51]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[59]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[43]_i_4_n_0 ),
        .O(\DATA_OUT[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[43]_i_4 
       (.I0(rx_data_common[139]),
        .I1(rx_data_common[75]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[107]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[43]),
        .O(\DATA_OUT[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[44]_i_1 
       (.I0(\DATA_OUT[47]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[45]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[44]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[44]_i_2 
       (.I0(\DATA_OUT[50]_i_4_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[46]_i_3_n_0 ),
        .I3(\DATA_OUT[48]_i_3_n_0 ),
        .I4(\DATA_OUT[44]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[44]_i_3 
       (.I0(\DATA_OUT[52]_i_11_n_0 ),
        .I1(\DATA_OUT[52]_i_12_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_10_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[44]_i_4_n_0 ),
        .O(\DATA_OUT[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[44]_i_4 
       (.I0(rx_data_common[140]),
        .I1(rx_data_common[76]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[108]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[44]),
        .O(\DATA_OUT[44]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[45]_i_1 
       (.I0(\DATA_OUT[47]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[45]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[46]_i_2_n_0 ),
        .O(\DATA_OUT[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[45]_i_2 
       (.I0(\DATA_OUT[49]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[45]_i_3_n_0 ),
        .O(\DATA_OUT[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[45]_i_3 
       (.I0(\DATA_OUT[63]_i_17_n_0 ),
        .I1(\DATA_OUT[53]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[61]_i_4_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[45]_i_4_n_0 ),
        .O(\DATA_OUT[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[45]_i_4 
       (.I0(rx_data_common[141]),
        .I1(rx_data_common[77]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[109]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[45]),
        .O(\DATA_OUT[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[46]_i_1 
       (.I0(\DATA_OUT[49]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[47]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[46]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[46]_i_2 
       (.I0(\DATA_OUT[50]_i_4_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[46]_i_3_n_0 ),
        .I3(\DATA_OUT[52]_i_4_n_0 ),
        .I4(\DATA_OUT[48]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[46]_i_3 
       (.I0(\DATA_OUT[50]_i_7_n_0 ),
        .I1(\DATA_OUT[50]_i_8_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_6_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[46]_i_4_n_0 ),
        .O(\DATA_OUT[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[46]_i_4 
       (.I0(rx_data_common[142]),
        .I1(rx_data_common[78]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[110]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[46]),
        .O(\DATA_OUT[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[47]_i_1 
       (.I0(\DATA_OUT[49]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[47]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[48]_i_2_n_0 ),
        .O(\DATA_OUT[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[47]_i_2 
       (.I0(\DATA_OUT[51]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[47]_i_3_n_0 ),
        .O(\DATA_OUT[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[47]_i_3 
       (.I0(\DATA_OUT[63]_i_27_n_0 ),
        .I1(\DATA_OUT[55]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_30_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[47]_i_4_n_0 ),
        .O(\DATA_OUT[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[47]_i_4 
       (.I0(rx_data_common[143]),
        .I1(rx_data_common[79]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[111]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[47]),
        .O(\DATA_OUT[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[48]_i_1 
       (.I0(\DATA_OUT[51]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[49]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[48]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[48]_i_2 
       (.I0(\DATA_OUT[50]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[50]_i_4_n_0 ),
        .I3(\DATA_OUT[52]_i_4_n_0 ),
        .I4(\DATA_OUT[48]_i_3_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[48]_i_3 
       (.I0(\DATA_OUT[52]_i_7_n_0 ),
        .I1(\DATA_OUT[52]_i_8_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_6_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[48]_i_4_n_0 ),
        .O(\DATA_OUT[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[48]_i_4 
       (.I0(rx_data_common[144]),
        .I1(rx_data_common[80]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[112]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[48]),
        .O(\DATA_OUT[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[49]_i_1 
       (.I0(\DATA_OUT[51]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[49]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[50]_i_2_n_0 ),
        .O(\DATA_OUT[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[49]_i_2 
       (.I0(\DATA_OUT[53]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[49]_i_3_n_0 ),
        .O(\DATA_OUT[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[49]_i_3 
       (.I0(\DATA_OUT[63]_i_19_n_0 ),
        .I1(\DATA_OUT[57]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_22_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[49]_i_4_n_0 ),
        .O(\DATA_OUT[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[49]_i_4 
       (.I0(rx_data_common[145]),
        .I1(rx_data_common[81]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[113]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[49]),
        .O(\DATA_OUT[49]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[4]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[4]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[5]_i_2_n_0 ),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[4]_i_2 
       (.I0(\DATA_OUT[10]_i_3_n_0 ),
        .I1(\DATA_OUT[6]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[8]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[4]_i_3_n_0 ),
        .O(\DATA_OUT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[4]_i_3 
       (.I0(\DATA_OUT[28]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[12]_i_4_n_0 ),
        .I3(\DATA_OUT[4]_i_4_n_0 ),
        .I4(\DATA_OUT[20]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[4]_i_4 
       (.I0(rx_data_common[4]),
        .I1(rx_data_common[68]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[100]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[36]),
        .O(\DATA_OUT[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[50]_i_1 
       (.I0(\DATA_OUT[53]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[51]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[50]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_10 
       (.I0(rx_data_common[154]),
        .I1(rx_data_common[90]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[122]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[58]),
        .O(\DATA_OUT[50]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[50]_i_11 
       (.I0(rx_data_common[98]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[130]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[66]),
        .O(\DATA_OUT[50]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_12 
       (.I0(rx_data_common[146]),
        .I1(rx_data_common[82]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[114]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[50]),
        .O(\DATA_OUT[50]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[50]_i_2 
       (.I0(\DATA_OUT[50]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[50]_i_4_n_0 ),
        .I3(\DATA_OUT[52]_i_3_n_0 ),
        .I4(\DATA_OUT[52]_i_4_n_0 ),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_3 
       (.I0(\DATA_OUT[50]_i_5_n_0 ),
        .I1(\DATA_OUT[50]_i_6_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_7_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[50]_i_8_n_0 ),
        .O(\DATA_OUT[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_4 
       (.I0(\DATA_OUT[50]_i_9_n_0 ),
        .I1(\DATA_OUT[50]_i_10_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[50]_i_11_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[50]_i_12_n_0 ),
        .O(\DATA_OUT[50]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[50]_i_5 
       (.I0(rx_data_common[110]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[142]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[78]),
        .O(\DATA_OUT[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_6 
       (.I0(rx_data_common[158]),
        .I1(rx_data_common[94]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[126]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[62]),
        .O(\DATA_OUT[50]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[50]_i_7 
       (.I0(rx_data_common[102]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[134]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[70]),
        .O(\DATA_OUT[50]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_8 
       (.I0(rx_data_common[150]),
        .I1(rx_data_common[86]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[118]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[54]),
        .O(\DATA_OUT[50]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[50]_i_9 
       (.I0(rx_data_common[106]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[138]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[74]),
        .O(\DATA_OUT[50]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[51]_i_1 
       (.I0(\DATA_OUT[53]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[51]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[52]_i_2_n_0 ),
        .O(\DATA_OUT[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[51]_i_2 
       (.I0(\DATA_OUT[55]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[51]_i_3_n_0 ),
        .O(\DATA_OUT[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[51]_i_3 
       (.I0(\DATA_OUT[63]_i_23_n_0 ),
        .I1(\DATA_OUT[59]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_25_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[51]_i_4_n_0 ),
        .O(\DATA_OUT[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[51]_i_4 
       (.I0(rx_data_common[147]),
        .I1(rx_data_common[83]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[115]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[51]),
        .O(\DATA_OUT[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[52]_i_1 
       (.I0(\DATA_OUT[55]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[53]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[52]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_10 
       (.I0(rx_data_common[156]),
        .I1(rx_data_common[92]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[124]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[60]),
        .O(\DATA_OUT[52]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[52]_i_11 
       (.I0(rx_data_common[100]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[132]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[68]),
        .O(\DATA_OUT[52]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_12 
       (.I0(rx_data_common[148]),
        .I1(rx_data_common[84]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[116]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[52]),
        .O(\DATA_OUT[52]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \DATA_OUT[52]_i_2 
       (.I0(\DATA_OUT[52]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[52]_i_4_n_0 ),
        .I3(\DATA_OUT[54]_i_3_n_0 ),
        .I4(candidate_reg__0[1]),
        .O(\DATA_OUT[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_3 
       (.I0(\DATA_OUT[52]_i_5_n_0 ),
        .I1(\DATA_OUT[52]_i_6_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_7_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[52]_i_8_n_0 ),
        .O(\DATA_OUT[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_4 
       (.I0(\DATA_OUT[52]_i_9_n_0 ),
        .I1(\DATA_OUT[52]_i_10_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[52]_i_11_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[52]_i_12_n_0 ),
        .O(\DATA_OUT[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[52]_i_5 
       (.I0(rx_data_common[112]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[144]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[80]),
        .O(\DATA_OUT[52]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[52]_i_6 
       (.I0(rx_data_common[96]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[128]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[64]),
        .O(\DATA_OUT[52]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[52]_i_7 
       (.I0(rx_data_common[104]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[136]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[72]),
        .O(\DATA_OUT[52]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_8 
       (.I0(rx_data_common[152]),
        .I1(rx_data_common[88]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[120]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[56]),
        .O(\DATA_OUT[52]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[52]_i_9 
       (.I0(rx_data_common[108]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[140]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[76]),
        .O(\DATA_OUT[52]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[53]_i_1 
       (.I0(\DATA_OUT[55]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[53]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[54]_i_2_n_0 ),
        .O(\DATA_OUT[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[53]_i_2 
       (.I0(\DATA_OUT[57]_i_3_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\DATA_OUT[53]_i_3_n_0 ),
        .O(\DATA_OUT[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[53]_i_3 
       (.I0(\DATA_OUT[63]_i_15_n_0 ),
        .I1(\DATA_OUT[61]_i_4_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_17_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[53]_i_4_n_0 ),
        .O(\DATA_OUT[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[53]_i_4 
       (.I0(rx_data_common[149]),
        .I1(rx_data_common[85]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[117]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[53]),
        .O(\DATA_OUT[53]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[54]_i_1 
       (.I0(\DATA_OUT[57]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[55]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[54]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[54]_i_2 
       (.I0(\DATA_OUT[56]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[54]_i_3_n_0 ),
        .O(\DATA_OUT[54]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[54]_i_3 
       (.I0(\HEADER_OUT[1]_i_9_n_0 ),
        .I1(candidate_reg__0[3]),
        .I2(\DATA_OUT[58]_i_4_n_0 ),
        .I3(candidate_reg__0[2]),
        .I4(\DATA_OUT[50]_i_3_n_0 ),
        .O(\DATA_OUT[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[55]_i_1 
       (.I0(\DATA_OUT[57]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[55]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[56]_i_2_n_0 ),
        .O(\DATA_OUT[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[55]_i_2 
       (.I0(\DATA_OUT[63]_i_11_n_0 ),
        .I1(candidate_reg__0[3]),
        .I2(\DATA_OUT[59]_i_3_n_0 ),
        .I3(candidate_reg__0[2]),
        .I4(\DATA_OUT[55]_i_3_n_0 ),
        .O(\DATA_OUT[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[55]_i_3 
       (.I0(\DATA_OUT[63]_i_29_n_0 ),
        .I1(\DATA_OUT[63]_i_30_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_27_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[55]_i_4_n_0 ),
        .O(\DATA_OUT[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[55]_i_4 
       (.I0(rx_data_common[151]),
        .I1(rx_data_common[87]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[119]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[55]),
        .O(\DATA_OUT[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[56]_i_1 
       (.I0(\DATA_OUT[59]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[57]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[56]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[56]_i_2 
       (.I0(\DATA_OUT[58]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[56]_i_3_n_0 ),
        .O(\DATA_OUT[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[56]_i_3 
       (.I0(\HEADER_OUT[1]_i_5_n_0 ),
        .I1(candidate_reg__0[3]),
        .I2(\DATA_OUT[60]_i_4_n_0 ),
        .I3(candidate_reg__0[2]),
        .I4(\DATA_OUT[52]_i_3_n_0 ),
        .O(\DATA_OUT[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[57]_i_1 
       (.I0(\DATA_OUT[59]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[57]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[58]_i_2_n_0 ),
        .O(\DATA_OUT[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[57]_i_2 
       (.I0(\DATA_OUT[63]_i_7_n_0 ),
        .I1(candidate_reg__0[3]),
        .I2(\DATA_OUT[61]_i_3_n_0 ),
        .I3(candidate_reg__0[2]),
        .I4(\DATA_OUT[57]_i_3_n_0 ),
        .O(\DATA_OUT[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[57]_i_3 
       (.I0(\DATA_OUT[63]_i_21_n_0 ),
        .I1(\DATA_OUT[63]_i_22_n_0 ),
        .I2(candidate_reg__0[3]),
        .I3(\DATA_OUT[63]_i_19_n_0 ),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[57]_i_4_n_0 ),
        .O(\DATA_OUT[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[57]_i_4 
       (.I0(rx_data_common[153]),
        .I1(rx_data_common[89]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[121]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[57]),
        .O(\DATA_OUT[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[58]_i_1 
       (.I0(\DATA_OUT[61]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[59]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[58]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[58]_i_2 
       (.I0(\DATA_OUT[60]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[58]_i_3_n_0 ),
        .O(\DATA_OUT[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[58]_i_3 
       (.I0(\HEADER_OUT[1]_i_11_n_0 ),
        .I1(\DATA_OUT[62]_i_4_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\HEADER_OUT[1]_i_9_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[58]_i_4_n_0 ),
        .O(\DATA_OUT[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[58]_i_4 
       (.I0(\DATA_OUT[50]_i_9_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[50]_i_10_n_0 ),
        .O(\DATA_OUT[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[59]_i_1 
       (.I0(\DATA_OUT[61]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[59]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[60]_i_2_n_0 ),
        .O(\DATA_OUT[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[59]_i_2 
       (.I0(\DATA_OUT[63]_i_12_n_0 ),
        .I1(\DATA_OUT[63]_i_13_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\DATA_OUT[63]_i_11_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[59]_i_3_n_0 ),
        .O(\DATA_OUT[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[59]_i_3 
       (.I0(\DATA_OUT[63]_i_23_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[59]_i_4_n_0 ),
        .O(\DATA_OUT[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[59]_i_4 
       (.I0(rx_data_common[155]),
        .I1(rx_data_common[91]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[123]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[59]),
        .O(\DATA_OUT[59]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[5]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[5]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[6]_i_2_n_0 ),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[5]_i_2 
       (.I0(\DATA_OUT[11]_i_3_n_0 ),
        .I1(\DATA_OUT[7]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[9]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[5]_i_3_n_0 ),
        .O(\DATA_OUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[5]_i_3 
       (.I0(\DATA_OUT[29]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[13]_i_4_n_0 ),
        .I3(\DATA_OUT[5]_i_4_n_0 ),
        .I4(\DATA_OUT[21]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[5]_i_4 
       (.I0(rx_data_common[5]),
        .I1(rx_data_common[69]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[101]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[37]),
        .O(\DATA_OUT[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[60]_i_1 
       (.I0(\DATA_OUT[63]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[61]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[60]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[60]_i_2 
       (.I0(\DATA_OUT[62]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[60]_i_3_n_0 ),
        .O(\DATA_OUT[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[60]_i_3 
       (.I0(\HEADER_OUT[1]_i_7_n_0 ),
        .I1(\HEADER_OUT[0]_i_3_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\HEADER_OUT[1]_i_5_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[60]_i_4_n_0 ),
        .O(\DATA_OUT[60]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[60]_i_4 
       (.I0(\DATA_OUT[52]_i_9_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[52]_i_10_n_0 ),
        .O(\DATA_OUT[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[61]_i_1 
       (.I0(\DATA_OUT[63]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[61]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[62]_i_2_n_0 ),
        .O(\DATA_OUT[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[61]_i_2 
       (.I0(\DATA_OUT[63]_i_8_n_0 ),
        .I1(\DATA_OUT[63]_i_9_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\DATA_OUT[63]_i_7_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[61]_i_3_n_0 ),
        .O(\DATA_OUT[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[61]_i_3 
       (.I0(\DATA_OUT[63]_i_15_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[61]_i_4_n_0 ),
        .O(\DATA_OUT[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[61]_i_4 
       (.I0(rx_data_common[157]),
        .I1(rx_data_common[93]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[125]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[61]),
        .O(\DATA_OUT[61]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    \DATA_OUT[62]_i_1 
       (.I0(\DATA_OUT[63]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(\DATA_OUT[62]_i_2_n_0 ),
        .I5(candidate_reg__0[0]),
        .O(\DATA_OUT[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[62]_i_2 
       (.I0(\HEADER_OUT[0]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[62]_i_3_n_0 ),
        .O(\DATA_OUT[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[62]_i_3 
       (.I0(\HEADER_OUT[1]_i_10_n_0 ),
        .I1(\HEADER_OUT[1]_i_9_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\HEADER_OUT[1]_i_11_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[62]_i_4_n_0 ),
        .O(\DATA_OUT[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[62]_i_4 
       (.I0(\DATA_OUT[50]_i_5_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[50]_i_6_n_0 ),
        .O(\DATA_OUT[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    \DATA_OUT[63]_i_1 
       (.I0(\DATA_OUT[63]_i_2_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\DATA_OUT[63]_i_5_n_0 ),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_10 
       (.I0(\DATA_OUT[63]_i_23_n_0 ),
        .I1(\DATA_OUT[63]_i_24_n_0 ),
        .I2(rx_data_common[123]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_11 
       (.I0(\DATA_OUT[63]_i_25_n_0 ),
        .I1(\DATA_OUT[63]_i_26_n_0 ),
        .I2(rx_data_common[115]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_12 
       (.I0(\DATA_OUT[63]_i_27_n_0 ),
        .I1(\DATA_OUT[63]_i_28_n_0 ),
        .I2(rx_data_common[119]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_13 
       (.I0(\DATA_OUT[63]_i_29_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[63]_i_30_n_0 ),
        .O(\DATA_OUT[63]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \DATA_OUT[63]_i_14 
       (.I0(\DATA_OUT[63]_i_7_n_0 ),
        .I1(\DATA_OUT[63]_i_6_n_0 ),
        .I2(\DATA_OUT[63]_i_8_n_0 ),
        .I3(\DATA_OUT[63]_i_31_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[63]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_15 
       (.I0(rx_data_common[109]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[141]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[77]),
        .O(\DATA_OUT[63]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_16 
       (.I0(rx_data_common[157]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[93]),
        .O(\DATA_OUT[63]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_17 
       (.I0(rx_data_common[101]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[133]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[69]),
        .O(\DATA_OUT[63]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_18 
       (.I0(rx_data_common[149]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[85]),
        .O(\DATA_OUT[63]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_19 
       (.I0(rx_data_common[105]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[137]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[73]),
        .O(\DATA_OUT[63]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_2 
       (.I0(\DATA_OUT[63]_i_6_n_0 ),
        .I1(\DATA_OUT[63]_i_7_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\DATA_OUT[63]_i_8_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[63]_i_9_n_0 ),
        .O(\DATA_OUT[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_20 
       (.I0(rx_data_common[153]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[89]),
        .O(\DATA_OUT[63]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_21 
       (.I0(rx_data_common[113]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[145]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[81]),
        .O(\DATA_OUT[63]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_22 
       (.I0(rx_data_common[97]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[129]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[65]),
        .O(\DATA_OUT[63]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_23 
       (.I0(rx_data_common[107]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[139]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[75]),
        .O(\DATA_OUT[63]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_24 
       (.I0(rx_data_common[155]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[91]),
        .O(\DATA_OUT[63]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_25 
       (.I0(rx_data_common[99]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[131]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[67]),
        .O(\DATA_OUT[63]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_26 
       (.I0(rx_data_common[147]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[83]),
        .O(\DATA_OUT[63]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_27 
       (.I0(rx_data_common[103]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[135]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[71]),
        .O(\DATA_OUT[63]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_28 
       (.I0(rx_data_common[151]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[87]),
        .O(\DATA_OUT[63]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \DATA_OUT[63]_i_29 
       (.I0(rx_data_common[111]),
        .I1(candidate_reg__0[5]),
        .I2(rx_data_common[143]),
        .I3(candidate_reg__0[6]),
        .I4(rx_data_common[79]),
        .O(\DATA_OUT[63]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_3 
       (.I0(\DATA_OUT[63]_i_10_n_0 ),
        .I1(\DATA_OUT[63]_i_11_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\DATA_OUT[63]_i_12_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\DATA_OUT[63]_i_13_n_0 ),
        .O(\DATA_OUT[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_30 
       (.I0(rx_data_common[159]),
        .I1(rx_data_common[95]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[127]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[63]),
        .O(\DATA_OUT[63]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \DATA_OUT[63]_i_31 
       (.I0(\DATA_OUT[63]_i_21_n_0 ),
        .I1(rx_data_common[97]),
        .I2(rx_data_common[129]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \DATA_OUT[63]_i_4 
       (.I0(\HEADER_OUT[1]_i_3_n_0 ),
        .I1(\HEADER_OUT[1]_i_2_n_0 ),
        .I2(\HEADER_OUT[1]_i_4_n_0 ),
        .I3(\DATA_OUT[63]_i_14_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(candidate_reg__0[1]),
        .O(\DATA_OUT[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_5 
       (.I0(\HEADER_OUT[1]_i_3_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\HEADER_OUT[0]_i_2_n_0 ),
        .O(\DATA_OUT[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_6 
       (.I0(\DATA_OUT[63]_i_15_n_0 ),
        .I1(\DATA_OUT[63]_i_16_n_0 ),
        .I2(rx_data_common[125]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_7 
       (.I0(\DATA_OUT[63]_i_17_n_0 ),
        .I1(\DATA_OUT[63]_i_18_n_0 ),
        .I2(rx_data_common[117]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \DATA_OUT[63]_i_8 
       (.I0(\DATA_OUT[63]_i_19_n_0 ),
        .I1(\DATA_OUT[63]_i_20_n_0 ),
        .I2(rx_data_common[121]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\DATA_OUT[63]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_9 
       (.I0(\DATA_OUT[63]_i_21_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[63]_i_22_n_0 ),
        .O(\DATA_OUT[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[6]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[6]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[7]_i_2_n_0 ),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[6]_i_2 
       (.I0(\DATA_OUT[12]_i_3_n_0 ),
        .I1(\DATA_OUT[8]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[10]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[6]_i_3_n_0 ),
        .O(\DATA_OUT[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[6]_i_3 
       (.I0(\DATA_OUT[30]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[14]_i_4_n_0 ),
        .I3(\DATA_OUT[6]_i_4_n_0 ),
        .I4(\DATA_OUT[22]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[6]_i_4 
       (.I0(rx_data_common[6]),
        .I1(rx_data_common[70]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[102]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[38]),
        .O(\DATA_OUT[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[7]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[7]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[8]_i_2_n_0 ),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[7]_i_2 
       (.I0(\DATA_OUT[13]_i_3_n_0 ),
        .I1(\DATA_OUT[9]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[11]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[7]_i_3_n_0 ),
        .O(\DATA_OUT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \DATA_OUT[7]_i_3 
       (.I0(\DATA_OUT[31]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[15]_i_4_n_0 ),
        .I3(\DATA_OUT[7]_i_4_n_0 ),
        .I4(\DATA_OUT[23]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[7]_i_4 
       (.I0(rx_data_common[7]),
        .I1(rx_data_common[71]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[103]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[39]),
        .O(\DATA_OUT[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[8]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[8]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[9]_i_2_n_0 ),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[8]_i_2 
       (.I0(\DATA_OUT[14]_i_3_n_0 ),
        .I1(\DATA_OUT[10]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[12]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[8]_i_3_n_0 ),
        .O(\DATA_OUT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \DATA_OUT[8]_i_3 
       (.I0(\DATA_OUT[32]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[16]_i_4_n_0 ),
        .I3(\DATA_OUT[24]_i_4_n_0 ),
        .I4(\DATA_OUT[8]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[8]_i_4 
       (.I0(rx_data_common[8]),
        .I1(rx_data_common[72]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[104]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[40]),
        .O(\DATA_OUT[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[9]_i_1 
       (.I0(\DATA_OUT[63]_i_4_n_0 ),
        .I1(\DATA_OUT[9]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\DATA_OUT[10]_i_2_n_0 ),
        .O(\DATA_OUT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[9]_i_2 
       (.I0(\DATA_OUT[15]_i_3_n_0 ),
        .I1(\DATA_OUT[11]_i_3_n_0 ),
        .I2(candidate_reg__0[1]),
        .I3(\DATA_OUT[13]_i_3_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(\DATA_OUT[9]_i_3_n_0 ),
        .O(\DATA_OUT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \DATA_OUT[9]_i_3 
       (.I0(\DATA_OUT[25]_i_4_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[9]_i_4_n_0 ),
        .I3(\DATA_OUT[33]_i_4_n_0 ),
        .I4(\DATA_OUT[17]_i_4_n_0 ),
        .I5(candidate_reg__0[3]),
        .O(\DATA_OUT[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DATA_OUT[9]_i_4 
       (.I0(rx_data_common[9]),
        .I1(rx_data_common[73]),
        .I2(candidate_reg__0[5]),
        .I3(rx_data_common[105]),
        .I4(candidate_reg__0[6]),
        .I5(rx_data_common[41]),
        .O(\DATA_OUT[9]_i_4_n_0 ));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[16]_i_1_n_0 ),
        .Q(DATA_OUT[16]),
        .R(1'b0));
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
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[25]_i_1_n_0 ),
        .Q(DATA_OUT[25]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[26]_i_1_n_0 ),
        .Q(DATA_OUT[26]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[32]_i_1_n_0 ),
        .Q(DATA_OUT[32]),
        .R(1'b0));
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
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[40]_i_1_n_0 ),
        .Q(DATA_OUT[40]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[41]_i_1_n_0 ),
        .Q(DATA_OUT[41]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[42]_i_1_n_0 ),
        .Q(DATA_OUT[42]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[48]_i_1_n_0 ),
        .Q(DATA_OUT[48]),
        .R(1'b0));
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
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[57]_i_1_n_0 ),
        .Q(DATA_OUT[57]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[58]_i_1_n_0 ),
        .Q(DATA_OUT[58]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[59]_i_1_n_0 ),
        .Q(DATA_OUT[59]),
        .R(1'b0));
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
  FDRE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[61]_i_1_n_0 ),
        .Q(DATA_OUT[61]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[62]_i_1_n_0 ),
        .Q(DATA_OUT[62]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[63]_i_1_n_0 ),
        .Q(DATA_OUT[63]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[9]_i_1_n_0 ),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HEADER_OUT[0]_i_1 
       (.I0(\HEADER_OUT[1]_i_4_n_0 ),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\HEADER_OUT[1]_i_3_n_0 ),
        .I4(candidate_reg__0[1]),
        .I5(\HEADER_OUT[0]_i_2_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HEADER_OUT[0]_i_2 
       (.I0(\HEADER_OUT[1]_i_6_n_0 ),
        .I1(\HEADER_OUT[1]_i_5_n_0 ),
        .I2(candidate_reg__0[2]),
        .I3(\HEADER_OUT[1]_i_7_n_0 ),
        .I4(candidate_reg__0[3]),
        .I5(\HEADER_OUT[0]_i_3_n_0 ),
        .O(\HEADER_OUT[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[0]_i_3 
       (.I0(\DATA_OUT[52]_i_5_n_0 ),
        .I1(candidate_reg__0[4]),
        .I2(\DATA_OUT[52]_i_6_n_0 ),
        .O(\HEADER_OUT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HEADER_OUT[1]_i_1 
       (.I0(\HEADER_OUT[1]_i_2_n_0 ),
        .I1(\HEADER_OUT[1]_i_3_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\HEADER_OUT[1]_i_4_n_0 ),
        .I4(candidate_reg__0[1]),
        .I5(\DATA_OUT[63]_i_2_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_10 
       (.I0(\DATA_OUT[50]_i_9_n_0 ),
        .I1(\HEADER_OUT[1]_i_18_n_0 ),
        .I2(rx_data_common[122]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_11 
       (.I0(\DATA_OUT[50]_i_7_n_0 ),
        .I1(\HEADER_OUT[1]_i_19_n_0 ),
        .I2(rx_data_common[118]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_12 
       (.I0(\DATA_OUT[50]_i_5_n_0 ),
        .I1(\HEADER_OUT[1]_i_20_n_0 ),
        .I2(rx_data_common[126]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_13 
       (.I0(\DATA_OUT[63]_i_29_n_0 ),
        .I1(\HEADER_OUT[1]_i_21_n_0 ),
        .I2(rx_data_common[127]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_14 
       (.I0(rx_data_common[148]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[84]),
        .O(\HEADER_OUT[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_15 
       (.I0(rx_data_common[156]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[92]),
        .O(\HEADER_OUT[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_16 
       (.I0(rx_data_common[152]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[88]),
        .O(\HEADER_OUT[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_17 
       (.I0(rx_data_common[146]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[82]),
        .O(\HEADER_OUT[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_18 
       (.I0(rx_data_common[154]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[90]),
        .O(\HEADER_OUT[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_19 
       (.I0(rx_data_common[150]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[86]),
        .O(\HEADER_OUT[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \HEADER_OUT[1]_i_2 
       (.I0(\HEADER_OUT[1]_i_5_n_0 ),
        .I1(\HEADER_OUT[1]_i_6_n_0 ),
        .I2(\HEADER_OUT[1]_i_7_n_0 ),
        .I3(\HEADER_OUT[1]_i_8_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(candidate_reg__0[3]),
        .O(\HEADER_OUT[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_20 
       (.I0(rx_data_common[158]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[94]),
        .O(\HEADER_OUT[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HEADER_OUT[1]_i_21 
       (.I0(rx_data_common[159]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[95]),
        .O(\HEADER_OUT[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \HEADER_OUT[1]_i_3 
       (.I0(\HEADER_OUT[1]_i_9_n_0 ),
        .I1(\HEADER_OUT[1]_i_10_n_0 ),
        .I2(\HEADER_OUT[1]_i_11_n_0 ),
        .I3(\HEADER_OUT[1]_i_12_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(candidate_reg__0[3]),
        .O(\HEADER_OUT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \HEADER_OUT[1]_i_4 
       (.I0(\DATA_OUT[63]_i_11_n_0 ),
        .I1(\DATA_OUT[63]_i_10_n_0 ),
        .I2(\DATA_OUT[63]_i_12_n_0 ),
        .I3(\HEADER_OUT[1]_i_13_n_0 ),
        .I4(candidate_reg__0[2]),
        .I5(candidate_reg__0[3]),
        .O(\HEADER_OUT[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_5 
       (.I0(\DATA_OUT[52]_i_11_n_0 ),
        .I1(\HEADER_OUT[1]_i_14_n_0 ),
        .I2(rx_data_common[116]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_6 
       (.I0(\DATA_OUT[52]_i_9_n_0 ),
        .I1(\HEADER_OUT[1]_i_15_n_0 ),
        .I2(rx_data_common[124]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_7 
       (.I0(\DATA_OUT[52]_i_7_n_0 ),
        .I1(\HEADER_OUT[1]_i_16_n_0 ),
        .I2(rx_data_common[120]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \HEADER_OUT[1]_i_8 
       (.I0(\DATA_OUT[52]_i_5_n_0 ),
        .I1(rx_data_common[96]),
        .I2(rx_data_common[128]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \HEADER_OUT[1]_i_9 
       (.I0(\DATA_OUT[50]_i_11_n_0 ),
        .I1(\HEADER_OUT[1]_i_17_n_0 ),
        .I2(rx_data_common[114]),
        .I3(candidate_reg__0[6]),
        .I4(candidate_reg__0[5]),
        .I5(candidate_reg__0[4]),
        .O(\HEADER_OUT[1]_i_9_n_0 ));
  FDRE \HEADER_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(HEADER_OUT[0]),
        .R(1'b0));
  FDRE \HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(HEADER_OUT[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \candidate[0]_i_1 
       (.I0(candidate_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \candidate[1]_i_1 
       (.I0(candidate_reg__0[0]),
        .I1(candidate_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \candidate[2]_i_1 
       (.I0(candidate_reg__0[0]),
        .I1(candidate_reg__0[1]),
        .I2(candidate_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \candidate[3]_i_1 
       (.I0(candidate_reg__0[1]),
        .I1(candidate_reg__0[0]),
        .I2(candidate_reg__0[2]),
        .I3(candidate_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \candidate[4]_i_1 
       (.I0(candidate_reg__0[2]),
        .I1(candidate_reg__0[0]),
        .I2(candidate_reg__0[1]),
        .I3(candidate_reg__0[3]),
        .I4(candidate_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \candidate[5]_i_1 
       (.I0(candidate_reg__0[3]),
        .I1(candidate_reg__0[1]),
        .I2(candidate_reg__0[0]),
        .I3(candidate_reg__0[2]),
        .I4(candidate_reg__0[4]),
        .I5(candidate_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC9390000)) 
    \candidate[6]_i_1 
       (.I0(\DATA_OUT[63]_i_5_n_0 ),
        .I1(\good_sync_ctr[6]_i_4_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\good_sync_ctr[6]_i_5_n_0 ),
        .I4(\candidate[6]_i_4_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\candidate[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B487)) 
    \candidate[6]_i_2 
       (.I0(\good_sync_ctr[6]_i_5_n_0 ),
        .I1(candidate_reg__0[0]),
        .I2(\good_sync_ctr[6]_i_4_n_0 ),
        .I3(\DATA_OUT[63]_i_5_n_0 ),
        .I4(LOCKED),
        .O(\candidate[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \candidate[6]_i_3 
       (.I0(\candidate[6]_i_5_n_0 ),
        .I1(candidate_reg__0[5]),
        .I2(candidate_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \candidate[6]_i_4 
       (.I0(candidate_reg__0[6]),
        .I1(candidate_reg__0[4]),
        .I2(candidate_reg__0[5]),
        .I3(LOCKED),
        .O(\candidate[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \candidate[6]_i_5 
       (.I0(candidate_reg__0[4]),
        .I1(candidate_reg__0[2]),
        .I2(candidate_reg__0[0]),
        .I3(candidate_reg__0[1]),
        .I4(candidate_reg__0[3]),
        .O(\candidate[6]_i_5_n_0 ));
  FDRE \candidate_reg[0] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(candidate_reg__0[0]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[1] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(candidate_reg__0[1]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[2] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(candidate_reg__0[2]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[3] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(candidate_reg__0[3]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[4] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(candidate_reg__0[4]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[5] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(candidate_reg__0[5]),
        .R(\candidate[6]_i_1_n_0 ));
  FDRE \candidate_reg[6] 
       (.C(USER_CLK),
        .CE(\candidate[6]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(candidate_reg__0[6]),
        .R(\candidate[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \error_sync_ctr[0]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_sync_ctr[1]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .I1(error_sync_ctr_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \error_sync_ctr[2]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .I1(error_sync_ctr_reg__0[1]),
        .I2(error_sync_ctr_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \error_sync_ctr[3]_i_1 
       (.I0(error_sync_ctr_reg__0[1]),
        .I1(error_sync_ctr_reg__0[0]),
        .I2(error_sync_ctr_reg__0[2]),
        .I3(error_sync_ctr_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hFBBFAAAAABBAAAAA)) 
    \error_sync_ctr[4]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(LOCKED),
        .I5(state1_in__0),
        .O(\error_sync_ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0820A82)) 
    \error_sync_ctr[4]_i_2 
       (.I0(LOCKED),
        .I1(\DATA_OUT[63]_i_5_n_0 ),
        .I2(\good_sync_ctr[6]_i_4_n_0 ),
        .I3(candidate_reg__0[0]),
        .I4(\good_sync_ctr[6]_i_5_n_0 ),
        .O(\error_sync_ctr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \error_sync_ctr[4]_i_3 
       (.I0(error_sync_ctr_reg__0[2]),
        .I1(error_sync_ctr_reg__0[0]),
        .I2(error_sync_ctr_reg__0[1]),
        .I3(error_sync_ctr_reg__0[3]),
        .I4(error_sync_ctr_reg__0[4]),
        .O(p_0_in__1[4]));
  FDRE \error_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(error_sync_ctr_reg__0[0]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(error_sync_ctr_reg__0[1]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(error_sync_ctr_reg__0[2]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(error_sync_ctr_reg__0[3]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[4] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(error_sync_ctr_reg__0[4]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036C60000)) 
    \good_sync_ctr[0]_i_1 
       (.I0(\DATA_OUT[63]_i_5_n_0 ),
        .I1(\good_sync_ctr[6]_i_4_n_0 ),
        .I2(candidate_reg__0[0]),
        .I3(\good_sync_ctr[6]_i_5_n_0 ),
        .I4(\good_sync_ctr[0]_i_2_n_0 ),
        .I5(good_sync_ctr[0]),
        .O(\good_sync_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \good_sync_ctr[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .O(\good_sync_ctr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[1]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(good_sync_ctr[0]),
        .I5(good_sync_ctr[1]),
        .O(\good_sync_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[2]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\good_sync_ctr[2]_i_2_n_0 ),
        .I5(good_sync_ctr[2]),
        .O(\good_sync_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \good_sync_ctr[2]_i_2 
       (.I0(good_sync_ctr[1]),
        .I1(good_sync_ctr[0]),
        .O(\good_sync_ctr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[3]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\good_sync_ctr[3]_i_2_n_0 ),
        .I5(good_sync_ctr[3]),
        .O(\good_sync_ctr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \good_sync_ctr[3]_i_2 
       (.I0(good_sync_ctr[2]),
        .I1(good_sync_ctr[0]),
        .I2(good_sync_ctr[1]),
        .O(\good_sync_ctr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[4]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\good_sync_ctr[4]_i_2_n_0 ),
        .I5(good_sync_ctr[4]),
        .O(\good_sync_ctr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \good_sync_ctr[4]_i_2 
       (.I0(good_sync_ctr[3]),
        .I1(good_sync_ctr[1]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[2]),
        .O(\good_sync_ctr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[5]_i_1 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\good_sync_ctr[5]_i_2_n_0 ),
        .I5(good_sync_ctr[5]),
        .O(\good_sync_ctr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \good_sync_ctr[5]_i_2 
       (.I0(good_sync_ctr[4]),
        .I1(good_sync_ctr[2]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[1]),
        .I4(good_sync_ctr[3]),
        .O(\good_sync_ctr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFFBFFBBBFFB)) 
    \good_sync_ctr[6]_i_1 
       (.I0(\good_sync_ctr[6]_i_3_n_0 ),
        .I1(LOCKED),
        .I2(\DATA_OUT[63]_i_5_n_0 ),
        .I3(\good_sync_ctr[6]_i_4_n_0 ),
        .I4(candidate_reg__0[0]),
        .I5(\good_sync_ctr[6]_i_5_n_0 ),
        .O(\good_sync_ctr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \good_sync_ctr[6]_i_10 
       (.I0(rx_data_common[156]),
        .I1(candidate_reg__0[6]),
        .I2(rx_data_common[92]),
        .I3(candidate_reg__0[5]),
        .I4(candidate_reg__0[4]),
        .I5(\DATA_OUT[52]_i_9_n_0 ),
        .O(\good_sync_ctr[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \good_sync_ctr[6]_i_11 
       (.I0(candidate_reg__0[5]),
        .I1(candidate_reg__0[6]),
        .O(\good_sync_ctr[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \good_sync_ctr[6]_i_2 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\good_sync_ctr[6]_i_6_n_0 ),
        .I5(good_sync_ctr[6]),
        .O(\good_sync_ctr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \good_sync_ctr[6]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(error_sync_ctr_reg__0[0]),
        .I2(error_sync_ctr_reg__0[1]),
        .I3(error_sync_ctr_reg__0[3]),
        .I4(error_sync_ctr_reg__0[2]),
        .I5(error_sync_ctr_reg__0[4]),
        .O(\good_sync_ctr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \good_sync_ctr[6]_i_4 
       (.I0(\HEADER_OUT[1]_i_4_n_0 ),
        .I1(candidate_reg__0[1]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .O(\good_sync_ctr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \good_sync_ctr[6]_i_5 
       (.I0(\good_sync_ctr[6]_i_7_n_0 ),
        .I1(candidate_reg__0[2]),
        .I2(\good_sync_ctr[6]_i_8_n_0 ),
        .I3(\good_sync_ctr[6]_i_9_n_0 ),
        .I4(candidate_reg__0[1]),
        .I5(\HEADER_OUT[1]_i_3_n_0 ),
        .O(\good_sync_ctr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \good_sync_ctr[6]_i_6 
       (.I0(good_sync_ctr[5]),
        .I1(good_sync_ctr[3]),
        .I2(good_sync_ctr[1]),
        .I3(good_sync_ctr[0]),
        .I4(good_sync_ctr[2]),
        .I5(good_sync_ctr[4]),
        .O(\good_sync_ctr[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \good_sync_ctr[6]_i_7 
       (.I0(\good_sync_ctr[6]_i_10_n_0 ),
        .I1(rx_data_common[124]),
        .I2(\good_sync_ctr[6]_i_11_n_0 ),
        .I3(candidate_reg__0[4]),
        .I4(candidate_reg__0[3]),
        .I5(\HEADER_OUT[1]_i_5_n_0 ),
        .O(\good_sync_ctr[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \good_sync_ctr[6]_i_8 
       (.I0(candidate_reg__0[3]),
        .I1(candidate_reg__0[2]),
        .I2(\HEADER_OUT[1]_i_7_n_0 ),
        .O(\good_sync_ctr[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \good_sync_ctr[6]_i_9 
       (.I0(candidate_reg__0[3]),
        .I1(candidate_reg__0[2]),
        .I2(\HEADER_OUT[1]_i_8_n_0 ),
        .O(\good_sync_ctr[6]_i_9_n_0 ));
  FDRE \good_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[0]_i_1_n_0 ),
        .Q(good_sync_ctr[0]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[1]_i_1_n_0 ),
        .Q(good_sync_ctr[1]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[2]_i_1_n_0 ),
        .Q(good_sync_ctr[2]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[3]_i_1_n_0 ),
        .Q(good_sync_ctr[3]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[4] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[4]_i_1_n_0 ),
        .Q(good_sync_ctr[4]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[5] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[5]_i_1_n_0 ),
        .Q(good_sync_ctr[5]),
        .R(1'b0));
  FDRE \good_sync_ctr_reg[6] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(\good_sync_ctr[6]_i_2_n_0 ),
        .Q(good_sync_ctr[6]),
        .R(1'b0));
  FDRE \rx_data_common_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[80]),
        .Q(rx_data_common[0]),
        .R(1'b0));
  FDRE \rx_data_common_reg[100] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[20]),
        .Q(rx_data_common[100]),
        .R(1'b0));
  FDRE \rx_data_common_reg[101] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[21]),
        .Q(rx_data_common[101]),
        .R(1'b0));
  FDRE \rx_data_common_reg[102] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[22]),
        .Q(rx_data_common[102]),
        .R(1'b0));
  FDRE \rx_data_common_reg[103] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[23]),
        .Q(rx_data_common[103]),
        .R(1'b0));
  FDRE \rx_data_common_reg[104] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[24]),
        .Q(rx_data_common[104]),
        .R(1'b0));
  FDRE \rx_data_common_reg[105] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[25]),
        .Q(rx_data_common[105]),
        .R(1'b0));
  FDRE \rx_data_common_reg[106] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[26]),
        .Q(rx_data_common[106]),
        .R(1'b0));
  FDRE \rx_data_common_reg[107] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[27]),
        .Q(rx_data_common[107]),
        .R(1'b0));
  FDRE \rx_data_common_reg[108] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[28]),
        .Q(rx_data_common[108]),
        .R(1'b0));
  FDRE \rx_data_common_reg[109] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[29]),
        .Q(rx_data_common[109]),
        .R(1'b0));
  FDRE \rx_data_common_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[90]),
        .Q(rx_data_common[10]),
        .R(1'b0));
  FDRE \rx_data_common_reg[110] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[30]),
        .Q(rx_data_common[110]),
        .R(1'b0));
  FDRE \rx_data_common_reg[111] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[31]),
        .Q(rx_data_common[111]),
        .R(1'b0));
  FDRE \rx_data_common_reg[112] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[32]),
        .Q(rx_data_common[112]),
        .R(1'b0));
  FDRE \rx_data_common_reg[113] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[33]),
        .Q(rx_data_common[113]),
        .R(1'b0));
  FDRE \rx_data_common_reg[114] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[34]),
        .Q(rx_data_common[114]),
        .R(1'b0));
  FDRE \rx_data_common_reg[115] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[35]),
        .Q(rx_data_common[115]),
        .R(1'b0));
  FDRE \rx_data_common_reg[116] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[36]),
        .Q(rx_data_common[116]),
        .R(1'b0));
  FDRE \rx_data_common_reg[117] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[37]),
        .Q(rx_data_common[117]),
        .R(1'b0));
  FDRE \rx_data_common_reg[118] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[38]),
        .Q(rx_data_common[118]),
        .R(1'b0));
  FDRE \rx_data_common_reg[119] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[39]),
        .Q(rx_data_common[119]),
        .R(1'b0));
  FDRE \rx_data_common_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[91]),
        .Q(rx_data_common[11]),
        .R(1'b0));
  FDRE \rx_data_common_reg[120] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[40]),
        .Q(rx_data_common[120]),
        .R(1'b0));
  FDRE \rx_data_common_reg[121] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[41]),
        .Q(rx_data_common[121]),
        .R(1'b0));
  FDRE \rx_data_common_reg[122] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[42]),
        .Q(rx_data_common[122]),
        .R(1'b0));
  FDRE \rx_data_common_reg[123] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[43]),
        .Q(rx_data_common[123]),
        .R(1'b0));
  FDRE \rx_data_common_reg[124] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[44]),
        .Q(rx_data_common[124]),
        .R(1'b0));
  FDRE \rx_data_common_reg[125] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[45]),
        .Q(rx_data_common[125]),
        .R(1'b0));
  FDRE \rx_data_common_reg[126] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[46]),
        .Q(rx_data_common[126]),
        .R(1'b0));
  FDRE \rx_data_common_reg[127] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[47]),
        .Q(rx_data_common[127]),
        .R(1'b0));
  FDRE \rx_data_common_reg[128] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[48]),
        .Q(rx_data_common[128]),
        .R(1'b0));
  FDRE \rx_data_common_reg[129] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[49]),
        .Q(rx_data_common[129]),
        .R(1'b0));
  FDRE \rx_data_common_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[92]),
        .Q(rx_data_common[12]),
        .R(1'b0));
  FDRE \rx_data_common_reg[130] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[50]),
        .Q(rx_data_common[130]),
        .R(1'b0));
  FDRE \rx_data_common_reg[131] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[51]),
        .Q(rx_data_common[131]),
        .R(1'b0));
  FDRE \rx_data_common_reg[132] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[52]),
        .Q(rx_data_common[132]),
        .R(1'b0));
  FDRE \rx_data_common_reg[133] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[53]),
        .Q(rx_data_common[133]),
        .R(1'b0));
  FDRE \rx_data_common_reg[134] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[54]),
        .Q(rx_data_common[134]),
        .R(1'b0));
  FDRE \rx_data_common_reg[135] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[55]),
        .Q(rx_data_common[135]),
        .R(1'b0));
  FDRE \rx_data_common_reg[136] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[56]),
        .Q(rx_data_common[136]),
        .R(1'b0));
  FDRE \rx_data_common_reg[137] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[57]),
        .Q(rx_data_common[137]),
        .R(1'b0));
  FDRE \rx_data_common_reg[138] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[58]),
        .Q(rx_data_common[138]),
        .R(1'b0));
  FDRE \rx_data_common_reg[139] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[59]),
        .Q(rx_data_common[139]),
        .R(1'b0));
  FDRE \rx_data_common_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[93]),
        .Q(rx_data_common[13]),
        .R(1'b0));
  FDRE \rx_data_common_reg[140] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[60]),
        .Q(rx_data_common[140]),
        .R(1'b0));
  FDRE \rx_data_common_reg[141] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[61]),
        .Q(rx_data_common[141]),
        .R(1'b0));
  FDRE \rx_data_common_reg[142] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[62]),
        .Q(rx_data_common[142]),
        .R(1'b0));
  FDRE \rx_data_common_reg[143] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[63]),
        .Q(rx_data_common[143]),
        .R(1'b0));
  FDRE \rx_data_common_reg[144] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[64]),
        .Q(rx_data_common[144]),
        .R(1'b0));
  FDRE \rx_data_common_reg[145] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[65]),
        .Q(rx_data_common[145]),
        .R(1'b0));
  FDRE \rx_data_common_reg[146] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[66]),
        .Q(rx_data_common[146]),
        .R(1'b0));
  FDRE \rx_data_common_reg[147] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[67]),
        .Q(rx_data_common[147]),
        .R(1'b0));
  FDRE \rx_data_common_reg[148] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[68]),
        .Q(rx_data_common[148]),
        .R(1'b0));
  FDRE \rx_data_common_reg[149] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[69]),
        .Q(rx_data_common[149]),
        .R(1'b0));
  FDRE \rx_data_common_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[94]),
        .Q(rx_data_common[14]),
        .R(1'b0));
  FDRE \rx_data_common_reg[150] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[70]),
        .Q(rx_data_common[150]),
        .R(1'b0));
  FDRE \rx_data_common_reg[151] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[71]),
        .Q(rx_data_common[151]),
        .R(1'b0));
  FDRE \rx_data_common_reg[152] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[72]),
        .Q(rx_data_common[152]),
        .R(1'b0));
  FDRE \rx_data_common_reg[153] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[73]),
        .Q(rx_data_common[153]),
        .R(1'b0));
  FDRE \rx_data_common_reg[154] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[74]),
        .Q(rx_data_common[154]),
        .R(1'b0));
  FDRE \rx_data_common_reg[155] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[75]),
        .Q(rx_data_common[155]),
        .R(1'b0));
  FDRE \rx_data_common_reg[156] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[76]),
        .Q(rx_data_common[156]),
        .R(1'b0));
  FDRE \rx_data_common_reg[157] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[77]),
        .Q(rx_data_common[157]),
        .R(1'b0));
  FDRE \rx_data_common_reg[158] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[78]),
        .Q(rx_data_common[158]),
        .R(1'b0));
  FDRE \rx_data_common_reg[159] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[79]),
        .Q(rx_data_common[159]),
        .R(1'b0));
  FDRE \rx_data_common_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[95]),
        .Q(rx_data_common[15]),
        .R(1'b0));
  FDRE \rx_data_common_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[96]),
        .Q(rx_data_common[16]),
        .R(1'b0));
  FDRE \rx_data_common_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[97]),
        .Q(rx_data_common[17]),
        .R(1'b0));
  FDRE \rx_data_common_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[98]),
        .Q(rx_data_common[18]),
        .R(1'b0));
  FDRE \rx_data_common_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[99]),
        .Q(rx_data_common[19]),
        .R(1'b0));
  FDRE \rx_data_common_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[81]),
        .Q(rx_data_common[1]),
        .R(1'b0));
  FDRE \rx_data_common_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[100]),
        .Q(rx_data_common[20]),
        .R(1'b0));
  FDRE \rx_data_common_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[101]),
        .Q(rx_data_common[21]),
        .R(1'b0));
  FDRE \rx_data_common_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[102]),
        .Q(rx_data_common[22]),
        .R(1'b0));
  FDRE \rx_data_common_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[103]),
        .Q(rx_data_common[23]),
        .R(1'b0));
  FDRE \rx_data_common_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[104]),
        .Q(rx_data_common[24]),
        .R(1'b0));
  FDRE \rx_data_common_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[105]),
        .Q(rx_data_common[25]),
        .R(1'b0));
  FDRE \rx_data_common_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[106]),
        .Q(rx_data_common[26]),
        .R(1'b0));
  FDRE \rx_data_common_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[107]),
        .Q(rx_data_common[27]),
        .R(1'b0));
  FDRE \rx_data_common_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[108]),
        .Q(rx_data_common[28]),
        .R(1'b0));
  FDRE \rx_data_common_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[109]),
        .Q(rx_data_common[29]),
        .R(1'b0));
  FDRE \rx_data_common_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[82]),
        .Q(rx_data_common[2]),
        .R(1'b0));
  FDRE \rx_data_common_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[110]),
        .Q(rx_data_common[30]),
        .R(1'b0));
  FDRE \rx_data_common_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[111]),
        .Q(rx_data_common[31]),
        .R(1'b0));
  FDRE \rx_data_common_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[112]),
        .Q(rx_data_common[32]),
        .R(1'b0));
  FDRE \rx_data_common_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[113]),
        .Q(rx_data_common[33]),
        .R(1'b0));
  FDRE \rx_data_common_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[114]),
        .Q(rx_data_common[34]),
        .R(1'b0));
  FDRE \rx_data_common_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[115]),
        .Q(rx_data_common[35]),
        .R(1'b0));
  FDRE \rx_data_common_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[116]),
        .Q(rx_data_common[36]),
        .R(1'b0));
  FDRE \rx_data_common_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[117]),
        .Q(rx_data_common[37]),
        .R(1'b0));
  FDRE \rx_data_common_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[118]),
        .Q(rx_data_common[38]),
        .R(1'b0));
  FDRE \rx_data_common_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[119]),
        .Q(rx_data_common[39]),
        .R(1'b0));
  FDRE \rx_data_common_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[83]),
        .Q(rx_data_common[3]),
        .R(1'b0));
  FDRE \rx_data_common_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[120]),
        .Q(rx_data_common[40]),
        .R(1'b0));
  FDRE \rx_data_common_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[121]),
        .Q(rx_data_common[41]),
        .R(1'b0));
  FDRE \rx_data_common_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[122]),
        .Q(rx_data_common[42]),
        .R(1'b0));
  FDRE \rx_data_common_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[123]),
        .Q(rx_data_common[43]),
        .R(1'b0));
  FDRE \rx_data_common_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[124]),
        .Q(rx_data_common[44]),
        .R(1'b0));
  FDRE \rx_data_common_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[125]),
        .Q(rx_data_common[45]),
        .R(1'b0));
  FDRE \rx_data_common_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[126]),
        .Q(rx_data_common[46]),
        .R(1'b0));
  FDRE \rx_data_common_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[127]),
        .Q(rx_data_common[47]),
        .R(1'b0));
  FDRE \rx_data_common_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[128]),
        .Q(rx_data_common[48]),
        .R(1'b0));
  FDRE \rx_data_common_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[129]),
        .Q(rx_data_common[49]),
        .R(1'b0));
  FDRE \rx_data_common_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[84]),
        .Q(rx_data_common[4]),
        .R(1'b0));
  FDRE \rx_data_common_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[130]),
        .Q(rx_data_common[50]),
        .R(1'b0));
  FDRE \rx_data_common_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[131]),
        .Q(rx_data_common[51]),
        .R(1'b0));
  FDRE \rx_data_common_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[132]),
        .Q(rx_data_common[52]),
        .R(1'b0));
  FDRE \rx_data_common_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[133]),
        .Q(rx_data_common[53]),
        .R(1'b0));
  FDRE \rx_data_common_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[134]),
        .Q(rx_data_common[54]),
        .R(1'b0));
  FDRE \rx_data_common_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[135]),
        .Q(rx_data_common[55]),
        .R(1'b0));
  FDRE \rx_data_common_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[136]),
        .Q(rx_data_common[56]),
        .R(1'b0));
  FDRE \rx_data_common_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[137]),
        .Q(rx_data_common[57]),
        .R(1'b0));
  FDRE \rx_data_common_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[138]),
        .Q(rx_data_common[58]),
        .R(1'b0));
  FDRE \rx_data_common_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[139]),
        .Q(rx_data_common[59]),
        .R(1'b0));
  FDRE \rx_data_common_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[85]),
        .Q(rx_data_common[5]),
        .R(1'b0));
  FDRE \rx_data_common_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[140]),
        .Q(rx_data_common[60]),
        .R(1'b0));
  FDRE \rx_data_common_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[141]),
        .Q(rx_data_common[61]),
        .R(1'b0));
  FDRE \rx_data_common_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[142]),
        .Q(rx_data_common[62]),
        .R(1'b0));
  FDRE \rx_data_common_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[143]),
        .Q(rx_data_common[63]),
        .R(1'b0));
  FDRE \rx_data_common_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[144]),
        .Q(rx_data_common[64]),
        .R(1'b0));
  FDRE \rx_data_common_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[145]),
        .Q(rx_data_common[65]),
        .R(1'b0));
  FDRE \rx_data_common_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[146]),
        .Q(rx_data_common[66]),
        .R(1'b0));
  FDRE \rx_data_common_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[147]),
        .Q(rx_data_common[67]),
        .R(1'b0));
  FDRE \rx_data_common_reg[68] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[148]),
        .Q(rx_data_common[68]),
        .R(1'b0));
  FDRE \rx_data_common_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[149]),
        .Q(rx_data_common[69]),
        .R(1'b0));
  FDRE \rx_data_common_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[86]),
        .Q(rx_data_common[6]),
        .R(1'b0));
  FDRE \rx_data_common_reg[70] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[150]),
        .Q(rx_data_common[70]),
        .R(1'b0));
  FDRE \rx_data_common_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[151]),
        .Q(rx_data_common[71]),
        .R(1'b0));
  FDRE \rx_data_common_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[152]),
        .Q(rx_data_common[72]),
        .R(1'b0));
  FDRE \rx_data_common_reg[73] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[153]),
        .Q(rx_data_common[73]),
        .R(1'b0));
  FDRE \rx_data_common_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[154]),
        .Q(rx_data_common[74]),
        .R(1'b0));
  FDRE \rx_data_common_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[155]),
        .Q(rx_data_common[75]),
        .R(1'b0));
  FDRE \rx_data_common_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[156]),
        .Q(rx_data_common[76]),
        .R(1'b0));
  FDRE \rx_data_common_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[157]),
        .Q(rx_data_common[77]),
        .R(1'b0));
  FDRE \rx_data_common_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[158]),
        .Q(rx_data_common[78]),
        .R(1'b0));
  FDRE \rx_data_common_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[159]),
        .Q(rx_data_common[79]),
        .R(1'b0));
  FDRE \rx_data_common_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[87]),
        .Q(rx_data_common[7]),
        .R(1'b0));
  FDRE \rx_data_common_reg[80] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[0]),
        .Q(rx_data_common[80]),
        .R(1'b0));
  FDRE \rx_data_common_reg[81] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[1]),
        .Q(rx_data_common[81]),
        .R(1'b0));
  FDRE \rx_data_common_reg[82] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[2]),
        .Q(rx_data_common[82]),
        .R(1'b0));
  FDRE \rx_data_common_reg[83] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[3]),
        .Q(rx_data_common[83]),
        .R(1'b0));
  FDRE \rx_data_common_reg[84] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[4]),
        .Q(rx_data_common[84]),
        .R(1'b0));
  FDRE \rx_data_common_reg[85] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[5]),
        .Q(rx_data_common[85]),
        .R(1'b0));
  FDRE \rx_data_common_reg[86] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[6]),
        .Q(rx_data_common[86]),
        .R(1'b0));
  FDRE \rx_data_common_reg[87] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[7]),
        .Q(rx_data_common[87]),
        .R(1'b0));
  FDRE \rx_data_common_reg[88] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[8]),
        .Q(rx_data_common[88]),
        .R(1'b0));
  FDRE \rx_data_common_reg[89] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[9]),
        .Q(rx_data_common[89]),
        .R(1'b0));
  FDRE \rx_data_common_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[88]),
        .Q(rx_data_common[8]),
        .R(1'b0));
  FDRE \rx_data_common_reg[90] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[10]),
        .Q(rx_data_common[90]),
        .R(1'b0));
  FDRE \rx_data_common_reg[91] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[11]),
        .Q(rx_data_common[91]),
        .R(1'b0));
  FDRE \rx_data_common_reg[92] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[12]),
        .Q(rx_data_common[92]),
        .R(1'b0));
  FDRE \rx_data_common_reg[93] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[13]),
        .Q(rx_data_common[93]),
        .R(1'b0));
  FDRE \rx_data_common_reg[94] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[14]),
        .Q(rx_data_common[94]),
        .R(1'b0));
  FDRE \rx_data_common_reg[95] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[15]),
        .Q(rx_data_common[95]),
        .R(1'b0));
  FDRE \rx_data_common_reg[96] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[16]),
        .Q(rx_data_common[96]),
        .R(1'b0));
  FDRE \rx_data_common_reg[97] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[17]),
        .Q(rx_data_common[97]),
        .R(1'b0));
  FDRE \rx_data_common_reg[98] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[18]),
        .Q(rx_data_common[98]),
        .R(1'b0));
  FDRE \rx_data_common_reg[99] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[19]),
        .Q(rx_data_common[99]),
        .R(1'b0));
  FDRE \rx_data_common_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[89]),
        .Q(rx_data_common[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000004CC44FF4)) 
    \state[0]_i_1 
       (.I0(state1_in__0),
        .I1(LOCKED),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_2 
       (.I0(error_sync_ctr_reg__0[4]),
        .I1(error_sync_ctr_reg__0[2]),
        .I2(error_sync_ctr_reg__0[3]),
        .I3(error_sync_ctr_reg__0[1]),
        .I4(error_sync_ctr_reg__0[0]),
        .O(state1_in__0));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(good_sync_ctr[6]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_4 
       (.I0(SYSTEM_RESET),
        .I1(PASSTHROUGH),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[0]_i_5 
       (.I0(good_sync_ctr[2]),
        .I1(good_sync_ctr[3]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[1]),
        .I4(good_sync_ctr[5]),
        .I5(good_sync_ctr[4]),
        .O(\state[0]_i_5_n_0 ));
  FDRE \state_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(LOCKED),
        .R(1'b0));
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
