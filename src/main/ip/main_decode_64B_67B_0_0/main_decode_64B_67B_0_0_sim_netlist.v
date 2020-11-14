// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 14 16:29:41 2020
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
   (LOCKED,
    DATA_OUT,
    HEADER_OUT,
    PASSTHROUGH,
    SYSTEM_RESET,
    DATA_IN,
    USER_CLK);
  output LOCKED;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  input PASSTHROUGH;
  input SYSTEM_RESET;
  input [79:0]DATA_IN;
  input USER_CLK;

  wire [79:0]DATA_IN;
  wire [63:0]DATA_OUT;
  wire \DATA_OUT[0]_i_1_n_0 ;
  wire \DATA_OUT[0]_i_2_n_0 ;
  wire \DATA_OUT[10]_i_1_n_0 ;
  wire \DATA_OUT[10]_i_2_n_0 ;
  wire \DATA_OUT[11]_i_1_n_0 ;
  wire \DATA_OUT[11]_i_2_n_0 ;
  wire \DATA_OUT[12]_i_1_n_0 ;
  wire \DATA_OUT[12]_i_2_n_0 ;
  wire \DATA_OUT[13]_i_1_n_0 ;
  wire \DATA_OUT[13]_i_2_n_0 ;
  wire \DATA_OUT[14]_i_1_n_0 ;
  wire \DATA_OUT[14]_i_2_n_0 ;
  wire \DATA_OUT[15]_i_1_n_0 ;
  wire \DATA_OUT[15]_i_2_n_0 ;
  wire \DATA_OUT[16]_i_1_n_0 ;
  wire \DATA_OUT[16]_i_2_n_0 ;
  wire \DATA_OUT[17]_i_1_n_0 ;
  wire \DATA_OUT[17]_i_2_n_0 ;
  wire \DATA_OUT[18]_i_1_n_0 ;
  wire \DATA_OUT[18]_i_2_n_0 ;
  wire \DATA_OUT[19]_i_1_n_0 ;
  wire \DATA_OUT[19]_i_2_n_0 ;
  wire \DATA_OUT[1]_i_1_n_0 ;
  wire \DATA_OUT[1]_i_2_n_0 ;
  wire \DATA_OUT[20]_i_1_n_0 ;
  wire \DATA_OUT[20]_i_2_n_0 ;
  wire \DATA_OUT[21]_i_1_n_0 ;
  wire \DATA_OUT[21]_i_2_n_0 ;
  wire \DATA_OUT[22]_i_1_n_0 ;
  wire \DATA_OUT[22]_i_2_n_0 ;
  wire \DATA_OUT[23]_i_1_n_0 ;
  wire \DATA_OUT[23]_i_2_n_0 ;
  wire \DATA_OUT[24]_i_1_n_0 ;
  wire \DATA_OUT[24]_i_2_n_0 ;
  wire \DATA_OUT[24]_i_3_n_0 ;
  wire \DATA_OUT[25]_i_1_n_0 ;
  wire \DATA_OUT[25]_i_2_n_0 ;
  wire \DATA_OUT[25]_i_3_n_0 ;
  wire \DATA_OUT[26]_i_1_n_0 ;
  wire \DATA_OUT[26]_i_2_n_0 ;
  wire \DATA_OUT[26]_i_3_n_0 ;
  wire \DATA_OUT[27]_i_1_n_0 ;
  wire \DATA_OUT[27]_i_2_n_0 ;
  wire \DATA_OUT[27]_i_3_n_0 ;
  wire \DATA_OUT[28]_i_1_n_0 ;
  wire \DATA_OUT[28]_i_2_n_0 ;
  wire \DATA_OUT[28]_i_3_n_0 ;
  wire \DATA_OUT[29]_i_1_n_0 ;
  wire \DATA_OUT[29]_i_2_n_0 ;
  wire \DATA_OUT[29]_i_3_n_0 ;
  wire \DATA_OUT[2]_i_1_n_0 ;
  wire \DATA_OUT[2]_i_2_n_0 ;
  wire \DATA_OUT[30]_i_1_n_0 ;
  wire \DATA_OUT[30]_i_2_n_0 ;
  wire \DATA_OUT[30]_i_3_n_0 ;
  wire \DATA_OUT[31]_i_1_n_0 ;
  wire \DATA_OUT[31]_i_2_n_0 ;
  wire \DATA_OUT[31]_i_3_n_0 ;
  wire \DATA_OUT[32]_i_1_n_0 ;
  wire \DATA_OUT[32]_i_2_n_0 ;
  wire \DATA_OUT[32]_i_3_n_0 ;
  wire \DATA_OUT[33]_i_1_n_0 ;
  wire \DATA_OUT[33]_i_2_n_0 ;
  wire \DATA_OUT[33]_i_3_n_0 ;
  wire \DATA_OUT[34]_i_1_n_0 ;
  wire \DATA_OUT[34]_i_2_n_0 ;
  wire \DATA_OUT[34]_i_3_n_0 ;
  wire \DATA_OUT[35]_i_1_n_0 ;
  wire \DATA_OUT[35]_i_2_n_0 ;
  wire \DATA_OUT[35]_i_3_n_0 ;
  wire \DATA_OUT[36]_i_1_n_0 ;
  wire \DATA_OUT[36]_i_2_n_0 ;
  wire \DATA_OUT[36]_i_3_n_0 ;
  wire \DATA_OUT[37]_i_1_n_0 ;
  wire \DATA_OUT[37]_i_2_n_0 ;
  wire \DATA_OUT[37]_i_3_n_0 ;
  wire \DATA_OUT[38]_i_1_n_0 ;
  wire \DATA_OUT[38]_i_2_n_0 ;
  wire \DATA_OUT[38]_i_3_n_0 ;
  wire \DATA_OUT[39]_i_1_n_0 ;
  wire \DATA_OUT[39]_i_2_n_0 ;
  wire \DATA_OUT[39]_i_3_n_0 ;
  wire \DATA_OUT[3]_i_1_n_0 ;
  wire \DATA_OUT[3]_i_2_n_0 ;
  wire \DATA_OUT[40]_i_1_n_0 ;
  wire \DATA_OUT[40]_i_2_n_0 ;
  wire \DATA_OUT[40]_i_3_n_0 ;
  wire \DATA_OUT[41]_i_1_n_0 ;
  wire \DATA_OUT[41]_i_2_n_0 ;
  wire \DATA_OUT[41]_i_3_n_0 ;
  wire \DATA_OUT[42]_i_1_n_0 ;
  wire \DATA_OUT[42]_i_2_n_0 ;
  wire \DATA_OUT[42]_i_3_n_0 ;
  wire \DATA_OUT[43]_i_1_n_0 ;
  wire \DATA_OUT[43]_i_2_n_0 ;
  wire \DATA_OUT[43]_i_3_n_0 ;
  wire \DATA_OUT[44]_i_1_n_0 ;
  wire \DATA_OUT[44]_i_2_n_0 ;
  wire \DATA_OUT[44]_i_3_n_0 ;
  wire \DATA_OUT[45]_i_1_n_0 ;
  wire \DATA_OUT[45]_i_2_n_0 ;
  wire \DATA_OUT[45]_i_3_n_0 ;
  wire \DATA_OUT[46]_i_1_n_0 ;
  wire \DATA_OUT[46]_i_2_n_0 ;
  wire \DATA_OUT[46]_i_3_n_0 ;
  wire \DATA_OUT[47]_i_1_n_0 ;
  wire \DATA_OUT[47]_i_2_n_0 ;
  wire \DATA_OUT[47]_i_3_n_0 ;
  wire \DATA_OUT[48]_i_1_n_0 ;
  wire \DATA_OUT[48]_i_2_n_0 ;
  wire \DATA_OUT[48]_i_3_n_0 ;
  wire \DATA_OUT[49]_i_1_n_0 ;
  wire \DATA_OUT[49]_i_2_n_0 ;
  wire \DATA_OUT[49]_i_3_n_0 ;
  wire \DATA_OUT[4]_i_1_n_0 ;
  wire \DATA_OUT[4]_i_2_n_0 ;
  wire \DATA_OUT[50]_i_1_n_0 ;
  wire \DATA_OUT[50]_i_2_n_0 ;
  wire \DATA_OUT[50]_i_3_n_0 ;
  wire \DATA_OUT[51]_i_1_n_0 ;
  wire \DATA_OUT[51]_i_2_n_0 ;
  wire \DATA_OUT[51]_i_3_n_0 ;
  wire \DATA_OUT[52]_i_1_n_0 ;
  wire \DATA_OUT[52]_i_2_n_0 ;
  wire \DATA_OUT[52]_i_3_n_0 ;
  wire \DATA_OUT[53]_i_1_n_0 ;
  wire \DATA_OUT[53]_i_2_n_0 ;
  wire \DATA_OUT[53]_i_3_n_0 ;
  wire \DATA_OUT[54]_i_1_n_0 ;
  wire \DATA_OUT[54]_i_2_n_0 ;
  wire \DATA_OUT[54]_i_3_n_0 ;
  wire \DATA_OUT[55]_i_1_n_0 ;
  wire \DATA_OUT[55]_i_2_n_0 ;
  wire \DATA_OUT[55]_i_3_n_0 ;
  wire \DATA_OUT[56]_i_1_n_0 ;
  wire \DATA_OUT[56]_i_2_n_0 ;
  wire \DATA_OUT[56]_i_3_n_0 ;
  wire \DATA_OUT[57]_i_1_n_0 ;
  wire \DATA_OUT[57]_i_2_n_0 ;
  wire \DATA_OUT[57]_i_3_n_0 ;
  wire \DATA_OUT[58]_i_1_n_0 ;
  wire \DATA_OUT[58]_i_2_n_0 ;
  wire \DATA_OUT[58]_i_3_n_0 ;
  wire \DATA_OUT[59]_i_1_n_0 ;
  wire \DATA_OUT[59]_i_2_n_0 ;
  wire \DATA_OUT[59]_i_3_n_0 ;
  wire \DATA_OUT[5]_i_1_n_0 ;
  wire \DATA_OUT[5]_i_2_n_0 ;
  wire \DATA_OUT[60]_i_1_n_0 ;
  wire \DATA_OUT[60]_i_2_n_0 ;
  wire \DATA_OUT[60]_i_3_n_0 ;
  wire \DATA_OUT[61]_i_1_n_0 ;
  wire \DATA_OUT[61]_i_2_n_0 ;
  wire \DATA_OUT[61]_i_3_n_0 ;
  wire \DATA_OUT[62]_i_1_n_0 ;
  wire \DATA_OUT[62]_i_2_n_0 ;
  wire \DATA_OUT[62]_i_3_n_0 ;
  wire \DATA_OUT[63]_i_1_n_0 ;
  wire \DATA_OUT[63]_i_2_n_0 ;
  wire \DATA_OUT[63]_i_3_n_0 ;
  wire \DATA_OUT[63]_i_4_n_0 ;
  wire \DATA_OUT[63]_i_5_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[6]_i_2_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_2_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_2_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_2_n_0 ;
  wire [1:0]HEADER_OUT;
  wire \HEADER_OUT[0]_i_1_n_0 ;
  wire \HEADER_OUT[0]_i_2_n_0 ;
  wire \HEADER_OUT[1]_i_1_n_0 ;
  wire \HEADER_OUT[1]_i_2_n_0 ;
  wire LOCKED;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [2:0]candidate;
  wire candidate1__0;
  wire \candidate[0]_i_1_n_0 ;
  wire \candidate[1]_i_1_n_0 ;
  wire \candidate[2]_i_1_n_0 ;
  wire [9:7]data0;
  wire [66:0]data6;
  wire \error_sync_ctr[4]_i_1_n_0 ;
  wire \error_sync_ctr[4]_i_2_n_0 ;
  wire [4:0]error_sync_ctr_reg__0;
  wire [6:0]good_sync_ctr;
  wire \good_sync_ctr[4]_i_2_n_0 ;
  wire \good_sync_ctr[6]_i_1_n_0 ;
  wire \good_sync_ctr[6]_i_3_n_0 ;
  wire [6:0]good_sync_ctr__2;
  wire [4:0]p_0_in;
  wire [79:0]rx_data_r;
  wire \rx_data_r2_reg_n_0_[0] ;
  wire \rx_data_r2_reg_n_0_[1] ;
  wire \rx_data_r2_reg_n_0_[2] ;
  wire \rx_data_r2_reg_n_0_[3] ;
  wire \rx_data_r2_reg_n_0_[4] ;
  wire \rx_data_r2_reg_n_0_[5] ;
  wire \rx_data_r2_reg_n_0_[6] ;
  wire \rx_data_r2_reg_n_0_[7] ;
  wire \rx_data_r2_reg_n_0_[8] ;
  wire \rx_data_r2_reg_n_0_[9] ;
  wire state1_in__0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[0]_i_1 
       (.I0(DATA_IN[0]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[0]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[40]_i_2_n_0 ),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[0]_i_2 
       (.I0(data6[20]),
        .I1(data6[10]),
        .I2(candidate[1]),
        .I3(data6[0]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[0] ),
        .O(\DATA_OUT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[10]_i_1 
       (.I0(DATA_IN[10]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[10]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[50]_i_2_n_0 ),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[10]_i_2 
       (.I0(data6[30]),
        .I1(data6[20]),
        .I2(candidate[1]),
        .I3(data6[10]),
        .I4(candidate[0]),
        .I5(data6[0]),
        .O(\DATA_OUT[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[11]_i_1 
       (.I0(DATA_IN[11]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[11]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[51]_i_2_n_0 ),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[11]_i_2 
       (.I0(data6[31]),
        .I1(data6[21]),
        .I2(candidate[1]),
        .I3(data6[11]),
        .I4(candidate[0]),
        .I5(data6[1]),
        .O(\DATA_OUT[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[12]_i_1 
       (.I0(DATA_IN[12]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[12]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[52]_i_2_n_0 ),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[12]_i_2 
       (.I0(data6[32]),
        .I1(data6[22]),
        .I2(candidate[1]),
        .I3(data6[12]),
        .I4(candidate[0]),
        .I5(data6[2]),
        .O(\DATA_OUT[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[13]_i_1 
       (.I0(DATA_IN[13]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[13]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[53]_i_2_n_0 ),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_2 
       (.I0(data6[33]),
        .I1(data6[23]),
        .I2(candidate[1]),
        .I3(data6[13]),
        .I4(candidate[0]),
        .I5(data6[3]),
        .O(\DATA_OUT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[14]_i_1 
       (.I0(DATA_IN[14]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[14]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[54]_i_2_n_0 ),
        .O(\DATA_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[14]_i_2 
       (.I0(data6[34]),
        .I1(data6[24]),
        .I2(candidate[1]),
        .I3(data6[14]),
        .I4(candidate[0]),
        .I5(data6[4]),
        .O(\DATA_OUT[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[15]_i_1 
       (.I0(DATA_IN[15]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[15]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[55]_i_2_n_0 ),
        .O(\DATA_OUT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[15]_i_2 
       (.I0(data6[35]),
        .I1(data6[25]),
        .I2(candidate[1]),
        .I3(data6[15]),
        .I4(candidate[0]),
        .I5(data6[5]),
        .O(\DATA_OUT[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[16]_i_1 
       (.I0(DATA_IN[16]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[16]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[56]_i_2_n_0 ),
        .O(\DATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[16]_i_2 
       (.I0(data6[36]),
        .I1(data6[26]),
        .I2(candidate[1]),
        .I3(data6[16]),
        .I4(candidate[0]),
        .I5(data6[6]),
        .O(\DATA_OUT[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[17]_i_1 
       (.I0(DATA_IN[17]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[17]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[57]_i_2_n_0 ),
        .O(\DATA_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[17]_i_2 
       (.I0(data6[37]),
        .I1(data6[27]),
        .I2(candidate[1]),
        .I3(data6[17]),
        .I4(candidate[0]),
        .I5(data6[7]),
        .O(\DATA_OUT[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[18]_i_1 
       (.I0(DATA_IN[18]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[18]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[58]_i_2_n_0 ),
        .O(\DATA_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[18]_i_2 
       (.I0(data6[38]),
        .I1(data6[28]),
        .I2(candidate[1]),
        .I3(data6[18]),
        .I4(candidate[0]),
        .I5(data6[8]),
        .O(\DATA_OUT[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[19]_i_1 
       (.I0(DATA_IN[19]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[19]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[59]_i_2_n_0 ),
        .O(\DATA_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[19]_i_2 
       (.I0(data6[39]),
        .I1(data6[29]),
        .I2(candidate[1]),
        .I3(data6[19]),
        .I4(candidate[0]),
        .I5(data6[9]),
        .O(\DATA_OUT[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[1]_i_1 
       (.I0(DATA_IN[1]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[1]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[41]_i_2_n_0 ),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[1]_i_2 
       (.I0(data6[21]),
        .I1(data6[11]),
        .I2(candidate[1]),
        .I3(data6[1]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[1] ),
        .O(\DATA_OUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[20]_i_1 
       (.I0(DATA_IN[20]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[20]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[60]_i_2_n_0 ),
        .O(\DATA_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[20]_i_2 
       (.I0(data6[40]),
        .I1(data6[30]),
        .I2(candidate[1]),
        .I3(data6[20]),
        .I4(candidate[0]),
        .I5(data6[10]),
        .O(\DATA_OUT[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[21]_i_1 
       (.I0(DATA_IN[21]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[21]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[61]_i_2_n_0 ),
        .O(\DATA_OUT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[21]_i_2 
       (.I0(data6[41]),
        .I1(data6[31]),
        .I2(candidate[1]),
        .I3(data6[21]),
        .I4(candidate[0]),
        .I5(data6[11]),
        .O(\DATA_OUT[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[22]_i_1 
       (.I0(DATA_IN[22]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[22]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[62]_i_2_n_0 ),
        .O(\DATA_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[22]_i_2 
       (.I0(data6[42]),
        .I1(data6[32]),
        .I2(candidate[1]),
        .I3(data6[22]),
        .I4(candidate[0]),
        .I5(data6[12]),
        .O(\DATA_OUT[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[23]_i_1 
       (.I0(DATA_IN[23]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[23]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[63]_i_3_n_0 ),
        .O(\DATA_OUT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[23]_i_2 
       (.I0(data6[43]),
        .I1(data6[33]),
        .I2(candidate[1]),
        .I3(data6[23]),
        .I4(candidate[0]),
        .I5(data6[13]),
        .O(\DATA_OUT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[24]_i_1 
       (.I0(DATA_IN[24]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[24]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[24]_i_3_n_0 ),
        .O(\DATA_OUT[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[24]_i_2 
       (.I0(data6[44]),
        .I1(data6[34]),
        .I2(candidate[1]),
        .I3(data6[24]),
        .I4(candidate[0]),
        .I5(data6[14]),
        .O(\DATA_OUT[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[24]_i_3 
       (.I0(rx_data_r[14]),
        .I1(rx_data_r[4]),
        .I2(candidate[1]),
        .I3(data6[64]),
        .I4(candidate[0]),
        .I5(data6[54]),
        .O(\DATA_OUT[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[25]_i_1 
       (.I0(DATA_IN[25]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[25]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[25]_i_3_n_0 ),
        .O(\DATA_OUT[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[25]_i_2 
       (.I0(data6[45]),
        .I1(data6[35]),
        .I2(candidate[1]),
        .I3(data6[25]),
        .I4(candidate[0]),
        .I5(data6[15]),
        .O(\DATA_OUT[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[25]_i_3 
       (.I0(rx_data_r[15]),
        .I1(rx_data_r[5]),
        .I2(candidate[1]),
        .I3(data6[65]),
        .I4(candidate[0]),
        .I5(data6[55]),
        .O(\DATA_OUT[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[26]_i_1 
       (.I0(DATA_IN[26]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[26]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[26]_i_3_n_0 ),
        .O(\DATA_OUT[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[26]_i_2 
       (.I0(data6[46]),
        .I1(data6[36]),
        .I2(candidate[1]),
        .I3(data6[26]),
        .I4(candidate[0]),
        .I5(data6[16]),
        .O(\DATA_OUT[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[26]_i_3 
       (.I0(rx_data_r[16]),
        .I1(rx_data_r[6]),
        .I2(candidate[1]),
        .I3(data6[66]),
        .I4(candidate[0]),
        .I5(data6[56]),
        .O(\DATA_OUT[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[27]_i_1 
       (.I0(DATA_IN[27]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[27]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[27]_i_3_n_0 ),
        .O(\DATA_OUT[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[27]_i_2 
       (.I0(data6[47]),
        .I1(data6[37]),
        .I2(candidate[1]),
        .I3(data6[27]),
        .I4(candidate[0]),
        .I5(data6[17]),
        .O(\DATA_OUT[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[27]_i_3 
       (.I0(rx_data_r[17]),
        .I1(rx_data_r[7]),
        .I2(candidate[1]),
        .I3(data0[7]),
        .I4(candidate[0]),
        .I5(data6[57]),
        .O(\DATA_OUT[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[28]_i_1 
       (.I0(DATA_IN[28]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[28]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[28]_i_3_n_0 ),
        .O(\DATA_OUT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[28]_i_2 
       (.I0(data6[48]),
        .I1(data6[38]),
        .I2(candidate[1]),
        .I3(data6[28]),
        .I4(candidate[0]),
        .I5(data6[18]),
        .O(\DATA_OUT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[28]_i_3 
       (.I0(rx_data_r[18]),
        .I1(rx_data_r[8]),
        .I2(candidate[1]),
        .I3(data0[8]),
        .I4(candidate[0]),
        .I5(data6[58]),
        .O(\DATA_OUT[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[29]_i_1 
       (.I0(DATA_IN[29]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[29]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[29]_i_3_n_0 ),
        .O(\DATA_OUT[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[29]_i_2 
       (.I0(data6[49]),
        .I1(data6[39]),
        .I2(candidate[1]),
        .I3(data6[29]),
        .I4(candidate[0]),
        .I5(data6[19]),
        .O(\DATA_OUT[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[29]_i_3 
       (.I0(rx_data_r[19]),
        .I1(rx_data_r[9]),
        .I2(candidate[1]),
        .I3(data0[9]),
        .I4(candidate[0]),
        .I5(data6[59]),
        .O(\DATA_OUT[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[2]_i_1 
       (.I0(DATA_IN[2]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[2]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[42]_i_2_n_0 ),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[2]_i_2 
       (.I0(data6[22]),
        .I1(data6[12]),
        .I2(candidate[1]),
        .I3(data6[2]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[2] ),
        .O(\DATA_OUT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[30]_i_1 
       (.I0(DATA_IN[30]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[30]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[30]_i_3_n_0 ),
        .O(\DATA_OUT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[30]_i_2 
       (.I0(data6[50]),
        .I1(data6[40]),
        .I2(candidate[1]),
        .I3(data6[30]),
        .I4(candidate[0]),
        .I5(data6[20]),
        .O(\DATA_OUT[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[30]_i_3 
       (.I0(rx_data_r[20]),
        .I1(rx_data_r[10]),
        .I2(candidate[1]),
        .I3(rx_data_r[0]),
        .I4(candidate[0]),
        .I5(data6[60]),
        .O(\DATA_OUT[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[31]_i_1 
       (.I0(DATA_IN[31]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[31]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[31]_i_3_n_0 ),
        .O(\DATA_OUT[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[31]_i_2 
       (.I0(data6[51]),
        .I1(data6[41]),
        .I2(candidate[1]),
        .I3(data6[31]),
        .I4(candidate[0]),
        .I5(data6[21]),
        .O(\DATA_OUT[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[31]_i_3 
       (.I0(rx_data_r[21]),
        .I1(rx_data_r[11]),
        .I2(candidate[1]),
        .I3(rx_data_r[1]),
        .I4(candidate[0]),
        .I5(data6[61]),
        .O(\DATA_OUT[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[32]_i_1 
       (.I0(DATA_IN[32]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[32]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[32]_i_3_n_0 ),
        .O(\DATA_OUT[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[32]_i_2 
       (.I0(data6[52]),
        .I1(data6[42]),
        .I2(candidate[1]),
        .I3(data6[32]),
        .I4(candidate[0]),
        .I5(data6[22]),
        .O(\DATA_OUT[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[32]_i_3 
       (.I0(rx_data_r[22]),
        .I1(rx_data_r[12]),
        .I2(candidate[1]),
        .I3(rx_data_r[2]),
        .I4(candidate[0]),
        .I5(data6[62]),
        .O(\DATA_OUT[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[33]_i_1 
       (.I0(DATA_IN[33]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[33]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[33]_i_3_n_0 ),
        .O(\DATA_OUT[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[33]_i_2 
       (.I0(data6[53]),
        .I1(data6[43]),
        .I2(candidate[1]),
        .I3(data6[33]),
        .I4(candidate[0]),
        .I5(data6[23]),
        .O(\DATA_OUT[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[33]_i_3 
       (.I0(rx_data_r[23]),
        .I1(rx_data_r[13]),
        .I2(candidate[1]),
        .I3(rx_data_r[3]),
        .I4(candidate[0]),
        .I5(data6[63]),
        .O(\DATA_OUT[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[34]_i_1 
       (.I0(DATA_IN[34]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[34]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[34]_i_3_n_0 ),
        .O(\DATA_OUT[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[34]_i_2 
       (.I0(data6[54]),
        .I1(data6[44]),
        .I2(candidate[1]),
        .I3(data6[34]),
        .I4(candidate[0]),
        .I5(data6[24]),
        .O(\DATA_OUT[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[34]_i_3 
       (.I0(rx_data_r[24]),
        .I1(rx_data_r[14]),
        .I2(candidate[1]),
        .I3(rx_data_r[4]),
        .I4(candidate[0]),
        .I5(data6[64]),
        .O(\DATA_OUT[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[35]_i_1 
       (.I0(DATA_IN[35]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[35]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[35]_i_3_n_0 ),
        .O(\DATA_OUT[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[35]_i_2 
       (.I0(data6[55]),
        .I1(data6[45]),
        .I2(candidate[1]),
        .I3(data6[35]),
        .I4(candidate[0]),
        .I5(data6[25]),
        .O(\DATA_OUT[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[35]_i_3 
       (.I0(rx_data_r[25]),
        .I1(rx_data_r[15]),
        .I2(candidate[1]),
        .I3(rx_data_r[5]),
        .I4(candidate[0]),
        .I5(data6[65]),
        .O(\DATA_OUT[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[36]_i_1 
       (.I0(DATA_IN[36]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[36]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[36]_i_3_n_0 ),
        .O(\DATA_OUT[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[36]_i_2 
       (.I0(data6[56]),
        .I1(data6[46]),
        .I2(candidate[1]),
        .I3(data6[36]),
        .I4(candidate[0]),
        .I5(data6[26]),
        .O(\DATA_OUT[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[36]_i_3 
       (.I0(rx_data_r[26]),
        .I1(rx_data_r[16]),
        .I2(candidate[1]),
        .I3(rx_data_r[6]),
        .I4(candidate[0]),
        .I5(data6[66]),
        .O(\DATA_OUT[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[37]_i_1 
       (.I0(DATA_IN[37]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[37]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[37]_i_3_n_0 ),
        .O(\DATA_OUT[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[37]_i_2 
       (.I0(data6[57]),
        .I1(data6[47]),
        .I2(candidate[1]),
        .I3(data6[37]),
        .I4(candidate[0]),
        .I5(data6[27]),
        .O(\DATA_OUT[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[37]_i_3 
       (.I0(rx_data_r[27]),
        .I1(rx_data_r[17]),
        .I2(candidate[1]),
        .I3(rx_data_r[7]),
        .I4(candidate[0]),
        .I5(data0[7]),
        .O(\DATA_OUT[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[38]_i_1 
       (.I0(DATA_IN[38]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[38]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[38]_i_3_n_0 ),
        .O(\DATA_OUT[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[38]_i_2 
       (.I0(data6[58]),
        .I1(data6[48]),
        .I2(candidate[1]),
        .I3(data6[38]),
        .I4(candidate[0]),
        .I5(data6[28]),
        .O(\DATA_OUT[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[38]_i_3 
       (.I0(rx_data_r[28]),
        .I1(rx_data_r[18]),
        .I2(candidate[1]),
        .I3(rx_data_r[8]),
        .I4(candidate[0]),
        .I5(data0[8]),
        .O(\DATA_OUT[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[39]_i_1 
       (.I0(DATA_IN[39]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[39]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[39]_i_3_n_0 ),
        .O(\DATA_OUT[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[39]_i_2 
       (.I0(data6[59]),
        .I1(data6[49]),
        .I2(candidate[1]),
        .I3(data6[39]),
        .I4(candidate[0]),
        .I5(data6[29]),
        .O(\DATA_OUT[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[39]_i_3 
       (.I0(rx_data_r[29]),
        .I1(rx_data_r[19]),
        .I2(candidate[1]),
        .I3(rx_data_r[9]),
        .I4(candidate[0]),
        .I5(data0[9]),
        .O(\DATA_OUT[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[3]_i_1 
       (.I0(DATA_IN[3]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[3]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[43]_i_2_n_0 ),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[3]_i_2 
       (.I0(data6[23]),
        .I1(data6[13]),
        .I2(candidate[1]),
        .I3(data6[3]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[3] ),
        .O(\DATA_OUT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[40]_i_1 
       (.I0(DATA_IN[40]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[40]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[40]_i_3_n_0 ),
        .O(\DATA_OUT[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[40]_i_2 
       (.I0(data6[60]),
        .I1(data6[50]),
        .I2(candidate[1]),
        .I3(data6[40]),
        .I4(candidate[0]),
        .I5(data6[30]),
        .O(\DATA_OUT[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[40]_i_3 
       (.I0(rx_data_r[30]),
        .I1(rx_data_r[20]),
        .I2(candidate[1]),
        .I3(rx_data_r[10]),
        .I4(candidate[0]),
        .I5(rx_data_r[0]),
        .O(\DATA_OUT[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[41]_i_1 
       (.I0(DATA_IN[41]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[41]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[41]_i_3_n_0 ),
        .O(\DATA_OUT[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[41]_i_2 
       (.I0(data6[61]),
        .I1(data6[51]),
        .I2(candidate[1]),
        .I3(data6[41]),
        .I4(candidate[0]),
        .I5(data6[31]),
        .O(\DATA_OUT[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[41]_i_3 
       (.I0(rx_data_r[31]),
        .I1(rx_data_r[21]),
        .I2(candidate[1]),
        .I3(rx_data_r[11]),
        .I4(candidate[0]),
        .I5(rx_data_r[1]),
        .O(\DATA_OUT[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[42]_i_1 
       (.I0(DATA_IN[42]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[42]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[42]_i_3_n_0 ),
        .O(\DATA_OUT[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[42]_i_2 
       (.I0(data6[62]),
        .I1(data6[52]),
        .I2(candidate[1]),
        .I3(data6[42]),
        .I4(candidate[0]),
        .I5(data6[32]),
        .O(\DATA_OUT[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[42]_i_3 
       (.I0(rx_data_r[32]),
        .I1(rx_data_r[22]),
        .I2(candidate[1]),
        .I3(rx_data_r[12]),
        .I4(candidate[0]),
        .I5(rx_data_r[2]),
        .O(\DATA_OUT[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[43]_i_1 
       (.I0(DATA_IN[43]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[43]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[43]_i_3_n_0 ),
        .O(\DATA_OUT[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[43]_i_2 
       (.I0(data6[63]),
        .I1(data6[53]),
        .I2(candidate[1]),
        .I3(data6[43]),
        .I4(candidate[0]),
        .I5(data6[33]),
        .O(\DATA_OUT[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[43]_i_3 
       (.I0(rx_data_r[33]),
        .I1(rx_data_r[23]),
        .I2(candidate[1]),
        .I3(rx_data_r[13]),
        .I4(candidate[0]),
        .I5(rx_data_r[3]),
        .O(\DATA_OUT[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[44]_i_1 
       (.I0(DATA_IN[44]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[44]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[44]_i_3_n_0 ),
        .O(\DATA_OUT[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[44]_i_2 
       (.I0(data6[64]),
        .I1(data6[54]),
        .I2(candidate[1]),
        .I3(data6[44]),
        .I4(candidate[0]),
        .I5(data6[34]),
        .O(\DATA_OUT[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[44]_i_3 
       (.I0(rx_data_r[34]),
        .I1(rx_data_r[24]),
        .I2(candidate[1]),
        .I3(rx_data_r[14]),
        .I4(candidate[0]),
        .I5(rx_data_r[4]),
        .O(\DATA_OUT[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[45]_i_1 
       (.I0(DATA_IN[45]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[45]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[45]_i_3_n_0 ),
        .O(\DATA_OUT[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[45]_i_2 
       (.I0(data6[65]),
        .I1(data6[55]),
        .I2(candidate[1]),
        .I3(data6[45]),
        .I4(candidate[0]),
        .I5(data6[35]),
        .O(\DATA_OUT[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[45]_i_3 
       (.I0(rx_data_r[35]),
        .I1(rx_data_r[25]),
        .I2(candidate[1]),
        .I3(rx_data_r[15]),
        .I4(candidate[0]),
        .I5(rx_data_r[5]),
        .O(\DATA_OUT[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[46]_i_1 
       (.I0(DATA_IN[46]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[46]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[46]_i_3_n_0 ),
        .O(\DATA_OUT[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[46]_i_2 
       (.I0(data6[66]),
        .I1(data6[56]),
        .I2(candidate[1]),
        .I3(data6[46]),
        .I4(candidate[0]),
        .I5(data6[36]),
        .O(\DATA_OUT[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[46]_i_3 
       (.I0(rx_data_r[36]),
        .I1(rx_data_r[26]),
        .I2(candidate[1]),
        .I3(rx_data_r[16]),
        .I4(candidate[0]),
        .I5(rx_data_r[6]),
        .O(\DATA_OUT[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[47]_i_1 
       (.I0(DATA_IN[47]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[47]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[47]_i_3_n_0 ),
        .O(\DATA_OUT[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[47]_i_2 
       (.I0(data0[7]),
        .I1(data6[57]),
        .I2(candidate[1]),
        .I3(data6[47]),
        .I4(candidate[0]),
        .I5(data6[37]),
        .O(\DATA_OUT[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[47]_i_3 
       (.I0(rx_data_r[37]),
        .I1(rx_data_r[27]),
        .I2(candidate[1]),
        .I3(rx_data_r[17]),
        .I4(candidate[0]),
        .I5(rx_data_r[7]),
        .O(\DATA_OUT[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[48]_i_1 
       (.I0(DATA_IN[48]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[48]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[48]_i_3_n_0 ),
        .O(\DATA_OUT[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[48]_i_2 
       (.I0(data0[8]),
        .I1(data6[58]),
        .I2(candidate[1]),
        .I3(data6[48]),
        .I4(candidate[0]),
        .I5(data6[38]),
        .O(\DATA_OUT[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[48]_i_3 
       (.I0(rx_data_r[38]),
        .I1(rx_data_r[28]),
        .I2(candidate[1]),
        .I3(rx_data_r[18]),
        .I4(candidate[0]),
        .I5(rx_data_r[8]),
        .O(\DATA_OUT[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[49]_i_1 
       (.I0(DATA_IN[49]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[49]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[49]_i_3_n_0 ),
        .O(\DATA_OUT[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[49]_i_2 
       (.I0(data0[9]),
        .I1(data6[59]),
        .I2(candidate[1]),
        .I3(data6[49]),
        .I4(candidate[0]),
        .I5(data6[39]),
        .O(\DATA_OUT[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[49]_i_3 
       (.I0(rx_data_r[39]),
        .I1(rx_data_r[29]),
        .I2(candidate[1]),
        .I3(rx_data_r[19]),
        .I4(candidate[0]),
        .I5(rx_data_r[9]),
        .O(\DATA_OUT[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[4]_i_1 
       (.I0(DATA_IN[4]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[4]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[44]_i_2_n_0 ),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[4]_i_2 
       (.I0(data6[24]),
        .I1(data6[14]),
        .I2(candidate[1]),
        .I3(data6[4]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[4] ),
        .O(\DATA_OUT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[50]_i_1 
       (.I0(DATA_IN[50]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[50]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[50]_i_3_n_0 ),
        .O(\DATA_OUT[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_2 
       (.I0(rx_data_r[0]),
        .I1(data6[60]),
        .I2(candidate[1]),
        .I3(data6[50]),
        .I4(candidate[0]),
        .I5(data6[40]),
        .O(\DATA_OUT[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[50]_i_3 
       (.I0(rx_data_r[40]),
        .I1(rx_data_r[30]),
        .I2(candidate[1]),
        .I3(rx_data_r[20]),
        .I4(candidate[0]),
        .I5(rx_data_r[10]),
        .O(\DATA_OUT[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[51]_i_1 
       (.I0(DATA_IN[51]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[51]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[51]_i_3_n_0 ),
        .O(\DATA_OUT[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[51]_i_2 
       (.I0(rx_data_r[1]),
        .I1(data6[61]),
        .I2(candidate[1]),
        .I3(data6[51]),
        .I4(candidate[0]),
        .I5(data6[41]),
        .O(\DATA_OUT[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[51]_i_3 
       (.I0(rx_data_r[41]),
        .I1(rx_data_r[31]),
        .I2(candidate[1]),
        .I3(rx_data_r[21]),
        .I4(candidate[0]),
        .I5(rx_data_r[11]),
        .O(\DATA_OUT[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[52]_i_1 
       (.I0(DATA_IN[52]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[52]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[52]_i_3_n_0 ),
        .O(\DATA_OUT[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_2 
       (.I0(rx_data_r[2]),
        .I1(data6[62]),
        .I2(candidate[1]),
        .I3(data6[52]),
        .I4(candidate[0]),
        .I5(data6[42]),
        .O(\DATA_OUT[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[52]_i_3 
       (.I0(rx_data_r[42]),
        .I1(rx_data_r[32]),
        .I2(candidate[1]),
        .I3(rx_data_r[22]),
        .I4(candidate[0]),
        .I5(rx_data_r[12]),
        .O(\DATA_OUT[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[53]_i_1 
       (.I0(DATA_IN[53]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[53]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[53]_i_3_n_0 ),
        .O(\DATA_OUT[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[53]_i_2 
       (.I0(rx_data_r[3]),
        .I1(data6[63]),
        .I2(candidate[1]),
        .I3(data6[53]),
        .I4(candidate[0]),
        .I5(data6[43]),
        .O(\DATA_OUT[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[53]_i_3 
       (.I0(rx_data_r[43]),
        .I1(rx_data_r[33]),
        .I2(candidate[1]),
        .I3(rx_data_r[23]),
        .I4(candidate[0]),
        .I5(rx_data_r[13]),
        .O(\DATA_OUT[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[54]_i_1 
       (.I0(DATA_IN[54]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[54]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[54]_i_3_n_0 ),
        .O(\DATA_OUT[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[54]_i_2 
       (.I0(rx_data_r[4]),
        .I1(data6[64]),
        .I2(candidate[1]),
        .I3(data6[54]),
        .I4(candidate[0]),
        .I5(data6[44]),
        .O(\DATA_OUT[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[54]_i_3 
       (.I0(rx_data_r[44]),
        .I1(rx_data_r[34]),
        .I2(candidate[1]),
        .I3(rx_data_r[24]),
        .I4(candidate[0]),
        .I5(rx_data_r[14]),
        .O(\DATA_OUT[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[55]_i_1 
       (.I0(DATA_IN[55]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[55]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[55]_i_3_n_0 ),
        .O(\DATA_OUT[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[55]_i_2 
       (.I0(rx_data_r[5]),
        .I1(data6[65]),
        .I2(candidate[1]),
        .I3(data6[55]),
        .I4(candidate[0]),
        .I5(data6[45]),
        .O(\DATA_OUT[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[55]_i_3 
       (.I0(rx_data_r[45]),
        .I1(rx_data_r[35]),
        .I2(candidate[1]),
        .I3(rx_data_r[25]),
        .I4(candidate[0]),
        .I5(rx_data_r[15]),
        .O(\DATA_OUT[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[56]_i_1 
       (.I0(DATA_IN[56]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[56]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[56]_i_3_n_0 ),
        .O(\DATA_OUT[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[56]_i_2 
       (.I0(rx_data_r[6]),
        .I1(data6[66]),
        .I2(candidate[1]),
        .I3(data6[56]),
        .I4(candidate[0]),
        .I5(data6[46]),
        .O(\DATA_OUT[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[56]_i_3 
       (.I0(rx_data_r[46]),
        .I1(rx_data_r[36]),
        .I2(candidate[1]),
        .I3(rx_data_r[26]),
        .I4(candidate[0]),
        .I5(rx_data_r[16]),
        .O(\DATA_OUT[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[57]_i_1 
       (.I0(DATA_IN[57]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[57]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[57]_i_3_n_0 ),
        .O(\DATA_OUT[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[57]_i_2 
       (.I0(rx_data_r[7]),
        .I1(data0[7]),
        .I2(candidate[1]),
        .I3(data6[57]),
        .I4(candidate[0]),
        .I5(data6[47]),
        .O(\DATA_OUT[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[57]_i_3 
       (.I0(rx_data_r[47]),
        .I1(rx_data_r[37]),
        .I2(candidate[1]),
        .I3(rx_data_r[27]),
        .I4(candidate[0]),
        .I5(rx_data_r[17]),
        .O(\DATA_OUT[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[58]_i_1 
       (.I0(DATA_IN[58]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[58]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[58]_i_3_n_0 ),
        .O(\DATA_OUT[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[58]_i_2 
       (.I0(rx_data_r[8]),
        .I1(data0[8]),
        .I2(candidate[1]),
        .I3(data6[58]),
        .I4(candidate[0]),
        .I5(data6[48]),
        .O(\DATA_OUT[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[58]_i_3 
       (.I0(rx_data_r[48]),
        .I1(rx_data_r[38]),
        .I2(candidate[1]),
        .I3(rx_data_r[28]),
        .I4(candidate[0]),
        .I5(rx_data_r[18]),
        .O(\DATA_OUT[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[59]_i_1 
       (.I0(DATA_IN[59]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[59]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[59]_i_3_n_0 ),
        .O(\DATA_OUT[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[59]_i_2 
       (.I0(rx_data_r[9]),
        .I1(data0[9]),
        .I2(candidate[1]),
        .I3(data6[59]),
        .I4(candidate[0]),
        .I5(data6[49]),
        .O(\DATA_OUT[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[59]_i_3 
       (.I0(rx_data_r[49]),
        .I1(rx_data_r[39]),
        .I2(candidate[1]),
        .I3(rx_data_r[29]),
        .I4(candidate[0]),
        .I5(rx_data_r[19]),
        .O(\DATA_OUT[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[5]_i_1 
       (.I0(DATA_IN[5]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[5]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[45]_i_2_n_0 ),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[5]_i_2 
       (.I0(data6[25]),
        .I1(data6[15]),
        .I2(candidate[1]),
        .I3(data6[5]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[5] ),
        .O(\DATA_OUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[60]_i_1 
       (.I0(DATA_IN[60]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[60]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[60]_i_3_n_0 ),
        .O(\DATA_OUT[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[60]_i_2 
       (.I0(rx_data_r[10]),
        .I1(rx_data_r[0]),
        .I2(candidate[1]),
        .I3(data6[60]),
        .I4(candidate[0]),
        .I5(data6[50]),
        .O(\DATA_OUT[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[60]_i_3 
       (.I0(rx_data_r[50]),
        .I1(rx_data_r[40]),
        .I2(candidate[1]),
        .I3(rx_data_r[30]),
        .I4(candidate[0]),
        .I5(rx_data_r[20]),
        .O(\DATA_OUT[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[61]_i_1 
       (.I0(DATA_IN[61]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[61]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[61]_i_3_n_0 ),
        .O(\DATA_OUT[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[61]_i_2 
       (.I0(rx_data_r[11]),
        .I1(rx_data_r[1]),
        .I2(candidate[1]),
        .I3(data6[61]),
        .I4(candidate[0]),
        .I5(data6[51]),
        .O(\DATA_OUT[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[61]_i_3 
       (.I0(rx_data_r[51]),
        .I1(rx_data_r[41]),
        .I2(candidate[1]),
        .I3(rx_data_r[31]),
        .I4(candidate[0]),
        .I5(rx_data_r[21]),
        .O(\DATA_OUT[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[62]_i_1 
       (.I0(DATA_IN[62]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[62]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[62]_i_3_n_0 ),
        .O(\DATA_OUT[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[62]_i_2 
       (.I0(rx_data_r[12]),
        .I1(rx_data_r[2]),
        .I2(candidate[1]),
        .I3(data6[62]),
        .I4(candidate[0]),
        .I5(data6[52]),
        .O(\DATA_OUT[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[62]_i_3 
       (.I0(rx_data_r[52]),
        .I1(rx_data_r[42]),
        .I2(candidate[1]),
        .I3(rx_data_r[32]),
        .I4(candidate[0]),
        .I5(rx_data_r[22]),
        .O(\DATA_OUT[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[63]_i_1 
       (.I0(DATA_IN[63]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[63]_i_4_n_0 ),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DATA_OUT[63]_i_2 
       (.I0(\DATA_OUT[63]_i_5_n_0 ),
        .I1(candidate[2]),
        .I2(\DATA_OUT[26]_i_3_n_0 ),
        .O(\DATA_OUT[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_3 
       (.I0(rx_data_r[13]),
        .I1(rx_data_r[3]),
        .I2(candidate[1]),
        .I3(data6[63]),
        .I4(candidate[0]),
        .I5(data6[53]),
        .O(\DATA_OUT[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_4 
       (.I0(rx_data_r[53]),
        .I1(rx_data_r[43]),
        .I2(candidate[1]),
        .I3(rx_data_r[33]),
        .I4(candidate[0]),
        .I5(rx_data_r[23]),
        .O(\DATA_OUT[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[63]_i_5 
       (.I0(rx_data_r[56]),
        .I1(rx_data_r[46]),
        .I2(candidate[1]),
        .I3(rx_data_r[36]),
        .I4(candidate[0]),
        .I5(rx_data_r[26]),
        .O(\DATA_OUT[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[6]_i_1 
       (.I0(DATA_IN[6]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[6]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[46]_i_2_n_0 ),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[6]_i_2 
       (.I0(data6[26]),
        .I1(data6[16]),
        .I2(candidate[1]),
        .I3(data6[6]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[6] ),
        .O(\DATA_OUT[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[7]_i_1 
       (.I0(DATA_IN[7]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[7]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[47]_i_2_n_0 ),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[7]_i_2 
       (.I0(data6[27]),
        .I1(data6[17]),
        .I2(candidate[1]),
        .I3(data6[7]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[7] ),
        .O(\DATA_OUT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[8]_i_1 
       (.I0(DATA_IN[8]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[8]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[48]_i_2_n_0 ),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[8]_i_2 
       (.I0(data6[28]),
        .I1(data6[18]),
        .I2(candidate[1]),
        .I3(data6[8]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[8] ),
        .O(\DATA_OUT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \DATA_OUT[9]_i_1 
       (.I0(DATA_IN[9]),
        .I1(PASSTHROUGH),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[9]_i_2_n_0 ),
        .I4(candidate[2]),
        .I5(\DATA_OUT[49]_i_2_n_0 ),
        .O(\DATA_OUT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[9]_i_2 
       (.I0(data6[29]),
        .I1(data6[19]),
        .I2(candidate[1]),
        .I3(data6[9]),
        .I4(candidate[0]),
        .I5(\rx_data_r2_reg_n_0_[9] ),
        .O(\DATA_OUT[9]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'h00B8)) 
    \HEADER_OUT[0]_i_1 
       (.I0(\HEADER_OUT[0]_i_2_n_0 ),
        .I1(candidate[2]),
        .I2(\DATA_OUT[24]_i_3_n_0 ),
        .I3(PASSTHROUGH),
        .O(\HEADER_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HEADER_OUT[0]_i_2 
       (.I0(rx_data_r[54]),
        .I1(rx_data_r[44]),
        .I2(candidate[1]),
        .I3(rx_data_r[34]),
        .I4(candidate[0]),
        .I5(rx_data_r[24]),
        .O(\HEADER_OUT[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \HEADER_OUT[1]_i_1 
       (.I0(\HEADER_OUT[1]_i_2_n_0 ),
        .I1(candidate[2]),
        .I2(\DATA_OUT[25]_i_3_n_0 ),
        .I3(PASSTHROUGH),
        .O(\HEADER_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HEADER_OUT[1]_i_2 
       (.I0(rx_data_r[55]),
        .I1(rx_data_r[45]),
        .I2(candidate[1]),
        .I3(rx_data_r[35]),
        .I4(candidate[0]),
        .I5(rx_data_r[25]),
        .O(\HEADER_OUT[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \candidate[0]_i_1 
       (.I0(candidate1__0),
        .I1(LOCKED),
        .I2(candidate[0]),
        .O(\candidate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \candidate[1]_i_1 
       (.I0(candidate[0]),
        .I1(LOCKED),
        .I2(candidate1__0),
        .I3(candidate[1]),
        .O(\candidate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \candidate[2]_i_1 
       (.I0(candidate[0]),
        .I1(candidate[1]),
        .I2(LOCKED),
        .I3(candidate1__0),
        .I4(candidate[2]),
        .O(\candidate[2]_i_1_n_0 ));
  FDRE \candidate_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\candidate[0]_i_1_n_0 ),
        .Q(candidate[0]),
        .R(SYSTEM_RESET));
  FDRE \candidate_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\candidate[1]_i_1_n_0 ),
        .Q(candidate[1]),
        .R(SYSTEM_RESET));
  FDRE \candidate_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\candidate[2]_i_1_n_0 ),
        .Q(candidate[2]),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \error_sync_ctr[0]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_sync_ctr[1]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .I1(error_sync_ctr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \error_sync_ctr[2]_i_1 
       (.I0(error_sync_ctr_reg__0[0]),
        .I1(error_sync_ctr_reg__0[1]),
        .I2(error_sync_ctr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \error_sync_ctr[3]_i_1 
       (.I0(error_sync_ctr_reg__0[1]),
        .I1(error_sync_ctr_reg__0[0]),
        .I2(error_sync_ctr_reg__0[2]),
        .I3(error_sync_ctr_reg__0[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBFBAAAAA)) 
    \error_sync_ctr[4]_i_1 
       (.I0(SYSTEM_RESET),
        .I1(\state[0]_i_4_n_0 ),
        .I2(candidate1__0),
        .I3(state1_in__0),
        .I4(LOCKED),
        .O(\error_sync_ctr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \error_sync_ctr[4]_i_2 
       (.I0(LOCKED),
        .I1(candidate1__0),
        .O(\error_sync_ctr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \error_sync_ctr[4]_i_3 
       (.I0(error_sync_ctr_reg__0[2]),
        .I1(error_sync_ctr_reg__0[0]),
        .I2(error_sync_ctr_reg__0[1]),
        .I3(error_sync_ctr_reg__0[3]),
        .I4(error_sync_ctr_reg__0[4]),
        .O(p_0_in[4]));
  FDRE \error_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(error_sync_ctr_reg__0[0]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(error_sync_ctr_reg__0[1]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(error_sync_ctr_reg__0[2]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(error_sync_ctr_reg__0[3]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  FDRE \error_sync_ctr_reg[4] 
       (.C(USER_CLK),
        .CE(\error_sync_ctr[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(error_sync_ctr_reg__0[4]),
        .R(\error_sync_ctr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \good_sync_ctr[0]_i_1 
       (.I0(candidate1__0),
        .I1(good_sync_ctr[0]),
        .I2(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \good_sync_ctr[1]_i_1 
       (.I0(candidate1__0),
        .I1(good_sync_ctr[0]),
        .I2(good_sync_ctr[1]),
        .I3(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2A800000)) 
    \good_sync_ctr[2]_i_1 
       (.I0(candidate1__0),
        .I1(good_sync_ctr[0]),
        .I2(good_sync_ctr[1]),
        .I3(good_sync_ctr[2]),
        .I4(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[2]));
  LUT6 #(
    .INIT(64'h2AAA800000000000)) 
    \good_sync_ctr[3]_i_1 
       (.I0(candidate1__0),
        .I1(good_sync_ctr[1]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[2]),
        .I4(good_sync_ctr[3]),
        .I5(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \good_sync_ctr[4]_i_1 
       (.I0(candidate1__0),
        .I1(\good_sync_ctr[4]_i_2_n_0 ),
        .I2(good_sync_ctr[4]),
        .I3(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \good_sync_ctr[4]_i_2 
       (.I0(good_sync_ctr[3]),
        .I1(good_sync_ctr[1]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[2]),
        .O(\good_sync_ctr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \good_sync_ctr[5]_i_1 
       (.I0(candidate1__0),
        .I1(\good_sync_ctr[6]_i_3_n_0 ),
        .I2(good_sync_ctr[5]),
        .I3(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[5]));
  LUT3 #(
    .INIT(8'hFD)) 
    \good_sync_ctr[6]_i_1 
       (.I0(LOCKED),
        .I1(candidate1__0),
        .I2(state1_in__0),
        .O(\good_sync_ctr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A800000)) 
    \good_sync_ctr[6]_i_2 
       (.I0(candidate1__0),
        .I1(\good_sync_ctr[6]_i_3_n_0 ),
        .I2(good_sync_ctr[5]),
        .I3(good_sync_ctr[6]),
        .I4(\state[0]_i_4_n_0 ),
        .O(good_sync_ctr__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \good_sync_ctr[6]_i_3 
       (.I0(good_sync_ctr[4]),
        .I1(good_sync_ctr[2]),
        .I2(good_sync_ctr[0]),
        .I3(good_sync_ctr[1]),
        .I4(good_sync_ctr[3]),
        .O(\good_sync_ctr[6]_i_3_n_0 ));
  FDRE \good_sync_ctr_reg[0] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[0]),
        .Q(good_sync_ctr[0]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[1] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[1]),
        .Q(good_sync_ctr[1]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[2] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[2]),
        .Q(good_sync_ctr[2]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[3] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[3]),
        .Q(good_sync_ctr[3]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[4] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[4]),
        .Q(good_sync_ctr[4]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[5] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[5]),
        .Q(good_sync_ctr[5]),
        .R(SYSTEM_RESET));
  FDRE \good_sync_ctr_reg[6] 
       (.C(USER_CLK),
        .CE(\good_sync_ctr[6]_i_1_n_0 ),
        .D(good_sync_ctr__2[6]),
        .Q(good_sync_ctr[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[0]),
        .Q(\rx_data_r2_reg_n_0_[0] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[10]),
        .Q(data6[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[11]),
        .Q(data6[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[12]),
        .Q(data6[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[13]),
        .Q(data6[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[14]),
        .Q(data6[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[15]),
        .Q(data6[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[16]),
        .Q(data6[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[17]),
        .Q(data6[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[18]),
        .Q(data6[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[19]),
        .Q(data6[9]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[1]),
        .Q(\rx_data_r2_reg_n_0_[1] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[20]),
        .Q(data6[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[21]),
        .Q(data6[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[22]),
        .Q(data6[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[23]),
        .Q(data6[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[24]),
        .Q(data6[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[25]),
        .Q(data6[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[26]),
        .Q(data6[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[27]),
        .Q(data6[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[28]),
        .Q(data6[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[29]),
        .Q(data6[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[2]),
        .Q(\rx_data_r2_reg_n_0_[2] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[30]),
        .Q(data6[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[31]),
        .Q(data6[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[32]),
        .Q(data6[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[33]),
        .Q(data6[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[34]),
        .Q(data6[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[35]),
        .Q(data6[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[36]),
        .Q(data6[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[37]),
        .Q(data6[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[38]),
        .Q(data6[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[39]),
        .Q(data6[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[3]),
        .Q(\rx_data_r2_reg_n_0_[3] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[40]),
        .Q(data6[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[41]),
        .Q(data6[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[42]),
        .Q(data6[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[43]),
        .Q(data6[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[44]),
        .Q(data6[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[45]),
        .Q(data6[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[46]),
        .Q(data6[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[47]),
        .Q(data6[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[48]),
        .Q(data6[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[49]),
        .Q(data6[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[4]),
        .Q(\rx_data_r2_reg_n_0_[4] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[50]),
        .Q(data6[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[51]),
        .Q(data6[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[52]),
        .Q(data6[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[53]),
        .Q(data6[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[54]),
        .Q(data6[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[55]),
        .Q(data6[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[56]),
        .Q(data6[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[57]),
        .Q(data6[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[58]),
        .Q(data6[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[59]),
        .Q(data6[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[5]),
        .Q(\rx_data_r2_reg_n_0_[5] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[60]),
        .Q(data6[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[61]),
        .Q(data6[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[62]),
        .Q(data6[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[63]),
        .Q(data6[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[64]),
        .Q(data6[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[65]),
        .Q(data6[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[66]),
        .Q(data6[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[67]),
        .Q(data6[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[68] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[68]),
        .Q(data6[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[69]),
        .Q(data6[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[6]),
        .Q(\rx_data_r2_reg_n_0_[6] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[70] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[70]),
        .Q(data6[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[71]),
        .Q(data6[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[72]),
        .Q(data6[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[73] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[73]),
        .Q(data6[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[74]),
        .Q(data6[64]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[75]),
        .Q(data6[65]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[76]),
        .Q(data6[66]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[77]),
        .Q(data0[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[78]),
        .Q(data0[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[79]),
        .Q(data0[9]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[7]),
        .Q(\rx_data_r2_reg_n_0_[7] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[8]),
        .Q(\rx_data_r2_reg_n_0_[8] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[9]),
        .Q(\rx_data_r2_reg_n_0_[9] ),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[0]),
        .Q(rx_data_r[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[10]),
        .Q(rx_data_r[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[11]),
        .Q(rx_data_r[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[12]),
        .Q(rx_data_r[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[13]),
        .Q(rx_data_r[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[14]),
        .Q(rx_data_r[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[15]),
        .Q(rx_data_r[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[16]),
        .Q(rx_data_r[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[17]),
        .Q(rx_data_r[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[18]),
        .Q(rx_data_r[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[19]),
        .Q(rx_data_r[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[1]),
        .Q(rx_data_r[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[20]),
        .Q(rx_data_r[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[21]),
        .Q(rx_data_r[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[22]),
        .Q(rx_data_r[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[23]),
        .Q(rx_data_r[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[24]),
        .Q(rx_data_r[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[25]),
        .Q(rx_data_r[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[26]),
        .Q(rx_data_r[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[27]),
        .Q(rx_data_r[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[28]),
        .Q(rx_data_r[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[29]),
        .Q(rx_data_r[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[2]),
        .Q(rx_data_r[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[30]),
        .Q(rx_data_r[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[31]),
        .Q(rx_data_r[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[32]),
        .Q(rx_data_r[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[33]),
        .Q(rx_data_r[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[34]),
        .Q(rx_data_r[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[35]),
        .Q(rx_data_r[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[36]),
        .Q(rx_data_r[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[37]),
        .Q(rx_data_r[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[38]),
        .Q(rx_data_r[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[39]),
        .Q(rx_data_r[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[3]),
        .Q(rx_data_r[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[40]),
        .Q(rx_data_r[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[41]),
        .Q(rx_data_r[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[42]),
        .Q(rx_data_r[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[43]),
        .Q(rx_data_r[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[44]),
        .Q(rx_data_r[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[45]),
        .Q(rx_data_r[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[46]),
        .Q(rx_data_r[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[47]),
        .Q(rx_data_r[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[48]),
        .Q(rx_data_r[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[49]),
        .Q(rx_data_r[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[4]),
        .Q(rx_data_r[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[50]),
        .Q(rx_data_r[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[51]),
        .Q(rx_data_r[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[52]),
        .Q(rx_data_r[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[53]),
        .Q(rx_data_r[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[54]),
        .Q(rx_data_r[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[55]),
        .Q(rx_data_r[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[56]),
        .Q(rx_data_r[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[57]),
        .Q(rx_data_r[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[58]),
        .Q(rx_data_r[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[59]),
        .Q(rx_data_r[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[5]),
        .Q(rx_data_r[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[60]),
        .Q(rx_data_r[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[61]),
        .Q(rx_data_r[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[62]),
        .Q(rx_data_r[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[63]),
        .Q(rx_data_r[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[64]),
        .Q(rx_data_r[64]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[65]),
        .Q(rx_data_r[65]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[66]),
        .Q(rx_data_r[66]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[67]),
        .Q(rx_data_r[67]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[68] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[68]),
        .Q(rx_data_r[68]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[69]),
        .Q(rx_data_r[69]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[6]),
        .Q(rx_data_r[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[70] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[70]),
        .Q(rx_data_r[70]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[71]),
        .Q(rx_data_r[71]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[72]),
        .Q(rx_data_r[72]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[73] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[73]),
        .Q(rx_data_r[73]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[74]),
        .Q(rx_data_r[74]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[75]),
        .Q(rx_data_r[75]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[76]),
        .Q(rx_data_r[76]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[77]),
        .Q(rx_data_r[77]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[78]),
        .Q(rx_data_r[78]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[79]),
        .Q(rx_data_r[79]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[7]),
        .Q(rx_data_r[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[8]),
        .Q(rx_data_r[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[9]),
        .Q(rx_data_r[9]),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC4F4)) 
    \state[0]_i_1 
       (.I0(state1_in__0),
        .I1(LOCKED),
        .I2(candidate1__0),
        .I3(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_2 
       (.I0(error_sync_ctr_reg__0[4]),
        .I1(error_sync_ctr_reg__0[1]),
        .I2(error_sync_ctr_reg__0[0]),
        .I3(error_sync_ctr_reg__0[2]),
        .I4(error_sync_ctr_reg__0[3]),
        .O(state1_in__0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \state[0]_i_3 
       (.I0(\DATA_OUT[24]_i_3_n_0 ),
        .I1(\HEADER_OUT[0]_i_2_n_0 ),
        .I2(\DATA_OUT[25]_i_3_n_0 ),
        .I3(candidate[2]),
        .I4(\HEADER_OUT[1]_i_2_n_0 ),
        .O(candidate1__0));
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_4 
       (.I0(good_sync_ctr[6]),
        .I1(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_5 
       (.I0(good_sync_ctr[2]),
        .I1(good_sync_ctr[0]),
        .I2(good_sync_ctr[1]),
        .I3(good_sync_ctr[4]),
        .I4(good_sync_ctr[3]),
        .I5(good_sync_ctr[5]),
        .O(\state[0]_i_5_n_0 ));
  FDRE \state_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(LOCKED),
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
