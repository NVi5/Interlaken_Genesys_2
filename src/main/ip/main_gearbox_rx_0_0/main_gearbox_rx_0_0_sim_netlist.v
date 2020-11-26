// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 25 00:02:42 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gearbox_rx_0_0/main_gearbox_rx_0_0_sim_netlist.v
// Design      : main_gearbox_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gearbox_rx_0_0,gearbox_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gearbox_rx,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_gearbox_rx_0_0
   (DATA_IN,
    DATA_OUT,
    DATA_OUT_VALID,
    USER_CLK,
    SYSTEM_RESET);
  input [19:0]DATA_IN;
  output [66:0]DATA_OUT;
  output DATA_OUT_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire [19:0]DATA_IN;
  wire [66:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_gearbox_rx_0_0_gearbox_rx inst
       (.DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT_VALID(DATA_OUT_VALID),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "gearbox_rx" *) 
module main_gearbox_rx_0_0_gearbox_rx
   (DATA_OUT,
    DATA_OUT_VALID,
    SYSTEM_RESET,
    USER_CLK,
    DATA_IN);
  output [66:0]DATA_OUT;
  output DATA_OUT_VALID;
  input SYSTEM_RESET;
  input USER_CLK;
  input [19:0]DATA_IN;

  wire [19:0]DATA_IN;
  wire [66:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire DATA_OUT_VALID0;
  wire DATA_OUT_VALID_i_2_n_0;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [22:0]data0;
  wire [19:1]data20;
  wire enough_bits;
  wire enough_bits1;
  wire [22:0]loword;
  wire \loword[0]_i_2_n_0 ;
  wire \loword[0]_i_3_n_0 ;
  wire \loword[0]_i_4_n_0 ;
  wire \loword[0]_i_5_n_0 ;
  wire \loword[0]_i_6_n_0 ;
  wire \loword[10]_i_2_n_0 ;
  wire \loword[10]_i_3_n_0 ;
  wire \loword[10]_i_4_n_0 ;
  wire \loword[10]_i_5_n_0 ;
  wire \loword[10]_i_6_n_0 ;
  wire \loword[11]_i_2_n_0 ;
  wire \loword[11]_i_3_n_0 ;
  wire \loword[11]_i_4_n_0 ;
  wire \loword[11]_i_5_n_0 ;
  wire \loword[11]_i_6_n_0 ;
  wire \loword[12]_i_2_n_0 ;
  wire \loword[12]_i_3_n_0 ;
  wire \loword[12]_i_4_n_0 ;
  wire \loword[12]_i_5_n_0 ;
  wire \loword[12]_i_6_n_0 ;
  wire \loword[13]_i_2_n_0 ;
  wire \loword[13]_i_3_n_0 ;
  wire \loword[13]_i_4_n_0 ;
  wire \loword[13]_i_5_n_0 ;
  wire \loword[13]_i_6_n_0 ;
  wire \loword[14]_i_2_n_0 ;
  wire \loword[14]_i_3_n_0 ;
  wire \loword[14]_i_4_n_0 ;
  wire \loword[14]_i_5_n_0 ;
  wire \loword[14]_i_6_n_0 ;
  wire \loword[15]_i_2_n_0 ;
  wire \loword[15]_i_3_n_0 ;
  wire \loword[15]_i_4_n_0 ;
  wire \loword[15]_i_5_n_0 ;
  wire \loword[15]_i_6_n_0 ;
  wire \loword[16]_i_2_n_0 ;
  wire \loword[16]_i_3_n_0 ;
  wire \loword[16]_i_4_n_0 ;
  wire \loword[16]_i_5_n_0 ;
  wire \loword[16]_i_6_n_0 ;
  wire \loword[17]_i_2_n_0 ;
  wire \loword[17]_i_3_n_0 ;
  wire \loword[17]_i_4_n_0 ;
  wire \loword[17]_i_5_n_0 ;
  wire \loword[17]_i_6_n_0 ;
  wire \loword[18]_i_2_n_0 ;
  wire \loword[18]_i_3_n_0 ;
  wire \loword[18]_i_4_n_0 ;
  wire \loword[18]_i_5_n_0 ;
  wire \loword[18]_i_6_n_0 ;
  wire \loword[19]_i_2_n_0 ;
  wire \loword[19]_i_3_n_0 ;
  wire \loword[19]_i_4_n_0 ;
  wire \loword[19]_i_5_n_0 ;
  wire \loword[19]_i_6_n_0 ;
  wire \loword[19]_i_7_n_0 ;
  wire \loword[19]_i_8_n_0 ;
  wire \loword[19]_i_9_n_0 ;
  wire \loword[1]_i_2_n_0 ;
  wire \loword[1]_i_3_n_0 ;
  wire \loword[1]_i_4_n_0 ;
  wire \loword[1]_i_5_n_0 ;
  wire \loword[1]_i_6_n_0 ;
  wire \loword[20]_i_2_n_0 ;
  wire \loword[20]_i_3_n_0 ;
  wire \loword[20]_i_4_n_0 ;
  wire \loword[20]_i_5_n_0 ;
  wire \loword[20]_i_6_n_0 ;
  wire \loword[20]_i_7_n_0 ;
  wire \loword[20]_i_8_n_0 ;
  wire \loword[20]_i_9_n_0 ;
  wire \loword[21]_i_2_n_0 ;
  wire \loword[21]_i_3_n_0 ;
  wire \loword[21]_i_4_n_0 ;
  wire \loword[21]_i_5_n_0 ;
  wire \loword[21]_i_6_n_0 ;
  wire \loword[21]_i_7_n_0 ;
  wire \loword[21]_i_8_n_0 ;
  wire \loword[21]_i_9_n_0 ;
  wire \loword[22]_i_2_n_0 ;
  wire \loword[22]_i_3_n_0 ;
  wire \loword[22]_i_4_n_0 ;
  wire \loword[22]_i_5_n_0 ;
  wire \loword[22]_i_6_n_0 ;
  wire \loword[22]_i_7_n_0 ;
  wire \loword[22]_i_8_n_0 ;
  wire \loword[22]_i_9_n_0 ;
  wire \loword[2]_i_2_n_0 ;
  wire \loword[2]_i_3_n_0 ;
  wire \loword[2]_i_4_n_0 ;
  wire \loword[2]_i_5_n_0 ;
  wire \loword[2]_i_6_n_0 ;
  wire \loword[3]_i_2_n_0 ;
  wire \loword[3]_i_3_n_0 ;
  wire \loword[3]_i_4_n_0 ;
  wire \loword[3]_i_5_n_0 ;
  wire \loword[3]_i_6_n_0 ;
  wire \loword[4]_i_2_n_0 ;
  wire \loword[4]_i_3_n_0 ;
  wire \loword[4]_i_4_n_0 ;
  wire \loword[4]_i_5_n_0 ;
  wire \loword[4]_i_6_n_0 ;
  wire \loword[5]_i_2_n_0 ;
  wire \loword[5]_i_3_n_0 ;
  wire \loword[5]_i_4_n_0 ;
  wire \loword[5]_i_5_n_0 ;
  wire \loword[5]_i_6_n_0 ;
  wire \loword[6]_i_2_n_0 ;
  wire \loword[6]_i_3_n_0 ;
  wire \loword[6]_i_4_n_0 ;
  wire \loword[6]_i_5_n_0 ;
  wire \loword[6]_i_6_n_0 ;
  wire \loword[7]_i_2_n_0 ;
  wire \loword[7]_i_3_n_0 ;
  wire \loword[7]_i_4_n_0 ;
  wire \loword[7]_i_5_n_0 ;
  wire \loword[7]_i_6_n_0 ;
  wire \loword[8]_i_2_n_0 ;
  wire \loword[8]_i_3_n_0 ;
  wire \loword[8]_i_4_n_0 ;
  wire \loword[8]_i_5_n_0 ;
  wire \loword[8]_i_6_n_0 ;
  wire \loword[9]_i_2_n_0 ;
  wire \loword[9]_i_3_n_0 ;
  wire \loword[9]_i_4_n_0 ;
  wire \loword[9]_i_5_n_0 ;
  wire \loword[9]_i_6_n_0 ;
  wire loword_valid;
  wire midword0;
  wire mv_hi;
  wire mv_md;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire [2:1]p_1_in;
  wire p_1_in_1;
  wire \schedule[0]_i_1_n_0 ;
  wire \schedule[1]_i_1_n_0 ;
  wire \schedule[2]_i_1_n_0 ;
  wire \schedule[2]_i_2_n_0 ;
  wire \top_ptr[2]_i_1_n_0 ;
  wire \top_ptr[4]_i_1_n_0 ;
  wire \top_ptr[5]_i_2_n_0 ;
  wire [5:0]top_ptr_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DATA_OUT_VALID_i_1
       (.I0(p_0_in_0),
        .I1(DATA_OUT_VALID_i_2_n_0),
        .O(DATA_OUT_VALID0));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    DATA_OUT_VALID_i_2
       (.I0(top_ptr_reg__0[5]),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[2]),
        .I3(top_ptr_reg__0[0]),
        .I4(top_ptr_reg__0[1]),
        .I5(top_ptr_reg__0[4]),
        .O(DATA_OUT_VALID_i_2_n_0));
  FDRE DATA_OUT_VALID_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_OUT_VALID0),
        .Q(DATA_OUT_VALID),
        .R(SYSTEM_RESET));
  LUT2 #(
    .INIT(4'h8)) 
    \hiword[21]_i_1 
       (.I0(loword_valid),
        .I1(mv_hi),
        .O(p_1_in_1));
  FDRE \hiword_reg[0] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[1]),
        .Q(DATA_OUT[45]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[10] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[11]),
        .Q(DATA_OUT[55]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[11] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[12]),
        .Q(DATA_OUT[56]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[12] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[13]),
        .Q(DATA_OUT[57]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[13] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[14]),
        .Q(DATA_OUT[58]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[14] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[15]),
        .Q(DATA_OUT[59]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[15] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[16]),
        .Q(DATA_OUT[60]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[16] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[17]),
        .Q(DATA_OUT[61]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[17] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[18]),
        .Q(DATA_OUT[62]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[18] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[19]),
        .Q(DATA_OUT[63]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[19] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[20]),
        .Q(DATA_OUT[64]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[1] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[46]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[20] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[21]),
        .Q(DATA_OUT[65]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[21] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[22]),
        .Q(DATA_OUT[66]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[2] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[3]),
        .Q(DATA_OUT[47]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[3] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[4]),
        .Q(DATA_OUT[48]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[4] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[5]),
        .Q(DATA_OUT[49]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[5] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[6]),
        .Q(DATA_OUT[50]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[6] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[7]),
        .Q(DATA_OUT[51]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[7] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[8]),
        .Q(DATA_OUT[52]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[8] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[9]),
        .Q(DATA_OUT[53]),
        .R(SYSTEM_RESET));
  FDRE \hiword_reg[9] 
       (.C(USER_CLK),
        .CE(p_1_in_1),
        .D(DATA_OUT[10]),
        .Q(DATA_OUT[54]),
        .R(SYSTEM_RESET));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \loword[0]_i_2 
       (.I0(\loword[0]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[4]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[0]_i_5_n_0 ),
        .O(\loword[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[0]_i_3 
       (.I0(\loword[8]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[12]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[0]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \loword[0]_i_4 
       (.I0(top_ptr_reg__0[1]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[1]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[3]),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[0]_i_5 
       (.I0(data20[5]),
        .I1(data20[4]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[3]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[2]),
        .O(\loword[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[0]_i_6 
       (.I0(data20[18]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[19]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[0]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[10]_i_2 
       (.I0(\loword[10]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[14]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[10]_i_5_n_0 ),
        .O(\loword[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[10]_i_3 
       (.I0(\loword[18]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[22]_i_6_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[10]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[10]_i_4 
       (.I0(data20[10]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[11]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[10]_i_5 
       (.I0(data20[15]),
        .I1(data20[14]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[13]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[12]),
        .O(\loword[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[10]_i_6 
       (.I0(data0[8]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[9]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[10]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[11]_i_2 
       (.I0(\loword[11]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[15]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[11]_i_5_n_0 ),
        .O(\loword[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[11]_i_3 
       (.I0(\loword[19]_i_6_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[19]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[11]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[11]_i_4 
       (.I0(data20[11]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[12]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[11]_i_5 
       (.I0(data20[16]),
        .I1(data20[15]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[14]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[13]),
        .O(\loword[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[11]_i_6 
       (.I0(data0[9]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[10]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[11]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[12]_i_2 
       (.I0(\loword[12]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[16]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[12]_i_5_n_0 ),
        .O(\loword[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[12]_i_3 
       (.I0(\loword[20]_i_6_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[20]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[12]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[12]_i_4 
       (.I0(data20[12]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[13]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[12]_i_5 
       (.I0(data20[17]),
        .I1(data20[16]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[15]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[14]),
        .O(\loword[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[12]_i_6 
       (.I0(data0[10]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[11]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[12]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[13]_i_2 
       (.I0(\loword[13]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[17]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[13]_i_5_n_0 ),
        .O(\loword[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[13]_i_3 
       (.I0(\loword[21]_i_6_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[21]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[13]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[13]_i_4 
       (.I0(data20[13]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[14]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[13]_i_5 
       (.I0(data20[18]),
        .I1(data20[17]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[16]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[15]),
        .O(\loword[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[13]_i_6 
       (.I0(data0[11]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[12]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[13]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[14]_i_2 
       (.I0(\loword[14]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[18]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[14]_i_5_n_0 ),
        .O(\loword[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[14]_i_3 
       (.I0(\loword[22]_i_6_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[22]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[14]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[14]_i_4 
       (.I0(data20[14]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[15]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[14]_i_5 
       (.I0(data20[19]),
        .I1(data20[18]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[17]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[16]),
        .O(\loword[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[14]_i_6 
       (.I0(data0[12]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[13]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[14]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[15]_i_2 
       (.I0(\loword[15]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[19]_i_6_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[15]_i_5_n_0 ),
        .O(\loword[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[15]_i_3 
       (.I0(\loword[19]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[19]_i_7_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[15]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[15]_i_4 
       (.I0(data20[15]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[16]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[15]_i_5 
       (.I0(data0[0]),
        .I1(data20[19]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[18]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[17]),
        .O(\loword[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[15]_i_6 
       (.I0(data0[13]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[14]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[15]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[16]_i_2 
       (.I0(\loword[16]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[20]_i_6_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[16]_i_5_n_0 ),
        .O(\loword[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[16]_i_3 
       (.I0(\loword[20]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[20]_i_7_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[16]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[16]_i_4 
       (.I0(data20[16]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[17]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[16]_i_5 
       (.I0(data0[1]),
        .I1(data0[0]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[19]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[18]),
        .O(\loword[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[16]_i_6 
       (.I0(data0[14]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[15]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[16]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[17]_i_2 
       (.I0(\loword[17]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[21]_i_6_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[17]_i_5_n_0 ),
        .O(\loword[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[17]_i_3 
       (.I0(\loword[21]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[21]_i_7_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[17]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[17]_i_4 
       (.I0(data20[17]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[18]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[17]_i_5 
       (.I0(data0[2]),
        .I1(data0[1]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[0]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[19]),
        .O(\loword[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[17]_i_6 
       (.I0(data0[15]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[16]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[17]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[18]_i_2 
       (.I0(\loword[18]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[22]_i_6_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[18]_i_5_n_0 ),
        .O(\loword[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[18]_i_3 
       (.I0(\loword[22]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[22]_i_7_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[18]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[18]_i_4 
       (.I0(data20[18]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[19]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[18]_i_5 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[1]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[0]),
        .O(\loword[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[18]_i_6 
       (.I0(data0[16]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[17]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[18]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[19]_i_2 
       (.I0(\loword[19]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[19]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[19]_i_6_n_0 ),
        .O(\loword[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[19]_i_3 
       (.I0(\loword[19]_i_7_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[19]_i_8_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[19]_i_9_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[19]_i_4 
       (.I0(data20[19]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[0]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[19]_i_5 
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[6]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[5]),
        .O(\loword[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[19]_i_6 
       (.I0(data0[4]),
        .I1(data0[3]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[2]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[1]),
        .O(\loword[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[19]_i_7 
       (.I0(data0[12]),
        .I1(data0[11]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[10]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[9]),
        .O(\loword[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[19]_i_8 
       (.I0(data0[16]),
        .I1(data0[15]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[14]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[13]),
        .O(\loword[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[19]_i_9 
       (.I0(data0[17]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[18]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[19]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[1]_i_2 
       (.I0(\loword[1]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[5]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[1]_i_5_n_0 ),
        .O(\loword[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[1]_i_3 
       (.I0(\loword[9]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[13]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[1]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[1]_i_4 
       (.I0(data20[1]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[2]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[1]_i_5 
       (.I0(data20[6]),
        .I1(data20[5]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[4]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[3]),
        .O(\loword[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[1]_i_6 
       (.I0(data20[19]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[0]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[1]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[20]_i_2 
       (.I0(\loword[20]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[20]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[20]_i_6_n_0 ),
        .O(\loword[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[20]_i_3 
       (.I0(\loword[20]_i_7_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[20]_i_8_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[20]_i_9_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[20]_i_4 
       (.I0(data0[0]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[1]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[20]_i_5 
       (.I0(data0[9]),
        .I1(data0[8]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[7]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[6]),
        .O(\loword[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[20]_i_6 
       (.I0(data0[5]),
        .I1(data0[4]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[3]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[2]),
        .O(\loword[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[20]_i_7 
       (.I0(data0[13]),
        .I1(data0[12]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[11]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[10]),
        .O(\loword[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[20]_i_8 
       (.I0(data0[17]),
        .I1(data0[16]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[15]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[14]),
        .O(\loword[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[20]_i_9 
       (.I0(data0[18]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[19]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[20]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[21]_i_2 
       (.I0(\loword[21]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[21]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[21]_i_6_n_0 ),
        .O(\loword[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[21]_i_3 
       (.I0(\loword[21]_i_7_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[21]_i_8_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[21]_i_9_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[21]_i_4 
       (.I0(data0[1]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[2]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[21]_i_5 
       (.I0(data0[10]),
        .I1(data0[9]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[8]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[7]),
        .O(\loword[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[21]_i_6 
       (.I0(data0[6]),
        .I1(data0[5]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[4]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[3]),
        .O(\loword[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[21]_i_7 
       (.I0(data0[14]),
        .I1(data0[13]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[12]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[11]),
        .O(\loword[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[21]_i_8 
       (.I0(data0[18]),
        .I1(data0[17]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[16]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[15]),
        .O(\loword[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[21]_i_9 
       (.I0(data0[19]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[20]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[21]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[22]_i_2 
       (.I0(\loword[22]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[22]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[22]_i_6_n_0 ),
        .O(\loword[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[22]_i_3 
       (.I0(\loword[22]_i_7_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[22]_i_8_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[22]_i_9_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[22]_i_4 
       (.I0(data0[2]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[3]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[22]_i_5 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[9]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[8]),
        .O(\loword[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[22]_i_6 
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[5]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[4]),
        .O(\loword[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[22]_i_7 
       (.I0(data0[15]),
        .I1(data0[14]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[13]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[12]),
        .O(\loword[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[22]_i_8 
       (.I0(data0[19]),
        .I1(data0[18]),
        .I2(top_ptr_reg__0[1]),
        .I3(data0[17]),
        .I4(top_ptr_reg__0[0]),
        .I5(data0[16]),
        .O(\loword[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[22]_i_9 
       (.I0(data0[20]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[21]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[22]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[2]_i_2 
       (.I0(\loword[2]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[6]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[2]_i_5_n_0 ),
        .O(\loword[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[2]_i_3 
       (.I0(\loword[10]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[14]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[2]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[2]_i_4 
       (.I0(data20[2]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[3]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[2]_i_5 
       (.I0(data20[7]),
        .I1(data20[6]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[5]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[4]),
        .O(\loword[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[2]_i_6 
       (.I0(data0[0]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[1]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[2]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[3]_i_2 
       (.I0(\loword[3]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[7]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[3]_i_5_n_0 ),
        .O(\loword[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[3]_i_3 
       (.I0(\loword[11]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[15]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[3]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[3]_i_4 
       (.I0(data20[3]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[4]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[3]_i_5 
       (.I0(data20[8]),
        .I1(data20[7]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[6]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[5]),
        .O(\loword[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[3]_i_6 
       (.I0(data0[1]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[2]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[3]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[4]_i_2 
       (.I0(\loword[4]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[8]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[4]_i_5_n_0 ),
        .O(\loword[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[4]_i_3 
       (.I0(\loword[12]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[16]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[4]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[4]_i_4 
       (.I0(data20[4]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[5]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[4]_i_5 
       (.I0(data20[9]),
        .I1(data20[8]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[7]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[6]),
        .O(\loword[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[4]_i_6 
       (.I0(data0[2]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[3]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[4]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[5]_i_2 
       (.I0(\loword[5]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[9]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[5]_i_5_n_0 ),
        .O(\loword[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[5]_i_3 
       (.I0(\loword[13]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[17]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[5]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[5]_i_4 
       (.I0(data20[5]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[6]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[5]_i_5 
       (.I0(data20[10]),
        .I1(data20[9]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[8]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[7]),
        .O(\loword[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[5]_i_6 
       (.I0(data0[3]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[4]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[5]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[6]_i_2 
       (.I0(\loword[6]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[10]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[6]_i_5_n_0 ),
        .O(\loword[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[6]_i_3 
       (.I0(\loword[14]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[18]_i_5_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[6]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[6]_i_4 
       (.I0(data20[6]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[7]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[6]_i_5 
       (.I0(data20[11]),
        .I1(data20[10]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[9]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[8]),
        .O(\loword[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[6]_i_6 
       (.I0(data0[4]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[5]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[6]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[7]_i_2 
       (.I0(\loword[7]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[11]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[7]_i_5_n_0 ),
        .O(\loword[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[7]_i_3 
       (.I0(\loword[15]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[19]_i_6_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[7]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[7]_i_4 
       (.I0(data20[7]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[8]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[7]_i_5 
       (.I0(data20[12]),
        .I1(data20[11]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[10]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[9]),
        .O(\loword[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[7]_i_6 
       (.I0(data0[5]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[6]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[7]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[8]_i_2 
       (.I0(\loword[8]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[12]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[8]_i_5_n_0 ),
        .O(\loword[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[8]_i_3 
       (.I0(\loword[16]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[20]_i_6_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[8]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[8]_i_4 
       (.I0(data20[8]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[9]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[8]_i_5 
       (.I0(data20[13]),
        .I1(data20[12]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[11]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[10]),
        .O(\loword[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[8]_i_6 
       (.I0(data0[6]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[7]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[8]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE020E0E0E0202020)) 
    \loword[9]_i_2 
       (.I0(\loword[9]_i_4_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(top_ptr_reg__0[4]),
        .I3(\loword[13]_i_5_n_0 ),
        .I4(top_ptr_reg__0[2]),
        .I5(\loword[9]_i_5_n_0 ),
        .O(\loword[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \loword[9]_i_3 
       (.I0(\loword[17]_i_5_n_0 ),
        .I1(top_ptr_reg__0[2]),
        .I2(\loword[21]_i_6_n_0 ),
        .I3(top_ptr_reg__0[3]),
        .I4(\loword[9]_i_6_n_0 ),
        .I5(top_ptr_reg__0[4]),
        .O(\loword[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \loword[9]_i_4 
       (.I0(data20[9]),
        .I1(top_ptr_reg__0[0]),
        .I2(data20[10]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[1]),
        .O(\loword[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loword[9]_i_5 
       (.I0(data20[14]),
        .I1(data20[13]),
        .I2(top_ptr_reg__0[1]),
        .I3(data20[12]),
        .I4(top_ptr_reg__0[0]),
        .I5(data20[11]),
        .O(\loword[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \loword[9]_i_6 
       (.I0(data0[7]),
        .I1(top_ptr_reg__0[0]),
        .I2(data0[8]),
        .I3(top_ptr_reg__0[1]),
        .I4(data0[9]),
        .I5(top_ptr_reg__0[2]),
        .O(\loword[9]_i_6_n_0 ));
  FDRE \loword_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[0]),
        .Q(DATA_OUT[0]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[0]_i_1 
       (.I0(\loword[0]_i_2_n_0 ),
        .I1(\loword[0]_i_3_n_0 ),
        .O(loword[0]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[10]),
        .Q(DATA_OUT[10]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[10]_i_1 
       (.I0(\loword[10]_i_2_n_0 ),
        .I1(\loword[10]_i_3_n_0 ),
        .O(loword[10]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[11]),
        .Q(DATA_OUT[11]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[11]_i_1 
       (.I0(\loword[11]_i_2_n_0 ),
        .I1(\loword[11]_i_3_n_0 ),
        .O(loword[11]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[12]),
        .Q(DATA_OUT[12]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[12]_i_1 
       (.I0(\loword[12]_i_2_n_0 ),
        .I1(\loword[12]_i_3_n_0 ),
        .O(loword[12]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[13]),
        .Q(DATA_OUT[13]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[13]_i_1 
       (.I0(\loword[13]_i_2_n_0 ),
        .I1(\loword[13]_i_3_n_0 ),
        .O(loword[13]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[14]),
        .Q(DATA_OUT[14]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[14]_i_1 
       (.I0(\loword[14]_i_2_n_0 ),
        .I1(\loword[14]_i_3_n_0 ),
        .O(loword[14]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[15]),
        .Q(DATA_OUT[15]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[15]_i_1 
       (.I0(\loword[15]_i_2_n_0 ),
        .I1(\loword[15]_i_3_n_0 ),
        .O(loword[15]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[16]),
        .Q(DATA_OUT[16]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[16]_i_1 
       (.I0(\loword[16]_i_2_n_0 ),
        .I1(\loword[16]_i_3_n_0 ),
        .O(loword[16]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[17]),
        .Q(DATA_OUT[17]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[17]_i_1 
       (.I0(\loword[17]_i_2_n_0 ),
        .I1(\loword[17]_i_3_n_0 ),
        .O(loword[17]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[18]),
        .Q(DATA_OUT[18]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[18]_i_1 
       (.I0(\loword[18]_i_2_n_0 ),
        .I1(\loword[18]_i_3_n_0 ),
        .O(loword[18]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[19]),
        .Q(DATA_OUT[19]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[19]_i_1 
       (.I0(\loword[19]_i_2_n_0 ),
        .I1(\loword[19]_i_3_n_0 ),
        .O(loword[19]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[1]),
        .Q(DATA_OUT[1]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[1]_i_1 
       (.I0(\loword[1]_i_2_n_0 ),
        .I1(\loword[1]_i_3_n_0 ),
        .O(loword[1]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[20]),
        .Q(DATA_OUT[20]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[20]_i_1 
       (.I0(\loword[20]_i_2_n_0 ),
        .I1(\loword[20]_i_3_n_0 ),
        .O(loword[20]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[21]),
        .Q(DATA_OUT[21]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[21]_i_1 
       (.I0(\loword[21]_i_2_n_0 ),
        .I1(\loword[21]_i_3_n_0 ),
        .O(loword[21]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[22]),
        .Q(DATA_OUT[22]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[22]_i_1 
       (.I0(\loword[22]_i_2_n_0 ),
        .I1(\loword[22]_i_3_n_0 ),
        .O(loword[22]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[2]),
        .Q(DATA_OUT[2]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[2]_i_1 
       (.I0(\loword[2]_i_2_n_0 ),
        .I1(\loword[2]_i_3_n_0 ),
        .O(loword[2]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[3]),
        .Q(DATA_OUT[3]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[3]_i_1 
       (.I0(\loword[3]_i_2_n_0 ),
        .I1(\loword[3]_i_3_n_0 ),
        .O(loword[3]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[4]),
        .Q(DATA_OUT[4]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[4]_i_1 
       (.I0(\loword[4]_i_2_n_0 ),
        .I1(\loword[4]_i_3_n_0 ),
        .O(loword[4]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[5]),
        .Q(DATA_OUT[5]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[5]_i_1 
       (.I0(\loword[5]_i_2_n_0 ),
        .I1(\loword[5]_i_3_n_0 ),
        .O(loword[5]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[6]),
        .Q(DATA_OUT[6]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[6]_i_1 
       (.I0(\loword[6]_i_2_n_0 ),
        .I1(\loword[6]_i_3_n_0 ),
        .O(loword[6]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[7]),
        .Q(DATA_OUT[7]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[7]_i_1 
       (.I0(\loword[7]_i_2_n_0 ),
        .I1(\loword[7]_i_3_n_0 ),
        .O(loword[7]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[8]),
        .Q(DATA_OUT[8]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[8]_i_1 
       (.I0(\loword[8]_i_2_n_0 ),
        .I1(\loword[8]_i_3_n_0 ),
        .O(loword[8]),
        .S(top_ptr_reg__0[5]));
  FDRE \loword_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(loword[9]),
        .Q(DATA_OUT[9]),
        .R(SYSTEM_RESET));
  MUXF7 \loword_reg[9]_i_1 
       (.I0(\loword[9]_i_2_n_0 ),
        .I1(\loword[9]_i_3_n_0 ),
        .O(loword[9]),
        .S(top_ptr_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    loword_valid_i_1
       (.I0(DATA_OUT_VALID_i_2_n_0),
        .I1(p_0_in_0),
        .I2(enough_bits1),
        .O(enough_bits));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    loword_valid_i_2
       (.I0(top_ptr_reg__0[5]),
        .I1(top_ptr_reg__0[0]),
        .I2(top_ptr_reg__0[1]),
        .I3(top_ptr_reg__0[2]),
        .I4(top_ptr_reg__0[3]),
        .I5(top_ptr_reg__0[4]),
        .O(enough_bits1));
  FDRE loword_valid_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(enough_bits),
        .Q(loword_valid),
        .R(SYSTEM_RESET));
  LUT2 #(
    .INIT(4'h8)) 
    \midword[21]_i_1 
       (.I0(loword_valid),
        .I1(mv_md),
        .O(midword0));
  FDRE \midword_reg[0] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[1]),
        .Q(DATA_OUT[23]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[10] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[11]),
        .Q(DATA_OUT[33]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[11] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[12]),
        .Q(DATA_OUT[34]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[12] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[13]),
        .Q(DATA_OUT[35]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[13] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[14]),
        .Q(DATA_OUT[36]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[14] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[15]),
        .Q(DATA_OUT[37]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[15] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[16]),
        .Q(DATA_OUT[38]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[16] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[17]),
        .Q(DATA_OUT[39]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[17] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[18]),
        .Q(DATA_OUT[40]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[18] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[19]),
        .Q(DATA_OUT[41]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[19] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[20]),
        .Q(DATA_OUT[42]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[1] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[24]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[20] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[21]),
        .Q(DATA_OUT[43]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[21] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[22]),
        .Q(DATA_OUT[44]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[2] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[3]),
        .Q(DATA_OUT[25]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[3] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[4]),
        .Q(DATA_OUT[26]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[4] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[5]),
        .Q(DATA_OUT[27]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[5] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[6]),
        .Q(DATA_OUT[28]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[6] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[7]),
        .Q(DATA_OUT[29]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[7] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[8]),
        .Q(DATA_OUT[30]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[8] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[9]),
        .Q(DATA_OUT[31]),
        .R(SYSTEM_RESET));
  FDRE \midword_reg[9] 
       (.C(USER_CLK),
        .CE(midword0),
        .D(DATA_OUT[10]),
        .Q(DATA_OUT[32]),
        .R(SYSTEM_RESET));
  FDRE mv_hi_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(mv_hi),
        .R(SYSTEM_RESET));
  FDRE mv_md_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(mv_md),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \schedule[0]_i_1 
       (.I0(p_1_in[1]),
        .I1(enough_bits),
        .I2(p_0_in_0),
        .I3(\schedule[2]_i_2_n_0 ),
        .O(\schedule[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \schedule[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(enough_bits),
        .I2(p_1_in[1]),
        .I3(\schedule[2]_i_2_n_0 ),
        .O(\schedule[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \schedule[2]_i_1 
       (.I0(p_0_in_0),
        .I1(enough_bits),
        .I2(p_1_in[2]),
        .I3(\schedule[2]_i_2_n_0 ),
        .O(\schedule[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEBAAAAAA)) 
    \schedule[2]_i_2 
       (.I0(SYSTEM_RESET),
        .I1(DATA_OUT[20]),
        .I2(DATA_OUT[21]),
        .I3(loword_valid),
        .I4(mv_hi),
        .O(\schedule[2]_i_2_n_0 ));
  FDRE \schedule_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule[0]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \schedule_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule[1]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \schedule_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\schedule[2]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE \storage_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[0]),
        .Q(data20[1]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[10]),
        .Q(data20[11]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[11]),
        .Q(data20[12]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[12]),
        .Q(data20[13]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[13]),
        .Q(data20[14]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[14]),
        .Q(data20[15]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[15]),
        .Q(data20[16]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[16]),
        .Q(data20[17]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[17]),
        .Q(data20[18]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[18]),
        .Q(data20[19]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[19]),
        .Q(data0[0]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[1]),
        .Q(data20[2]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[1]),
        .Q(data0[1]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[2]),
        .Q(data0[2]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[3]),
        .Q(data0[3]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[4]),
        .Q(data0[4]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[5]),
        .Q(data0[5]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[6]),
        .Q(data0[6]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[7]),
        .Q(data0[7]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[8]),
        .Q(data0[8]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[9]),
        .Q(data0[9]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[10]),
        .Q(data0[10]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[2]),
        .Q(data20[3]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[11]),
        .Q(data0[11]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[12]),
        .Q(data0[12]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[13]),
        .Q(data0[13]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[14]),
        .Q(data0[14]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[15]),
        .Q(data0[15]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[16]),
        .Q(data0[16]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[17]),
        .Q(data0[17]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[18]),
        .Q(data0[18]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data20[19]),
        .Q(data0[19]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data0[0]),
        .Q(data0[20]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[3]),
        .Q(data20[4]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data0[1]),
        .Q(data0[21]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(data0[2]),
        .Q(data0[22]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[4]),
        .Q(data20[5]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[5]),
        .Q(data20[6]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[6]),
        .Q(data20[7]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[7]),
        .Q(data20[8]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[8]),
        .Q(data20[9]),
        .R(SYSTEM_RESET));
  FDRE \storage_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN[9]),
        .Q(data20[10]),
        .R(SYSTEM_RESET));
  LUT3 #(
    .INIT(8'h6A)) 
    \top_ptr[0]_i_1 
       (.I0(top_ptr_reg__0[0]),
        .I1(enough_bits),
        .I2(p_0_in_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h738C)) 
    \top_ptr[1]_i_1 
       (.I0(top_ptr_reg__0[0]),
        .I1(enough_bits),
        .I2(p_0_in_0),
        .I3(top_ptr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80C07F3F)) 
    \top_ptr[2]_i_1 
       (.I0(top_ptr_reg__0[0]),
        .I1(top_ptr_reg__0[1]),
        .I2(enough_bits),
        .I3(p_0_in_0),
        .I4(top_ptr_reg__0[2]),
        .O(\top_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFABA55550545AAAA)) 
    \top_ptr[3]_i_1 
       (.I0(top_ptr_reg__0[2]),
        .I1(p_0_in_0),
        .I2(top_ptr_reg__0[1]),
        .I3(top_ptr_reg__0[0]),
        .I4(enough_bits),
        .I5(top_ptr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE817)) 
    \top_ptr[4]_i_1 
       (.I0(\top_ptr[5]_i_2_n_0 ),
        .I1(top_ptr_reg__0[3]),
        .I2(enough_bits),
        .I3(top_ptr_reg__0[4]),
        .O(\top_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE1501EA)) 
    \top_ptr[5]_i_1 
       (.I0(top_ptr_reg__0[4]),
        .I1(top_ptr_reg__0[3]),
        .I2(\top_ptr[5]_i_2_n_0 ),
        .I3(enough_bits),
        .I4(top_ptr_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8800CCC0)) 
    \top_ptr[5]_i_2 
       (.I0(top_ptr_reg__0[0]),
        .I1(top_ptr_reg__0[1]),
        .I2(enough_bits1),
        .I3(DATA_OUT_VALID_i_2_n_0),
        .I4(p_0_in_0),
        .I5(top_ptr_reg__0[2]),
        .O(\top_ptr[5]_i_2_n_0 ));
  FDRE \top_ptr_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(top_ptr_reg__0[0]),
        .R(SYSTEM_RESET));
  FDRE \top_ptr_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(top_ptr_reg__0[1]),
        .R(SYSTEM_RESET));
  FDRE \top_ptr_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\top_ptr[2]_i_1_n_0 ),
        .Q(top_ptr_reg__0[2]),
        .R(SYSTEM_RESET));
  FDRE \top_ptr_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(top_ptr_reg__0[3]),
        .R(SYSTEM_RESET));
  FDRE \top_ptr_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\top_ptr[4]_i_1_n_0 ),
        .Q(top_ptr_reg__0[4]),
        .R(SYSTEM_RESET));
  FDRE \top_ptr_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(top_ptr_reg__0[5]),
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
