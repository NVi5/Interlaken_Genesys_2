// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov  8 16:18:38 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gtwizard_0_DESCRAMBL_0_0/main_gtwizard_0_DESCRAMBL_0_0_sim_netlist.v
// Design      : main_gtwizard_0_DESCRAMBL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gtwizard_0_DESCRAMBL_0_0,gtwizard_0_DESCRAMBLER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gtwizard_0_DESCRAMBLER,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_gtwizard_0_DESCRAMBL_0_0
   (SCRAMBLED_DATA_IN,
    DATA_VALID_IN,
    UNSCRAMBLED_DATA_OUT,
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [79:0]SCRAMBLED_DATA_IN;
  input DATA_VALID_IN;
  output [79:0]UNSCRAMBLED_DATA_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire DATA_VALID_IN;
  wire PASSTHROUGH;
  wire [79:0]SCRAMBLED_DATA_IN;
  wire SYSTEM_RESET;
  wire [79:0]UNSCRAMBLED_DATA_OUT;
  wire USER_CLK;

  main_gtwizard_0_DESCRAMBL_0_0_gtwizard_0_DESCRAMBLER inst
       (.DATA_VALID_IN(DATA_VALID_IN),
        .PASSTHROUGH(PASSTHROUGH),
        .SCRAMBLED_DATA_IN(SCRAMBLED_DATA_IN),
        .SYSTEM_RESET(SYSTEM_RESET),
        .UNSCRAMBLED_DATA_OUT(UNSCRAMBLED_DATA_OUT),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_DESCRAMBLER" *) 
module main_gtwizard_0_DESCRAMBL_0_0_gtwizard_0_DESCRAMBLER
   (UNSCRAMBLED_DATA_OUT,
    DATA_VALID_IN,
    SCRAMBLED_DATA_IN,
    USER_CLK,
    PASSTHROUGH,
    SYSTEM_RESET);
  output [79:0]UNSCRAMBLED_DATA_OUT;
  input DATA_VALID_IN;
  input [79:0]SCRAMBLED_DATA_IN;
  input USER_CLK;
  input PASSTHROUGH;
  input SYSTEM_RESET;

  wire DATA_VALID_IN;
  wire PASSTHROUGH;
  wire [79:0]SCRAMBLED_DATA_IN;
  wire SYSTEM_RESET;
  wire [79:0]UNSCRAMBLED_DATA_OUT;
  wire UNSCRAMBLED_DATA_OUT__0_n_0;
  wire USER_CLK;
  wire \descrambler[57]_i_1_n_0 ;
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
  wire p_0_in;
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
  wire [79:0]p_1_in;
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

  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[0]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[57] ),
        .I2(SCRAMBLED_DATA_IN[0]),
        .I3(p_0_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[10]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[47] ),
        .I2(SCRAMBLED_DATA_IN[10]),
        .I3(p_37_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[11]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[46] ),
        .I2(SCRAMBLED_DATA_IN[11]),
        .I3(p_41_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[12]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[45] ),
        .I2(SCRAMBLED_DATA_IN[12]),
        .I3(p_45_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[13]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[44] ),
        .I2(SCRAMBLED_DATA_IN[13]),
        .I3(p_49_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[14]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[43] ),
        .I2(SCRAMBLED_DATA_IN[14]),
        .I3(p_53_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[15]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[42] ),
        .I2(SCRAMBLED_DATA_IN[15]),
        .I3(p_57_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[16]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[41] ),
        .I2(SCRAMBLED_DATA_IN[16]),
        .I3(p_61_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[17]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[40] ),
        .I2(SCRAMBLED_DATA_IN[17]),
        .I3(p_65_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[18]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[39] ),
        .I2(SCRAMBLED_DATA_IN[18]),
        .I3(p_69_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[19]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_0_in),
        .I2(SCRAMBLED_DATA_IN[19]),
        .I3(p_73_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[1]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[56] ),
        .I2(SCRAMBLED_DATA_IN[1]),
        .I3(p_1_in2_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[20]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_1_in2_in),
        .I2(SCRAMBLED_DATA_IN[20]),
        .I3(p_77_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[21]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_5_in),
        .I2(SCRAMBLED_DATA_IN[21]),
        .I3(p_81_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[22]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_9_in),
        .I2(SCRAMBLED_DATA_IN[22]),
        .I3(p_85_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[23]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_13_in),
        .I2(SCRAMBLED_DATA_IN[23]),
        .I3(p_89_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[24]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_17_in),
        .I2(SCRAMBLED_DATA_IN[24]),
        .I3(p_93_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[25]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_21_in),
        .I2(SCRAMBLED_DATA_IN[25]),
        .I3(p_97_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[26]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_25_in),
        .I2(SCRAMBLED_DATA_IN[26]),
        .I3(p_101_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[27]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_29_in),
        .I2(SCRAMBLED_DATA_IN[27]),
        .I3(p_105_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[28]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_33_in),
        .I2(SCRAMBLED_DATA_IN[28]),
        .I3(p_109_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[29]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_37_in),
        .I2(SCRAMBLED_DATA_IN[29]),
        .I3(p_113_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[2]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[55] ),
        .I2(SCRAMBLED_DATA_IN[2]),
        .I3(p_5_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[30]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_41_in),
        .I2(SCRAMBLED_DATA_IN[30]),
        .I3(p_117_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[31]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_45_in),
        .I2(SCRAMBLED_DATA_IN[31]),
        .I3(p_121_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[32]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_49_in),
        .I2(SCRAMBLED_DATA_IN[32]),
        .I3(p_125_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[33]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_53_in),
        .I2(SCRAMBLED_DATA_IN[33]),
        .I3(p_129_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[34]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_57_in),
        .I2(SCRAMBLED_DATA_IN[34]),
        .I3(p_133_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[35]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_61_in),
        .I2(SCRAMBLED_DATA_IN[35]),
        .I3(p_137_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[36]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_65_in),
        .I2(SCRAMBLED_DATA_IN[36]),
        .I3(p_141_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[37]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_69_in),
        .I2(SCRAMBLED_DATA_IN[37]),
        .I3(p_145_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[38]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_73_in),
        .I2(SCRAMBLED_DATA_IN[38]),
        .I3(p_149_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[39]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_77_in),
        .I2(SCRAMBLED_DATA_IN[39]),
        .I3(SCRAMBLED_DATA_IN[0]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[3]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[54] ),
        .I2(SCRAMBLED_DATA_IN[3]),
        .I3(p_9_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[40]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_81_in),
        .I2(SCRAMBLED_DATA_IN[40]),
        .I3(SCRAMBLED_DATA_IN[1]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[41]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_85_in),
        .I2(SCRAMBLED_DATA_IN[41]),
        .I3(SCRAMBLED_DATA_IN[2]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[42]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_89_in),
        .I2(SCRAMBLED_DATA_IN[42]),
        .I3(SCRAMBLED_DATA_IN[3]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[42]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[43]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_93_in),
        .I2(SCRAMBLED_DATA_IN[43]),
        .I3(SCRAMBLED_DATA_IN[4]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[43]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[44]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_97_in),
        .I2(SCRAMBLED_DATA_IN[44]),
        .I3(SCRAMBLED_DATA_IN[5]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[44]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[45]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_101_in),
        .I2(SCRAMBLED_DATA_IN[45]),
        .I3(SCRAMBLED_DATA_IN[6]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[45]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[46]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_105_in),
        .I2(SCRAMBLED_DATA_IN[46]),
        .I3(SCRAMBLED_DATA_IN[7]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[47]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_109_in),
        .I2(SCRAMBLED_DATA_IN[47]),
        .I3(SCRAMBLED_DATA_IN[8]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[48]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_113_in),
        .I2(SCRAMBLED_DATA_IN[48]),
        .I3(SCRAMBLED_DATA_IN[9]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[48]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[49]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_117_in),
        .I2(SCRAMBLED_DATA_IN[49]),
        .I3(SCRAMBLED_DATA_IN[10]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[49]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[4]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[53] ),
        .I2(SCRAMBLED_DATA_IN[4]),
        .I3(p_13_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[50]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_121_in),
        .I2(SCRAMBLED_DATA_IN[50]),
        .I3(SCRAMBLED_DATA_IN[11]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[51]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_125_in),
        .I2(SCRAMBLED_DATA_IN[51]),
        .I3(SCRAMBLED_DATA_IN[12]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[51]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[52]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_129_in),
        .I2(SCRAMBLED_DATA_IN[52]),
        .I3(SCRAMBLED_DATA_IN[13]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[52]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[53]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_133_in),
        .I2(SCRAMBLED_DATA_IN[53]),
        .I3(SCRAMBLED_DATA_IN[14]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[53]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[54]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_137_in),
        .I2(SCRAMBLED_DATA_IN[54]),
        .I3(SCRAMBLED_DATA_IN[15]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[54]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[55]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_141_in),
        .I2(SCRAMBLED_DATA_IN[55]),
        .I3(SCRAMBLED_DATA_IN[16]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[56]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_145_in),
        .I2(SCRAMBLED_DATA_IN[56]),
        .I3(SCRAMBLED_DATA_IN[17]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[57]_i_1 
       (.I0(PASSTHROUGH),
        .I1(p_149_in),
        .I2(SCRAMBLED_DATA_IN[57]),
        .I3(SCRAMBLED_DATA_IN[18]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[58]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[0]),
        .I2(SCRAMBLED_DATA_IN[58]),
        .I3(SCRAMBLED_DATA_IN[19]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[59]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[1]),
        .I2(SCRAMBLED_DATA_IN[59]),
        .I3(SCRAMBLED_DATA_IN[20]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[59]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[5]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[52] ),
        .I2(SCRAMBLED_DATA_IN[5]),
        .I3(p_17_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[60]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[2]),
        .I2(SCRAMBLED_DATA_IN[60]),
        .I3(SCRAMBLED_DATA_IN[21]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[61]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[3]),
        .I2(SCRAMBLED_DATA_IN[61]),
        .I3(SCRAMBLED_DATA_IN[22]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[61]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[62]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[4]),
        .I2(SCRAMBLED_DATA_IN[62]),
        .I3(SCRAMBLED_DATA_IN[23]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[63]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[5]),
        .I2(SCRAMBLED_DATA_IN[63]),
        .I3(SCRAMBLED_DATA_IN[24]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[63]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[64]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[6]),
        .I2(SCRAMBLED_DATA_IN[64]),
        .I3(SCRAMBLED_DATA_IN[25]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[64]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[65]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[7]),
        .I2(SCRAMBLED_DATA_IN[65]),
        .I3(SCRAMBLED_DATA_IN[26]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[65]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[66]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[8]),
        .I2(SCRAMBLED_DATA_IN[66]),
        .I3(SCRAMBLED_DATA_IN[27]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[66]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[67]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[9]),
        .I2(SCRAMBLED_DATA_IN[67]),
        .I3(SCRAMBLED_DATA_IN[28]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[67]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[68]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[10]),
        .I2(SCRAMBLED_DATA_IN[68]),
        .I3(SCRAMBLED_DATA_IN[29]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[68]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[69]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[11]),
        .I2(SCRAMBLED_DATA_IN[69]),
        .I3(SCRAMBLED_DATA_IN[30]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[69]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[6]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[51] ),
        .I2(SCRAMBLED_DATA_IN[6]),
        .I3(p_21_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[70]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[12]),
        .I2(SCRAMBLED_DATA_IN[70]),
        .I3(SCRAMBLED_DATA_IN[31]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[70]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[71]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[13]),
        .I2(SCRAMBLED_DATA_IN[71]),
        .I3(SCRAMBLED_DATA_IN[32]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[71]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[72]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[14]),
        .I2(SCRAMBLED_DATA_IN[72]),
        .I3(SCRAMBLED_DATA_IN[33]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[72]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[73]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[15]),
        .I2(SCRAMBLED_DATA_IN[73]),
        .I3(SCRAMBLED_DATA_IN[34]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[73]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[74]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[16]),
        .I2(SCRAMBLED_DATA_IN[74]),
        .I3(SCRAMBLED_DATA_IN[35]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[74]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[75]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[17]),
        .I2(SCRAMBLED_DATA_IN[75]),
        .I3(SCRAMBLED_DATA_IN[36]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[75]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[76]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[18]),
        .I2(SCRAMBLED_DATA_IN[76]),
        .I3(SCRAMBLED_DATA_IN[37]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[76]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[77]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[19]),
        .I2(SCRAMBLED_DATA_IN[77]),
        .I3(SCRAMBLED_DATA_IN[38]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[77]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[78]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[20]),
        .I2(SCRAMBLED_DATA_IN[78]),
        .I3(SCRAMBLED_DATA_IN[39]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[78]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[79]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SCRAMBLED_DATA_IN[21]),
        .I2(SCRAMBLED_DATA_IN[79]),
        .I3(SCRAMBLED_DATA_IN[40]),
        .I4(SYSTEM_RESET),
        .O(p_1_in[79]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[7]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[50] ),
        .I2(SCRAMBLED_DATA_IN[7]),
        .I3(p_25_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[8]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[49] ),
        .I2(SCRAMBLED_DATA_IN[8]),
        .I3(p_29_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hA0A0E1B4)) 
    \UNSCRAMBLED_DATA_OUT[9]_i_1 
       (.I0(PASSTHROUGH),
        .I1(\descrambler_reg_n_0_[48] ),
        .I2(SCRAMBLED_DATA_IN[9]),
        .I3(p_33_in),
        .I4(SYSTEM_RESET),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    UNSCRAMBLED_DATA_OUT__0
       (.I0(PASSTHROUGH),
        .I1(DATA_VALID_IN),
        .I2(SYSTEM_RESET),
        .O(UNSCRAMBLED_DATA_OUT__0_n_0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[0]),
        .Q(UNSCRAMBLED_DATA_OUT[0]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[10]),
        .Q(UNSCRAMBLED_DATA_OUT[10]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[11]),
        .Q(UNSCRAMBLED_DATA_OUT[11]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[12]),
        .Q(UNSCRAMBLED_DATA_OUT[12]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[13]),
        .Q(UNSCRAMBLED_DATA_OUT[13]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[14]),
        .Q(UNSCRAMBLED_DATA_OUT[14]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[15]),
        .Q(UNSCRAMBLED_DATA_OUT[15]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[16]),
        .Q(UNSCRAMBLED_DATA_OUT[16]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[17]),
        .Q(UNSCRAMBLED_DATA_OUT[17]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[18]),
        .Q(UNSCRAMBLED_DATA_OUT[18]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[19]),
        .Q(UNSCRAMBLED_DATA_OUT[19]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[1]),
        .Q(UNSCRAMBLED_DATA_OUT[1]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[20]),
        .Q(UNSCRAMBLED_DATA_OUT[20]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[21]),
        .Q(UNSCRAMBLED_DATA_OUT[21]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[22]),
        .Q(UNSCRAMBLED_DATA_OUT[22]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[23]),
        .Q(UNSCRAMBLED_DATA_OUT[23]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[24]),
        .Q(UNSCRAMBLED_DATA_OUT[24]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[25]),
        .Q(UNSCRAMBLED_DATA_OUT[25]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[26]),
        .Q(UNSCRAMBLED_DATA_OUT[26]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[27]),
        .Q(UNSCRAMBLED_DATA_OUT[27]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[28]),
        .Q(UNSCRAMBLED_DATA_OUT[28]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[29]),
        .Q(UNSCRAMBLED_DATA_OUT[29]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[2]),
        .Q(UNSCRAMBLED_DATA_OUT[2]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[30]),
        .Q(UNSCRAMBLED_DATA_OUT[30]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[31]),
        .Q(UNSCRAMBLED_DATA_OUT[31]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[32]),
        .Q(UNSCRAMBLED_DATA_OUT[32]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[33]),
        .Q(UNSCRAMBLED_DATA_OUT[33]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[34]),
        .Q(UNSCRAMBLED_DATA_OUT[34]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[35]),
        .Q(UNSCRAMBLED_DATA_OUT[35]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[36]),
        .Q(UNSCRAMBLED_DATA_OUT[36]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[37]),
        .Q(UNSCRAMBLED_DATA_OUT[37]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[38]),
        .Q(UNSCRAMBLED_DATA_OUT[38]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[39]),
        .Q(UNSCRAMBLED_DATA_OUT[39]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[3]),
        .Q(UNSCRAMBLED_DATA_OUT[3]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[40]),
        .Q(UNSCRAMBLED_DATA_OUT[40]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[41]),
        .Q(UNSCRAMBLED_DATA_OUT[41]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[42]),
        .Q(UNSCRAMBLED_DATA_OUT[42]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[43]),
        .Q(UNSCRAMBLED_DATA_OUT[43]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[44]),
        .Q(UNSCRAMBLED_DATA_OUT[44]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[45]),
        .Q(UNSCRAMBLED_DATA_OUT[45]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[46]),
        .Q(UNSCRAMBLED_DATA_OUT[46]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[47]),
        .Q(UNSCRAMBLED_DATA_OUT[47]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[48]),
        .Q(UNSCRAMBLED_DATA_OUT[48]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[49]),
        .Q(UNSCRAMBLED_DATA_OUT[49]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[4]),
        .Q(UNSCRAMBLED_DATA_OUT[4]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[50]),
        .Q(UNSCRAMBLED_DATA_OUT[50]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[51]),
        .Q(UNSCRAMBLED_DATA_OUT[51]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[52]),
        .Q(UNSCRAMBLED_DATA_OUT[52]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[53]),
        .Q(UNSCRAMBLED_DATA_OUT[53]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[54]),
        .Q(UNSCRAMBLED_DATA_OUT[54]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[55]),
        .Q(UNSCRAMBLED_DATA_OUT[55]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[56]),
        .Q(UNSCRAMBLED_DATA_OUT[56]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[57]),
        .Q(UNSCRAMBLED_DATA_OUT[57]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[58]),
        .Q(UNSCRAMBLED_DATA_OUT[58]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[59]),
        .Q(UNSCRAMBLED_DATA_OUT[59]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[5]),
        .Q(UNSCRAMBLED_DATA_OUT[5]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[60]),
        .Q(UNSCRAMBLED_DATA_OUT[60]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[61]),
        .Q(UNSCRAMBLED_DATA_OUT[61]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[62]),
        .Q(UNSCRAMBLED_DATA_OUT[62]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[63]),
        .Q(UNSCRAMBLED_DATA_OUT[63]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[64] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[64]),
        .Q(UNSCRAMBLED_DATA_OUT[64]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[65] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[65]),
        .Q(UNSCRAMBLED_DATA_OUT[65]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[66] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[66]),
        .Q(UNSCRAMBLED_DATA_OUT[66]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[67] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[67]),
        .Q(UNSCRAMBLED_DATA_OUT[67]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[68] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[68]),
        .Q(UNSCRAMBLED_DATA_OUT[68]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[69] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[69]),
        .Q(UNSCRAMBLED_DATA_OUT[69]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[6]),
        .Q(UNSCRAMBLED_DATA_OUT[6]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[70] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[70]),
        .Q(UNSCRAMBLED_DATA_OUT[70]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[71] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[71]),
        .Q(UNSCRAMBLED_DATA_OUT[71]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[72] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[72]),
        .Q(UNSCRAMBLED_DATA_OUT[72]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[73] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[73]),
        .Q(UNSCRAMBLED_DATA_OUT[73]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[74] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[74]),
        .Q(UNSCRAMBLED_DATA_OUT[74]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[75] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[75]),
        .Q(UNSCRAMBLED_DATA_OUT[75]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[76] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[76]),
        .Q(UNSCRAMBLED_DATA_OUT[76]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[77] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[77]),
        .Q(UNSCRAMBLED_DATA_OUT[77]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[78] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[78]),
        .Q(UNSCRAMBLED_DATA_OUT[78]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[79] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[79]),
        .Q(UNSCRAMBLED_DATA_OUT[79]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[7]),
        .Q(UNSCRAMBLED_DATA_OUT[7]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[8]),
        .Q(UNSCRAMBLED_DATA_OUT[8]),
        .R(1'b0));
  FDRE \UNSCRAMBLED_DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(UNSCRAMBLED_DATA_OUT__0_n_0),
        .D(p_1_in[9]),
        .Q(UNSCRAMBLED_DATA_OUT[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \descrambler[57]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SYSTEM_RESET),
        .O(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[79]),
        .Q(p_149_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[10] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[69]),
        .Q(p_109_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[11] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[68]),
        .Q(p_105_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[12] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[67]),
        .Q(p_101_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[13] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[66]),
        .Q(p_97_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[14] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[65]),
        .Q(p_93_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[15] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[64]),
        .Q(p_89_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[16] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[63]),
        .Q(p_85_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[17] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[62]),
        .Q(p_81_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[18] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[61]),
        .Q(p_77_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[19] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[60]),
        .Q(p_73_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[78]),
        .Q(p_145_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[20] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[59]),
        .Q(p_69_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[21] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[58]),
        .Q(p_65_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[22] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[57]),
        .Q(p_61_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[23] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[56]),
        .Q(p_57_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[24] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[55]),
        .Q(p_53_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[25] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[54]),
        .Q(p_49_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[26] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[53]),
        .Q(p_45_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[27] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[52]),
        .Q(p_41_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[28] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[51]),
        .Q(p_37_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[29] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[50]),
        .Q(p_33_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[77]),
        .Q(p_141_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[30] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[49]),
        .Q(p_29_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[31] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[48]),
        .Q(p_25_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[32] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[47]),
        .Q(p_21_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[33] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[46]),
        .Q(p_17_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[34] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[45]),
        .Q(p_13_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[35] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[44]),
        .Q(p_9_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[36] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[43]),
        .Q(p_5_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[37] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[42]),
        .Q(p_1_in2_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[38] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[41]),
        .Q(p_0_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[39] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[40]),
        .Q(\descrambler_reg_n_0_[39] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[76]),
        .Q(p_137_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[40] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[39]),
        .Q(\descrambler_reg_n_0_[40] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[41] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[38]),
        .Q(\descrambler_reg_n_0_[41] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[42] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[37]),
        .Q(\descrambler_reg_n_0_[42] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[43] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[36]),
        .Q(\descrambler_reg_n_0_[43] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[44] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[35]),
        .Q(\descrambler_reg_n_0_[44] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[45] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[34]),
        .Q(\descrambler_reg_n_0_[45] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[46] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[33]),
        .Q(\descrambler_reg_n_0_[46] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[47] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[32]),
        .Q(\descrambler_reg_n_0_[47] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[48] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[31]),
        .Q(\descrambler_reg_n_0_[48] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[49] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[30]),
        .Q(\descrambler_reg_n_0_[49] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[75]),
        .Q(p_133_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[50] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[29]),
        .Q(\descrambler_reg_n_0_[50] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[51] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[28]),
        .Q(\descrambler_reg_n_0_[51] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[52] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[27]),
        .Q(\descrambler_reg_n_0_[52] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[53] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[26]),
        .Q(\descrambler_reg_n_0_[53] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[54] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[25]),
        .Q(\descrambler_reg_n_0_[54] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[55] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[24]),
        .Q(\descrambler_reg_n_0_[55] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[56] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[23]),
        .Q(\descrambler_reg_n_0_[56] ),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[57] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[22]),
        .Q(\descrambler_reg_n_0_[57] ),
        .R(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[74]),
        .Q(p_129_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[73]),
        .Q(p_125_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[72]),
        .Q(p_121_in),
        .R(\descrambler[57]_i_1_n_0 ));
  FDSE \descrambler_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[71]),
        .Q(p_117_in),
        .S(\descrambler[57]_i_1_n_0 ));
  FDRE \descrambler_reg[9] 
       (.C(USER_CLK),
        .CE(DATA_VALID_IN),
        .D(SCRAMBLED_DATA_IN[70]),
        .Q(p_113_in),
        .R(\descrambler[57]_i_1_n_0 ));
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
