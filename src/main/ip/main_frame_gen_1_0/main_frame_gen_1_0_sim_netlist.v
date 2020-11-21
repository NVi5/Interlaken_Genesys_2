// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 21 18:01:05 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_gen_1_0/main_frame_gen_1_0_sim_netlist.v
// Design      : main_frame_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_frame_gen_1_0,frame_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frame_gen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_frame_gen_1_0
   (TX_DATA_OUT,
    TX_HEADER_OUT,
    TX_DATA_TO_SEND,
    USER_CLK,
    SYSTEM_RESET);
  output [63:0]TX_DATA_OUT;
  output [1:0]TX_HEADER_OUT;
  output TX_DATA_TO_SEND;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire \<const1> ;
  wire SYSTEM_RESET;
  wire [61:0]\^TX_DATA_OUT ;
  wire [1:1]\^TX_HEADER_OUT ;
  wire USER_CLK;

  assign TX_DATA_OUT[63] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[62] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[61] = \^TX_DATA_OUT [61];
  assign TX_DATA_OUT[60] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[59] = \^TX_DATA_OUT [59];
  assign TX_DATA_OUT[58] = \^TX_DATA_OUT [57];
  assign TX_DATA_OUT[57] = \^TX_DATA_OUT [57];
  assign TX_DATA_OUT[56:55] = \^TX_DATA_OUT [40:39];
  assign TX_DATA_OUT[54] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[53] = \^TX_DATA_OUT [45];
  assign TX_DATA_OUT[52] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[51] = \^TX_DATA_OUT [35];
  assign TX_DATA_OUT[50] = \^TX_DATA_OUT [50];
  assign TX_DATA_OUT[49] = \^TX_DATA_OUT [34];
  assign TX_DATA_OUT[48] = \^TX_DATA_OUT [32];
  assign TX_DATA_OUT[47] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[46] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[45] = \^TX_DATA_OUT [45];
  assign TX_DATA_OUT[44] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[43] = \^TX_DATA_OUT [27];
  assign TX_DATA_OUT[42] = \^TX_DATA_OUT [57];
  assign TX_DATA_OUT[41] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[40:39] = \^TX_DATA_OUT [40:39];
  assign TX_DATA_OUT[38] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[37] = \^TX_DATA_OUT [45];
  assign TX_DATA_OUT[36] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[35:32] = \^TX_DATA_OUT [35:32];
  assign TX_DATA_OUT[31] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[30] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[29] = \^TX_DATA_OUT [45];
  assign TX_DATA_OUT[28] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[27] = \^TX_DATA_OUT [27];
  assign TX_DATA_OUT[26] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[25] = \^TX_DATA_OUT [57];
  assign TX_DATA_OUT[24:23] = \^TX_DATA_OUT [40:39];
  assign TX_DATA_OUT[22] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[21] = \^TX_DATA_OUT [45];
  assign TX_DATA_OUT[20] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[19] = \^TX_DATA_OUT [35];
  assign TX_DATA_OUT[18] = \^TX_DATA_OUT [39];
  assign TX_DATA_OUT[17] = \^TX_DATA_OUT [34];
  assign TX_DATA_OUT[16] = \^TX_DATA_OUT [32];
  assign TX_DATA_OUT[15:13] = \^TX_DATA_OUT [15:13];
  assign TX_DATA_OUT[12] = \^TX_DATA_OUT [52];
  assign TX_DATA_OUT[11] = \^TX_DATA_OUT [27];
  assign TX_DATA_OUT[10] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[9] = \^TX_DATA_OUT [47];
  assign TX_DATA_OUT[8:7] = \^TX_DATA_OUT [40:39];
  assign TX_DATA_OUT[6] = \^TX_DATA_OUT [54];
  assign TX_DATA_OUT[5:3] = \^TX_DATA_OUT [5:3];
  assign TX_DATA_OUT[2] = \^TX_DATA_OUT [1];
  assign TX_DATA_OUT[1:0] = \^TX_DATA_OUT [1:0];
  assign TX_DATA_TO_SEND = \<const1> ;
  assign TX_HEADER_OUT[1] = \^TX_HEADER_OUT [1];
  assign TX_HEADER_OUT[0] = \^TX_DATA_OUT [57];
  VCC VCC
       (.P(\<const1> ));
  main_frame_gen_1_0_frame_gen inst
       (.SYSTEM_RESET(SYSTEM_RESET),
        .TX_DATA_OUT({\^TX_DATA_OUT [47],\^TX_DATA_OUT [54],\^TX_DATA_OUT [61],\^TX_DATA_OUT [52],\^TX_DATA_OUT [59],\^TX_DATA_OUT [57],\^TX_DATA_OUT [40:39],\^TX_DATA_OUT [45],\^TX_DATA_OUT [35],\^TX_DATA_OUT [50],\^TX_DATA_OUT [34],\^TX_DATA_OUT [32],\^TX_DATA_OUT [27],\^TX_DATA_OUT [33],\^TX_DATA_OUT [15:13],\^TX_DATA_OUT [5:3],\^TX_DATA_OUT [1:0]}),
        .TX_HEADER_OUT(\^TX_HEADER_OUT ),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "frame_gen" *) 
