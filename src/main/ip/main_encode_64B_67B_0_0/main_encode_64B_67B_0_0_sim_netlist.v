// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 17 00:39:23 2020
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
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [63:0]DATA_IN;
  output [79:0]DATA_OUT;
  input [1:0]HEADER_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire \<const0> ;
  wire [63:0]DATA_IN;
  wire [66:0]\^DATA_OUT ;
  wire [1:0]HEADER_IN;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;

  assign DATA_OUT[79] = \<const0> ;
  assign DATA_OUT[78] = \<const0> ;
  assign DATA_OUT[77] = \<const0> ;
  assign DATA_OUT[76] = \<const0> ;
  assign DATA_OUT[75] = \<const0> ;
  assign DATA_OUT[74] = \<const0> ;
  assign DATA_OUT[73] = \<const0> ;
  assign DATA_OUT[72] = \<const0> ;
  assign DATA_OUT[71] = \<const0> ;
  assign DATA_OUT[70] = \<const0> ;
  assign DATA_OUT[69] = \<const0> ;
  assign DATA_OUT[68] = \<const0> ;
  assign DATA_OUT[67] = \<const0> ;
  assign DATA_OUT[66:0] = \^DATA_OUT [66:0];
  GND GND
       (.G(\<const0> ));
  main_encode_64B_67B_0_0_encode_64B_67B inst
       (.DATA_IN(DATA_IN),
        .DATA_OUT(\^DATA_OUT ),
        .HEADER_IN(HEADER_IN),
        .PASSTHROUGH(PASSTHROUGH),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "encode_64B_67B" *) 
