// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 22 20:33:00 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_stream_manipulator_0_0/main_stream_manipulator_0_0_sim_netlist.v
// Design      : main_stream_manipulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_stream_manipulator_0_0,stream_manipulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_manipulator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_stream_manipulator_0_0
   (DATA_IN,
    DATA_OUT,
    OFFSET,
    MASK,
    USER_CLK);
  input [19:0]DATA_IN;
  output [19:0]DATA_OUT;
  input [2:0]OFFSET;
  input [19:0]MASK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;

  wire [19:0]DATA_IN;
  wire [19:0]DATA_OUT;
  wire [19:0]MASK;
  wire [2:0]OFFSET;
  wire USER_CLK;

  main_stream_manipulator_0_0_stream_manipulator inst
       (.DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .MASK(MASK),
        .OFFSET(OFFSET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "stream_manipulator" *) 
module main_stream_manipulator_0_0_stream_manipulator
   (DATA_OUT,
    USER_CLK,
    DATA_IN,
    MASK,
    OFFSET);
  output [19:0]DATA_OUT;
  input USER_CLK;
  input [19:0]DATA_IN;
  input [19:0]MASK;
  input [2:0]OFFSET;

  wire [19:0]DATA_IN;
  wire [19:0]DATA_OUT;
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
  wire \DATA_OUT[19]_i_3_n_0 ;
  wire \DATA_OUT[1]_i_1_n_0 ;
  wire \DATA_OUT[1]_i_2_n_0 ;
  wire \DATA_OUT[2]_i_1_n_0 ;
  wire \DATA_OUT[2]_i_2_n_0 ;
  wire \DATA_OUT[3]_i_1_n_0 ;
  wire \DATA_OUT[3]_i_2_n_0 ;
  wire \DATA_OUT[4]_i_1_n_0 ;
  wire \DATA_OUT[4]_i_2_n_0 ;
  wire \DATA_OUT[5]_i_1_n_0 ;
  wire \DATA_OUT[5]_i_2_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[6]_i_2_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_2_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_2_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_2_n_0 ;
  wire [19:0]MASK;
  wire [2:0]OFFSET;
  wire USER_CLK;
  wire [26:0]rx_data_common;
  wire [19:7]rx_data_r;

  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[0]_i_1 
       (.I0(MASK[0]),
        .I1(\DATA_OUT[0]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[1]_i_2_n_0 ),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[0]_i_2 
       (.I0(rx_data_common[6]),
        .I1(rx_data_common[2]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[4]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[0]),
        .O(\DATA_OUT[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[10]_i_1 
       (.I0(MASK[10]),
        .I1(\DATA_OUT[10]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[11]_i_2_n_0 ),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[10]_i_2 
       (.I0(rx_data_common[16]),
        .I1(rx_data_common[12]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[14]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[10]),
        .O(\DATA_OUT[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[11]_i_1 
       (.I0(MASK[11]),
        .I1(\DATA_OUT[11]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[12]_i_2_n_0 ),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[11]_i_2 
       (.I0(rx_data_common[17]),
        .I1(rx_data_common[13]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[15]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[11]),
        .O(\DATA_OUT[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[12]_i_1 
       (.I0(MASK[12]),
        .I1(\DATA_OUT[12]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[13]_i_2_n_0 ),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[12]_i_2 
       (.I0(rx_data_common[18]),
        .I1(rx_data_common[14]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[16]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[12]),
        .O(\DATA_OUT[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[13]_i_1 
       (.I0(MASK[13]),
        .I1(\DATA_OUT[13]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[14]_i_2_n_0 ),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_2 
       (.I0(rx_data_common[19]),
        .I1(rx_data_common[15]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[17]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[13]),
        .O(\DATA_OUT[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[14]_i_1 
       (.I0(MASK[14]),
        .I1(\DATA_OUT[14]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[15]_i_2_n_0 ),
        .O(\DATA_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[14]_i_2 
       (.I0(rx_data_common[20]),
        .I1(rx_data_common[16]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[18]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[14]),
        .O(\DATA_OUT[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[15]_i_1 
       (.I0(MASK[15]),
        .I1(\DATA_OUT[15]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[16]_i_2_n_0 ),
        .O(\DATA_OUT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[15]_i_2 
       (.I0(rx_data_common[21]),
        .I1(rx_data_common[17]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[19]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[15]),
        .O(\DATA_OUT[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[16]_i_1 
       (.I0(MASK[16]),
        .I1(\DATA_OUT[16]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[17]_i_2_n_0 ),
        .O(\DATA_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[16]_i_2 
       (.I0(rx_data_common[22]),
        .I1(rx_data_common[18]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[20]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[16]),
        .O(\DATA_OUT[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[17]_i_1 
       (.I0(MASK[17]),
        .I1(\DATA_OUT[17]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[18]_i_2_n_0 ),
        .O(\DATA_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[17]_i_2 
       (.I0(rx_data_common[23]),
        .I1(rx_data_common[19]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[21]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[17]),
        .O(\DATA_OUT[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[18]_i_1 
       (.I0(MASK[18]),
        .I1(\DATA_OUT[18]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[19]_i_2_n_0 ),
        .O(\DATA_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[18]_i_2 
       (.I0(rx_data_common[24]),
        .I1(rx_data_common[20]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[22]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[18]),
        .O(\DATA_OUT[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[19]_i_1 
       (.I0(MASK[19]),
        .I1(\DATA_OUT[19]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[19]_i_3_n_0 ),
        .O(\DATA_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[19]_i_2 
       (.I0(rx_data_common[25]),
        .I1(rx_data_common[21]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[23]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[19]),
        .O(\DATA_OUT[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[19]_i_3 
       (.I0(rx_data_common[26]),
        .I1(rx_data_common[22]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[24]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[20]),
        .O(\DATA_OUT[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[1]_i_1 
       (.I0(MASK[1]),
        .I1(\DATA_OUT[1]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[2]_i_2_n_0 ),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[1]_i_2 
       (.I0(rx_data_common[7]),
        .I1(rx_data_common[3]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[5]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[1]),
        .O(\DATA_OUT[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[2]_i_1 
       (.I0(MASK[2]),
        .I1(\DATA_OUT[2]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[3]_i_2_n_0 ),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[2]_i_2 
       (.I0(rx_data_common[8]),
        .I1(rx_data_common[4]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[6]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[2]),
        .O(\DATA_OUT[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[3]_i_1 
       (.I0(MASK[3]),
        .I1(\DATA_OUT[3]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[4]_i_2_n_0 ),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[3]_i_2 
       (.I0(rx_data_common[9]),
        .I1(rx_data_common[5]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[7]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[3]),
        .O(\DATA_OUT[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[4]_i_1 
       (.I0(MASK[4]),
        .I1(\DATA_OUT[4]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[5]_i_2_n_0 ),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[4]_i_2 
       (.I0(rx_data_common[10]),
        .I1(rx_data_common[6]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[8]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[4]),
        .O(\DATA_OUT[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[5]_i_1 
       (.I0(MASK[5]),
        .I1(\DATA_OUT[5]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[6]_i_2_n_0 ),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[5]_i_2 
       (.I0(rx_data_common[11]),
        .I1(rx_data_common[7]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[9]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[5]),
        .O(\DATA_OUT[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[6]_i_1 
       (.I0(MASK[6]),
        .I1(\DATA_OUT[6]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[7]_i_2_n_0 ),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[6]_i_2 
       (.I0(rx_data_common[12]),
        .I1(rx_data_common[8]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[10]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[6]),
        .O(\DATA_OUT[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[7]_i_1 
       (.I0(MASK[7]),
        .I1(\DATA_OUT[7]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[8]_i_2_n_0 ),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[7]_i_2 
       (.I0(rx_data_common[13]),
        .I1(rx_data_common[9]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[11]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[7]),
        .O(\DATA_OUT[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[8]_i_1 
       (.I0(MASK[8]),
        .I1(\DATA_OUT[8]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[9]_i_2_n_0 ),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[8]_i_2 
       (.I0(rx_data_common[14]),
        .I1(rx_data_common[10]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[12]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[8]),
        .O(\DATA_OUT[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \DATA_OUT[9]_i_1 
       (.I0(MASK[9]),
        .I1(\DATA_OUT[9]_i_2_n_0 ),
        .I2(OFFSET[0]),
        .I3(\DATA_OUT[10]_i_2_n_0 ),
        .O(\DATA_OUT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[9]_i_2 
       (.I0(rx_data_common[15]),
        .I1(rx_data_common[11]),
        .I2(OFFSET[1]),
        .I3(rx_data_common[13]),
        .I4(OFFSET[2]),
        .I5(rx_data_common[9]),
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
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[3]_i_1_n_0 ),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[4]_i_1_n_0 ),
        .Q(DATA_OUT[4]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\DATA_OUT[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
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
  FDRE \rx_data_common_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[20]),
        .Q(rx_data_common[0]),
        .R(1'b0));
  FDRE \rx_data_common_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[10]),
        .Q(rx_data_common[10]),
        .R(1'b0));
  FDRE \rx_data_common_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[11]),
        .Q(rx_data_common[11]),
        .R(1'b0));
  FDRE \rx_data_common_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[12]),
        .Q(rx_data_common[12]),
        .R(1'b0));
  FDRE \rx_data_common_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[13]),
        .Q(rx_data_common[13]),
        .R(1'b0));
  FDRE \rx_data_common_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[14]),
        .Q(rx_data_common[14]),
        .R(1'b0));
  FDRE \rx_data_common_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[15]),
        .Q(rx_data_common[15]),
        .R(1'b0));
  FDRE \rx_data_common_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[16]),
        .Q(rx_data_common[16]),
        .R(1'b0));
  FDRE \rx_data_common_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[17]),
        .Q(rx_data_common[17]),
        .R(1'b0));
  FDRE \rx_data_common_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[18]),
        .Q(rx_data_common[18]),
        .R(1'b0));
  FDRE \rx_data_common_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[19]),
        .Q(rx_data_common[19]),
        .R(1'b0));
  FDRE \rx_data_common_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[21]),
        .Q(rx_data_common[1]),
        .R(1'b0));
  FDRE \rx_data_common_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[0]),
        .Q(rx_data_common[20]),
        .R(1'b0));
  FDRE \rx_data_common_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[1]),
        .Q(rx_data_common[21]),
        .R(1'b0));
  FDRE \rx_data_common_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[2]),
        .Q(rx_data_common[22]),
        .R(1'b0));
  FDRE \rx_data_common_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[3]),
        .Q(rx_data_common[23]),
        .R(1'b0));
  FDRE \rx_data_common_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[4]),
        .Q(rx_data_common[24]),
        .R(1'b0));
  FDRE \rx_data_common_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[5]),
        .Q(rx_data_common[25]),
        .R(1'b0));
  FDRE \rx_data_common_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[6]),
        .Q(rx_data_common[26]),
        .R(1'b0));
  FDRE \rx_data_common_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[22]),
        .Q(rx_data_common[2]),
        .R(1'b0));
  FDRE \rx_data_common_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[23]),
        .Q(rx_data_common[3]),
        .R(1'b0));
  FDRE \rx_data_common_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[24]),
        .Q(rx_data_common[4]),
        .R(1'b0));
  FDRE \rx_data_common_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[25]),
        .Q(rx_data_common[5]),
        .R(1'b0));
  FDRE \rx_data_common_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_common[26]),
        .Q(rx_data_common[6]),
        .R(1'b0));
  FDRE \rx_data_common_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[7]),
        .Q(rx_data_common[7]),
        .R(1'b0));
  FDRE \rx_data_common_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[8]),
        .Q(rx_data_common[8]),
        .R(1'b0));
  FDRE \rx_data_common_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r[9]),
        .Q(rx_data_common[9]),
        .R(1'b0));
  FDRE \rx_data_r_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[10]),
        .Q(rx_data_r[10]),
        .R(1'b0));
  FDRE \rx_data_r_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[11]),
        .Q(rx_data_r[11]),
        .R(1'b0));
  FDRE \rx_data_r_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[12]),
        .Q(rx_data_r[12]),
        .R(1'b0));
  FDRE \rx_data_r_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[13]),
        .Q(rx_data_r[13]),
        .R(1'b0));
  FDRE \rx_data_r_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[14]),
        .Q(rx_data_r[14]),
        .R(1'b0));
  FDRE \rx_data_r_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[15]),
        .Q(rx_data_r[15]),
        .R(1'b0));
  FDRE \rx_data_r_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[16]),
        .Q(rx_data_r[16]),
        .R(1'b0));
  FDRE \rx_data_r_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[17]),
        .Q(rx_data_r[17]),
        .R(1'b0));
  FDRE \rx_data_r_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[18]),
        .Q(rx_data_r[18]),
        .R(1'b0));
  FDRE \rx_data_r_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[19]),
        .Q(rx_data_r[19]),
        .R(1'b0));
  FDRE \rx_data_r_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[7]),
        .Q(rx_data_r[7]),
        .R(1'b0));
  FDRE \rx_data_r_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[8]),
        .Q(rx_data_r[8]),
        .R(1'b0));
  FDRE \rx_data_r_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[9]),
        .Q(rx_data_r[9]),
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
