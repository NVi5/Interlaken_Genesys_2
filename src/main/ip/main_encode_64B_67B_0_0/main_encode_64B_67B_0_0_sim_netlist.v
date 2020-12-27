// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 27 21:23:48 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_encode_64B_67B_0_0/main_encode_64B_67B_0_0_sim_netlist.v
// Design      : main_encode_64B_67B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_encode_64B_67B_0_0,encode_64B_67B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "encode_64B_67B,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_encode_64B_67B_0_0
   (DATA_IN,
    DATA_OUT,
    HEADER_IN,
    DATA_IN_VALID,
    DATA_OUT_VALID,
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [63:0]DATA_IN;
  output [66:0]DATA_OUT;
  input [1:0]HEADER_IN;
  input DATA_IN_VALID;
  output DATA_OUT_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [66:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire [1:0]HEADER_IN;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_encode_64B_67B_0_0_encode_64B_67B inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_VALID(DATA_IN_VALID),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT_VALID(DATA_OUT_VALID),
        .HEADER_IN(HEADER_IN),
        .PASSTHROUGH(PASSTHROUGH),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "encode_64B_67B" *) 
module main_encode_64B_67B_0_0_encode_64B_67B
   (DATA_OUT,
    DATA_OUT_VALID,
    DATA_IN,
    DATA_IN_VALID,
    USER_CLK,
    HEADER_IN,
    SYSTEM_RESET,
    PASSTHROUGH);
  output [66:0]DATA_OUT;
  output DATA_OUT_VALID;
  input [63:0]DATA_IN;
  input DATA_IN_VALID;
  input USER_CLK;
  input [1:0]HEADER_IN;
  input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [66:0]DATA_OUT;
  wire DATA_OUT11_out;
  wire [0:0]DATA_OUT6;
  wire [3:1]DATA_OUT6__0;
  wire \DATA_OUT[63]_i_2_n_0 ;
  wire \DATA_OUT[63]_i_3_n_0 ;
  wire \DATA_OUT[63]_i_4_n_0 ;
  wire \DATA_OUT[63]_i_5_n_0 ;
  wire \DATA_OUT[66]_i_10_n_0 ;
  wire \DATA_OUT[66]_i_11_n_0 ;
  wire \DATA_OUT[66]_i_12_n_0 ;
  wire \DATA_OUT[66]_i_13_n_0 ;
  wire \DATA_OUT[66]_i_14_n_0 ;
  wire \DATA_OUT[66]_i_15_n_0 ;
  wire \DATA_OUT[66]_i_16_n_0 ;
  wire \DATA_OUT[66]_i_17_n_0 ;
  wire \DATA_OUT[66]_i_18_n_0 ;
  wire \DATA_OUT[66]_i_19_n_0 ;
  wire \DATA_OUT[66]_i_1_n_0 ;
  wire \DATA_OUT[66]_i_20_n_0 ;
  wire \DATA_OUT[66]_i_21_n_0 ;
  wire \DATA_OUT[66]_i_22_n_0 ;
  wire \DATA_OUT[66]_i_23_n_0 ;
  wire \DATA_OUT[66]_i_24_n_0 ;
  wire \DATA_OUT[66]_i_25_n_0 ;
  wire \DATA_OUT[66]_i_26_n_0 ;
  wire \DATA_OUT[66]_i_27_n_0 ;
  wire \DATA_OUT[66]_i_28_n_0 ;
  wire \DATA_OUT[66]_i_29_n_0 ;
  wire \DATA_OUT[66]_i_30_n_0 ;
  wire \DATA_OUT[66]_i_31_n_0 ;
  wire \DATA_OUT[66]_i_32_n_0 ;
  wire \DATA_OUT[66]_i_33_n_0 ;
  wire \DATA_OUT[66]_i_34_n_0 ;
  wire \DATA_OUT[66]_i_35_n_0 ;
  wire \DATA_OUT[66]_i_36_n_0 ;
  wire \DATA_OUT[66]_i_37_n_0 ;
  wire \DATA_OUT[66]_i_38_n_0 ;
  wire \DATA_OUT[66]_i_39_n_0 ;
  wire \DATA_OUT[66]_i_3_n_0 ;
  wire \DATA_OUT[66]_i_40_n_0 ;
  wire \DATA_OUT[66]_i_41_n_0 ;
  wire \DATA_OUT[66]_i_42_n_0 ;
  wire \DATA_OUT[66]_i_43_n_0 ;
  wire \DATA_OUT[66]_i_44_n_0 ;
  wire \DATA_OUT[66]_i_45_n_0 ;
  wire \DATA_OUT[66]_i_46_n_0 ;
  wire \DATA_OUT[66]_i_47_n_0 ;
  wire \DATA_OUT[66]_i_48_n_0 ;
  wire \DATA_OUT[66]_i_49_n_0 ;
  wire \DATA_OUT[66]_i_4_n_0 ;
  wire \DATA_OUT[66]_i_50_n_0 ;
  wire \DATA_OUT[66]_i_51_n_0 ;
  wire \DATA_OUT[66]_i_52_n_0 ;
  wire \DATA_OUT[66]_i_53_n_0 ;
  wire \DATA_OUT[66]_i_54_n_0 ;
  wire \DATA_OUT[66]_i_55_n_0 ;
  wire \DATA_OUT[66]_i_56_n_0 ;
  wire \DATA_OUT[66]_i_57_n_0 ;
  wire \DATA_OUT[66]_i_58_n_0 ;
  wire \DATA_OUT[66]_i_59_n_0 ;
  wire \DATA_OUT[66]_i_5_n_0 ;
  wire \DATA_OUT[66]_i_60_n_0 ;
  wire \DATA_OUT[66]_i_61_n_0 ;
  wire \DATA_OUT[66]_i_62_n_0 ;
  wire \DATA_OUT[66]_i_63_n_0 ;
  wire \DATA_OUT[66]_i_64_n_0 ;
  wire \DATA_OUT[66]_i_65_n_0 ;
  wire \DATA_OUT[66]_i_66_n_0 ;
  wire \DATA_OUT[66]_i_67_n_0 ;
  wire \DATA_OUT[66]_i_68_n_0 ;
  wire \DATA_OUT[66]_i_6_n_0 ;
  wire \DATA_OUT[66]_i_7_n_0 ;
  wire \DATA_OUT[66]_i_8_n_0 ;
  wire \DATA_OUT[66]_i_9_n_0 ;
  wire DATA_OUT_VALID;
  wire DATA_OUT_VALID_i_1_n_0;
  wire [1:0]HEADER_IN;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [15:0]disparity;
  wire [15:1]disparity0;
  wire [15:1]disparity00_in;
  wire disparity0__37_carry__0_i_1_n_0;
  wire disparity0__37_carry__0_i_2_n_0;
  wire disparity0__37_carry__0_i_3_n_0;
  wire disparity0__37_carry__0_i_4_n_0;
  wire disparity0__37_carry__0_i_5_n_0;
  wire disparity0__37_carry__0_i_6_n_0;
  wire disparity0__37_carry__0_n_0;
  wire disparity0__37_carry__0_n_1;
  wire disparity0__37_carry__0_n_2;
  wire disparity0__37_carry__0_n_3;
  wire disparity0__37_carry__1_i_1_n_0;
  wire disparity0__37_carry__1_i_2_n_0;
  wire disparity0__37_carry__1_i_3_n_0;
  wire disparity0__37_carry__1_i_4_n_0;
  wire disparity0__37_carry__1_n_0;
  wire disparity0__37_carry__1_n_1;
  wire disparity0__37_carry__1_n_2;
  wire disparity0__37_carry__1_n_3;
  wire disparity0__37_carry__2_i_1_n_0;
  wire disparity0__37_carry__2_i_2_n_0;
  wire disparity0__37_carry__2_i_3_n_0;
  wire disparity0__37_carry__2_n_2;
  wire disparity0__37_carry__2_n_3;
  wire disparity0__37_carry_i_1_n_0;
  wire disparity0__37_carry_i_2_n_0;
  wire disparity0__37_carry_i_3_n_0;
  wire disparity0__37_carry_i_4_n_0;
  wire disparity0__37_carry_i_5_n_0;
  wire disparity0__37_carry_i_6_n_0;
  wire disparity0__37_carry_i_7_n_0;
  wire disparity0__37_carry_n_0;
  wire disparity0__37_carry_n_1;
  wire disparity0__37_carry_n_2;
  wire disparity0__37_carry_n_3;
  wire disparity0_carry__0_i_1_n_0;
  wire disparity0_carry__0_i_2_n_0;
  wire disparity0_carry__0_i_3_n_0;
  wire disparity0_carry__0_i_4_n_0;
  wire disparity0_carry__0_i_5_n_0;
  wire disparity0_carry__0_i_6_n_0;
  wire disparity0_carry__0_i_7_n_0;
  wire disparity0_carry__0_i_8_n_0;
  wire disparity0_carry__0_i_9_n_0;
  wire disparity0_carry__0_n_0;
  wire disparity0_carry__0_n_1;
  wire disparity0_carry__0_n_2;
  wire disparity0_carry__0_n_3;
  wire disparity0_carry__1_i_1_n_0;
  wire disparity0_carry__1_i_2_n_0;
  wire disparity0_carry__1_i_3_n_0;
  wire disparity0_carry__1_i_4_n_0;
  wire disparity0_carry__1_n_0;
  wire disparity0_carry__1_n_1;
  wire disparity0_carry__1_n_2;
  wire disparity0_carry__1_n_3;
  wire disparity0_carry__2_i_1_n_0;
  wire disparity0_carry__2_i_2_n_0;
  wire disparity0_carry__2_i_3_n_0;
  wire disparity0_carry__2_n_2;
  wire disparity0_carry__2_n_3;
  wire disparity0_carry_i_10_n_0;
  wire disparity0_carry_i_11_n_0;
  wire disparity0_carry_i_14_n_0;
  wire disparity0_carry_i_15_n_0;
  wire disparity0_carry_i_16_n_0;
  wire disparity0_carry_i_17_n_0;
  wire disparity0_carry_i_18_n_0;
  wire disparity0_carry_i_19_n_0;
  wire disparity0_carry_i_1_n_0;
  wire disparity0_carry_i_20_n_0;
  wire disparity0_carry_i_21_n_0;
  wire disparity0_carry_i_22_n_0;
  wire disparity0_carry_i_23_n_0;
  wire disparity0_carry_i_24_n_0;
  wire disparity0_carry_i_25_n_0;
  wire disparity0_carry_i_26_n_0;
  wire disparity0_carry_i_27_n_0;
  wire disparity0_carry_i_28_n_0;
  wire disparity0_carry_i_29_n_0;
  wire disparity0_carry_i_2_n_0;
  wire disparity0_carry_i_30_n_0;
  wire disparity0_carry_i_31_n_0;
  wire disparity0_carry_i_32_n_0;
  wire disparity0_carry_i_33_n_0;
  wire disparity0_carry_i_34_n_0;
  wire disparity0_carry_i_35_n_0;
  wire disparity0_carry_i_36_n_0;
  wire disparity0_carry_i_3_n_0;
  wire disparity0_carry_i_4_n_0;
  wire disparity0_carry_i_5_n_0;
  wire disparity0_carry_i_6_n_0;
  wire disparity0_carry_i_7_n_0;
  wire disparity0_carry_i_9_n_0;
  wire disparity0_carry_n_0;
  wire disparity0_carry_n_1;
  wire disparity0_carry_n_2;
  wire disparity0_carry_n_3;
  wire [15:0]p_0_in;
  wire [66:0]p_1_in;
  wire [3:2]NLW_disparity0__37_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_disparity0__37_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_disparity0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_disparity0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[0]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[10]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[11]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[12]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[13]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[14]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[15]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[16]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[17]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[18]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[19]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[1]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[20]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[21]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[22]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[23]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[24]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[25]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[26]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[27]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[28]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[29]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[2]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[30]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[31]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[32]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[32]),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[33]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[33]),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[34]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[34]),
        .O(p_1_in[34]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[35]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[35]),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[36]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[36]),
        .O(p_1_in[36]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[37]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[37]),
        .O(p_1_in[37]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[38]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[38]),
        .O(p_1_in[38]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[39]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[39]),
        .O(p_1_in[39]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[3]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[40]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[40]),
        .O(p_1_in[40]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[41]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[41]),
        .O(p_1_in[41]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[42]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[42]),
        .O(p_1_in[42]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[43]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[43]),
        .O(p_1_in[43]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[44]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[44]),
        .O(p_1_in[44]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[45]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[45]),
        .O(p_1_in[45]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[46]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[46]),
        .O(p_1_in[46]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[47]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[47]),
        .O(p_1_in[47]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[48]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[48]),
        .O(p_1_in[48]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[49]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[49]),
        .O(p_1_in[49]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[4]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[50]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[50]),
        .O(p_1_in[50]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[51]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[51]),
        .O(p_1_in[51]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[52]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[52]),
        .O(p_1_in[52]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[53]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[53]),
        .O(p_1_in[53]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[54]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[54]),
        .O(p_1_in[54]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[55]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[55]),
        .O(p_1_in[55]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[56]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[56]),
        .O(p_1_in[56]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[57]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[57]),
        .O(p_1_in[57]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[58]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[58]),
        .O(p_1_in[58]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[59]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[59]),
        .O(p_1_in[59]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[5]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[60]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[60]),
        .O(p_1_in[60]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[61]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[61]),
        .O(p_1_in[61]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[62]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[62]),
        .O(p_1_in[62]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[63]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[63]),
        .O(p_1_in[63]));
  LUT6 #(
    .INIT(64'h8A8A8A088A080808)) 
    \DATA_OUT[63]_i_2 
       (.I0(\DATA_OUT[63]_i_5_n_0 ),
        .I1(\DATA_OUT[66]_i_13_n_0 ),
        .I2(\DATA_OUT[66]_i_12_n_0 ),
        .I3(disparity0_carry_i_9_n_0),
        .I4(disparity0_carry_i_11_n_0),
        .I5(disparity0_carry_i_10_n_0),
        .O(\DATA_OUT[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[63]_i_3 
       (.I0(\DATA_OUT[66]_i_3_n_0 ),
        .I1(disparity0_carry__0_i_9_n_0),
        .O(\DATA_OUT[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \DATA_OUT[63]_i_4 
       (.I0(\DATA_OUT[66]_i_19_n_0 ),
        .I1(\DATA_OUT[66]_i_18_n_0 ),
        .I2(\DATA_OUT[66]_i_17_n_0 ),
        .I3(\DATA_OUT[66]_i_16_n_0 ),
        .I4(\DATA_OUT[66]_i_15_n_0 ),
        .I5(\DATA_OUT[66]_i_14_n_0 ),
        .O(\DATA_OUT[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE8E888)) 
    \DATA_OUT[63]_i_5 
       (.I0(\DATA_OUT[66]_i_11_n_0 ),
        .I1(\DATA_OUT[66]_i_10_n_0 ),
        .I2(\DATA_OUT[66]_i_9_n_0 ),
        .I3(\DATA_OUT[66]_i_8_n_0 ),
        .I4(\DATA_OUT[66]_i_7_n_0 ),
        .I5(disparity0_carry__0_i_9_n_0),
        .O(\DATA_OUT[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DATA_OUT[66]_i_1 
       (.I0(SYSTEM_RESET),
        .I1(PASSTHROUGH),
        .I2(DATA_IN_VALID),
        .O(\DATA_OUT[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_10 
       (.I0(\DATA_OUT[66]_i_16_n_0 ),
        .I1(\DATA_OUT[66]_i_20_n_0 ),
        .I2(\DATA_OUT[66]_i_19_n_0 ),
        .I3(\DATA_OUT[66]_i_18_n_0 ),
        .I4(\DATA_OUT[66]_i_17_n_0 ),
        .O(\DATA_OUT[66]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \DATA_OUT[66]_i_11 
       (.I0(\DATA_OUT[66]_i_21_n_0 ),
        .I1(\DATA_OUT[66]_i_23_n_0 ),
        .I2(\DATA_OUT[66]_i_22_n_0 ),
        .I3(\DATA_OUT[66]_i_26_n_0 ),
        .I4(\DATA_OUT[66]_i_27_n_0 ),
        .O(\DATA_OUT[66]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \DATA_OUT[66]_i_12 
       (.I0(disparity0_carry_i_19_n_0),
        .I1(disparity0_carry_i_20_n_0),
        .I2(disparity0_carry_i_21_n_0),
        .I3(\DATA_OUT[66]_i_8_n_0 ),
        .I4(\DATA_OUT[66]_i_9_n_0 ),
        .I5(\DATA_OUT[66]_i_7_n_0 ),
        .O(\DATA_OUT[66]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \DATA_OUT[66]_i_13 
       (.I0(\DATA_OUT[66]_i_9_n_0 ),
        .I1(\DATA_OUT[66]_i_8_n_0 ),
        .I2(\DATA_OUT[66]_i_7_n_0 ),
        .I3(\DATA_OUT[66]_i_11_n_0 ),
        .I4(\DATA_OUT[66]_i_10_n_0 ),
        .O(\DATA_OUT[66]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_14 
       (.I0(\DATA_OUT[66]_i_28_n_0 ),
        .I1(\DATA_OUT[66]_i_29_n_0 ),
        .I2(\DATA_OUT[66]_i_30_n_0 ),
        .O(\DATA_OUT[66]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_15 
       (.I0(\DATA_OUT[66]_i_31_n_0 ),
        .I1(\DATA_OUT[66]_i_32_n_0 ),
        .I2(\DATA_OUT[66]_i_33_n_0 ),
        .O(\DATA_OUT[66]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \DATA_OUT[66]_i_16 
       (.I0(\DATA_OUT[66]_i_32_n_0 ),
        .I1(\DATA_OUT[66]_i_33_n_0 ),
        .I2(\DATA_OUT[66]_i_31_n_0 ),
        .I3(\DATA_OUT[66]_i_34_n_0 ),
        .I4(\DATA_OUT[66]_i_35_n_0 ),
        .O(\DATA_OUT[66]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_17 
       (.I0(\DATA_OUT[66]_i_28_n_0 ),
        .I1(\DATA_OUT[66]_i_30_n_0 ),
        .I2(\DATA_OUT[66]_i_29_n_0 ),
        .O(\DATA_OUT[66]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_18 
       (.I0(\DATA_OUT[66]_i_36_n_0 ),
        .I1(\DATA_OUT[66]_i_37_n_0 ),
        .I2(\DATA_OUT[66]_i_38_n_0 ),
        .O(\DATA_OUT[66]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_19 
       (.I0(\DATA_OUT[66]_i_39_n_0 ),
        .I1(\DATA_OUT[66]_i_40_n_0 ),
        .I2(\DATA_OUT[66]_i_41_n_0 ),
        .O(\DATA_OUT[66]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056556A56)) 
    \DATA_OUT[66]_i_2 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_5_n_0 ),
        .I4(\DATA_OUT[66]_i_6_n_0 ),
        .I5(DATA_OUT11_out),
        .O(p_1_in[66]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \DATA_OUT[66]_i_20 
       (.I0(\DATA_OUT[66]_i_30_n_0 ),
        .I1(\DATA_OUT[66]_i_29_n_0 ),
        .I2(\DATA_OUT[66]_i_28_n_0 ),
        .I3(\DATA_OUT[66]_i_33_n_0 ),
        .I4(\DATA_OUT[66]_i_32_n_0 ),
        .I5(\DATA_OUT[66]_i_31_n_0 ),
        .O(\DATA_OUT[66]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_21 
       (.I0(\DATA_OUT[66]_i_42_n_0 ),
        .I1(\DATA_OUT[66]_i_43_n_0 ),
        .I2(DATA_IN[24]),
        .I3(DATA_IN[23]),
        .I4(DATA_IN[22]),
        .O(\DATA_OUT[66]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_22 
       (.I0(\DATA_OUT[66]_i_44_n_0 ),
        .I1(\DATA_OUT[66]_i_45_n_0 ),
        .I2(DATA_IN[6]),
        .I3(DATA_IN[5]),
        .I4(DATA_IN[4]),
        .O(\DATA_OUT[66]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_23 
       (.I0(\DATA_OUT[66]_i_46_n_0 ),
        .I1(\DATA_OUT[66]_i_47_n_0 ),
        .I2(DATA_IN[15]),
        .I3(DATA_IN[14]),
        .I4(DATA_IN[13]),
        .O(\DATA_OUT[66]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_24 
       (.I0(disparity0_carry_i_25_n_0),
        .I1(disparity0_carry_i_27_n_0),
        .I2(disparity0_carry_i_26_n_0),
        .O(\DATA_OUT[66]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_25 
       (.I0(\DATA_OUT[66]_i_48_n_0 ),
        .I1(\DATA_OUT[66]_i_49_n_0 ),
        .I2(\DATA_OUT[66]_i_50_n_0 ),
        .O(\DATA_OUT[66]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \DATA_OUT[66]_i_26 
       (.I0(\DATA_OUT[66]_i_32_n_0 ),
        .I1(\DATA_OUT[66]_i_33_n_0 ),
        .I2(\DATA_OUT[66]_i_31_n_0 ),
        .I3(\DATA_OUT[66]_i_35_n_0 ),
        .I4(\DATA_OUT[66]_i_34_n_0 ),
        .O(\DATA_OUT[66]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_27 
       (.I0(\DATA_OUT[66]_i_48_n_0 ),
        .I1(\DATA_OUT[66]_i_50_n_0 ),
        .I2(\DATA_OUT[66]_i_49_n_0 ),
        .O(\DATA_OUT[66]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_28 
       (.I0(\DATA_OUT[66]_i_42_n_0 ),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[23]),
        .I3(DATA_IN[24]),
        .I4(\DATA_OUT[66]_i_43_n_0 ),
        .O(\DATA_OUT[66]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_29 
       (.I0(\DATA_OUT[66]_i_46_n_0 ),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[14]),
        .I3(DATA_IN[15]),
        .I4(\DATA_OUT[66]_i_47_n_0 ),
        .O(\DATA_OUT[66]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \DATA_OUT[66]_i_3 
       (.I0(\DATA_OUT[66]_i_7_n_0 ),
        .I1(\DATA_OUT[66]_i_8_n_0 ),
        .I2(\DATA_OUT[66]_i_9_n_0 ),
        .I3(\DATA_OUT[66]_i_10_n_0 ),
        .I4(\DATA_OUT[66]_i_11_n_0 ),
        .O(\DATA_OUT[66]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_30 
       (.I0(\DATA_OUT[66]_i_44_n_0 ),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[5]),
        .I3(DATA_IN[6]),
        .I4(\DATA_OUT[66]_i_45_n_0 ),
        .O(\DATA_OUT[66]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_31 
       (.I0(\DATA_OUT[66]_i_51_n_0 ),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[50]),
        .I3(DATA_IN[51]),
        .I4(\DATA_OUT[66]_i_52_n_0 ),
        .O(\DATA_OUT[66]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_32 
       (.I0(\DATA_OUT[66]_i_53_n_0 ),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[41]),
        .I3(DATA_IN[42]),
        .I4(\DATA_OUT[66]_i_54_n_0 ),
        .O(\DATA_OUT[66]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_33 
       (.I0(\DATA_OUT[66]_i_55_n_0 ),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[32]),
        .I3(DATA_IN[33]),
        .I4(\DATA_OUT[66]_i_56_n_0 ),
        .O(\DATA_OUT[66]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \DATA_OUT[66]_i_34 
       (.I0(DATA_IN[0]),
        .I1(\DATA_OUT[66]_i_57_n_0 ),
        .I2(disparity0_carry_i_31_n_0),
        .I3(\DATA_OUT[66]_i_58_n_0 ),
        .I4(\DATA_OUT[66]_i_59_n_0 ),
        .I5(\DATA_OUT[66]_i_60_n_0 ),
        .O(\DATA_OUT[66]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_35 
       (.I0(\DATA_OUT[66]_i_61_n_0 ),
        .I1(DATA_IN[58]),
        .I2(DATA_IN[59]),
        .I3(DATA_IN[60]),
        .I4(\DATA_OUT[66]_i_62_n_0 ),
        .O(\DATA_OUT[66]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \DATA_OUT[66]_i_36 
       (.I0(\DATA_OUT[66]_i_63_n_0 ),
        .I1(DATA_IN[44]),
        .I2(DATA_IN[43]),
        .I3(DATA_IN[45]),
        .I4(\DATA_OUT[66]_i_64_n_0 ),
        .O(\DATA_OUT[66]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \DATA_OUT[66]_i_37 
       (.I0(\DATA_OUT[66]_i_65_n_0 ),
        .I1(DATA_IN[35]),
        .I2(DATA_IN[34]),
        .I3(DATA_IN[36]),
        .I4(\DATA_OUT[66]_i_66_n_0 ),
        .O(\DATA_OUT[66]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \DATA_OUT[66]_i_38 
       (.I0(\DATA_OUT[66]_i_67_n_0 ),
        .I1(DATA_IN[26]),
        .I2(DATA_IN[25]),
        .I3(DATA_IN[27]),
        .I4(\DATA_OUT[66]_i_68_n_0 ),
        .O(\DATA_OUT[66]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \DATA_OUT[66]_i_39 
       (.I0(disparity0_carry_i_35_n_0),
        .I1(DATA_IN[17]),
        .I2(DATA_IN[16]),
        .I3(DATA_IN[18]),
        .I4(disparity0_carry_i_36_n_0),
        .O(\DATA_OUT[66]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \DATA_OUT[66]_i_4 
       (.I0(disparity0_carry_i_10_n_0),
        .I1(disparity0_carry_i_11_n_0),
        .I2(disparity0_carry_i_9_n_0),
        .I3(\DATA_OUT[66]_i_12_n_0 ),
        .I4(\DATA_OUT[66]_i_13_n_0 ),
        .O(\DATA_OUT[66]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \DATA_OUT[66]_i_40 
       (.I0(disparity0_carry_i_33_n_0),
        .I1(DATA_IN[8]),
        .I2(DATA_IN[7]),
        .I3(DATA_IN[9]),
        .I4(disparity0_carry_i_34_n_0),
        .O(\DATA_OUT[66]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_41 
       (.I0(\DATA_OUT[66]_i_61_n_0 ),
        .I1(\DATA_OUT[66]_i_62_n_0 ),
        .I2(DATA_IN[60]),
        .I3(DATA_IN[59]),
        .I4(DATA_IN[58]),
        .O(\DATA_OUT[66]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_42 
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[20]),
        .I2(DATA_IN[19]),
        .O(\DATA_OUT[66]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_43 
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[26]),
        .I2(DATA_IN[25]),
        .O(\DATA_OUT[66]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_44 
       (.I0(DATA_IN[3]),
        .I1(DATA_IN[2]),
        .I2(DATA_IN[1]),
        .O(\DATA_OUT[66]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_45 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[8]),
        .I2(DATA_IN[7]),
        .O(\DATA_OUT[66]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_46 
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[11]),
        .I2(DATA_IN[10]),
        .O(\DATA_OUT[66]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_47 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[17]),
        .I2(DATA_IN[16]),
        .O(\DATA_OUT[66]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_48 
       (.I0(\DATA_OUT[66]_i_51_n_0 ),
        .I1(\DATA_OUT[66]_i_52_n_0 ),
        .I2(DATA_IN[51]),
        .I3(DATA_IN[50]),
        .I4(DATA_IN[49]),
        .O(\DATA_OUT[66]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_49 
       (.I0(\DATA_OUT[66]_i_55_n_0 ),
        .I1(\DATA_OUT[66]_i_56_n_0 ),
        .I2(DATA_IN[33]),
        .I3(DATA_IN[32]),
        .I4(DATA_IN[31]),
        .O(\DATA_OUT[66]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \DATA_OUT[66]_i_5 
       (.I0(\DATA_OUT[66]_i_14_n_0 ),
        .I1(\DATA_OUT[66]_i_15_n_0 ),
        .O(\DATA_OUT[66]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \DATA_OUT[66]_i_50 
       (.I0(\DATA_OUT[66]_i_53_n_0 ),
        .I1(\DATA_OUT[66]_i_54_n_0 ),
        .I2(DATA_IN[42]),
        .I3(DATA_IN[41]),
        .I4(DATA_IN[40]),
        .O(\DATA_OUT[66]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_51 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[47]),
        .I2(DATA_IN[46]),
        .O(\DATA_OUT[66]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_52 
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[53]),
        .I2(DATA_IN[52]),
        .O(\DATA_OUT[66]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_53 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[38]),
        .I2(DATA_IN[37]),
        .O(\DATA_OUT[66]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_54 
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[44]),
        .I2(DATA_IN[43]),
        .O(\DATA_OUT[66]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_55 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[29]),
        .I2(DATA_IN[28]),
        .O(\DATA_OUT[66]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_56 
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[35]),
        .I2(DATA_IN[34]),
        .O(\DATA_OUT[66]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_57 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[61]),
        .I2(DATA_IN[62]),
        .O(\DATA_OUT[66]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_58 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[55]),
        .I2(DATA_IN[56]),
        .O(\DATA_OUT[66]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_59 
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[52]),
        .I2(DATA_IN[53]),
        .O(\DATA_OUT[66]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \DATA_OUT[66]_i_6 
       (.I0(\DATA_OUT[66]_i_16_n_0 ),
        .I1(\DATA_OUT[66]_i_17_n_0 ),
        .I2(\DATA_OUT[66]_i_18_n_0 ),
        .I3(\DATA_OUT[66]_i_19_n_0 ),
        .I4(\DATA_OUT[66]_i_20_n_0 ),
        .O(\DATA_OUT[66]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_60 
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[50]),
        .O(\DATA_OUT[66]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_61 
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[56]),
        .I2(DATA_IN[55]),
        .O(\DATA_OUT[66]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DATA_OUT[66]_i_62 
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[62]),
        .I2(DATA_IN[61]),
        .O(\DATA_OUT[66]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_63 
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[41]),
        .O(\DATA_OUT[66]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_64 
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[46]),
        .I2(DATA_IN[47]),
        .O(\DATA_OUT[66]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_65 
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[32]),
        .O(\DATA_OUT[66]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_66 
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[37]),
        .I2(DATA_IN[38]),
        .O(\DATA_OUT[66]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_67 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[23]),
        .O(\DATA_OUT[66]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_68 
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[28]),
        .I2(DATA_IN[29]),
        .O(\DATA_OUT[66]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \DATA_OUT[66]_i_7 
       (.I0(\DATA_OUT[66]_i_21_n_0 ),
        .I1(\DATA_OUT[66]_i_22_n_0 ),
        .I2(\DATA_OUT[66]_i_23_n_0 ),
        .I3(\DATA_OUT[66]_i_24_n_0 ),
        .I4(\DATA_OUT[66]_i_25_n_0 ),
        .O(\DATA_OUT[66]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[66]_i_8 
       (.I0(\DATA_OUT[66]_i_19_n_0 ),
        .I1(\DATA_OUT[66]_i_17_n_0 ),
        .I2(\DATA_OUT[66]_i_18_n_0 ),
        .O(\DATA_OUT[66]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \DATA_OUT[66]_i_9 
       (.I0(\DATA_OUT[66]_i_21_n_0 ),
        .I1(\DATA_OUT[66]_i_23_n_0 ),
        .I2(\DATA_OUT[66]_i_22_n_0 ),
        .I3(\DATA_OUT[66]_i_26_n_0 ),
        .I4(\DATA_OUT[66]_i_27_n_0 ),
        .O(\DATA_OUT[66]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[6]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[7]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[8]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFAAA900005556)) 
    \DATA_OUT[9]_i_1 
       (.I0(disparity[15]),
        .I1(\DATA_OUT[63]_i_2_n_0 ),
        .I2(\DATA_OUT[63]_i_3_n_0 ),
        .I3(\DATA_OUT[63]_i_4_n_0 ),
        .I4(DATA_OUT11_out),
        .I5(DATA_IN[9]),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_OUT_VALID_i_1
       (.I0(DATA_IN_VALID),
        .I1(SYSTEM_RESET),
        .O(DATA_OUT_VALID_i_1_n_0));
  FDRE DATA_OUT_VALID_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_OUT_VALID_i_1_n_0),
        .Q(DATA_OUT_VALID),
        .R(1'b0));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(DATA_OUT[11]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(DATA_OUT[13]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(DATA_OUT[15]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(DATA_OUT[16]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(DATA_OUT[17]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(DATA_OUT[18]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(DATA_OUT[19]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(DATA_OUT[20]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(DATA_OUT[21]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(DATA_OUT[22]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(DATA_OUT[23]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(DATA_OUT[24]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(DATA_OUT[25]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(DATA_OUT[26]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(DATA_OUT[27]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(DATA_OUT[28]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(DATA_OUT[29]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(DATA_OUT[30]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(DATA_OUT[31]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(DATA_OUT[32]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(DATA_OUT[33]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(DATA_OUT[34]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(DATA_OUT[35]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(DATA_OUT[36]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(DATA_OUT[37]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(DATA_OUT[38]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(DATA_OUT[39]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(DATA_OUT[40]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(DATA_OUT[41]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(DATA_OUT[42]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(DATA_OUT[43]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(DATA_OUT[44]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(DATA_OUT[45]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(DATA_OUT[46]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(DATA_OUT[47]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(DATA_OUT[48]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(DATA_OUT[49]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(DATA_OUT[4]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(DATA_OUT[50]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(DATA_OUT[51]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(DATA_OUT[52]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(DATA_OUT[53]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(DATA_OUT[54]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(DATA_OUT[55]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(DATA_OUT[56]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(DATA_OUT[57]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(DATA_OUT[58]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(DATA_OUT[59]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(DATA_OUT[60]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(DATA_OUT[61]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(DATA_OUT[62]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(DATA_OUT[63]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[64] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(HEADER_IN[0]),
        .Q(DATA_OUT[64]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[65] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(HEADER_IN[1]),
        .Q(DATA_OUT[65]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[66] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[66]),
        .Q(DATA_OUT[66]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(DATA_OUT[6]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(DATA_OUT[7]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(DATA_OUT[8]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[66]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  CARRY4 disparity0__37_carry
       (.CI(1'b0),
        .CO({disparity0__37_carry_n_0,disparity0__37_carry_n_1,disparity0__37_carry_n_2,disparity0__37_carry_n_3}),
        .CYINIT(disparity[0]),
        .DI({disparity0__37_carry_i_1_n_0,disparity0__37_carry_i_2_n_0,disparity0__37_carry_i_3_n_0,disparity[1]}),
        .O(disparity00_in[4:1]),
        .S({disparity0__37_carry_i_4_n_0,disparity0__37_carry_i_5_n_0,disparity0__37_carry_i_6_n_0,disparity0__37_carry_i_7_n_0}));
  CARRY4 disparity0__37_carry__0
       (.CI(disparity0__37_carry_n_0),
        .CO({disparity0__37_carry__0_n_0,disparity0__37_carry__0_n_1,disparity0__37_carry__0_n_2,disparity0__37_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({disparity0__37_carry__0_i_1_n_0,disparity0__37_carry__0_i_2_n_0,disparity0_carry__0_i_3_n_0,disparity0_carry__0_i_4_n_0}),
        .O(disparity00_in[8:5]),
        .S({disparity0__37_carry__0_i_3_n_0,disparity0__37_carry__0_i_4_n_0,disparity0__37_carry__0_i_5_n_0,disparity0__37_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'hABAABFAB)) 
    disparity0__37_carry__0_i_1
       (.I0(disparity[7]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_5_n_0 ),
        .I4(\DATA_OUT[66]_i_6_n_0 ),
        .O(disparity0__37_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h56556A56)) 
    disparity0__37_carry__0_i_2
       (.I0(disparity[7]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_5_n_0 ),
        .I4(\DATA_OUT[66]_i_6_n_0 ),
        .O(disparity0__37_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF044D0000FBB2)) 
    disparity0__37_carry__0_i_3
       (.I0(\DATA_OUT[66]_i_6_n_0 ),
        .I1(\DATA_OUT[66]_i_5_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_3_n_0 ),
        .I4(disparity[7]),
        .I5(disparity[8]),
        .O(disparity0__37_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h999A59999AAA999A)) 
    disparity0__37_carry__0_i_4
       (.I0(disparity[7]),
        .I1(disparity[6]),
        .I2(\DATA_OUT[66]_i_3_n_0 ),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .I4(\DATA_OUT[66]_i_5_n_0 ),
        .I5(\DATA_OUT[66]_i_6_n_0 ),
        .O(disparity0__37_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2B42BD2BD4BD42D4)) 
    disparity0__37_carry__0_i_5
       (.I0(disparity[5]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_5_n_0 ),
        .I4(\DATA_OUT[66]_i_6_n_0 ),
        .I5(disparity[6]),
        .O(disparity0__37_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    disparity0__37_carry__0_i_6
       (.I0(DATA_OUT6__0[3]),
        .I1(disparity[4]),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(disparity0_carry__0_i_9_n_0),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .I5(disparity[5]),
        .O(disparity0__37_carry__0_i_6_n_0));
  CARRY4 disparity0__37_carry__1
       (.CI(disparity0__37_carry__0_n_0),
        .CO({disparity0__37_carry__1_n_0,disparity0__37_carry__1_n_1,disparity0__37_carry__1_n_2,disparity0__37_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(disparity[11:8]),
        .O(disparity00_in[12:9]),
        .S({disparity0__37_carry__1_i_1_n_0,disparity0__37_carry__1_i_2_n_0,disparity0__37_carry__1_i_3_n_0,disparity0__37_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__1_i_1
       (.I0(disparity[11]),
        .I1(disparity[12]),
        .O(disparity0__37_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__1_i_2
       (.I0(disparity[10]),
        .I1(disparity[11]),
        .O(disparity0__37_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__1_i_3
       (.I0(disparity[9]),
        .I1(disparity[10]),
        .O(disparity0__37_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__1_i_4
       (.I0(disparity[8]),
        .I1(disparity[9]),
        .O(disparity0__37_carry__1_i_4_n_0));
  CARRY4 disparity0__37_carry__2
       (.CI(disparity0__37_carry__1_n_0),
        .CO({NLW_disparity0__37_carry__2_CO_UNCONNECTED[3:2],disparity0__37_carry__2_n_2,disparity0__37_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,disparity[13:12]}),
        .O({NLW_disparity0__37_carry__2_O_UNCONNECTED[3],disparity00_in[15:13]}),
        .S({1'b0,disparity0__37_carry__2_i_1_n_0,disparity0__37_carry__2_i_2_n_0,disparity0__37_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__2_i_1
       (.I0(disparity[14]),
        .I1(disparity[15]),
        .O(disparity0__37_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__2_i_2
       (.I0(disparity[13]),
        .I1(disparity[14]),
        .O(disparity0__37_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry__2_i_3
       (.I0(disparity[12]),
        .I1(disparity[13]),
        .O(disparity0__37_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry_i_1
       (.I0(disparity[4]),
        .I1(DATA_OUT6__0[3]),
        .O(disparity0__37_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    disparity0__37_carry_i_2
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(disparity[3]),
        .O(disparity0__37_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0__37_carry_i_3
       (.I0(disparity[2]),
        .I1(DATA_OUT6__0[1]),
        .O(disparity0__37_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h96FF6900690096FF)) 
    disparity0__37_carry_i_4
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(disparity[3]),
        .I4(DATA_OUT6__0[3]),
        .I5(disparity[4]),
        .O(disparity0__37_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669966969)) 
    disparity0__37_carry_i_5
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(DATA_OUT6__0[1]),
        .I4(disparity[2]),
        .I5(disparity[3]),
        .O(disparity0__37_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    disparity0__37_carry_i_6
       (.I0(DATA_OUT6),
        .I1(disparity[2]),
        .I2(DATA_OUT6__0[1]),
        .O(disparity0__37_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    disparity0__37_carry_i_7
       (.I0(DATA_OUT6),
        .I1(disparity[1]),
        .O(disparity0__37_carry_i_7_n_0));
  CARRY4 disparity0_carry
       (.CI(1'b0),
        .CO({disparity0_carry_n_0,disparity0_carry_n_1,disparity0_carry_n_2,disparity0_carry_n_3}),
        .CYINIT(disparity[0]),
        .DI({disparity0_carry_i_1_n_0,disparity0_carry_i_2_n_0,disparity0_carry_i_3_n_0,disparity[1]}),
        .O(disparity0[4:1]),
        .S({disparity0_carry_i_4_n_0,disparity0_carry_i_5_n_0,disparity0_carry_i_6_n_0,disparity0_carry_i_7_n_0}));
  CARRY4 disparity0_carry__0
       (.CI(disparity0_carry_n_0),
        .CO({disparity0_carry__0_n_0,disparity0_carry__0_n_1,disparity0_carry__0_n_2,disparity0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({disparity0_carry__0_i_1_n_0,disparity0_carry__0_i_2_n_0,disparity0_carry__0_i_3_n_0,disparity0_carry__0_i_4_n_0}),
        .O(disparity0[8:5]),
        .S({disparity0_carry__0_i_5_n_0,disparity0_carry__0_i_6_n_0,disparity0_carry__0_i_7_n_0,disparity0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEF8E0000)) 
    disparity0_carry__0_i_1
       (.I0(\DATA_OUT[66]_i_3_n_0 ),
        .I1(\DATA_OUT[66]_i_4_n_0 ),
        .I2(\DATA_OUT[66]_i_5_n_0 ),
        .I3(\DATA_OUT[66]_i_6_n_0 ),
        .I4(disparity[7]),
        .O(disparity0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAEBABAFB)) 
    disparity0_carry__0_i_2
       (.I0(disparity[6]),
        .I1(\DATA_OUT[66]_i_6_n_0 ),
        .I2(\DATA_OUT[66]_i_5_n_0 ),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .O(disparity0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h596565A6)) 
    disparity0_carry__0_i_3
       (.I0(disparity[6]),
        .I1(\DATA_OUT[66]_i_6_n_0 ),
        .I2(\DATA_OUT[66]_i_5_n_0 ),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .O(disparity0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    disparity0_carry__0_i_4
       (.I0(disparity[5]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(disparity0_carry__0_i_9_n_0),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .O(disparity0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA8A8A08557575F7)) 
    disparity0_carry__0_i_5
       (.I0(disparity[7]),
        .I1(\DATA_OUT[66]_i_6_n_0 ),
        .I2(\DATA_OUT[66]_i_5_n_0 ),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .I5(disparity[8]),
        .O(disparity0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAE8A8A08517575F7)) 
    disparity0_carry__0_i_6
       (.I0(disparity[6]),
        .I1(\DATA_OUT[66]_i_6_n_0 ),
        .I2(\DATA_OUT[66]_i_5_n_0 ),
        .I3(\DATA_OUT[66]_i_4_n_0 ),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .I5(disparity[7]),
        .O(disparity0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE87E81E817817E17)) 
    disparity0_carry__0_i_7
       (.I0(disparity[5]),
        .I1(\DATA_OUT[66]_i_3_n_0 ),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(\DATA_OUT[66]_i_5_n_0 ),
        .I4(\DATA_OUT[66]_i_6_n_0 ),
        .I5(disparity[6]),
        .O(disparity0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    disparity0_carry__0_i_8
       (.I0(DATA_OUT6__0[3]),
        .I1(disparity[4]),
        .I2(\DATA_OUT[66]_i_4_n_0 ),
        .I3(disparity0_carry__0_i_9_n_0),
        .I4(\DATA_OUT[66]_i_3_n_0 ),
        .I5(disparity[5]),
        .O(disparity0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777E7EEEEEE8E888)) 
    disparity0_carry__0_i_9
       (.I0(\DATA_OUT[66]_i_14_n_0 ),
        .I1(\DATA_OUT[66]_i_15_n_0 ),
        .I2(\DATA_OUT[66]_i_19_n_0 ),
        .I3(\DATA_OUT[66]_i_18_n_0 ),
        .I4(\DATA_OUT[66]_i_17_n_0 ),
        .I5(\DATA_OUT[66]_i_16_n_0 ),
        .O(disparity0_carry__0_i_9_n_0));
  CARRY4 disparity0_carry__1
       (.CI(disparity0_carry__0_n_0),
        .CO({disparity0_carry__1_n_0,disparity0_carry__1_n_1,disparity0_carry__1_n_2,disparity0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(disparity[11:8]),
        .O(disparity0[12:9]),
        .S({disparity0_carry__1_i_1_n_0,disparity0_carry__1_i_2_n_0,disparity0_carry__1_i_3_n_0,disparity0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__1_i_1
       (.I0(disparity[11]),
        .I1(disparity[12]),
        .O(disparity0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__1_i_2
       (.I0(disparity[10]),
        .I1(disparity[11]),
        .O(disparity0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__1_i_3
       (.I0(disparity[9]),
        .I1(disparity[10]),
        .O(disparity0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__1_i_4
       (.I0(disparity[8]),
        .I1(disparity[9]),
        .O(disparity0_carry__1_i_4_n_0));
  CARRY4 disparity0_carry__2
       (.CI(disparity0_carry__1_n_0),
        .CO({NLW_disparity0_carry__2_CO_UNCONNECTED[3:2],disparity0_carry__2_n_2,disparity0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,disparity[13:12]}),
        .O({NLW_disparity0_carry__2_O_UNCONNECTED[3],disparity0[15:13]}),
        .S({1'b0,disparity0_carry__2_i_1_n_0,disparity0_carry__2_i_2_n_0,disparity0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__2_i_1
       (.I0(disparity[14]),
        .I1(disparity[15]),
        .O(disparity0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__2_i_2
       (.I0(disparity[13]),
        .I1(disparity[14]),
        .O(disparity0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry__2_i_3
       (.I0(disparity[12]),
        .I1(disparity[13]),
        .O(disparity0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry_i_1
       (.I0(disparity[4]),
        .I1(DATA_OUT6__0[3]),
        .O(disparity0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    disparity0_carry_i_10
       (.I0(disparity0_carry_i_17_n_0),
        .I1(disparity0_carry_i_15_n_0),
        .I2(disparity0_carry_i_16_n_0),
        .O(disparity0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    disparity0_carry_i_11
       (.I0(disparity0_carry_i_19_n_0),
        .I1(disparity0_carry_i_20_n_0),
        .I2(disparity0_carry_i_21_n_0),
        .I3(\DATA_OUT[66]_i_8_n_0 ),
        .I4(\DATA_OUT[66]_i_9_n_0 ),
        .I5(\DATA_OUT[66]_i_7_n_0 ),
        .O(disparity0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_12
       (.I0(disparity0_carry_i_17_n_0),
        .I1(disparity0_carry_i_16_n_0),
        .I2(disparity0_carry_i_15_n_0),
        .I3(disparity0_carry_i_14_n_0),
        .I4(disparity0_carry_i_18_n_0),
        .O(DATA_OUT6__0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    disparity0_carry_i_13
       (.I0(disparity0_carry_i_22_n_0),
        .I1(disparity0_carry_i_23_n_0),
        .I2(DATA_IN[2]),
        .I3(DATA_IN[1]),
        .I4(DATA_IN[3]),
        .I5(disparity0_carry_i_24_n_0),
        .O(DATA_OUT6));
  LUT6 #(
    .INIT(64'h9600690069009600)) 
    disparity0_carry_i_14
       (.I0(disparity0_carry_i_25_n_0),
        .I1(disparity0_carry_i_26_n_0),
        .I2(disparity0_carry_i_27_n_0),
        .I3(disparity0_carry_i_28_n_0),
        .I4(disparity0_carry_i_29_n_0),
        .I5(disparity0_carry_i_30_n_0),
        .O(disparity0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_15
       (.I0(\DATA_OUT[66]_i_21_n_0 ),
        .I1(\DATA_OUT[66]_i_22_n_0 ),
        .I2(\DATA_OUT[66]_i_23_n_0 ),
        .I3(\DATA_OUT[66]_i_24_n_0 ),
        .I4(\DATA_OUT[66]_i_25_n_0 ),
        .O(disparity0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    disparity0_carry_i_16
       (.I0(disparity0_carry_i_24_n_0),
        .I1(DATA_IN[3]),
        .I2(DATA_IN[1]),
        .I3(DATA_IN[2]),
        .I4(disparity0_carry_i_23_n_0),
        .O(disparity0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_17
       (.I0(disparity0_carry_i_19_n_0),
        .I1(disparity0_carry_i_21_n_0),
        .I2(disparity0_carry_i_20_n_0),
        .O(disparity0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    disparity0_carry_i_18
       (.I0(disparity0_carry_i_25_n_0),
        .I1(disparity0_carry_i_26_n_0),
        .I2(disparity0_carry_i_27_n_0),
        .I3(disparity0_carry_i_29_n_0),
        .I4(disparity0_carry_i_30_n_0),
        .O(disparity0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_19
       (.I0(\DATA_OUT[66]_i_39_n_0 ),
        .I1(\DATA_OUT[66]_i_41_n_0 ),
        .I2(\DATA_OUT[66]_i_40_n_0 ),
        .O(disparity0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    disparity0_carry_i_2
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(disparity[3]),
        .O(disparity0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_20
       (.I0(\DATA_OUT[66]_i_36_n_0 ),
        .I1(\DATA_OUT[66]_i_38_n_0 ),
        .I2(\DATA_OUT[66]_i_37_n_0 ),
        .O(disparity0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h14417DD7EBBE8228)) 
    disparity0_carry_i_21
       (.I0(DATA_IN[0]),
        .I1(DATA_IN[63]),
        .I2(DATA_IN[61]),
        .I3(DATA_IN[62]),
        .I4(disparity0_carry_i_31_n_0),
        .I5(disparity0_carry_i_32_n_0),
        .O(disparity0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_22
       (.I0(disparity0_carry_i_25_n_0),
        .I1(disparity0_carry_i_26_n_0),
        .I2(disparity0_carry_i_27_n_0),
        .I3(disparity0_carry_i_30_n_0),
        .I4(disparity0_carry_i_29_n_0),
        .O(disparity0_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_23
       (.I0(disparity0_carry_i_33_n_0),
        .I1(disparity0_carry_i_34_n_0),
        .I2(DATA_IN[9]),
        .I3(DATA_IN[7]),
        .I4(DATA_IN[8]),
        .O(disparity0_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_24
       (.I0(disparity0_carry_i_35_n_0),
        .I1(disparity0_carry_i_36_n_0),
        .I2(DATA_IN[18]),
        .I3(DATA_IN[16]),
        .I4(DATA_IN[17]),
        .O(disparity0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_25
       (.I0(\DATA_OUT[66]_i_63_n_0 ),
        .I1(\DATA_OUT[66]_i_64_n_0 ),
        .I2(DATA_IN[45]),
        .I3(DATA_IN[43]),
        .I4(DATA_IN[44]),
        .O(disparity0_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_26
       (.I0(\DATA_OUT[66]_i_67_n_0 ),
        .I1(\DATA_OUT[66]_i_68_n_0 ),
        .I2(DATA_IN[27]),
        .I3(DATA_IN[25]),
        .I4(DATA_IN[26]),
        .O(disparity0_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_27
       (.I0(\DATA_OUT[66]_i_65_n_0 ),
        .I1(\DATA_OUT[66]_i_66_n_0 ),
        .I2(DATA_IN[36]),
        .I3(DATA_IN[34]),
        .I4(DATA_IN[35]),
        .O(disparity0_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_28
       (.I0(disparity0_carry_i_24_n_0),
        .I1(DATA_IN[3]),
        .I2(DATA_IN[1]),
        .I3(DATA_IN[2]),
        .I4(disparity0_carry_i_23_n_0),
        .O(disparity0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_29
       (.I0(disparity0_carry_i_31_n_0),
        .I1(DATA_IN[0]),
        .I2(DATA_IN[63]),
        .I3(DATA_IN[61]),
        .I4(DATA_IN[62]),
        .O(disparity0_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry_i_3
       (.I0(disparity[2]),
        .I1(DATA_OUT6__0[1]),
        .O(disparity0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    disparity0_carry_i_30
       (.I0(\DATA_OUT[66]_i_60_n_0 ),
        .I1(\DATA_OUT[66]_i_58_n_0 ),
        .I2(DATA_IN[54]),
        .I3(DATA_IN[52]),
        .I4(DATA_IN[53]),
        .O(disparity0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_31
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[58]),
        .I2(DATA_IN[59]),
        .O(disparity0_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    disparity0_carry_i_32
       (.I0(\DATA_OUT[66]_i_60_n_0 ),
        .I1(DATA_IN[53]),
        .I2(DATA_IN[52]),
        .I3(DATA_IN[54]),
        .I4(\DATA_OUT[66]_i_58_n_0 ),
        .O(disparity0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_33
       (.I0(DATA_IN[6]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[5]),
        .O(disparity0_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_34
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[10]),
        .I2(DATA_IN[11]),
        .O(disparity0_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_35
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[14]),
        .O(disparity0_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    disparity0_carry_i_36
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[19]),
        .I2(DATA_IN[20]),
        .O(disparity0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h0069FF96FF960069)) 
    disparity0_carry_i_4
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(disparity[3]),
        .I4(DATA_OUT6__0[3]),
        .I5(disparity[4]),
        .O(disparity0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    disparity0_carry_i_5
       (.I0(disparity0_carry_i_9_n_0),
        .I1(disparity0_carry_i_10_n_0),
        .I2(disparity0_carry_i_11_n_0),
        .I3(DATA_OUT6__0[1]),
        .I4(disparity[2]),
        .I5(disparity[3]),
        .O(disparity0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    disparity0_carry_i_6
       (.I0(DATA_OUT6__0[1]),
        .I1(disparity[2]),
        .I2(DATA_OUT6),
        .O(disparity0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    disparity0_carry_i_7
       (.I0(DATA_OUT6),
        .I1(disparity[1]),
        .O(disparity0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    disparity0_carry_i_8
       (.I0(disparity0_carry_i_10_n_0),
        .I1(disparity0_carry_i_11_n_0),
        .I2(disparity0_carry_i_9_n_0),
        .I3(\DATA_OUT[66]_i_13_n_0 ),
        .I4(\DATA_OUT[66]_i_12_n_0 ),
        .O(DATA_OUT6__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    disparity0_carry_i_9
       (.I0(disparity0_carry_i_14_n_0),
        .I1(disparity0_carry_i_15_n_0),
        .I2(disparity0_carry_i_16_n_0),
        .I3(disparity0_carry_i_17_n_0),
        .I4(disparity0_carry_i_18_n_0),
        .O(disparity0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \disparity[0]_i_1 
       (.I0(disparity[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[10]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[10]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[11]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[11]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[12]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[12]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[13]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[13]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[14]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[14]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \disparity[15]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SYSTEM_RESET),
        .O(DATA_OUT11_out));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[15]_i_2 
       (.I0(disparity[15]),
        .I1(disparity00_in[15]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[1]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[1]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[2]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[2]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[3]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[3]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[4]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[4]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[5]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[5]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[6]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[6]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[7]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[7]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[8]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[8]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEEEEEEED44444448)) 
    \disparity[9]_i_1 
       (.I0(disparity[15]),
        .I1(disparity00_in[9]),
        .I2(\DATA_OUT[63]_i_2_n_0 ),
        .I3(\DATA_OUT[63]_i_3_n_0 ),
        .I4(\DATA_OUT[63]_i_4_n_0 ),
        .I5(disparity0[9]),
        .O(p_0_in[9]));
  FDRE \disparity_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[0]),
        .Q(disparity[0]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[10] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[10]),
        .Q(disparity[10]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[11] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[11]),
        .Q(disparity[11]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[12] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[12]),
        .Q(disparity[12]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[13] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[13]),
        .Q(disparity[13]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[14] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[14]),
        .Q(disparity[14]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[15] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[15]),
        .Q(disparity[15]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[1]),
        .Q(disparity[1]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[2]),
        .Q(disparity[2]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[3]),
        .Q(disparity[3]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[4]),
        .Q(disparity[4]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[5]),
        .Q(disparity[5]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[6]),
        .Q(disparity[6]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[7]),
        .Q(disparity[7]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[8]),
        .Q(disparity[8]),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[9] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[9]),
        .Q(disparity[9]),
        .R(DATA_OUT11_out));
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