module main_frame_gen_1_0_frame_gen
   (TX_DATA_OUT,
    TX_HEADER_OUT,
    USER_CLK,
    SYSTEM_RESET);
  output [22:0]TX_DATA_OUT;
  output [0:0]TX_HEADER_OUT;
  input USER_CLK;
  input SYSTEM_RESET;

  wire SYSTEM_RESET;
  wire [22:0]TX_DATA_OUT;
  wire [0:0]TX_HEADER_OUT;
  wire USER_CLK;
  wire [63:0]p_0_in;
  wire [9:4]p_0_in__0;
  wire [9:0]read_counter_i_reg__0;
  wire [3:0]read_counter_i_reg_rep__0;
  wire \read_counter_i_rep[0]_i_1_n_0 ;
  wire \read_counter_i_rep[1]_i_1_n_0 ;
  wire \read_counter_i_rep[2]_i_1_n_0 ;
  wire \read_counter_i_rep[3]_i_1_n_0 ;
  wire \read_counter_i_rep[3]_i_2_n_0 ;
  wire \read_counter_i_rep[3]_i_3_n_0 ;
  wire \tx_data_ram_r[16]_i_1_n_0 ;
  wire \tx_data_ram_r[18]_i_1_n_0 ;
  wire \tx_data_ram_r[1]_i_1_n_0 ;
  wire \tx_data_ram_r[20]_i_1_n_0 ;
  wire \tx_data_ram_r[21]_i_1_n_0 ;
  wire \tx_data_ram_r[29]_i_1_n_0 ;
  wire \tx_data_ram_r[30]_i_1_n_0 ;
  wire \tx_data_ram_r[31]_i_1_n_0 ;
  wire \tx_data_ram_r[49]_i_1_n_0 ;
  wire \tx_data_ram_r[59]_i_1_n_0 ;
  wire \tx_data_ram_r[64]_i_1_n_0 ;
  wire \tx_data_ram_r[65]_i_1_n_0 ;
  wire \tx_data_ram_r[66]_i_1_n_0 ;
  wire \tx_data_ram_r[67]_i_1_n_0 ;
  wire \tx_data_ram_r[69]_i_1_n_0 ;
  wire \tx_data_ram_r[71]_i_1_n_0 ;
  wire \tx_data_ram_r[72]_i_1_n_0 ;
  wire \tx_data_ram_r[74]_i_1_n_0 ;
  wire \tx_data_ram_r[75]_i_1_n_0 ;
  wire \tx_data_ram_r[76]_i_1_n_0 ;
  wire \tx_data_ram_r[77]_i_1_n_0 ;
  wire \tx_data_ram_r[78]_i_1_n_0 ;
  wire \tx_data_ram_r[79]_i_1_n_0 ;
  wire \tx_data_ram_r_reg_n_0_[1] ;

  FDRE \TX_DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(TX_DATA_OUT[0]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(TX_DATA_OUT[5]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(TX_DATA_OUT[6]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(TX_DATA_OUT[7]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(TX_DATA_OUT[1]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(TX_DATA_OUT[8]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(TX_DATA_OUT[2]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[43]),
        .Q(TX_DATA_OUT[9]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[48]),
        .Q(TX_DATA_OUT[10]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[49]),
        .Q(TX_DATA_OUT[11]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(TX_DATA_OUT[3]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[50]),
        .Q(TX_DATA_OUT[12]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[51]),
        .Q(TX_DATA_OUT[13]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(TX_DATA_OUT[14]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(TX_DATA_OUT[15]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(TX_DATA_OUT[16]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(TX_DATA_OUT[17]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(TX_DATA_OUT[18]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(TX_DATA_OUT[4]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(TX_DATA_OUT[19]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(TX_DATA_OUT[20]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(TX_DATA_OUT[21]),
        .R(SYSTEM_RESET));
  FDRE \TX_DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(TX_DATA_OUT[22]),
        .R(SYSTEM_RESET));
  FDRE \TX_HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[1] ),
        .Q(TX_HEADER_OUT),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_counter_i[4]_i_1 
       (.I0(read_counter_i_reg__0[3]),
        .I1(read_counter_i_reg__0[1]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[2]),
        .I4(read_counter_i_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_counter_i[5]_i_1 
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \read_counter_i[6]_i_1 
       (.I0(\read_counter_i_rep[3]_i_3_n_0 ),
        .I1(read_counter_i_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_counter_i[7]_i_1 
       (.I0(read_counter_i_reg__0[6]),
        .I1(\read_counter_i_rep[3]_i_3_n_0 ),
        .I2(read_counter_i_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_counter_i[8]_i_1 
       (.I0(read_counter_i_reg__0[7]),
        .I1(\read_counter_i_rep[3]_i_3_n_0 ),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \read_counter_i[9]_i_1 
       (.I0(read_counter_i_reg__0[8]),
        .I1(read_counter_i_reg__0[6]),
        .I2(\read_counter_i_rep[3]_i_3_n_0 ),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg__0[9]),
        .O(p_0_in__0[9]));
  FDRE \read_counter_i_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[0]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[1]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[2]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_2_n_0 ),
        .Q(read_counter_i_reg__0[3]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(read_counter_i_reg__0[4]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(read_counter_i_reg__0[5]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(read_counter_i_reg__0[6]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(read_counter_i_reg__0[7]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(read_counter_i_reg__0[8]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  FDRE \read_counter_i_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(read_counter_i_reg__0[9]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[0]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[1]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[2]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_2_n_0 ),
        .Q(read_counter_i_reg_rep__0[3]),
        .R(\read_counter_i_rep[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_counter_i_rep[0]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .O(\read_counter_i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_counter_i_rep[1]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .O(\read_counter_i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_counter_i_rep[2]_i_1 
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[2]),
        .O(\read_counter_i_rep[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \read_counter_i_rep[3]_i_1 
       (.I0(read_counter_i_reg__0[9]),
        .I1(read_counter_i_reg__0[7]),
        .I2(\read_counter_i_rep[3]_i_3_n_0 ),
        .I3(read_counter_i_reg__0[6]),
        .I4(read_counter_i_reg__0[8]),
        .I5(SYSTEM_RESET),
        .O(\read_counter_i_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_counter_i_rep[3]_i_2 
       (.I0(read_counter_i_reg__0[2]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[1]),
        .I3(read_counter_i_reg__0[3]),
        .O(\read_counter_i_rep[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_counter_i_rep[3]_i_3 
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(\read_counter_i_rep[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_data_ram_r[16]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \tx_data_ram_r[18]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tx_data_ram_r[1]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCB2)) 
    \tx_data_ram_r[20]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[0]),
        .O(\tx_data_ram_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEE10)) 
    \tx_data_ram_r[21]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tx_data_ram_r[29]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .O(\tx_data_ram_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA8E)) 
    \tx_data_ram_r[30]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tx_data_ram_r[31]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \tx_data_ram_r[49]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA9A)) 
    \tx_data_ram_r[59]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[2]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \tx_data_ram_r[64]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h91)) 
    \tx_data_ram_r[65]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[3]),
        .O(\tx_data_ram_r[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \tx_data_ram_r[66]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB80)) 
    \tx_data_ram_r[67]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[0]),
        .O(\tx_data_ram_r[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tx_data_ram_r[69]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tx_data_ram_r[71]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \tx_data_ram_r[72]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[72]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tx_data_ram_r[74]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[3]),
        .O(\tx_data_ram_r[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEAAE)) 
    \tx_data_ram_r[75]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \tx_data_ram_r[76]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_data_ram_r[77]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \tx_data_ram_r[78]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\tx_data_ram_r[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_data_ram_r[79]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\tx_data_ram_r[79]_i_1_n_0 ));
  FDRE \tx_data_ram_r_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[16]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[18]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[16]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(read_counter_i_reg_rep__0[0]));
  FDRE \tx_data_ram_r_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[1]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[20]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[21]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDSE \tx_data_ram_r_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[29]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \tx_data_ram_r_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[30]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[31]_i_1_n_0 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[49]_i_1_n_0 ),
        .Q(p_0_in[33]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[59]_i_1_n_0 ),
        .Q(p_0_in[43]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[64]_i_1_n_0 ),
        .Q(p_0_in[48]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[65]_i_1_n_0 ),
        .Q(p_0_in[49]),
        .R(read_counter_i_reg_rep__0[0]));
  FDSE \tx_data_ram_r_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[66]_i_1_n_0 ),
        .Q(p_0_in[50]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \tx_data_ram_r_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[67]_i_1_n_0 ),
        .Q(p_0_in[51]),
        .R(1'b0));
  FDSE \tx_data_ram_r_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[69]_i_1_n_0 ),
        .Q(p_0_in[53]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \tx_data_ram_r_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[71]_i_1_n_0 ),
        .Q(p_0_in[55]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[72]_i_1_n_0 ),
        .Q(p_0_in[56]),
        .R(read_counter_i_reg_rep__0[0]));
  FDSE \tx_data_ram_r_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[74]_i_1_n_0 ),
        .Q(p_0_in[58]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \tx_data_ram_r_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[75]_i_1_n_0 ),
        .Q(p_0_in[59]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[76]_i_1_n_0 ),
        .Q(p_0_in[60]),
        .R(1'b0));
  FDSE \tx_data_ram_r_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[77]_i_1_n_0 ),
        .Q(p_0_in[61]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \tx_data_ram_r_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[78]_i_1_n_0 ),
        .Q(p_0_in[62]),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[79]_i_1_n_0 ),
        .Q(p_0_in[63]),
        .R(read_counter_i_reg_rep__0[0]));
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
