// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 19:00:24 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gearbox_tx_0_0/main_gearbox_tx_0_0_sim_netlist.v
// Design      : main_gearbox_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gearbox_tx_0_0,gearbox_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gearbox_tx,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_gearbox_tx_0_0
   (DATA_IN,
    DATA_OUT,
    DATA_IN_VALID,
    USER_CLK,
    SYSTEM_RESET);
  input [66:0]DATA_IN;
  output [19:0]DATA_OUT;
  input DATA_IN_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire [66:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [19:0]DATA_OUT;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_gearbox_tx_0_0_gearbox_tx inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_VALID(DATA_IN_VALID),
        .DATA_OUT(DATA_OUT),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "gearbox_tx" *) 
module main_gearbox_tx_0_0_gearbox_tx
   (DATA_OUT,
    DATA_IN_VALID,
    DATA_IN,
    SYSTEM_RESET,
    USER_CLK);
  output [19:0]DATA_OUT;
  input DATA_IN_VALID;
  input [66:0]DATA_IN;
  input SYSTEM_RESET;
  input USER_CLK;

  wire [66:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [19:0]DATA_OUT;
  wire \FSM_sequential_wr_ptr[2]_i_1_n_0 ;
  wire \FSM_sequential_wr_ptr[3]_i_1_n_0 ;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [4:0]next_wr_ptr;
  wire [85:20]storage;
  wire \storage[0]_i_1_n_0 ;
  wire \storage[10]_i_1_n_0 ;
  wire \storage[10]_i_2_n_0 ;
  wire \storage[10]_i_3_n_0 ;
  wire \storage[10]_i_4_n_0 ;
  wire \storage[10]_i_5_n_0 ;
  wire \storage[10]_i_6_n_0 ;
  wire \storage[11]_i_1_n_0 ;
  wire \storage[11]_i_2_n_0 ;
  wire \storage[11]_i_3_n_0 ;
  wire \storage[11]_i_4_n_0 ;
  wire \storage[11]_i_5_n_0 ;
  wire \storage[11]_i_6_n_0 ;
  wire \storage[11]_i_7_n_0 ;
  wire \storage[12]_i_1_n_0 ;
  wire \storage[12]_i_2_n_0 ;
  wire \storage[12]_i_3_n_0 ;
  wire \storage[12]_i_4_n_0 ;
  wire \storage[12]_i_5_n_0 ;
  wire \storage[13]_i_1_n_0 ;
  wire \storage[13]_i_2_n_0 ;
  wire \storage[13]_i_3_n_0 ;
  wire \storage[13]_i_4_n_0 ;
  wire \storage[13]_i_5_n_0 ;
  wire \storage[14]_i_1_n_0 ;
  wire \storage[14]_i_2_n_0 ;
  wire \storage[14]_i_3_n_0 ;
  wire \storage[14]_i_4_n_0 ;
  wire \storage[14]_i_5_n_0 ;
  wire \storage[15]_i_1_n_0 ;
  wire \storage[15]_i_2_n_0 ;
  wire \storage[15]_i_3_n_0 ;
  wire \storage[15]_i_4_n_0 ;
  wire \storage[15]_i_5_n_0 ;
  wire \storage[16]_i_1_n_0 ;
  wire \storage[16]_i_2_n_0 ;
  wire \storage[16]_i_3_n_0 ;
  wire \storage[16]_i_4_n_0 ;
  wire \storage[16]_i_5_n_0 ;
  wire \storage[17]_i_1_n_0 ;
  wire \storage[17]_i_2_n_0 ;
  wire \storage[17]_i_3_n_0 ;
  wire \storage[17]_i_4_n_0 ;
  wire \storage[17]_i_5_n_0 ;
  wire \storage[18]_i_1_n_0 ;
  wire \storage[18]_i_2_n_0 ;
  wire \storage[18]_i_3_n_0 ;
  wire \storage[18]_i_4_n_0 ;
  wire \storage[18]_i_5_n_0 ;
  wire \storage[19]_i_1_n_0 ;
  wire \storage[19]_i_2_n_0 ;
  wire \storage[19]_i_3_n_0 ;
  wire \storage[19]_i_4_n_0 ;
  wire \storage[19]_i_5_n_0 ;
  wire \storage[1]_i_1_n_0 ;
  wire \storage[1]_i_2_n_0 ;
  wire \storage[20]_i_2_n_0 ;
  wire \storage[20]_i_3_n_0 ;
  wire \storage[20]_i_4_n_0 ;
  wire \storage[20]_i_5_n_0 ;
  wire \storage[21]_i_2_n_0 ;
  wire \storage[21]_i_3_n_0 ;
  wire \storage[21]_i_4_n_0 ;
  wire \storage[21]_i_5_n_0 ;
  wire \storage[22]_i_2_n_0 ;
  wire \storage[22]_i_3_n_0 ;
  wire \storage[22]_i_4_n_0 ;
  wire \storage[22]_i_5_n_0 ;
  wire \storage[23]_i_2_n_0 ;
  wire \storage[23]_i_3_n_0 ;
  wire \storage[23]_i_4_n_0 ;
  wire \storage[23]_i_5_n_0 ;
  wire \storage[24]_i_2_n_0 ;
  wire \storage[24]_i_3_n_0 ;
  wire \storage[24]_i_4_n_0 ;
  wire \storage[24]_i_5_n_0 ;
  wire \storage[25]_i_2_n_0 ;
  wire \storage[25]_i_3_n_0 ;
  wire \storage[25]_i_4_n_0 ;
  wire \storage[25]_i_5_n_0 ;
  wire \storage[26]_i_2_n_0 ;
  wire \storage[26]_i_3_n_0 ;
  wire \storage[26]_i_4_n_0 ;
  wire \storage[26]_i_5_n_0 ;
  wire \storage[27]_i_2_n_0 ;
  wire \storage[27]_i_3_n_0 ;
  wire \storage[27]_i_4_n_0 ;
  wire \storage[27]_i_5_n_0 ;
  wire \storage[28]_i_2_n_0 ;
  wire \storage[28]_i_3_n_0 ;
  wire \storage[28]_i_4_n_0 ;
  wire \storage[28]_i_5_n_0 ;
  wire \storage[29]_i_2_n_0 ;
  wire \storage[29]_i_3_n_0 ;
  wire \storage[29]_i_4_n_0 ;
  wire \storage[29]_i_5_n_0 ;
  wire \storage[2]_i_1_n_0 ;
  wire \storage[2]_i_2_n_0 ;
  wire \storage[30]_i_2_n_0 ;
  wire \storage[30]_i_3_n_0 ;
  wire \storage[30]_i_4_n_0 ;
  wire \storage[30]_i_5_n_0 ;
  wire \storage[31]_i_2_n_0 ;
  wire \storage[31]_i_3_n_0 ;
  wire \storage[31]_i_4_n_0 ;
  wire \storage[31]_i_5_n_0 ;
  wire \storage[32]_i_2_n_0 ;
  wire \storage[32]_i_3_n_0 ;
  wire \storage[32]_i_4_n_0 ;
  wire \storage[32]_i_5_n_0 ;
  wire \storage[33]_i_2_n_0 ;
  wire \storage[33]_i_3_n_0 ;
  wire \storage[33]_i_4_n_0 ;
  wire \storage[33]_i_5_n_0 ;
  wire \storage[34]_i_2_n_0 ;
  wire \storage[34]_i_3_n_0 ;
  wire \storage[34]_i_4_n_0 ;
  wire \storage[34]_i_5_n_0 ;
  wire \storage[35]_i_2_n_0 ;
  wire \storage[35]_i_3_n_0 ;
  wire \storage[35]_i_4_n_0 ;
  wire \storage[35]_i_5_n_0 ;
  wire \storage[36]_i_2_n_0 ;
  wire \storage[36]_i_3_n_0 ;
  wire \storage[36]_i_4_n_0 ;
  wire \storage[36]_i_5_n_0 ;
  wire \storage[37]_i_2_n_0 ;
  wire \storage[37]_i_3_n_0 ;
  wire \storage[37]_i_4_n_0 ;
  wire \storage[37]_i_5_n_0 ;
  wire \storage[38]_i_2_n_0 ;
  wire \storage[38]_i_3_n_0 ;
  wire \storage[38]_i_4_n_0 ;
  wire \storage[38]_i_5_n_0 ;
  wire \storage[39]_i_2_n_0 ;
  wire \storage[39]_i_3_n_0 ;
  wire \storage[39]_i_4_n_0 ;
  wire \storage[39]_i_5_n_0 ;
  wire \storage[3]_i_1_n_0 ;
  wire \storage[3]_i_2_n_0 ;
  wire \storage[3]_i_3_n_0 ;
  wire \storage[40]_i_2_n_0 ;
  wire \storage[40]_i_3_n_0 ;
  wire \storage[40]_i_4_n_0 ;
  wire \storage[40]_i_5_n_0 ;
  wire \storage[41]_i_2_n_0 ;
  wire \storage[41]_i_3_n_0 ;
  wire \storage[41]_i_4_n_0 ;
  wire \storage[41]_i_5_n_0 ;
  wire \storage[42]_i_2_n_0 ;
  wire \storage[42]_i_3_n_0 ;
  wire \storage[42]_i_4_n_0 ;
  wire \storage[42]_i_5_n_0 ;
  wire \storage[43]_i_2_n_0 ;
  wire \storage[43]_i_3_n_0 ;
  wire \storage[43]_i_4_n_0 ;
  wire \storage[43]_i_5_n_0 ;
  wire \storage[44]_i_2_n_0 ;
  wire \storage[44]_i_3_n_0 ;
  wire \storage[44]_i_4_n_0 ;
  wire \storage[44]_i_5_n_0 ;
  wire \storage[45]_i_2_n_0 ;
  wire \storage[45]_i_3_n_0 ;
  wire \storage[45]_i_4_n_0 ;
  wire \storage[45]_i_5_n_0 ;
  wire \storage[46]_i_2_n_0 ;
  wire \storage[46]_i_3_n_0 ;
  wire \storage[46]_i_4_n_0 ;
  wire \storage[46]_i_5_n_0 ;
  wire \storage[47]_i_2_n_0 ;
  wire \storage[47]_i_3_n_0 ;
  wire \storage[47]_i_4_n_0 ;
  wire \storage[47]_i_5_n_0 ;
  wire \storage[48]_i_2_n_0 ;
  wire \storage[48]_i_3_n_0 ;
  wire \storage[48]_i_4_n_0 ;
  wire \storage[48]_i_5_n_0 ;
  wire \storage[49]_i_2_n_0 ;
  wire \storage[49]_i_3_n_0 ;
  wire \storage[49]_i_4_n_0 ;
  wire \storage[49]_i_5_n_0 ;
  wire \storage[4]_i_1_n_0 ;
  wire \storage[4]_i_2_n_0 ;
  wire \storage[4]_i_3_n_0 ;
  wire \storage[50]_i_2_n_0 ;
  wire \storage[50]_i_3_n_0 ;
  wire \storage[50]_i_4_n_0 ;
  wire \storage[50]_i_5_n_0 ;
  wire \storage[51]_i_2_n_0 ;
  wire \storage[51]_i_3_n_0 ;
  wire \storage[51]_i_4_n_0 ;
  wire \storage[51]_i_5_n_0 ;
  wire \storage[52]_i_2_n_0 ;
  wire \storage[52]_i_3_n_0 ;
  wire \storage[52]_i_4_n_0 ;
  wire \storage[52]_i_5_n_0 ;
  wire \storage[53]_i_2_n_0 ;
  wire \storage[53]_i_3_n_0 ;
  wire \storage[53]_i_4_n_0 ;
  wire \storage[53]_i_5_n_0 ;
  wire \storage[54]_i_2_n_0 ;
  wire \storage[54]_i_3_n_0 ;
  wire \storage[54]_i_4_n_0 ;
  wire \storage[54]_i_5_n_0 ;
  wire \storage[55]_i_2_n_0 ;
  wire \storage[55]_i_3_n_0 ;
  wire \storage[55]_i_4_n_0 ;
  wire \storage[55]_i_5_n_0 ;
  wire \storage[56]_i_2_n_0 ;
  wire \storage[56]_i_3_n_0 ;
  wire \storage[56]_i_4_n_0 ;
  wire \storage[56]_i_5_n_0 ;
  wire \storage[57]_i_2_n_0 ;
  wire \storage[57]_i_3_n_0 ;
  wire \storage[57]_i_4_n_0 ;
  wire \storage[57]_i_5_n_0 ;
  wire \storage[58]_i_2_n_0 ;
  wire \storage[58]_i_3_n_0 ;
  wire \storage[58]_i_4_n_0 ;
  wire \storage[58]_i_5_n_0 ;
  wire \storage[59]_i_2_n_0 ;
  wire \storage[59]_i_3_n_0 ;
  wire \storage[59]_i_4_n_0 ;
  wire \storage[59]_i_5_n_0 ;
  wire \storage[5]_i_1_n_0 ;
  wire \storage[5]_i_3_n_0 ;
  wire \storage[5]_i_4_n_0 ;
  wire \storage[60]_i_2_n_0 ;
  wire \storage[60]_i_3_n_0 ;
  wire \storage[60]_i_4_n_0 ;
  wire \storage[60]_i_5_n_0 ;
  wire \storage[61]_i_2_n_0 ;
  wire \storage[61]_i_3_n_0 ;
  wire \storage[61]_i_4_n_0 ;
  wire \storage[61]_i_5_n_0 ;
  wire \storage[62]_i_2_n_0 ;
  wire \storage[62]_i_3_n_0 ;
  wire \storage[62]_i_4_n_0 ;
  wire \storage[62]_i_5_n_0 ;
  wire \storage[63]_i_2_n_0 ;
  wire \storage[63]_i_3_n_0 ;
  wire \storage[63]_i_4_n_0 ;
  wire \storage[63]_i_5_n_0 ;
  wire \storage[64]_i_2_n_0 ;
  wire \storage[64]_i_3_n_0 ;
  wire \storage[64]_i_4_n_0 ;
  wire \storage[64]_i_5_n_0 ;
  wire \storage[65]_i_2_n_0 ;
  wire \storage[65]_i_3_n_0 ;
  wire \storage[65]_i_4_n_0 ;
  wire \storage[65]_i_5_n_0 ;
  wire \storage[66]_i_2_n_0 ;
  wire \storage[66]_i_3_n_0 ;
  wire \storage[66]_i_4_n_0 ;
  wire \storage[66]_i_5_n_0 ;
  wire \storage[66]_i_6_n_0 ;
  wire \storage[67]_i_2_n_0 ;
  wire \storage[67]_i_3_n_0 ;
  wire \storage[67]_i_4_n_0 ;
  wire \storage[67]_i_5_n_0 ;
  wire \storage[67]_i_6_n_0 ;
  wire \storage[68]_i_2_n_0 ;
  wire \storage[68]_i_3_n_0 ;
  wire \storage[68]_i_4_n_0 ;
  wire \storage[68]_i_5_n_0 ;
  wire \storage[68]_i_6_n_0 ;
  wire \storage[69]_i_2_n_0 ;
  wire \storage[69]_i_3_n_0 ;
  wire \storage[69]_i_4_n_0 ;
  wire \storage[69]_i_5_n_0 ;
  wire \storage[69]_i_6_n_0 ;
  wire \storage[6]_i_1_n_0 ;
  wire \storage[6]_i_2_n_0 ;
  wire \storage[6]_i_3_n_0 ;
  wire \storage[6]_i_4_n_0 ;
  wire \storage[70]_i_2_n_0 ;
  wire \storage[70]_i_3_n_0 ;
  wire \storage[70]_i_4_n_0 ;
  wire \storage[70]_i_5_n_0 ;
  wire \storage[71]_i_2_n_0 ;
  wire \storage[71]_i_3_n_0 ;
  wire \storage[71]_i_4_n_0 ;
  wire \storage[71]_i_5_n_0 ;
  wire \storage[72]_i_2_n_0 ;
  wire \storage[72]_i_3_n_0 ;
  wire \storage[72]_i_4_n_0 ;
  wire \storage[72]_i_5_n_0 ;
  wire \storage[73]_i_2_n_0 ;
  wire \storage[73]_i_3_n_0 ;
  wire \storage[73]_i_4_n_0 ;
  wire \storage[73]_i_5_n_0 ;
  wire \storage[74]_i_2_n_0 ;
  wire \storage[74]_i_3_n_0 ;
  wire \storage[74]_i_4_n_0 ;
  wire \storage[74]_i_5_n_0 ;
  wire \storage[75]_i_2_n_0 ;
  wire \storage[75]_i_3_n_0 ;
  wire \storage[75]_i_4_n_0 ;
  wire \storage[75]_i_5_n_0 ;
  wire \storage[76]_i_2_n_0 ;
  wire \storage[76]_i_3_n_0 ;
  wire \storage[76]_i_4_n_0 ;
  wire \storage[77]_i_2_n_0 ;
  wire \storage[77]_i_3_n_0 ;
  wire \storage[77]_i_4_n_0 ;
  wire \storage[78]_i_2_n_0 ;
  wire \storage[78]_i_3_n_0 ;
  wire \storage[78]_i_4_n_0 ;
  wire \storage[79]_i_2_n_0 ;
  wire \storage[79]_i_4_n_0 ;
  wire \storage[79]_i_5_n_0 ;
  wire \storage[7]_i_1_n_0 ;
  wire \storage[7]_i_2_n_0 ;
  wire \storage[7]_i_3_n_0 ;
  wire \storage[7]_i_4_n_0 ;
  wire \storage[80]_i_2_n_0 ;
  wire \storage[80]_i_3_n_0 ;
  wire \storage[81]_i_2_n_0 ;
  wire \storage[81]_i_3_n_0 ;
  wire \storage[82]_i_2_n_0 ;
  wire \storage[82]_i_3_n_0 ;
  wire \storage[83]_i_2_n_0 ;
  wire \storage[84]_i_2_n_0 ;
  wire \storage[85]_i_2_n_0 ;
  wire \storage[8]_i_1_n_0 ;
  wire \storage[8]_i_2_n_0 ;
  wire \storage[8]_i_3_n_0 ;
  wire \storage[8]_i_4_n_0 ;
  wire \storage[8]_i_5_n_0 ;
  wire \storage[9]_i_1_n_0 ;
  wire \storage[9]_i_2_n_0 ;
  wire \storage[9]_i_3_n_0 ;
  wire \storage[9]_i_4_n_0 ;
  wire \storage[9]_i_5_n_0 ;
  wire \storage_reg[5]_i_2_n_0 ;
  wire \storage_reg[79]_i_3_n_0 ;
  wire \storage_reg_n_0_[0] ;
  wire \storage_reg_n_0_[10] ;
  wire \storage_reg_n_0_[11] ;
  wire \storage_reg_n_0_[12] ;
  wire \storage_reg_n_0_[13] ;
  wire \storage_reg_n_0_[14] ;
  wire \storage_reg_n_0_[15] ;
  wire \storage_reg_n_0_[16] ;
  wire \storage_reg_n_0_[17] ;
  wire \storage_reg_n_0_[18] ;
  wire \storage_reg_n_0_[19] ;
  wire \storage_reg_n_0_[1] ;
  wire \storage_reg_n_0_[20] ;
  wire \storage_reg_n_0_[21] ;
  wire \storage_reg_n_0_[22] ;
  wire \storage_reg_n_0_[23] ;
  wire \storage_reg_n_0_[24] ;
  wire \storage_reg_n_0_[25] ;
  wire \storage_reg_n_0_[26] ;
  wire \storage_reg_n_0_[27] ;
  wire \storage_reg_n_0_[28] ;
  wire \storage_reg_n_0_[29] ;
  wire \storage_reg_n_0_[2] ;
  wire \storage_reg_n_0_[30] ;
  wire \storage_reg_n_0_[31] ;
  wire \storage_reg_n_0_[32] ;
  wire \storage_reg_n_0_[33] ;
  wire \storage_reg_n_0_[34] ;
  wire \storage_reg_n_0_[35] ;
  wire \storage_reg_n_0_[36] ;
  wire \storage_reg_n_0_[37] ;
  wire \storage_reg_n_0_[38] ;
  wire \storage_reg_n_0_[39] ;
  wire \storage_reg_n_0_[3] ;
  wire \storage_reg_n_0_[40] ;
  wire \storage_reg_n_0_[41] ;
  wire \storage_reg_n_0_[42] ;
  wire \storage_reg_n_0_[43] ;
  wire \storage_reg_n_0_[44] ;
  wire \storage_reg_n_0_[45] ;
  wire \storage_reg_n_0_[46] ;
  wire \storage_reg_n_0_[47] ;
  wire \storage_reg_n_0_[48] ;
  wire \storage_reg_n_0_[49] ;
  wire \storage_reg_n_0_[4] ;
  wire \storage_reg_n_0_[50] ;
  wire \storage_reg_n_0_[51] ;
  wire \storage_reg_n_0_[52] ;
  wire \storage_reg_n_0_[53] ;
  wire \storage_reg_n_0_[54] ;
  wire \storage_reg_n_0_[55] ;
  wire \storage_reg_n_0_[56] ;
  wire \storage_reg_n_0_[57] ;
  wire \storage_reg_n_0_[58] ;
  wire \storage_reg_n_0_[59] ;
  wire \storage_reg_n_0_[5] ;
  wire \storage_reg_n_0_[60] ;
  wire \storage_reg_n_0_[61] ;
  wire \storage_reg_n_0_[62] ;
  wire \storage_reg_n_0_[63] ;
  wire \storage_reg_n_0_[64] ;
  wire \storage_reg_n_0_[65] ;
  wire \storage_reg_n_0_[6] ;
  wire \storage_reg_n_0_[7] ;
  wire \storage_reg_n_0_[8] ;
  wire \storage_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [4:0]wr_ptr;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .O(next_wr_ptr[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_wr_ptr[1]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .O(next_wr_ptr[1]));
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_wr_ptr[2]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[4]),
        .O(\FSM_sequential_wr_ptr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \FSM_sequential_wr_ptr[3]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[3]),
        .I4(wr_ptr[4]),
        .O(\FSM_sequential_wr_ptr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4AAA0AAA)) 
    \FSM_sequential_wr_ptr[4]_i_1 
       (.I0(wr_ptr[4]),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(wr_ptr[2]),
        .O(next_wr_ptr[4]));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_wr_ptr_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_wr_ptr[0]),
        .Q(wr_ptr[0]),
        .R(SYSTEM_RESET));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_wr_ptr_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_wr_ptr[1]),
        .Q(wr_ptr[1]),
        .R(SYSTEM_RESET));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_wr_ptr_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(\FSM_sequential_wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(SYSTEM_RESET));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_wr_ptr_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(\FSM_sequential_wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(SYSTEM_RESET));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:10010,iSTATE1:00001,iSTATE2:00000,iSTATE3:00011,iSTATE4:01000,iSTATE5:01011,iSTATE6:00110,iSTATE7:01001,iSTATE8:01110,iSTATE9:10001,iSTATE10:00100,iSTATE11:00111,iSTATE12:10000,iSTATE13:10011,iSTATE14:01010,iSTATE15:01101,iSTATE16:00010,iSTATE17:00101,iSTATE18:01100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_wr_ptr_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_wr_ptr[4]),
        .Q(wr_ptr[4]),
        .R(SYSTEM_RESET));
  LUT5 #(
    .INIT(32'h00800000)) 
    \storage[0]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(DATA_IN[0]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[4]),
        .O(\storage[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[10]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[10]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[10]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[10]_i_4_n_0 ),
        .O(\storage[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0C00F00A0C00000)) 
    \storage[10]_i_2 
       (.I0(DATA_IN[0]),
        .I1(DATA_IN[6]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[5]),
        .O(\storage[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[10]_i_3 
       (.I0(\storage[10]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[10]_i_6_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[7]),
        .I5(wr_ptr[0]),
        .O(\storage[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[10]_i_4 
       (.I0(DATA_IN[4]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[10]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[3]),
        .O(\storage[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[10]_i_5 
       (.I0(DATA_IN[9]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[2]),
        .O(\storage[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[10]_i_6 
       (.I0(DATA_IN[8]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[1]),
        .O(\storage[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[11]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[11]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[11]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[11]_i_4_n_0 ),
        .O(\storage[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0C00FC0A0C000C0)) 
    \storage[11]_i_2 
       (.I0(DATA_IN[1]),
        .I1(\storage[11]_i_5_n_0 ),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[6]),
        .O(\storage[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[11]_i_3 
       (.I0(\storage[11]_i_6_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[11]_i_7_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[8]),
        .I5(wr_ptr[0]),
        .O(\storage[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[11]_i_4 
       (.I0(DATA_IN[5]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[11]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[4]),
        .O(\storage[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[11]_i_5 
       (.I0(DATA_IN[7]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[0]),
        .O(\storage[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[11]_i_6 
       (.I0(DATA_IN[10]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[3]),
        .O(\storage[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[11]_i_7 
       (.I0(DATA_IN[9]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[2]),
        .O(\storage[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[12]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[12]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[12]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[12]_i_4_n_0 ),
        .O(\storage[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \storage[12]_i_2 
       (.I0(\storage[8]_i_4_n_0 ),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[7]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[0]),
        .O(\storage[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[12]_i_3 
       (.I0(\storage[16]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[12]_i_5_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[9]),
        .I5(wr_ptr[0]),
        .O(\storage[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[12]_i_4 
       (.I0(DATA_IN[6]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[12]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[5]),
        .O(\storage[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[12]_i_5 
       (.I0(DATA_IN[10]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[3]),
        .O(\storage[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[13]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[13]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[13]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[13]_i_4_n_0 ),
        .O(\storage[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \storage[13]_i_2 
       (.I0(\storage[9]_i_4_n_0 ),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[8]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[1]),
        .O(\storage[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[13]_i_3 
       (.I0(\storage[17]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[13]_i_5_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[10]),
        .I5(wr_ptr[0]),
        .O(\storage[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[13]_i_4 
       (.I0(DATA_IN[7]),
        .I1(DATA_IN[0]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[13]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[6]),
        .O(\storage[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[13]_i_5 
       (.I0(DATA_IN[11]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[4]),
        .O(\storage[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[14]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[14]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[14]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[14]_i_4_n_0 ),
        .O(\storage[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \storage[14]_i_2 
       (.I0(\storage[10]_i_4_n_0 ),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[9]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[2]),
        .O(\storage[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[14]_i_3 
       (.I0(\storage[18]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[14]_i_5_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[11]),
        .I5(wr_ptr[0]),
        .O(\storage[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[14]_i_4 
       (.I0(DATA_IN[8]),
        .I1(DATA_IN[1]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[14]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[7]),
        .O(\storage[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[14]_i_5 
       (.I0(DATA_IN[12]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[5]),
        .O(\storage[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[15]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[15]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[15]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[15]_i_4_n_0 ),
        .O(\storage[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \storage[15]_i_2 
       (.I0(\storage[11]_i_4_n_0 ),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[10]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[3]),
        .O(\storage[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[15]_i_3 
       (.I0(\storage[19]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[15]_i_5_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[12]),
        .I5(wr_ptr[0]),
        .O(\storage[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[15]_i_4 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[2]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[15]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[8]),
        .O(\storage[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage[15]_i_5 
       (.I0(DATA_IN[13]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[6]),
        .O(\storage[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \storage[16]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[16]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[16]_i_3_n_0 ),
        .O(\storage[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[16]_i_2 
       (.I0(\storage[20]_i_5_n_0 ),
        .I1(\storage[16]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[12]_i_4_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[16]_i_5_n_0 ),
        .O(\storage[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[16]_i_3 
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[3]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[16]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[9]),
        .O(\storage[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[16]_i_4 
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[7]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[0]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[13]),
        .O(\storage[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[16]_i_5 
       (.I0(DATA_IN[11]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[4]),
        .O(\storage[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \storage[17]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[17]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[17]_i_3_n_0 ),
        .O(\storage[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[17]_i_2 
       (.I0(\storage[21]_i_5_n_0 ),
        .I1(\storage[17]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[13]_i_4_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[17]_i_5_n_0 ),
        .O(\storage[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[17]_i_3 
       (.I0(DATA_IN[11]),
        .I1(DATA_IN[4]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[17]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[10]),
        .O(\storage[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[17]_i_4 
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[8]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[14]),
        .O(\storage[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[17]_i_5 
       (.I0(DATA_IN[12]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[5]),
        .O(\storage[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \storage[18]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[18]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[18]_i_3_n_0 ),
        .O(\storage[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[18]_i_2 
       (.I0(\storage[22]_i_5_n_0 ),
        .I1(\storage[18]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[14]_i_4_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[18]_i_5_n_0 ),
        .O(\storage[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[18]_i_3 
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[5]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[18]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[11]),
        .O(\storage[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[18]_i_4 
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[9]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[2]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[15]),
        .O(\storage[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \storage[18]_i_5 
       (.I0(DATA_IN[0]),
        .I1(DATA_IN[13]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[6]),
        .O(\storage[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \storage[19]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[19]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[19]_i_3_n_0 ),
        .O(\storage[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[19]_i_2 
       (.I0(\storage[23]_i_5_n_0 ),
        .I1(\storage[19]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[15]_i_4_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[19]_i_5_n_0 ),
        .O(\storage[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[19]_i_3 
       (.I0(DATA_IN[13]),
        .I1(DATA_IN[6]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[19]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[12]),
        .O(\storage[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[19]_i_4 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[10]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[3]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[16]),
        .O(\storage[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[19]_i_5 
       (.I0(DATA_IN[1]),
        .I1(DATA_IN[14]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[7]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[0]),
        .O(\storage[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    \storage[1]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[1]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[1]),
        .O(\storage[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \storage[1]_i_2 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[0]),
        .I4(wr_ptr[2]),
        .O(\storage[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[20]_i_1 
       (.I0(\storage_reg_n_0_[0] ),
        .I1(\storage[20]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[20]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[20]_i_2 
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[7]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[20]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[13]),
        .O(\storage[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[20]_i_3 
       (.I0(\storage[24]_i_5_n_0 ),
        .I1(\storage[20]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[16]_i_3_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[20]_i_5_n_0 ),
        .O(\storage[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[20]_i_4 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[11]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[4]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[17]),
        .O(\storage[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[20]_i_5 
       (.I0(DATA_IN[2]),
        .I1(DATA_IN[15]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[8]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[1]),
        .O(\storage[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[21]_i_1 
       (.I0(\storage_reg_n_0_[1] ),
        .I1(\storage[21]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[21]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[21]_i_2 
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[8]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[21]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[14]),
        .O(\storage[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[21]_i_3 
       (.I0(\storage[25]_i_5_n_0 ),
        .I1(\storage[21]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[17]_i_3_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[21]_i_5_n_0 ),
        .O(\storage[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[21]_i_4 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[12]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[5]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[18]),
        .O(\storage[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[21]_i_5 
       (.I0(DATA_IN[3]),
        .I1(DATA_IN[16]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[9]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[2]),
        .O(\storage[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[22]_i_1 
       (.I0(\storage_reg_n_0_[2] ),
        .I1(\storage[22]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[22]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[22]_i_2 
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[9]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[22]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[15]),
        .O(\storage[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[22]_i_3 
       (.I0(\storage[26]_i_5_n_0 ),
        .I1(\storage[22]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[18]_i_3_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[22]_i_5_n_0 ),
        .O(\storage[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[22]_i_4 
       (.I0(DATA_IN[20]),
        .I1(DATA_IN[13]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[6]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[19]),
        .O(\storage[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[22]_i_5 
       (.I0(DATA_IN[4]),
        .I1(DATA_IN[17]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[10]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[3]),
        .O(\storage[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[23]_i_1 
       (.I0(\storage_reg_n_0_[3] ),
        .I1(\storage[23]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[23]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[23]_i_2 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[10]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[23]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[16]),
        .O(\storage[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[23]_i_3 
       (.I0(\storage[27]_i_5_n_0 ),
        .I1(\storage[23]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[19]_i_3_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[23]_i_5_n_0 ),
        .O(\storage[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[23]_i_4 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[14]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[7]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[20]),
        .O(\storage[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[23]_i_5 
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[18]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[11]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[4]),
        .O(\storage[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[24]_i_1 
       (.I0(\storage_reg_n_0_[4] ),
        .I1(\storage[24]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[24]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[24]_i_2 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[11]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[24]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[17]),
        .O(\storage[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[24]_i_3 
       (.I0(\storage[28]_i_5_n_0 ),
        .I1(\storage[24]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[20]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[24]_i_5_n_0 ),
        .O(\storage[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[24]_i_4 
       (.I0(DATA_IN[22]),
        .I1(DATA_IN[15]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[8]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[21]),
        .O(\storage[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[24]_i_5 
       (.I0(DATA_IN[6]),
        .I1(DATA_IN[19]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[12]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[5]),
        .O(\storage[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[25]_i_1 
       (.I0(\storage_reg_n_0_[5] ),
        .I1(\storage[25]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[25]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[25]_i_2 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[12]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[25]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[18]),
        .O(\storage[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[25]_i_3 
       (.I0(\storage[29]_i_5_n_0 ),
        .I1(\storage[25]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[21]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[25]_i_5_n_0 ),
        .O(\storage[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[25]_i_4 
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[16]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[9]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[22]),
        .O(\storage[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[25]_i_5 
       (.I0(DATA_IN[7]),
        .I1(DATA_IN[20]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[13]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[6]),
        .O(\storage[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[26]_i_1 
       (.I0(\storage_reg_n_0_[6] ),
        .I1(\storage[26]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[26]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[26]_i_2 
       (.I0(DATA_IN[20]),
        .I1(DATA_IN[13]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[26]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[19]),
        .O(\storage[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[26]_i_3 
       (.I0(\storage[30]_i_5_n_0 ),
        .I1(\storage[26]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[22]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[26]_i_5_n_0 ),
        .O(\storage[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[26]_i_4 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[17]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[10]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[23]),
        .O(\storage[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[26]_i_5 
       (.I0(DATA_IN[8]),
        .I1(DATA_IN[21]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[14]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[7]),
        .O(\storage[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[27]_i_1 
       (.I0(\storage_reg_n_0_[7] ),
        .I1(\storage[27]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[27]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[27]_i_2 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[14]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[27]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[20]),
        .O(\storage[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[27]_i_3 
       (.I0(\storage[31]_i_5_n_0 ),
        .I1(\storage[27]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[23]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[27]_i_5_n_0 ),
        .O(\storage[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[27]_i_4 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[18]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[11]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[24]),
        .O(\storage[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[27]_i_5 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[22]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[15]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[8]),
        .O(\storage[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[28]_i_1 
       (.I0(\storage_reg_n_0_[8] ),
        .I1(\storage[28]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[28]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[28]_i_2 
       (.I0(DATA_IN[22]),
        .I1(DATA_IN[15]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[28]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[21]),
        .O(\storage[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[28]_i_3 
       (.I0(\storage[32]_i_5_n_0 ),
        .I1(\storage[28]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[24]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[28]_i_5_n_0 ),
        .O(\storage[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[28]_i_4 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[19]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[12]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[25]),
        .O(\storage[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[28]_i_5 
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[23]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[16]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[9]),
        .O(\storage[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[29]_i_1 
       (.I0(\storage_reg_n_0_[9] ),
        .I1(\storage[29]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[29]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[29]_i_2 
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[16]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[29]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[22]),
        .O(\storage[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[29]_i_3 
       (.I0(\storage[33]_i_5_n_0 ),
        .I1(\storage[29]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[25]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[29]_i_5_n_0 ),
        .O(\storage[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[29]_i_4 
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[20]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[13]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[26]),
        .O(\storage[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[29]_i_5 
       (.I0(DATA_IN[11]),
        .I1(DATA_IN[24]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[17]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[10]),
        .O(\storage[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    \storage[2]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[2]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[2]),
        .O(\storage[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200800000008000)) 
    \storage[2]_i_2 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[0]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[2]),
        .I5(DATA_IN[1]),
        .O(\storage[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[30]_i_1 
       (.I0(\storage_reg_n_0_[10] ),
        .I1(\storage[30]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[30]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[30]_i_2 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[17]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[30]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[23]),
        .O(\storage[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[30]_i_3 
       (.I0(\storage[34]_i_5_n_0 ),
        .I1(\storage[30]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[26]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[30]_i_5_n_0 ),
        .O(\storage[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[30]_i_4 
       (.I0(DATA_IN[28]),
        .I1(DATA_IN[21]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[14]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[27]),
        .O(\storage[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[30]_i_5 
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[25]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[18]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[11]),
        .O(\storage[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[31]_i_1 
       (.I0(\storage_reg_n_0_[11] ),
        .I1(\storage[31]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[31]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[31]_i_2 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[18]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[31]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[24]),
        .O(\storage[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[31]_i_3 
       (.I0(\storage[35]_i_5_n_0 ),
        .I1(\storage[31]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[27]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[31]_i_5_n_0 ),
        .O(\storage[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[31]_i_4 
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[22]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[15]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[28]),
        .O(\storage[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[31]_i_5 
       (.I0(DATA_IN[13]),
        .I1(DATA_IN[26]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[19]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[12]),
        .O(\storage[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[32]_i_1 
       (.I0(\storage_reg_n_0_[12] ),
        .I1(\storage[32]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[32]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[32]_i_2 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[19]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[32]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[25]),
        .O(\storage[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[32]_i_3 
       (.I0(\storage[36]_i_5_n_0 ),
        .I1(\storage[32]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[28]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[32]_i_5_n_0 ),
        .O(\storage[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[32]_i_4 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[23]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[16]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[29]),
        .O(\storage[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[32]_i_5 
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[27]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[20]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[13]),
        .O(\storage[32]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[33]_i_1 
       (.I0(\storage_reg_n_0_[13] ),
        .I1(\storage[33]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[33]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[33]_i_2 
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[20]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[33]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[26]),
        .O(\storage[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[33]_i_3 
       (.I0(\storage[37]_i_5_n_0 ),
        .I1(\storage[33]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[29]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[33]_i_5_n_0 ),
        .O(\storage[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[33]_i_4 
       (.I0(DATA_IN[31]),
        .I1(DATA_IN[24]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[17]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[30]),
        .O(\storage[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[33]_i_5 
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[28]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[21]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[14]),
        .O(\storage[33]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[34]_i_1 
       (.I0(\storage_reg_n_0_[14] ),
        .I1(\storage[34]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[34]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[34]_i_2 
       (.I0(DATA_IN[28]),
        .I1(DATA_IN[21]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[34]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[27]),
        .O(\storage[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[34]_i_3 
       (.I0(\storage[38]_i_5_n_0 ),
        .I1(\storage[34]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[30]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[34]_i_5_n_0 ),
        .O(\storage[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[34]_i_4 
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[25]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[18]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[31]),
        .O(\storage[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[34]_i_5 
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[29]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[22]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[15]),
        .O(\storage[34]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[35]_i_1 
       (.I0(\storage_reg_n_0_[15] ),
        .I1(\storage[35]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[35]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[35]_i_2 
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[22]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[35]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[28]),
        .O(\storage[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[35]_i_3 
       (.I0(\storage[39]_i_5_n_0 ),
        .I1(\storage[35]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[31]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[35]_i_5_n_0 ),
        .O(\storage[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[35]_i_4 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[26]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[19]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[32]),
        .O(\storage[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[35]_i_5 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[30]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[23]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[16]),
        .O(\storage[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[36]_i_1 
       (.I0(\storage_reg_n_0_[16] ),
        .I1(\storage[36]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[36]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[36]_i_2 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[23]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[36]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[29]),
        .O(\storage[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[36]_i_3 
       (.I0(\storage[40]_i_5_n_0 ),
        .I1(\storage[36]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[32]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[36]_i_5_n_0 ),
        .O(\storage[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[36]_i_4 
       (.I0(DATA_IN[34]),
        .I1(DATA_IN[27]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[20]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[33]),
        .O(\storage[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[36]_i_5 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[31]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[24]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[17]),
        .O(\storage[36]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[37]_i_1 
       (.I0(\storage_reg_n_0_[17] ),
        .I1(\storage[37]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[37]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[37]_i_2 
       (.I0(DATA_IN[31]),
        .I1(DATA_IN[24]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[37]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[30]),
        .O(\storage[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[37]_i_3 
       (.I0(\storage[41]_i_5_n_0 ),
        .I1(\storage[37]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[33]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[37]_i_5_n_0 ),
        .O(\storage[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[37]_i_4 
       (.I0(DATA_IN[35]),
        .I1(DATA_IN[28]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[21]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[34]),
        .O(\storage[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[37]_i_5 
       (.I0(DATA_IN[19]),
        .I1(DATA_IN[32]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[25]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[18]),
        .O(\storage[37]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[38]_i_1 
       (.I0(\storage_reg_n_0_[18] ),
        .I1(\storage[38]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[38]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[38]_i_2 
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[25]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[38]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[31]),
        .O(\storage[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[38]_i_3 
       (.I0(\storage[42]_i_5_n_0 ),
        .I1(\storage[38]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[34]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[38]_i_5_n_0 ),
        .O(\storage[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[38]_i_4 
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[29]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[22]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[35]),
        .O(\storage[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[38]_i_5 
       (.I0(DATA_IN[20]),
        .I1(DATA_IN[33]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[26]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[19]),
        .O(\storage[38]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[39]_i_1 
       (.I0(\storage_reg_n_0_[19] ),
        .I1(\storage[39]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[39]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[39]_i_2 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[26]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[39]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[32]),
        .O(\storage[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[39]_i_3 
       (.I0(\storage[43]_i_5_n_0 ),
        .I1(\storage[39]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[35]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[39]_i_5_n_0 ),
        .O(\storage[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[39]_i_4 
       (.I0(DATA_IN[37]),
        .I1(DATA_IN[30]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[23]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[36]),
        .O(\storage[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[39]_i_5 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[34]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[27]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[20]),
        .O(\storage[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080AA8000800080)) 
    \storage[3]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[3]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[4]),
        .I4(wr_ptr[1]),
        .I5(\storage[3]_i_3_n_0 ),
        .O(\storage[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[3]_i_2 
       (.I0(DATA_IN[2]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[1]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[0]),
        .I5(wr_ptr[0]),
        .O(\storage[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \storage[3]_i_3 
       (.I0(wr_ptr[0]),
        .I1(DATA_IN[3]),
        .O(\storage[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[40]_i_1 
       (.I0(\storage_reg_n_0_[20] ),
        .I1(\storage[40]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[40]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[40]_i_2 
       (.I0(DATA_IN[34]),
        .I1(DATA_IN[27]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[40]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[33]),
        .O(\storage[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[40]_i_3 
       (.I0(\storage[44]_i_5_n_0 ),
        .I1(\storage[40]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[36]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[40]_i_5_n_0 ),
        .O(\storage[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[40]_i_4 
       (.I0(DATA_IN[38]),
        .I1(DATA_IN[31]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[24]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[37]),
        .O(\storage[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[40]_i_5 
       (.I0(DATA_IN[22]),
        .I1(DATA_IN[35]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[28]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[21]),
        .O(\storage[40]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[41]_i_1 
       (.I0(\storage_reg_n_0_[21] ),
        .I1(\storage[41]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[41]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[41]_i_2 
       (.I0(DATA_IN[35]),
        .I1(DATA_IN[28]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[41]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[34]),
        .O(\storage[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[41]_i_3 
       (.I0(\storage[45]_i_5_n_0 ),
        .I1(\storage[41]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[37]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[41]_i_5_n_0 ),
        .O(\storage[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[41]_i_4 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[32]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[25]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[38]),
        .O(\storage[41]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[41]_i_5 
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[36]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[29]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[22]),
        .O(\storage[41]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[42]_i_1 
       (.I0(\storage_reg_n_0_[22] ),
        .I1(\storage[42]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[42]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[42]_i_2 
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[29]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[42]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[35]),
        .O(\storage[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[42]_i_3 
       (.I0(\storage[46]_i_5_n_0 ),
        .I1(\storage[42]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[38]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[42]_i_5_n_0 ),
        .O(\storage[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[42]_i_4 
       (.I0(DATA_IN[40]),
        .I1(DATA_IN[33]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[26]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[39]),
        .O(\storage[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[42]_i_5 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[37]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[30]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[23]),
        .O(\storage[42]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[43]_i_1 
       (.I0(\storage_reg_n_0_[23] ),
        .I1(\storage[43]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[43]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[43]_i_2 
       (.I0(DATA_IN[37]),
        .I1(DATA_IN[30]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[43]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[36]),
        .O(\storage[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[43]_i_3 
       (.I0(\storage[47]_i_5_n_0 ),
        .I1(\storage[43]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[39]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[43]_i_5_n_0 ),
        .O(\storage[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[43]_i_4 
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[34]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[27]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[40]),
        .O(\storage[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[43]_i_5 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[38]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[31]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[24]),
        .O(\storage[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[44]_i_1 
       (.I0(\storage_reg_n_0_[24] ),
        .I1(\storage[44]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[44]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[44]_i_2 
       (.I0(DATA_IN[38]),
        .I1(DATA_IN[31]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[44]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[37]),
        .O(\storage[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[44]_i_3 
       (.I0(\storage[48]_i_5_n_0 ),
        .I1(\storage[44]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[40]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[44]_i_5_n_0 ),
        .O(\storage[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[44]_i_4 
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[35]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[28]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[41]),
        .O(\storage[44]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[44]_i_5 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[39]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[32]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[25]),
        .O(\storage[44]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[45]_i_1 
       (.I0(\storage_reg_n_0_[25] ),
        .I1(\storage[45]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[45]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[45]_i_2 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[32]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[45]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[38]),
        .O(\storage[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[45]_i_3 
       (.I0(\storage[49]_i_5_n_0 ),
        .I1(\storage[45]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[41]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[45]_i_5_n_0 ),
        .O(\storage[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[45]_i_4 
       (.I0(DATA_IN[43]),
        .I1(DATA_IN[36]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[29]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[42]),
        .O(\storage[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[45]_i_5 
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[40]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[33]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[26]),
        .O(\storage[45]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[46]_i_1 
       (.I0(\storage_reg_n_0_[26] ),
        .I1(\storage[46]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[46]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[46]_i_2 
       (.I0(DATA_IN[40]),
        .I1(DATA_IN[33]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[46]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[39]),
        .O(\storage[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[46]_i_3 
       (.I0(\storage[50]_i_5_n_0 ),
        .I1(\storage[46]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[42]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[46]_i_5_n_0 ),
        .O(\storage[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[46]_i_4 
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[37]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[30]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[43]),
        .O(\storage[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[46]_i_5 
       (.I0(DATA_IN[28]),
        .I1(DATA_IN[41]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[34]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[27]),
        .O(\storage[46]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[47]_i_1 
       (.I0(\storage_reg_n_0_[27] ),
        .I1(\storage[47]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[47]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[47]_i_2 
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[34]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[47]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[40]),
        .O(\storage[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[47]_i_3 
       (.I0(\storage[51]_i_5_n_0 ),
        .I1(\storage[47]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[43]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[47]_i_5_n_0 ),
        .O(\storage[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[47]_i_4 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[38]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[31]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[44]),
        .O(\storage[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[47]_i_5 
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[42]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[35]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[28]),
        .O(\storage[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[48]_i_1 
       (.I0(\storage_reg_n_0_[28] ),
        .I1(\storage[48]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[48]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[48]_i_2 
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[35]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[48]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[41]),
        .O(\storage[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[48]_i_3 
       (.I0(\storage[52]_i_5_n_0 ),
        .I1(\storage[48]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[44]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[48]_i_5_n_0 ),
        .O(\storage[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[48]_i_4 
       (.I0(DATA_IN[46]),
        .I1(DATA_IN[39]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[32]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[45]),
        .O(\storage[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[48]_i_5 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[43]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[36]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[29]),
        .O(\storage[48]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[49]_i_1 
       (.I0(\storage_reg_n_0_[29] ),
        .I1(\storage[49]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[49]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[49]_i_2 
       (.I0(DATA_IN[43]),
        .I1(DATA_IN[36]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[49]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[42]),
        .O(\storage[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[49]_i_3 
       (.I0(\storage[53]_i_5_n_0 ),
        .I1(\storage[49]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[45]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[49]_i_5_n_0 ),
        .O(\storage[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[49]_i_4 
       (.I0(DATA_IN[47]),
        .I1(DATA_IN[40]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[33]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[46]),
        .O(\storage[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[49]_i_5 
       (.I0(DATA_IN[31]),
        .I1(DATA_IN[44]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[37]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[30]),
        .O(\storage[49]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    \storage[4]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[4]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[4]),
        .O(\storage[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    \storage[4]_i_2 
       (.I0(\storage[4]_i_3_n_0 ),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[0]),
        .O(\storage[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[4]_i_3 
       (.I0(DATA_IN[3]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[2]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[1]),
        .I5(wr_ptr[0]),
        .O(\storage[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[50]_i_1 
       (.I0(\storage_reg_n_0_[30] ),
        .I1(\storage[50]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[50]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[50]_i_2 
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[37]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[50]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[43]),
        .O(\storage[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[50]_i_3 
       (.I0(\storage[54]_i_5_n_0 ),
        .I1(\storage[50]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[46]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[50]_i_5_n_0 ),
        .O(\storage[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[50]_i_4 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[41]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[34]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[47]),
        .O(\storage[50]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[50]_i_5 
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[45]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[38]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[31]),
        .O(\storage[50]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[51]_i_1 
       (.I0(\storage_reg_n_0_[31] ),
        .I1(\storage[51]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[51]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[51]_i_2 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[38]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[51]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[44]),
        .O(\storage[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[51]_i_3 
       (.I0(\storage[55]_i_5_n_0 ),
        .I1(\storage[51]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[47]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[51]_i_5_n_0 ),
        .O(\storage[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[51]_i_4 
       (.I0(DATA_IN[49]),
        .I1(DATA_IN[42]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[35]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[48]),
        .O(\storage[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[51]_i_5 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[46]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[39]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[32]),
        .O(\storage[51]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[52]_i_1 
       (.I0(\storage_reg_n_0_[32] ),
        .I1(\storage[52]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[52]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[52]_i_2 
       (.I0(DATA_IN[46]),
        .I1(DATA_IN[39]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[52]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[45]),
        .O(\storage[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[52]_i_3 
       (.I0(\storage[56]_i_5_n_0 ),
        .I1(\storage[52]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[48]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[52]_i_5_n_0 ),
        .O(\storage[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[52]_i_4 
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[43]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[36]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[49]),
        .O(\storage[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[52]_i_5 
       (.I0(DATA_IN[34]),
        .I1(DATA_IN[47]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[40]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[33]),
        .O(\storage[52]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[53]_i_1 
       (.I0(\storage_reg_n_0_[33] ),
        .I1(\storage[53]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[53]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[53]_i_2 
       (.I0(DATA_IN[47]),
        .I1(DATA_IN[40]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[53]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[46]),
        .O(\storage[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[53]_i_3 
       (.I0(\storage[57]_i_5_n_0 ),
        .I1(\storage[53]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[49]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[53]_i_5_n_0 ),
        .O(\storage[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[53]_i_4 
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[44]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[37]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[50]),
        .O(\storage[53]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[53]_i_5 
       (.I0(DATA_IN[35]),
        .I1(DATA_IN[48]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[41]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[34]),
        .O(\storage[53]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[54]_i_1 
       (.I0(\storage_reg_n_0_[34] ),
        .I1(\storage[54]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[54]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[54]_i_2 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[41]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[54]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[47]),
        .O(\storage[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[54]_i_3 
       (.I0(\storage[58]_i_5_n_0 ),
        .I1(\storage[54]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[50]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[54]_i_5_n_0 ),
        .O(\storage[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[54]_i_4 
       (.I0(DATA_IN[52]),
        .I1(DATA_IN[45]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[38]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[51]),
        .O(\storage[54]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[54]_i_5 
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[49]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[42]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[35]),
        .O(\storage[54]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[55]_i_1 
       (.I0(\storage_reg_n_0_[35] ),
        .I1(\storage[55]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[55]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[55]_i_2 
       (.I0(DATA_IN[49]),
        .I1(DATA_IN[42]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[55]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[48]),
        .O(\storage[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[55]_i_3 
       (.I0(\storage[59]_i_5_n_0 ),
        .I1(\storage[55]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[51]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[55]_i_5_n_0 ),
        .O(\storage[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[55]_i_4 
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[46]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[39]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[52]),
        .O(\storage[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[55]_i_5 
       (.I0(DATA_IN[37]),
        .I1(DATA_IN[50]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[43]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[36]),
        .O(\storage[55]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[56]_i_1 
       (.I0(\storage_reg_n_0_[36] ),
        .I1(\storage[56]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[56]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[56]_i_2 
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[43]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[56]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[49]),
        .O(\storage[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[56]_i_3 
       (.I0(\storage[60]_i_5_n_0 ),
        .I1(\storage[56]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[52]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[56]_i_5_n_0 ),
        .O(\storage[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[56]_i_4 
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[47]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[40]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[53]),
        .O(\storage[56]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[56]_i_5 
       (.I0(DATA_IN[38]),
        .I1(DATA_IN[51]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[44]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[37]),
        .O(\storage[56]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[57]_i_1 
       (.I0(\storage_reg_n_0_[37] ),
        .I1(\storage[57]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[57]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[57]_i_2 
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[44]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[57]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[50]),
        .O(\storage[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[57]_i_3 
       (.I0(\storage[61]_i_5_n_0 ),
        .I1(\storage[57]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[53]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[57]_i_5_n_0 ),
        .O(\storage[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[57]_i_4 
       (.I0(DATA_IN[55]),
        .I1(DATA_IN[48]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[41]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[54]),
        .O(\storage[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[57]_i_5 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[52]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[45]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[38]),
        .O(\storage[57]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[58]_i_1 
       (.I0(\storage_reg_n_0_[38] ),
        .I1(\storage[58]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[58]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[58]_i_2 
       (.I0(DATA_IN[52]),
        .I1(DATA_IN[45]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[58]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[51]),
        .O(\storage[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[58]_i_3 
       (.I0(\storage[62]_i_5_n_0 ),
        .I1(\storage[58]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[54]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[58]_i_5_n_0 ),
        .O(\storage[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[58]_i_4 
       (.I0(DATA_IN[56]),
        .I1(DATA_IN[49]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[42]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[55]),
        .O(\storage[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[58]_i_5 
       (.I0(DATA_IN[40]),
        .I1(DATA_IN[53]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[46]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[39]),
        .O(\storage[58]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[59]_i_1 
       (.I0(\storage_reg_n_0_[39] ),
        .I1(\storage[59]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[59]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[59]_i_2 
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[46]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[59]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[52]),
        .O(\storage[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[59]_i_3 
       (.I0(\storage[63]_i_5_n_0 ),
        .I1(\storage[59]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[55]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[59]_i_5_n_0 ),
        .O(\storage[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[59]_i_4 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[50]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[43]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[56]),
        .O(\storage[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[59]_i_5 
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[54]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[47]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[40]),
        .O(\storage[59]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    \storage[5]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage_reg[5]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[5]),
        .O(\storage[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \storage[5]_i_3 
       (.I0(DATA_IN[1]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[0]),
        .O(\storage[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[5]_i_4 
       (.I0(DATA_IN[4]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[3]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[2]),
        .I5(wr_ptr[0]),
        .O(\storage[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[60]_i_1 
       (.I0(\storage_reg_n_0_[40] ),
        .I1(\storage[60]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[60]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[60]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[60]_i_2 
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[47]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[60]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[53]),
        .O(\storage[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[60]_i_3 
       (.I0(\storage[64]_i_5_n_0 ),
        .I1(\storage[60]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[56]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[60]_i_5_n_0 ),
        .O(\storage[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[60]_i_4 
       (.I0(DATA_IN[58]),
        .I1(DATA_IN[51]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[44]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[57]),
        .O(\storage[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[60]_i_5 
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[55]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[48]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[41]),
        .O(\storage[60]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[61]_i_1 
       (.I0(\storage_reg_n_0_[41] ),
        .I1(\storage[61]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[61]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[61]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[61]_i_2 
       (.I0(DATA_IN[55]),
        .I1(DATA_IN[48]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[61]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[54]),
        .O(\storage[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[61]_i_3 
       (.I0(\storage[65]_i_5_n_0 ),
        .I1(\storage[61]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[57]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[61]_i_5_n_0 ),
        .O(\storage[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[61]_i_4 
       (.I0(DATA_IN[59]),
        .I1(DATA_IN[52]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[45]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[58]),
        .O(\storage[61]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[61]_i_5 
       (.I0(DATA_IN[43]),
        .I1(DATA_IN[56]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[49]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[42]),
        .O(\storage[61]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[62]_i_1 
       (.I0(\storage_reg_n_0_[42] ),
        .I1(\storage[62]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[62]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[62]_i_2 
       (.I0(DATA_IN[56]),
        .I1(DATA_IN[49]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[62]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[55]),
        .O(\storage[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[62]_i_3 
       (.I0(\storage[66]_i_6_n_0 ),
        .I1(\storage[62]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[58]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[62]_i_5_n_0 ),
        .O(\storage[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[62]_i_4 
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[53]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[46]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[59]),
        .O(\storage[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[62]_i_5 
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[57]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[50]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[43]),
        .O(\storage[62]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[63]_i_1 
       (.I0(\storage_reg_n_0_[43] ),
        .I1(\storage[63]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[63]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[63]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[63]_i_2 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[50]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[63]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[56]),
        .O(\storage[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[63]_i_3 
       (.I0(\storage[67]_i_6_n_0 ),
        .I1(\storage[63]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[59]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[63]_i_5_n_0 ),
        .O(\storage[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[63]_i_4 
       (.I0(DATA_IN[61]),
        .I1(DATA_IN[54]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[47]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[60]),
        .O(\storage[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[63]_i_5 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[58]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[51]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[44]),
        .O(\storage[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[64]_i_1 
       (.I0(\storage_reg_n_0_[44] ),
        .I1(\storage[64]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[64]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[64]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[64]_i_2 
       (.I0(DATA_IN[58]),
        .I1(DATA_IN[51]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[64]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[57]),
        .O(\storage[64]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[64]_i_3 
       (.I0(\storage[68]_i_6_n_0 ),
        .I1(\storage[64]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[60]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[64]_i_5_n_0 ),
        .O(\storage[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[64]_i_4 
       (.I0(DATA_IN[62]),
        .I1(DATA_IN[55]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[48]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[61]),
        .O(\storage[64]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[64]_i_5 
       (.I0(DATA_IN[46]),
        .I1(DATA_IN[59]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[52]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[45]),
        .O(\storage[64]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[65]_i_1 
       (.I0(\storage_reg_n_0_[45] ),
        .I1(\storage[65]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[65]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[65]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[65]_i_2 
       (.I0(DATA_IN[59]),
        .I1(DATA_IN[52]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[65]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[58]),
        .O(\storage[65]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[65]_i_3 
       (.I0(\storage[69]_i_6_n_0 ),
        .I1(\storage[65]_i_4_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[61]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[65]_i_5_n_0 ),
        .O(\storage[65]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[65]_i_4 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[56]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[49]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[62]),
        .O(\storage[65]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[65]_i_5 
       (.I0(DATA_IN[47]),
        .I1(DATA_IN[60]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[53]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[46]),
        .O(\storage[65]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[66]_i_1 
       (.I0(\storage_reg_n_0_[46] ),
        .I1(\storage[66]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[66]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[66]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[66]_i_2 
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[53]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[66]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[59]),
        .O(\storage[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[66]_i_3 
       (.I0(\storage[66]_i_4_n_0 ),
        .I1(\storage[66]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[62]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[66]_i_6_n_0 ),
        .O(\storage[66]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[66]_i_4 
       (.I0(DATA_IN[52]),
        .I1(DATA_IN[65]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[58]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[51]),
        .O(\storage[66]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[66]_i_5 
       (.I0(DATA_IN[64]),
        .I1(DATA_IN[57]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[50]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[63]),
        .O(\storage[66]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[66]_i_6 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[61]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[54]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[47]),
        .O(\storage[66]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[67]_i_1 
       (.I0(\storage_reg_n_0_[47] ),
        .I1(\storage[67]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[67]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[67]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[67]_i_2 
       (.I0(DATA_IN[61]),
        .I1(DATA_IN[54]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[60]),
        .I4(wr_ptr[0]),
        .O(\storage[67]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[67]_i_3 
       (.I0(\storage[67]_i_4_n_0 ),
        .I1(\storage[67]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[63]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[67]_i_6_n_0 ),
        .O(\storage[67]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[67]_i_4 
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[66]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[59]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[52]),
        .O(\storage[67]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[67]_i_5 
       (.I0(DATA_IN[65]),
        .I1(DATA_IN[58]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[51]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[64]),
        .O(\storage[67]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[67]_i_6 
       (.I0(DATA_IN[49]),
        .I1(DATA_IN[62]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[55]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[48]),
        .O(\storage[67]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[68]_i_1 
       (.I0(\storage_reg_n_0_[48] ),
        .I1(\storage[68]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[68]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[68]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[68]_i_2 
       (.I0(DATA_IN[62]),
        .I1(DATA_IN[55]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[61]),
        .I4(wr_ptr[0]),
        .O(\storage[68]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[68]_i_3 
       (.I0(\storage[68]_i_4_n_0 ),
        .I1(\storage[68]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[64]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[68]_i_6_n_0 ),
        .O(\storage[68]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[68]_i_4 
       (.I0(DATA_IN[54]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[60]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[53]),
        .O(\storage[68]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[68]_i_5 
       (.I0(DATA_IN[66]),
        .I1(DATA_IN[59]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[52]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[65]),
        .O(\storage[68]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[68]_i_6 
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[63]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[56]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[49]),
        .O(\storage[68]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[69]_i_1 
       (.I0(\storage_reg_n_0_[49] ),
        .I1(\storage[69]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[69]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[69]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[69]_i_2 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[56]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[62]),
        .I4(wr_ptr[0]),
        .O(\storage[69]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[69]_i_3 
       (.I0(\storage[69]_i_4_n_0 ),
        .I1(\storage[69]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[65]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[69]_i_6_n_0 ),
        .O(\storage[69]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[69]_i_4 
       (.I0(DATA_IN[55]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[61]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[54]),
        .O(\storage[69]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \storage[69]_i_5 
       (.I0(DATA_IN[60]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[53]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[66]),
        .O(\storage[69]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[69]_i_6 
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[64]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[57]),
        .I4(wr_ptr[0]),
        .I5(DATA_IN[50]),
        .O(\storage[69]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[6]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[6]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[6]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[6]_i_4_n_0 ),
        .O(\storage[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \storage[6]_i_2 
       (.I0(DATA_IN[2]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[1]),
        .O(\storage[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[6]_i_3 
       (.I0(DATA_IN[5]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[4]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[3]),
        .I5(wr_ptr[0]),
        .O(\storage[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \storage[6]_i_4 
       (.I0(DATA_IN[0]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[6]),
        .O(\storage[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[70]_i_1 
       (.I0(\storage_reg_n_0_[50] ),
        .I1(\storage[70]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[70]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[70]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[70]_i_2 
       (.I0(DATA_IN[64]),
        .I1(DATA_IN[57]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[63]),
        .I4(wr_ptr[0]),
        .O(\storage[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[70]_i_3 
       (.I0(\storage[70]_i_4_n_0 ),
        .I1(\storage[70]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[66]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[66]_i_4_n_0 ),
        .O(\storage[70]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[70]_i_4 
       (.I0(DATA_IN[56]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[62]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[55]),
        .O(\storage[70]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[70]_i_5 
       (.I0(DATA_IN[61]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[54]),
        .O(\storage[70]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[71]_i_1 
       (.I0(\storage_reg_n_0_[51] ),
        .I1(\storage[71]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[71]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[71]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[71]_i_2 
       (.I0(DATA_IN[65]),
        .I1(DATA_IN[58]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[64]),
        .I4(wr_ptr[0]),
        .O(\storage[71]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[71]_i_3 
       (.I0(\storage[71]_i_4_n_0 ),
        .I1(\storage[71]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[67]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[67]_i_4_n_0 ),
        .O(\storage[71]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[71]_i_4 
       (.I0(DATA_IN[57]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[63]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[56]),
        .O(\storage[71]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[71]_i_5 
       (.I0(DATA_IN[62]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[55]),
        .O(\storage[71]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[72]_i_1 
       (.I0(\storage_reg_n_0_[52] ),
        .I1(\storage[72]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[72]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[72]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \storage[72]_i_2 
       (.I0(DATA_IN[66]),
        .I1(DATA_IN[59]),
        .I2(wr_ptr[1]),
        .I3(DATA_IN[65]),
        .I4(wr_ptr[0]),
        .O(\storage[72]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[72]_i_3 
       (.I0(\storage[72]_i_4_n_0 ),
        .I1(\storage[72]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[68]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[68]_i_4_n_0 ),
        .O(\storage[72]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[72]_i_4 
       (.I0(DATA_IN[58]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[64]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[57]),
        .O(\storage[72]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[72]_i_5 
       (.I0(DATA_IN[63]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[56]),
        .O(\storage[72]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \storage[73]_i_1 
       (.I0(\storage_reg_n_0_[53] ),
        .I1(\storage[73]_i_2_n_0 ),
        .I2(wr_ptr[4]),
        .I3(\storage[73]_i_3_n_0 ),
        .I4(DATA_IN_VALID),
        .O(storage[73]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \storage[73]_i_2 
       (.I0(DATA_IN[60]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[66]),
        .I3(wr_ptr[0]),
        .O(\storage[73]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[73]_i_3 
       (.I0(\storage[73]_i_4_n_0 ),
        .I1(\storage[73]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[69]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[69]_i_4_n_0 ),
        .O(\storage[73]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[73]_i_4 
       (.I0(DATA_IN[59]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[65]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[58]),
        .O(\storage[73]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[73]_i_5 
       (.I0(DATA_IN[64]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[57]),
        .O(\storage[73]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[74]_i_1 
       (.I0(\storage_reg_n_0_[54] ),
        .I1(wr_ptr[1]),
        .I2(\storage[74]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage[74]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[74]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[74]_i_2 
       (.I0(DATA_IN[61]),
        .I1(wr_ptr[0]),
        .O(\storage[74]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[74]_i_3 
       (.I0(\storage[74]_i_4_n_0 ),
        .I1(\storage[74]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[70]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[70]_i_4_n_0 ),
        .O(\storage[74]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[74]_i_4 
       (.I0(DATA_IN[60]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[66]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[59]),
        .O(\storage[74]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[74]_i_5 
       (.I0(DATA_IN[65]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[58]),
        .O(\storage[74]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[75]_i_1 
       (.I0(\storage_reg_n_0_[55] ),
        .I1(wr_ptr[1]),
        .I2(\storage[75]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage[75]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[75]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[75]_i_2 
       (.I0(DATA_IN[62]),
        .I1(wr_ptr[0]),
        .O(\storage[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \storage[75]_i_3 
       (.I0(\storage[75]_i_4_n_0 ),
        .I1(\storage[75]_i_5_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[71]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[71]_i_4_n_0 ),
        .O(\storage[75]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \storage[75]_i_4 
       (.I0(DATA_IN[61]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[60]),
        .I3(wr_ptr[0]),
        .O(\storage[75]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[75]_i_5 
       (.I0(DATA_IN[66]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[59]),
        .O(\storage[75]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[76]_i_1 
       (.I0(\storage_reg_n_0_[56] ),
        .I1(wr_ptr[1]),
        .I2(\storage[76]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage[76]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[76]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[76]_i_2 
       (.I0(DATA_IN[63]),
        .I1(wr_ptr[0]),
        .O(\storage[76]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \storage[76]_i_3 
       (.I0(\storage[76]_i_4_n_0 ),
        .I1(wr_ptr[3]),
        .I2(\storage[72]_i_2_n_0 ),
        .I3(wr_ptr[2]),
        .I4(\storage[72]_i_4_n_0 ),
        .O(\storage[76]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000000F00C0C0)) 
    \storage[76]_i_4 
       (.I0(DATA_IN[62]),
        .I1(DATA_IN[61]),
        .I2(wr_ptr[2]),
        .I3(DATA_IN[60]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\storage[76]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[77]_i_1 
       (.I0(\storage_reg_n_0_[57] ),
        .I1(wr_ptr[1]),
        .I2(\storage[77]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage[77]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[77]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[77]_i_2 
       (.I0(DATA_IN[64]),
        .I1(wr_ptr[0]),
        .O(\storage[77]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \storage[77]_i_3 
       (.I0(\storage[77]_i_4_n_0 ),
        .I1(wr_ptr[3]),
        .I2(\storage[73]_i_2_n_0 ),
        .I3(wr_ptr[2]),
        .I4(\storage[73]_i_4_n_0 ),
        .O(\storage[77]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000000F00C0C0)) 
    \storage[77]_i_4 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[62]),
        .I2(wr_ptr[2]),
        .I3(DATA_IN[61]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\storage[77]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[78]_i_1 
       (.I0(\storage_reg_n_0_[58] ),
        .I1(wr_ptr[1]),
        .I2(\storage[78]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage[78]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[78]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[78]_i_2 
       (.I0(DATA_IN[65]),
        .I1(wr_ptr[0]),
        .O(\storage[78]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \storage[78]_i_3 
       (.I0(\storage[78]_i_4_n_0 ),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[1]),
        .I3(\storage[74]_i_2_n_0 ),
        .I4(wr_ptr[2]),
        .I5(\storage[74]_i_4_n_0 ),
        .O(\storage[78]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000000F00C0C0)) 
    \storage[78]_i_4 
       (.I0(DATA_IN[64]),
        .I1(DATA_IN[63]),
        .I2(wr_ptr[2]),
        .I3(DATA_IN[62]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\storage[78]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAAAAAAAAAA)) 
    \storage[79]_i_1 
       (.I0(\storage_reg_n_0_[59] ),
        .I1(wr_ptr[1]),
        .I2(\storage[79]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(\storage_reg[79]_i_3_n_0 ),
        .I5(DATA_IN_VALID),
        .O(storage[79]));
  LUT2 #(
    .INIT(4'h2)) 
    \storage[79]_i_2 
       (.I0(DATA_IN[66]),
        .I1(wr_ptr[0]),
        .O(\storage[79]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[79]_i_4 
       (.I0(DATA_IN[62]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[61]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[60]),
        .I5(wr_ptr[0]),
        .O(\storage[79]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000000F00C0C0)) 
    \storage[79]_i_5 
       (.I0(DATA_IN[65]),
        .I1(DATA_IN[64]),
        .I2(wr_ptr[2]),
        .I3(DATA_IN[63]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\storage[79]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[7]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[7]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[7]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[7]_i_4_n_0 ),
        .O(\storage[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \storage[7]_i_2 
       (.I0(DATA_IN[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[2]),
        .O(\storage[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[7]_i_3 
       (.I0(DATA_IN[6]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[5]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[4]),
        .I5(wr_ptr[0]),
        .O(\storage[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[7]_i_4 
       (.I0(DATA_IN[1]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[7]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[0]),
        .O(\storage[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAEAAAAAAAA)) 
    \storage[80]_i_1 
       (.I0(\storage_reg_n_0_[60] ),
        .I1(\storage[80]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[80]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(DATA_IN_VALID),
        .O(storage[80]));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[80]_i_2 
       (.I0(DATA_IN[63]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[62]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[61]),
        .I5(wr_ptr[0]),
        .O(\storage[80]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000000F00C0C0)) 
    \storage[80]_i_3 
       (.I0(DATA_IN[66]),
        .I1(DATA_IN[65]),
        .I2(wr_ptr[2]),
        .I3(DATA_IN[64]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\storage[80]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAEAAAAAAAA)) 
    \storage[81]_i_1 
       (.I0(\storage_reg_n_0_[61] ),
        .I1(\storage[81]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[81]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(DATA_IN_VALID),
        .O(storage[81]));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[81]_i_2 
       (.I0(DATA_IN[64]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[63]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[62]),
        .I5(wr_ptr[0]),
        .O(\storage[81]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00003088)) 
    \storage[81]_i_3 
       (.I0(DATA_IN[66]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[65]),
        .I3(wr_ptr[0]),
        .I4(wr_ptr[1]),
        .O(\storage[81]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAEAAAAAAAA)) 
    \storage[82]_i_1 
       (.I0(\storage_reg_n_0_[62] ),
        .I1(\storage[82]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[82]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(DATA_IN_VALID),
        .O(storage[82]));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[82]_i_2 
       (.I0(DATA_IN[65]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[64]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[63]),
        .I5(wr_ptr[0]),
        .O(\storage[82]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \storage[82]_i_3 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(DATA_IN[66]),
        .I3(wr_ptr[2]),
        .O(\storage[82]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \storage[83]_i_1 
       (.I0(\storage_reg_n_0_[63] ),
        .I1(wr_ptr[3]),
        .I2(\storage[83]_i_2_n_0 ),
        .I3(wr_ptr[4]),
        .I4(DATA_IN_VALID),
        .O(storage[83]));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \storage[83]_i_2 
       (.I0(DATA_IN[66]),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[65]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[64]),
        .I5(wr_ptr[0]),
        .O(\storage[83]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \storage[84]_i_1 
       (.I0(\storage_reg_n_0_[64] ),
        .I1(wr_ptr[3]),
        .I2(\storage[84]_i_2_n_0 ),
        .I3(wr_ptr[2]),
        .I4(wr_ptr[4]),
        .I5(DATA_IN_VALID),
        .O(storage[84]));
  LUT4 #(
    .INIT(16'h8830)) 
    \storage[84]_i_2 
       (.I0(DATA_IN[66]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[65]),
        .I3(wr_ptr[0]),
        .O(\storage[84]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \storage[85]_i_1 
       (.I0(\storage_reg_n_0_[65] ),
        .I1(wr_ptr[3]),
        .I2(\storage[85]_i_2_n_0 ),
        .I3(wr_ptr[2]),
        .I4(wr_ptr[4]),
        .I5(DATA_IN_VALID),
        .O(storage[85]));
  LUT3 #(
    .INIT(8'h04)) 
    \storage[85]_i_2 
       (.I0(wr_ptr[0]),
        .I1(DATA_IN[66]),
        .I2(wr_ptr[1]),
        .O(\storage[85]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[8]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[8]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[8]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[8]_i_4_n_0 ),
        .O(\storage[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \storage[8]_i_2 
       (.I0(DATA_IN[4]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[3]),
        .O(\storage[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \storage[8]_i_3 
       (.I0(\storage[8]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(DATA_IN[6]),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[5]),
        .I5(wr_ptr[0]),
        .O(\storage[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[8]_i_4 
       (.I0(DATA_IN[2]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[8]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[1]),
        .O(\storage[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[8]_i_5 
       (.I0(DATA_IN[7]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[0]),
        .O(\storage[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \storage[9]_i_1 
       (.I0(DATA_IN_VALID),
        .I1(\storage[9]_i_2_n_0 ),
        .I2(wr_ptr[3]),
        .I3(\storage[9]_i_3_n_0 ),
        .I4(wr_ptr[4]),
        .I5(\storage[9]_i_4_n_0 ),
        .O(\storage[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \storage[9]_i_2 
       (.I0(DATA_IN[5]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[4]),
        .O(\storage[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \storage[9]_i_3 
       (.I0(\storage[9]_i_5_n_0 ),
        .I1(wr_ptr[2]),
        .I2(\storage[11]_i_5_n_0 ),
        .I3(wr_ptr[1]),
        .I4(DATA_IN[6]),
        .I5(wr_ptr[0]),
        .O(\storage[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \storage[9]_i_4 
       (.I0(DATA_IN[3]),
        .I1(wr_ptr[1]),
        .I2(DATA_IN[9]),
        .I3(wr_ptr[0]),
        .I4(DATA_IN[2]),
        .O(\storage[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \storage[9]_i_5 
       (.I0(DATA_IN[8]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .I3(DATA_IN[1]),
        .O(\storage[9]_i_5_n_0 ));
  FDRE \storage_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[0]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[0] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[10]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[10] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[11]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[11] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[12]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[12] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[13]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[13] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[14]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[14] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[15]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[15] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[16]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[16] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[17]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[17] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[18]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[18] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[19]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[19] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[1]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[1] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[20]),
        .Q(\storage_reg_n_0_[20] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[21]),
        .Q(\storage_reg_n_0_[21] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[22]),
        .Q(\storage_reg_n_0_[22] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[23]),
        .Q(\storage_reg_n_0_[23] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[24]),
        .Q(\storage_reg_n_0_[24] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[25]),
        .Q(\storage_reg_n_0_[25] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[26]),
        .Q(\storage_reg_n_0_[26] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[27]),
        .Q(\storage_reg_n_0_[27] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[28]),
        .Q(\storage_reg_n_0_[28] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[29]),
        .Q(\storage_reg_n_0_[29] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[2]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[2] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[30]),
        .Q(\storage_reg_n_0_[30] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[31]),
        .Q(\storage_reg_n_0_[31] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[32]),
        .Q(\storage_reg_n_0_[32] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[33]),
        .Q(\storage_reg_n_0_[33] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[34]),
        .Q(\storage_reg_n_0_[34] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[35]),
        .Q(\storage_reg_n_0_[35] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[36]),
        .Q(\storage_reg_n_0_[36] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[37]),
        .Q(\storage_reg_n_0_[37] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[38]),
        .Q(\storage_reg_n_0_[38] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[39]),
        .Q(\storage_reg_n_0_[39] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[3]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[3] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[40]),
        .Q(\storage_reg_n_0_[40] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[41]),
        .Q(\storage_reg_n_0_[41] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[42]),
        .Q(\storage_reg_n_0_[42] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[43]),
        .Q(\storage_reg_n_0_[43] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[44]),
        .Q(\storage_reg_n_0_[44] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[45]),
        .Q(\storage_reg_n_0_[45] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[46]),
        .Q(\storage_reg_n_0_[46] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[47]),
        .Q(\storage_reg_n_0_[47] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[48]),
        .Q(\storage_reg_n_0_[48] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[49]),
        .Q(\storage_reg_n_0_[49] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[4]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[4] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[50]),
        .Q(\storage_reg_n_0_[50] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[51]),
        .Q(\storage_reg_n_0_[51] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[52]),
        .Q(\storage_reg_n_0_[52] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[53]),
        .Q(\storage_reg_n_0_[53] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[54]),
        .Q(\storage_reg_n_0_[54] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[55]),
        .Q(\storage_reg_n_0_[55] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[56]),
        .Q(\storage_reg_n_0_[56] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[57]),
        .Q(\storage_reg_n_0_[57] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[58]),
        .Q(\storage_reg_n_0_[58] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[59]),
        .Q(\storage_reg_n_0_[59] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[5]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[5] ),
        .R(SYSTEM_RESET));
  MUXF7 \storage_reg[5]_i_2 
       (.I0(\storage[5]_i_3_n_0 ),
        .I1(\storage[5]_i_4_n_0 ),
        .O(\storage_reg[5]_i_2_n_0 ),
        .S(wr_ptr[3]));
  FDRE \storage_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[60]),
        .Q(\storage_reg_n_0_[60] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[61]),
        .Q(\storage_reg_n_0_[61] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[62]),
        .Q(\storage_reg_n_0_[62] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[63]),
        .Q(\storage_reg_n_0_[63] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[64]),
        .Q(\storage_reg_n_0_[64] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[65]),
        .Q(\storage_reg_n_0_[65] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[66]),
        .Q(DATA_OUT[19]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[67]),
        .Q(DATA_OUT[18]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[68] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[68]),
        .Q(DATA_OUT[17]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[69]),
        .Q(DATA_OUT[16]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[6]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[6] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[70] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[70]),
        .Q(DATA_OUT[15]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[71]),
        .Q(DATA_OUT[14]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[72]),
        .Q(DATA_OUT[13]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[73] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[73]),
        .Q(DATA_OUT[12]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[74]),
        .Q(DATA_OUT[11]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[75]),
        .Q(DATA_OUT[10]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[76]),
        .Q(DATA_OUT[9]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[77]),
        .Q(DATA_OUT[8]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[78]),
        .Q(DATA_OUT[7]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[79]),
        .Q(DATA_OUT[6]),
        .R(SYSTEM_RESET));
  MUXF7 \storage_reg[79]_i_3 
       (.I0(\storage[79]_i_4_n_0 ),
        .I1(\storage[79]_i_5_n_0 ),
        .O(\storage_reg[79]_i_3_n_0 ),
        .S(wr_ptr[3]));
  FDRE \storage_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[7]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[7] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[80] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[80]),
        .Q(DATA_OUT[5]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[81] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[81]),
        .Q(DATA_OUT[4]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[82] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[82]),
        .Q(DATA_OUT[3]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[83] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[83]),
        .Q(DATA_OUT[2]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[84] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[84]),
        .Q(DATA_OUT[1]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[85] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(storage[85]),
        .Q(DATA_OUT[0]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[8]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[8] ),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\storage[9]_i_1_n_0 ),
        .Q(\storage_reg_n_0_[9] ),
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