module main_encode_64B_67B_0_0_encode_64B_67B
   (DATA_OUT,
    USER_CLK,
    DATA_IN,
    HEADER_IN,
    SYSTEM_RESET,
    PASSTHROUGH);
  output [66:0]DATA_OUT;
  input USER_CLK;
  input [63:0]DATA_IN;
  input [1:0]HEADER_IN;
  input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire [66:0]DATA_OUT;
  wire DATA_OUT1;
  wire DATA_OUT11_out;
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
  wire \DATA_OUT[64]_i_1_n_0 ;
  wire \DATA_OUT[65]_i_1_n_0 ;
  wire \DATA_OUT[66]_i_1_n_0 ;
  wire \DATA_OUT[66]_i_2_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire [1:0]HEADER_IN;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_100_n_0;
  wire _carry_i_101_n_0;
  wire _carry_i_102_n_0;
  wire _carry_i_103_n_0;
  wire _carry_i_104_n_0;
  wire _carry_i_105_n_0;
  wire _carry_i_106_n_0;
  wire _carry_i_107_n_0;
  wire _carry_i_108_n_0;
  wire _carry_i_109_n_0;
  wire _carry_i_10_n_0;
  wire _carry_i_110_n_0;
  wire _carry_i_111_n_0;
  wire _carry_i_112_n_0;
  wire _carry_i_113_n_0;
  wire _carry_i_114_n_0;
  wire _carry_i_11_n_0;
  wire _carry_i_12_n_0;
  wire _carry_i_13_n_0;
  wire _carry_i_14_n_0;
  wire _carry_i_15_n_0;
  wire _carry_i_16_n_0;
  wire _carry_i_17_n_0;
  wire _carry_i_18_n_0;
  wire _carry_i_19_n_0;
  wire _carry_i_20_n_0;
  wire _carry_i_21_n_0;
  wire _carry_i_22_n_0;
  wire _carry_i_23_n_0;
  wire _carry_i_24_n_0;
  wire _carry_i_25_n_0;
  wire _carry_i_26_n_0;
  wire _carry_i_27_n_0;
  wire _carry_i_28_n_0;
  wire _carry_i_29_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_30_n_0;
  wire _carry_i_31_n_0;
  wire _carry_i_32_n_0;
  wire _carry_i_33_n_0;
  wire _carry_i_34_n_0;
  wire _carry_i_35_n_0;
  wire _carry_i_36_n_0;
  wire _carry_i_37_n_0;
  wire _carry_i_38_n_0;
  wire _carry_i_39_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_40_n_0;
  wire _carry_i_41_n_0;
  wire _carry_i_42_n_0;
  wire _carry_i_43_n_0;
  wire _carry_i_44_n_0;
  wire _carry_i_45_n_0;
  wire _carry_i_46_n_0;
  wire _carry_i_47_n_0;
  wire _carry_i_48_n_0;
  wire _carry_i_49_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_50_n_0;
  wire _carry_i_51_n_0;
  wire _carry_i_52_n_0;
  wire _carry_i_53_n_0;
  wire _carry_i_54_n_0;
  wire _carry_i_55_n_0;
  wire _carry_i_56_n_0;
  wire _carry_i_57_n_0;
  wire _carry_i_58_n_0;
  wire _carry_i_59_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_60_n_0;
  wire _carry_i_61_n_0;
  wire _carry_i_62_n_0;
  wire _carry_i_63_n_0;
  wire _carry_i_64_n_0;
  wire _carry_i_65_n_0;
  wire _carry_i_66_n_0;
  wire _carry_i_67_n_0;
  wire _carry_i_68_n_0;
  wire _carry_i_69_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_70_n_0;
  wire _carry_i_71_n_0;
  wire _carry_i_72_n_0;
  wire _carry_i_73_n_0;
  wire _carry_i_74_n_0;
  wire _carry_i_75_n_0;
  wire _carry_i_76_n_0;
  wire _carry_i_77_n_0;
  wire _carry_i_78_n_0;
  wire _carry_i_79_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_80_n_0;
  wire _carry_i_81_n_0;
  wire _carry_i_82_n_0;
  wire _carry_i_83_n_0;
  wire _carry_i_84_n_0;
  wire _carry_i_85_n_0;
  wire _carry_i_86_n_0;
  wire _carry_i_87_n_0;
  wire _carry_i_88_n_0;
  wire _carry_i_89_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_90_n_0;
  wire _carry_i_91_n_0;
  wire _carry_i_92_n_0;
  wire _carry_i_93_n_0;
  wire _carry_i_94_n_0;
  wire _carry_i_95_n_0;
  wire _carry_i_96_n_0;
  wire _carry_i_97_n_0;
  wire _carry_i_98_n_0;
  wire _carry_i_99_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [15:0]disparity;
  wire \disparity_reg_n_0_[0] ;
  wire \disparity_reg_n_0_[10] ;
  wire \disparity_reg_n_0_[11] ;
  wire \disparity_reg_n_0_[12] ;
  wire \disparity_reg_n_0_[13] ;
  wire \disparity_reg_n_0_[14] ;
  wire \disparity_reg_n_0_[15] ;
  wire \disparity_reg_n_0_[1] ;
  wire \disparity_reg_n_0_[2] ;
  wire \disparity_reg_n_0_[3] ;
  wire \disparity_reg_n_0_[4] ;
  wire \disparity_reg_n_0_[5] ;
  wire \disparity_reg_n_0_[6] ;
  wire \disparity_reg_n_0_[7] ;
  wire \disparity_reg_n_0_[8] ;
  wire \disparity_reg_n_0_[9] ;
  wire [3:3]NLW__carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[0]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[0]),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[10]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[10]),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[11]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[11]),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[12]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[12]),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[13]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[13]),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[14]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[14]),
        .O(\DATA_OUT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[15]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[15]),
        .O(\DATA_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[16]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[16]),
        .O(\DATA_OUT[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[17]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[17]),
        .O(\DATA_OUT[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[18]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[18]),
        .O(\DATA_OUT[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[19]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[19]),
        .O(\DATA_OUT[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[1]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[1]),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[20]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[20]),
        .O(\DATA_OUT[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[21]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[21]),
        .O(\DATA_OUT[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[22]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[22]),
        .O(\DATA_OUT[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[23]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[23]),
        .O(\DATA_OUT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[24]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[24]),
        .O(\DATA_OUT[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[25]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[25]),
        .O(\DATA_OUT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[26]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[26]),
        .O(\DATA_OUT[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[27]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[27]),
        .O(\DATA_OUT[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[28]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[28]),
        .O(\DATA_OUT[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[29]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[29]),
        .O(\DATA_OUT[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[2]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[2]),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[30]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[30]),
        .O(\DATA_OUT[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[31]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[31]),
        .O(\DATA_OUT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[32]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[32]),
        .O(\DATA_OUT[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[33]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[33]),
        .O(\DATA_OUT[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[34]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[34]),
        .O(\DATA_OUT[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[35]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[35]),
        .O(\DATA_OUT[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[36]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[36]),
        .O(\DATA_OUT[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[37]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[37]),
        .O(\DATA_OUT[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[38]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[38]),
        .O(\DATA_OUT[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[39]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[39]),
        .O(\DATA_OUT[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[3]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[3]),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[40]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[40]),
        .O(\DATA_OUT[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[41]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[41]),
        .O(\DATA_OUT[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[42]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[42]),
        .O(\DATA_OUT[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[43]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[43]),
        .O(\DATA_OUT[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[44]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[44]),
        .O(\DATA_OUT[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[45]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[45]),
        .O(\DATA_OUT[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[46]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[46]),
        .O(\DATA_OUT[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[47]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[47]),
        .O(\DATA_OUT[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[48]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[48]),
        .O(\DATA_OUT[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[49]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[49]),
        .O(\DATA_OUT[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[4]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[4]),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[50]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[50]),
        .O(\DATA_OUT[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[51]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[51]),
        .O(\DATA_OUT[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[52]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[52]),
        .O(\DATA_OUT[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[53]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[53]),
        .O(\DATA_OUT[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[54]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[54]),
        .O(\DATA_OUT[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[55]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[55]),
        .O(\DATA_OUT[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[56]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[56]),
        .O(\DATA_OUT[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[57]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[57]),
        .O(\DATA_OUT[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[58]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[58]),
        .O(\DATA_OUT[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[59]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[59]),
        .O(\DATA_OUT[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[5]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[5]),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[60]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[60]),
        .O(\DATA_OUT[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[61]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[61]),
        .O(\DATA_OUT[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[62]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[62]),
        .O(\DATA_OUT[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[63]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[63]),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \DATA_OUT[64]_i_1 
       (.I0(HEADER_IN[0]),
        .I1(SYSTEM_RESET),
        .I2(PASSTHROUGH),
        .O(\DATA_OUT[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \DATA_OUT[65]_i_1 
       (.I0(HEADER_IN[1]),
        .I1(SYSTEM_RESET),
        .I2(PASSTHROUGH),
        .O(\DATA_OUT[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_OUT[66]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .O(\DATA_OUT[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEDDDDDDDDDDDDDDD)) 
    \DATA_OUT[66]_i_2 
       (.I0(\disparity_reg_n_0_[15] ),
        .I1(DATA_OUT11_out),
        .I2(_carry_i_9_n_0),
        .I3(_carry_i_8_n_0),
        .I4(_carry_i_7_n_0),
        .I5(_carry_i_6_n_0),
        .O(\DATA_OUT[66]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[6]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[6]),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[7]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[7]),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[8]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[8]),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DATA_OUT[9]_i_1 
       (.I0(\DATA_OUT[66]_i_2_n_0 ),
        .I1(DATA_IN[9]),
        .O(\DATA_OUT[9]_i_1_n_0 ));
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
  FDRE \DATA_OUT_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[64]_i_1_n_0 ),
        .Q(DATA_OUT[64]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[65]_i_1_n_0 ),
        .Q(DATA_OUT[65]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[66]_i_1_n_0 ),
        .Q(DATA_OUT[66]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(DATA_OUT1),
        .DI({\disparity_reg_n_0_[3] ,\disparity_reg_n_0_[2] ,\disparity_reg_n_0_[1] ,\disparity_reg_n_0_[0] }),
        .O(disparity[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\disparity_reg_n_0_[7] ,\disparity_reg_n_0_[6] ,\disparity_reg_n_0_[5] ,\disparity_reg_n_0_[4] }),
        .O(disparity[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(\disparity_reg_n_0_[7] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(\disparity_reg_n_0_[6] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF0870F78)) 
    _carry__0_i_3
       (.I0(_carry_i_8_n_0),
        .I1(_carry_i_7_n_0),
        .I2(\disparity_reg_n_0_[5] ),
        .I3(_carry__0_i_5_n_0),
        .I4(\disparity_reg_n_0_[15] ),
        .O(_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry__0_i_4
       (.I0(_carry_i_7_n_0),
        .I1(_carry_i_8_n_0),
        .I2(\disparity_reg_n_0_[4] ),
        .I3(_carry_i_6_n_0),
        .I4(_carry_i_9_n_0),
        .I5(DATA_OUT1),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hBE28)) 
    _carry__0_i_5
       (.I0(_carry_i_6_n_0),
        .I1(_carry_i_7_n_0),
        .I2(_carry_i_8_n_0),
        .I3(_carry_i_9_n_0),
        .O(_carry__0_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\disparity_reg_n_0_[11] ,\disparity_reg_n_0_[10] ,\disparity_reg_n_0_[9] ,\disparity_reg_n_0_[8] }),
        .O(disparity[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(\disparity_reg_n_0_[11] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(\disparity_reg_n_0_[10] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(\disparity_reg_n_0_[9] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(\disparity_reg_n_0_[8] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3],_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\disparity_reg_n_0_[14] ,\disparity_reg_n_0_[13] ,\disparity_reg_n_0_[12] }),
        .O(disparity[15:12]),
        .S({1'b1,_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1
       (.I0(\disparity_reg_n_0_[15] ),
        .I1(\disparity_reg_n_0_[14] ),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(\disparity_reg_n_0_[13] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(\disparity_reg_n_0_[12] ),
        .I1(\disparity_reg_n_0_[15] ),
        .O(_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    _carry_i_1
       (.I0(_carry_i_6_n_0),
        .I1(_carry_i_7_n_0),
        .I2(_carry_i_8_n_0),
        .I3(_carry_i_9_n_0),
        .I4(\disparity_reg_n_0_[15] ),
        .O(DATA_OUT1));
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_10
       (.I0(_carry_i_13_n_0),
        .I1(_carry_i_14_n_0),
        .I2(_carry_i_15_n_0),
        .O(_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_100
       (.I0(DATA_IN[35]),
        .I1(DATA_IN[34]),
        .I2(DATA_IN[36]),
        .I3(DATA_IN[38]),
        .I4(DATA_IN[37]),
        .I5(DATA_IN[39]),
        .O(_carry_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_101
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[61]),
        .I2(DATA_IN[62]),
        .O(_carry_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_102
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[58]),
        .I2(DATA_IN[59]),
        .O(_carry_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_103
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[37]),
        .I2(DATA_IN[38]),
        .O(_carry_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_104
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[28]),
        .I2(DATA_IN[29]),
        .O(_carry_i_104_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_105
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[51]),
        .I3(DATA_IN[53]),
        .I4(DATA_IN[52]),
        .I5(DATA_IN[54]),
        .O(_carry_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_106
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[46]),
        .I2(DATA_IN[47]),
        .O(_carry_i_106_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_107
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[33]),
        .I3(DATA_IN[35]),
        .I4(DATA_IN[34]),
        .I5(DATA_IN[36]),
        .O(_carry_i_107_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_108
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[42]),
        .I3(DATA_IN[44]),
        .I4(DATA_IN[43]),
        .I5(DATA_IN[45]),
        .O(_carry_i_108_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_109
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[24]),
        .I3(DATA_IN[26]),
        .I4(DATA_IN[25]),
        .I5(DATA_IN[27]),
        .O(_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hFF96960000000000)) 
    _carry_i_11
       (.I0(_carry_i_38_n_0),
        .I1(_carry_i_39_n_0),
        .I2(_carry_i_40_n_0),
        .I3(_carry_i_41_n_0),
        .I4(_carry_i_42_n_0),
        .I5(_carry_i_22_n_0),
        .O(_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_110
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[19]),
        .I2(DATA_IN[20]),
        .O(_carry_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_111
       (.I0(DATA_IN[3]),
        .I1(DATA_IN[1]),
        .I2(DATA_IN[2]),
        .O(_carry_i_111_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_112
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[6]),
        .I3(DATA_IN[8]),
        .I4(DATA_IN[7]),
        .I5(DATA_IN[9]),
        .O(_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_113
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[10]),
        .I2(DATA_IN[11]),
        .O(_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_114
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[15]),
        .I3(DATA_IN[17]),
        .I4(DATA_IN[16]),
        .I5(DATA_IN[18]),
        .O(_carry_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_12
       (.I0(_carry_i_23_n_0),
        .I1(_carry_i_36_n_0),
        .I2(_carry_i_37_n_0),
        .O(_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    _carry_i_13
       (.I0(_carry_i_16_n_0),
        .I1(_carry_i_17_n_0),
        .I2(_carry_i_43_n_0),
        .I3(_carry_i_44_n_0),
        .I4(_carry_i_45_n_0),
        .O(_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_14
       (.I0(_carry_i_43_n_0),
        .I1(_carry_i_44_n_0),
        .I2(_carry_i_45_n_0),
        .O(_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_15
       (.I0(_carry_i_27_n_0),
        .I1(_carry_i_26_n_0),
        .I2(_carry_i_25_n_0),
        .I3(_carry_i_46_n_0),
        .I4(_carry_i_47_n_0),
        .I5(_carry_i_21_n_0),
        .O(_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    _carry_i_16
       (.I0(_carry_i_48_n_0),
        .I1(_carry_i_49_n_0),
        .I2(_carry_i_50_n_0),
        .I3(_carry_i_51_n_0),
        .I4(_carry_i_52_n_0),
        .I5(_carry_i_53_n_0),
        .O(_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_17
       (.I0(_carry_i_54_n_0),
        .I1(_carry_i_55_n_0),
        .I2(_carry_i_56_n_0),
        .I3(_carry_i_52_n_0),
        .I4(_carry_i_51_n_0),
        .O(_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_18
       (.I0(_carry_i_43_n_0),
        .I1(_carry_i_44_n_0),
        .I2(_carry_i_45_n_0),
        .O(_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_19
       (.I0(_carry_i_54_n_0),
        .I1(_carry_i_55_n_0),
        .I2(_carry_i_56_n_0),
        .I3(_carry_i_52_n_0),
        .I4(_carry_i_51_n_0),
        .O(_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_2
       (.I0(\disparity_reg_n_0_[3] ),
        .I1(_carry_i_10_n_0),
        .I2(_carry_i_11_n_0),
        .I3(_carry_i_12_n_0),
        .I4(DATA_OUT1),
        .O(_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_20
       (.I0(_carry_i_50_n_0),
        .I1(DATA_IN[3]),
        .I2(DATA_IN[1]),
        .I3(DATA_IN[2]),
        .I4(_carry_i_48_n_0),
        .O(_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    _carry_i_21
       (.I0(_carry_i_57_n_0),
        .I1(_carry_i_58_n_0),
        .I2(_carry_i_59_n_0),
        .I3(_carry_i_41_n_0),
        .I4(_carry_i_38_n_0),
        .I5(_carry_i_60_n_0),
        .O(_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_22
       (.I0(_carry_i_47_n_0),
        .I1(_carry_i_46_n_0),
        .I2(_carry_i_25_n_0),
        .I3(_carry_i_26_n_0),
        .I4(_carry_i_27_n_0),
        .O(_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    _carry_i_23
       (.I0(_carry_i_47_n_0),
        .I1(_carry_i_46_n_0),
        .I2(_carry_i_25_n_0),
        .I3(_carry_i_26_n_0),
        .I4(_carry_i_27_n_0),
        .O(_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    _carry_i_24
       (.I0(_carry_i_27_n_0),
        .I1(_carry_i_26_n_0),
        .I2(_carry_i_25_n_0),
        .I3(_carry_i_29_n_0),
        .I4(_carry_i_28_n_0),
        .I5(_carry_i_36_n_0),
        .O(_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_25
       (.I0(_carry_i_59_n_0),
        .I1(_carry_i_58_n_0),
        .I2(_carry_i_57_n_0),
        .O(_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_26
       (.I0(_carry_i_33_n_0),
        .I1(_carry_i_34_n_0),
        .I2(_carry_i_35_n_0),
        .O(_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_27
       (.I0(_carry_i_38_n_0),
        .I1(_carry_i_39_n_0),
        .I2(_carry_i_40_n_0),
        .O(_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_28
       (.I0(_carry_i_32_n_0),
        .I1(_carry_i_31_n_0),
        .I2(_carry_i_30_n_0),
        .I3(_carry_i_61_n_0),
        .I4(_carry_i_62_n_0),
        .O(_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_29
       (.I0(_carry_i_35_n_0),
        .I1(_carry_i_34_n_0),
        .I2(_carry_i_33_n_0),
        .I3(_carry_i_32_n_0),
        .I4(_carry_i_31_n_0),
        .I5(_carry_i_30_n_0),
        .O(_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_3
       (.I0(\disparity_reg_n_0_[2] ),
        .I1(_carry_i_13_n_0),
        .I2(_carry_i_14_n_0),
        .I3(_carry_i_15_n_0),
        .I4(DATA_OUT1),
        .O(_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_30
       (.I0(DATA_IN[47]),
        .I1(DATA_IN[46]),
        .I2(DATA_IN[48]),
        .I3(_carry_i_63_n_0),
        .I4(_carry_i_64_n_0),
        .O(_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_31
       (.I0(DATA_IN[29]),
        .I1(DATA_IN[28]),
        .I2(DATA_IN[30]),
        .I3(_carry_i_65_n_0),
        .I4(_carry_i_66_n_0),
        .O(_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_32
       (.I0(DATA_IN[38]),
        .I1(DATA_IN[37]),
        .I2(DATA_IN[39]),
        .I3(_carry_i_67_n_0),
        .I4(_carry_i_68_n_0),
        .O(_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_33
       (.I0(DATA_IN[20]),
        .I1(DATA_IN[19]),
        .I2(DATA_IN[21]),
        .I3(_carry_i_69_n_0),
        .I4(_carry_i_70_n_0),
        .O(_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_34
       (.I0(DATA_IN[2]),
        .I1(DATA_IN[1]),
        .I2(DATA_IN[3]),
        .I3(_carry_i_71_n_0),
        .I4(_carry_i_72_n_0),
        .O(_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_35
       (.I0(DATA_IN[11]),
        .I1(DATA_IN[10]),
        .I2(DATA_IN[12]),
        .I3(_carry_i_73_n_0),
        .I4(_carry_i_74_n_0),
        .O(_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    _carry_i_36
       (.I0(_carry_i_62_n_0),
        .I1(_carry_i_61_n_0),
        .I2(_carry_i_30_n_0),
        .I3(_carry_i_75_n_0),
        .I4(_carry_i_76_n_0),
        .I5(_carry_i_77_n_0),
        .O(_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _carry_i_37
       (.I0(_carry_i_28_n_0),
        .I1(_carry_i_29_n_0),
        .I2(_carry_i_25_n_0),
        .I3(_carry_i_26_n_0),
        .I4(_carry_i_27_n_0),
        .O(_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_38
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[42]),
        .I3(_carry_i_78_n_0),
        .I4(_carry_i_79_n_0),
        .O(_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_39
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[24]),
        .I3(_carry_i_80_n_0),
        .I4(_carry_i_81_n_0),
        .O(_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_4
       (.I0(\disparity_reg_n_0_[1] ),
        .I1(_carry_i_16_n_0),
        .I2(_carry_i_17_n_0),
        .I3(_carry_i_18_n_0),
        .I4(DATA_OUT1),
        .O(_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_40
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[33]),
        .I3(_carry_i_82_n_0),
        .I4(_carry_i_83_n_0),
        .O(_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_41
       (.I0(_carry_i_84_n_0),
        .I1(DATA_IN[0]),
        .I2(_carry_i_85_n_0),
        .I3(_carry_i_86_n_0),
        .I4(_carry_i_87_n_0),
        .I5(_carry_i_88_n_0),
        .O(_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_42
       (.I0(_carry_i_59_n_0),
        .I1(_carry_i_58_n_0),
        .I2(_carry_i_57_n_0),
        .O(_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_43
       (.I0(_carry_i_57_n_0),
        .I1(_carry_i_58_n_0),
        .I2(_carry_i_59_n_0),
        .I3(_carry_i_41_n_0),
        .I4(_carry_i_38_n_0),
        .I5(_carry_i_60_n_0),
        .O(_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    _carry_i_44
       (.I0(_carry_i_50_n_0),
        .I1(DATA_IN[3]),
        .I2(DATA_IN[1]),
        .I3(DATA_IN[2]),
        .I4(_carry_i_48_n_0),
        .O(_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _carry_i_45
       (.I0(_carry_i_54_n_0),
        .I1(_carry_i_55_n_0),
        .I2(_carry_i_56_n_0),
        .I3(_carry_i_89_n_0),
        .I4(_carry_i_90_n_0),
        .O(_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_46
       (.I0(_carry_i_62_n_0),
        .I1(_carry_i_61_n_0),
        .I2(_carry_i_30_n_0),
        .I3(_carry_i_75_n_0),
        .I4(_carry_i_76_n_0),
        .I5(_carry_i_77_n_0),
        .O(_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_47
       (.I0(_carry_i_54_n_0),
        .I1(_carry_i_55_n_0),
        .I2(_carry_i_56_n_0),
        .I3(_carry_i_89_n_0),
        .I4(_carry_i_90_n_0),
        .O(_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_48
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[6]),
        .I3(_carry_i_91_n_0),
        .I4(_carry_i_92_n_0),
        .O(_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_49
       (.I0(DATA_IN[3]),
        .I1(DATA_IN[1]),
        .I2(DATA_IN[2]),
        .O(_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _carry_i_5
       (.I0(\disparity_reg_n_0_[0] ),
        .I1(_carry_i_19_n_0),
        .I2(_carry_i_20_n_0),
        .I3(DATA_OUT1),
        .O(_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_50
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[15]),
        .I3(_carry_i_93_n_0),
        .I4(_carry_i_94_n_0),
        .O(_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_51
       (.I0(DATA_IN[59]),
        .I1(DATA_IN[58]),
        .I2(DATA_IN[60]),
        .I3(DATA_IN[0]),
        .I4(_carry_i_84_n_0),
        .O(_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_52
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[51]),
        .I3(_carry_i_87_n_0),
        .I4(_carry_i_86_n_0),
        .O(_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_53
       (.I0(_carry_i_95_n_0),
        .I1(_carry_i_96_n_0),
        .I2(_carry_i_97_n_0),
        .I3(_carry_i_98_n_0),
        .I4(_carry_i_99_n_0),
        .I5(_carry_i_100_n_0),
        .O(_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_54
       (.I0(DATA_IN[32]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[33]),
        .I3(_carry_i_82_n_0),
        .I4(_carry_i_83_n_0),
        .O(_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_55
       (.I0(DATA_IN[23]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[24]),
        .I3(_carry_i_80_n_0),
        .I4(_carry_i_81_n_0),
        .O(_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    _carry_i_56
       (.I0(DATA_IN[41]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[42]),
        .I3(_carry_i_78_n_0),
        .I4(_carry_i_79_n_0),
        .O(_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_57
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[6]),
        .I3(_carry_i_91_n_0),
        .I4(_carry_i_92_n_0),
        .O(_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _carry_i_58
       (.I0(DATA_IN[56]),
        .I1(DATA_IN[55]),
        .I2(DATA_IN[57]),
        .I3(_carry_i_101_n_0),
        .I4(_carry_i_102_n_0),
        .O(_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    _carry_i_59
       (.I0(DATA_IN[14]),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[15]),
        .I3(_carry_i_93_n_0),
        .I4(_carry_i_94_n_0),
        .O(_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h8000FEE8FEE88000)) 
    _carry_i_6
       (.I0(_carry_i_14_n_0),
        .I1(_carry_i_13_n_0),
        .I2(_carry_i_21_n_0),
        .I3(_carry_i_22_n_0),
        .I4(_carry_i_23_n_0),
        .I5(_carry_i_24_n_0),
        .O(_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_60
       (.I0(_carry_i_83_n_0),
        .I1(_carry_i_82_n_0),
        .I2(_carry_i_99_n_0),
        .I3(_carry_i_81_n_0),
        .I4(_carry_i_80_n_0),
        .I5(_carry_i_97_n_0),
        .O(_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_61
       (.I0(DATA_IN[56]),
        .I1(DATA_IN[55]),
        .I2(DATA_IN[57]),
        .I3(_carry_i_101_n_0),
        .I4(_carry_i_102_n_0),
        .O(_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    _carry_i_62
       (.I0(_carry_i_86_n_0),
        .I1(_carry_i_87_n_0),
        .I2(_carry_i_88_n_0),
        .I3(_carry_i_84_n_0),
        .I4(DATA_IN[0]),
        .I5(_carry_i_85_n_0),
        .O(_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_63
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[52]),
        .I2(DATA_IN[53]),
        .O(_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_64
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[50]),
        .O(_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_65
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[34]),
        .I2(DATA_IN[35]),
        .O(_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_66
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[32]),
        .O(_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_67
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[43]),
        .I2(DATA_IN[44]),
        .O(_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_68
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[41]),
        .O(_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_69
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[25]),
        .I2(DATA_IN[26]),
        .O(_carry_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _carry_i_7
       (.I0(_carry_i_25_n_0),
        .I1(_carry_i_26_n_0),
        .I2(_carry_i_27_n_0),
        .I3(_carry_i_28_n_0),
        .I4(_carry_i_29_n_0),
        .O(_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_70
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[23]),
        .O(_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_71
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[7]),
        .I2(DATA_IN[8]),
        .O(_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_72
       (.I0(DATA_IN[6]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[5]),
        .O(_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_73
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[16]),
        .I2(DATA_IN[17]),
        .O(_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_74
       (.I0(DATA_IN[15]),
        .I1(DATA_IN[13]),
        .I2(DATA_IN[14]),
        .O(_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    _carry_i_75
       (.I0(_carry_i_68_n_0),
        .I1(_carry_i_67_n_0),
        .I2(_carry_i_103_n_0),
        .I3(_carry_i_66_n_0),
        .I4(_carry_i_65_n_0),
        .I5(_carry_i_104_n_0),
        .O(_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    _carry_i_76
       (.I0(_carry_i_105_n_0),
        .I1(_carry_i_106_n_0),
        .I2(_carry_i_104_n_0),
        .I3(_carry_i_107_n_0),
        .I4(_carry_i_103_n_0),
        .I5(_carry_i_108_n_0),
        .O(_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    _carry_i_77
       (.I0(_carry_i_109_n_0),
        .I1(_carry_i_110_n_0),
        .I2(_carry_i_111_n_0),
        .I3(_carry_i_112_n_0),
        .I4(_carry_i_113_n_0),
        .I5(_carry_i_114_n_0),
        .O(_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_78
       (.I0(DATA_IN[48]),
        .I1(DATA_IN[46]),
        .I2(DATA_IN[47]),
        .O(_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_79
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[43]),
        .I2(DATA_IN[44]),
        .O(_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    _carry_i_8
       (.I0(_carry_i_30_n_0),
        .I1(_carry_i_31_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry_i_33_n_0),
        .I4(_carry_i_34_n_0),
        .I5(_carry_i_35_n_0),
        .O(_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_80
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[28]),
        .I2(DATA_IN[29]),
        .O(_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_81
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[25]),
        .I2(DATA_IN[26]),
        .O(_carry_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_82
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[37]),
        .I2(DATA_IN[38]),
        .O(_carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_83
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[34]),
        .I2(DATA_IN[35]),
        .O(_carry_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_84
       (.I0(DATA_IN[63]),
        .I1(DATA_IN[61]),
        .I2(DATA_IN[62]),
        .O(_carry_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_85
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[58]),
        .I2(DATA_IN[59]),
        .O(_carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_86
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[52]),
        .I2(DATA_IN[53]),
        .O(_carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_87
       (.I0(DATA_IN[57]),
        .I1(DATA_IN[55]),
        .I2(DATA_IN[56]),
        .O(_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_88
       (.I0(DATA_IN[51]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[50]),
        .O(_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_89
       (.I0(_carry_i_105_n_0),
        .I1(_carry_i_106_n_0),
        .I2(_carry_i_104_n_0),
        .I3(_carry_i_107_n_0),
        .I4(_carry_i_103_n_0),
        .I5(_carry_i_108_n_0),
        .O(_carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _carry_i_9
       (.I0(_carry_i_23_n_0),
        .I1(_carry_i_36_n_0),
        .I2(_carry_i_37_n_0),
        .O(_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_90
       (.I0(_carry_i_109_n_0),
        .I1(_carry_i_110_n_0),
        .I2(_carry_i_111_n_0),
        .I3(_carry_i_112_n_0),
        .I4(_carry_i_113_n_0),
        .I5(_carry_i_114_n_0),
        .O(_carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_91
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[10]),
        .I2(DATA_IN[11]),
        .O(_carry_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_92
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[7]),
        .I2(DATA_IN[8]),
        .O(_carry_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_93
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[19]),
        .I2(DATA_IN[20]),
        .O(_carry_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_94
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[16]),
        .I2(DATA_IN[17]),
        .O(_carry_i_94_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_95
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[43]),
        .I2(DATA_IN[45]),
        .I3(DATA_IN[47]),
        .I4(DATA_IN[46]),
        .I5(DATA_IN[48]),
        .O(_carry_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_96
       (.I0(DATA_IN[42]),
        .I1(DATA_IN[40]),
        .I2(DATA_IN[41]),
        .O(_carry_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_97
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[22]),
        .I2(DATA_IN[23]),
        .O(_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _carry_i_98
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[25]),
        .I2(DATA_IN[27]),
        .I3(DATA_IN[29]),
        .I4(DATA_IN[28]),
        .I5(DATA_IN[30]),
        .O(_carry_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_99
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[31]),
        .I2(DATA_IN[32]),
        .O(_carry_i_99_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \disparity[15]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SYSTEM_RESET),
        .O(DATA_OUT11_out));
  FDRE \disparity_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[0]),
        .Q(\disparity_reg_n_0_[0] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[10]),
        .Q(\disparity_reg_n_0_[10] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[11]),
        .Q(\disparity_reg_n_0_[11] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[12]),
        .Q(\disparity_reg_n_0_[12] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[13]),
        .Q(\disparity_reg_n_0_[13] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[14]),
        .Q(\disparity_reg_n_0_[14] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[15]),
        .Q(\disparity_reg_n_0_[15] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[1]),
        .Q(\disparity_reg_n_0_[1] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[2]),
        .Q(\disparity_reg_n_0_[2] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[3]),
        .Q(\disparity_reg_n_0_[3] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[4]),
        .Q(\disparity_reg_n_0_[4] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[5]),
        .Q(\disparity_reg_n_0_[5] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[6]),
        .Q(\disparity_reg_n_0_[6] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[7]),
        .Q(\disparity_reg_n_0_[7] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[8]),
        .Q(\disparity_reg_n_0_[8] ),
        .R(DATA_OUT11_out));
  FDRE \disparity_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(disparity[9]),
        .Q(\disparity_reg_n_0_[9] ),
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
