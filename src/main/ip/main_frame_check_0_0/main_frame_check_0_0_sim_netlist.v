// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 18:59:43 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_check_0_0/main_frame_check_0_0_sim_netlist.v
// Design      : main_frame_check_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_frame_check_0_0,frame_check,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frame_check,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_frame_check_0_0
   (RX_DATA_IN,
    DATA_IN_VALID,
    ERROR_COUNT_OUT,
    TRACK_DATA_OUT,
    USER_CLK,
    SYSTEM_RESET);
  input [63:0]RX_DATA_IN;
  input DATA_IN_VALID;
  output [7:0]ERROR_COUNT_OUT;
  output TRACK_DATA_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire DATA_IN_VALID;
  wire [7:0]ERROR_COUNT_OUT;
  wire [63:0]RX_DATA_IN;
  wire SYSTEM_RESET;
  wire TRACK_DATA_OUT;
  wire USER_CLK;

  main_frame_check_0_0_frame_check inst
       (.DATA_IN_VALID(DATA_IN_VALID),
        .ERROR_COUNT_OUT(ERROR_COUNT_OUT),
        .RX_DATA_IN(RX_DATA_IN),
        .SYSTEM_RESET(SYSTEM_RESET),
        .TRACK_DATA_OUT(TRACK_DATA_OUT),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "frame_check" *) 
module main_frame_check_0_0_frame_check
   (TRACK_DATA_OUT,
    ERROR_COUNT_OUT,
    DATA_IN_VALID,
    SYSTEM_RESET,
    RX_DATA_IN,
    USER_CLK);
  output TRACK_DATA_OUT;
  output [7:0]ERROR_COUNT_OUT;
  input DATA_IN_VALID;
  input SYSTEM_RESET;
  input [63:0]RX_DATA_IN;
  input USER_CLK;

  wire DATA_IN_VALID;
  wire [7:0]ERROR_COUNT_OUT;
  wire [63:0]RX_DATA_IN;
  wire SYSTEM_RESET;
  wire TRACK_DATA_OUT;
  wire USER_CLK;
  wire begin_r;
  wire data_error_detected_r;
  wire error_count_r0;
  wire \error_count_r[7]_i_3_n_0 ;
  wire error_detected_c0;
  wire error_detected_c0_carry__0_i_1_n_0;
  wire error_detected_c0_carry__0_i_2_n_0;
  wire error_detected_c0_carry__0_i_3_n_0;
  wire error_detected_c0_carry__0_i_4_n_0;
  wire error_detected_c0_carry__0_n_0;
  wire error_detected_c0_carry__0_n_1;
  wire error_detected_c0_carry__0_n_2;
  wire error_detected_c0_carry__0_n_3;
  wire error_detected_c0_carry__1_i_1_n_0;
  wire error_detected_c0_carry__1_i_2_n_0;
  wire error_detected_c0_carry__1_i_3_n_0;
  wire error_detected_c0_carry__1_i_4_n_0;
  wire error_detected_c0_carry__1_n_0;
  wire error_detected_c0_carry__1_n_1;
  wire error_detected_c0_carry__1_n_2;
  wire error_detected_c0_carry__1_n_3;
  wire error_detected_c0_carry__2_i_1_n_0;
  wire error_detected_c0_carry__2_i_2_n_0;
  wire error_detected_c0_carry__2_i_3_n_0;
  wire error_detected_c0_carry__2_i_4_n_0;
  wire error_detected_c0_carry__2_n_0;
  wire error_detected_c0_carry__2_n_1;
  wire error_detected_c0_carry__2_n_2;
  wire error_detected_c0_carry__2_n_3;
  wire error_detected_c0_carry__3_i_1_n_0;
  wire error_detected_c0_carry__3_i_2_n_0;
  wire error_detected_c0_carry__3_i_3_n_0;
  wire error_detected_c0_carry__3_i_4_n_0;
  wire error_detected_c0_carry__3_n_0;
  wire error_detected_c0_carry__3_n_1;
  wire error_detected_c0_carry__3_n_2;
  wire error_detected_c0_carry__3_n_3;
  wire error_detected_c0_carry__4_i_1_n_0;
  wire error_detected_c0_carry__4_i_2_n_0;
  wire error_detected_c0_carry__4_n_3;
  wire error_detected_c0_carry_i_1_n_0;
  wire error_detected_c0_carry_i_2_n_0;
  wire error_detected_c0_carry_i_3_n_0;
  wire error_detected_c0_carry_i_4_n_0;
  wire error_detected_c0_carry_n_0;
  wire error_detected_c0_carry_n_1;
  wire error_detected_c0_carry_n_2;
  wire error_detected_c0_carry_n_3;
  wire error_detected_r;
  wire error_detected_r_i_1_n_0;
  wire next_begin_c;
  wire next_data_error_detected_c;
  wire next_track_data_c;
  wire [8:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire \read_counter_i[8]_i_1_n_0 ;
  wire [8:0]read_counter_i_reg__0;
  wire read_counter_i_reg_rep_0_i_10_n_0;
  wire read_counter_i_reg_rep_0_i_11_n_0;
  wire read_counter_i_reg_rep_0_i_12_n_0;
  wire read_counter_i_reg_rep_0_i_13_n_0;
  wire read_counter_i_reg_rep_0_i_14_n_0;
  wire read_counter_i_reg_rep_0_i_1_n_0;
  wire read_counter_i_reg_rep_0_i_2_n_0;
  wire read_counter_i_reg_rep_0_i_3_n_0;
  wire read_counter_i_reg_rep_0_i_4_n_0;
  wire read_counter_i_reg_rep_0_i_5_n_0;
  wire read_counter_i_reg_rep_0_i_6_n_0;
  wire read_counter_i_reg_rep_0_i_7_n_0;
  wire read_counter_i_reg_rep_0_i_8_n_0;
  wire read_counter_i_reg_rep_0_i_9_n_0;
  wire read_counter_i_reg_rep_0_n_0;
  wire read_counter_i_reg_rep_0_n_1;
  wire read_counter_i_reg_rep_0_n_10;
  wire read_counter_i_reg_rep_0_n_11;
  wire read_counter_i_reg_rep_0_n_12;
  wire read_counter_i_reg_rep_0_n_13;
  wire read_counter_i_reg_rep_0_n_14;
  wire read_counter_i_reg_rep_0_n_15;
  wire read_counter_i_reg_rep_0_n_16;
  wire read_counter_i_reg_rep_0_n_17;
  wire read_counter_i_reg_rep_0_n_18;
  wire read_counter_i_reg_rep_0_n_19;
  wire read_counter_i_reg_rep_0_n_2;
  wire read_counter_i_reg_rep_0_n_20;
  wire read_counter_i_reg_rep_0_n_21;
  wire read_counter_i_reg_rep_0_n_22;
  wire read_counter_i_reg_rep_0_n_23;
  wire read_counter_i_reg_rep_0_n_24;
  wire read_counter_i_reg_rep_0_n_25;
  wire read_counter_i_reg_rep_0_n_26;
  wire read_counter_i_reg_rep_0_n_27;
  wire read_counter_i_reg_rep_0_n_28;
  wire read_counter_i_reg_rep_0_n_29;
  wire read_counter_i_reg_rep_0_n_3;
  wire read_counter_i_reg_rep_0_n_30;
  wire read_counter_i_reg_rep_0_n_31;
  wire read_counter_i_reg_rep_0_n_32;
  wire read_counter_i_reg_rep_0_n_33;
  wire read_counter_i_reg_rep_0_n_34;
  wire read_counter_i_reg_rep_0_n_35;
  wire read_counter_i_reg_rep_0_n_4;
  wire read_counter_i_reg_rep_0_n_5;
  wire read_counter_i_reg_rep_0_n_6;
  wire read_counter_i_reg_rep_0_n_7;
  wire read_counter_i_reg_rep_0_n_8;
  wire read_counter_i_reg_rep_0_n_9;
  wire read_counter_i_reg_rep_1_n_0;
  wire read_counter_i_reg_rep_1_n_1;
  wire read_counter_i_reg_rep_1_n_10;
  wire read_counter_i_reg_rep_1_n_11;
  wire read_counter_i_reg_rep_1_n_12;
  wire read_counter_i_reg_rep_1_n_13;
  wire read_counter_i_reg_rep_1_n_14;
  wire read_counter_i_reg_rep_1_n_15;
  wire read_counter_i_reg_rep_1_n_2;
  wire read_counter_i_reg_rep_1_n_22;
  wire read_counter_i_reg_rep_1_n_23;
  wire read_counter_i_reg_rep_1_n_24;
  wire read_counter_i_reg_rep_1_n_25;
  wire read_counter_i_reg_rep_1_n_26;
  wire read_counter_i_reg_rep_1_n_27;
  wire read_counter_i_reg_rep_1_n_28;
  wire read_counter_i_reg_rep_1_n_29;
  wire read_counter_i_reg_rep_1_n_3;
  wire read_counter_i_reg_rep_1_n_30;
  wire read_counter_i_reg_rep_1_n_31;
  wire read_counter_i_reg_rep_1_n_32;
  wire read_counter_i_reg_rep_1_n_33;
  wire read_counter_i_reg_rep_1_n_4;
  wire read_counter_i_reg_rep_1_n_5;
  wire read_counter_i_reg_rep_1_n_6;
  wire read_counter_i_reg_rep_1_n_7;
  wire read_counter_i_reg_rep_1_n_8;
  wire read_counter_i_reg_rep_1_n_9;
  wire [63:0]rx_data_r;
  wire [63:0]rx_data_r2;
  wire [63:0]rx_data_r_track;
  wire start_of_packet_detected_r;
  wire start_of_packet_detected_r_i_11_n_0;
  wire start_of_packet_detected_r_i_12_n_0;
  wire start_of_packet_detected_r_i_13_n_0;
  wire start_of_packet_detected_r_i_14_n_0;
  wire start_of_packet_detected_r_i_16_n_0;
  wire start_of_packet_detected_r_i_17_n_0;
  wire start_of_packet_detected_r_i_18_n_0;
  wire start_of_packet_detected_r_i_19_n_0;
  wire start_of_packet_detected_r_i_21_n_0;
  wire start_of_packet_detected_r_i_22_n_0;
  wire start_of_packet_detected_r_i_23_n_0;
  wire start_of_packet_detected_r_i_24_n_0;
  wire start_of_packet_detected_r_i_25_n_0;
  wire start_of_packet_detected_r_i_26_n_0;
  wire start_of_packet_detected_r_i_27_n_0;
  wire start_of_packet_detected_r_i_28_n_0;
  wire start_of_packet_detected_r_i_3_n_0;
  wire start_of_packet_detected_r_i_4_n_0;
  wire start_of_packet_detected_r_i_6_n_0;
  wire start_of_packet_detected_r_i_7_n_0;
  wire start_of_packet_detected_r_i_8_n_0;
  wire start_of_packet_detected_r_i_9_n_0;
  wire start_of_packet_detected_r_reg_i_10_n_0;
  wire start_of_packet_detected_r_reg_i_10_n_1;
  wire start_of_packet_detected_r_reg_i_10_n_2;
  wire start_of_packet_detected_r_reg_i_10_n_3;
  wire start_of_packet_detected_r_reg_i_15_n_0;
  wire start_of_packet_detected_r_reg_i_15_n_1;
  wire start_of_packet_detected_r_reg_i_15_n_2;
  wire start_of_packet_detected_r_reg_i_15_n_3;
  wire start_of_packet_detected_r_reg_i_1_n_2;
  wire start_of_packet_detected_r_reg_i_1_n_3;
  wire start_of_packet_detected_r_reg_i_20_n_0;
  wire start_of_packet_detected_r_reg_i_20_n_1;
  wire start_of_packet_detected_r_reg_i_20_n_2;
  wire start_of_packet_detected_r_reg_i_20_n_3;
  wire start_of_packet_detected_r_reg_i_2_n_0;
  wire start_of_packet_detected_r_reg_i_2_n_1;
  wire start_of_packet_detected_r_reg_i_2_n_2;
  wire start_of_packet_detected_r_reg_i_2_n_3;
  wire start_of_packet_detected_r_reg_i_5_n_0;
  wire start_of_packet_detected_r_reg_i_5_n_1;
  wire start_of_packet_detected_r_reg_i_5_n_2;
  wire start_of_packet_detected_r_reg_i_5_n_3;
  wire track_data_r2;
  wire [3:0]NLW_error_detected_c0_carry_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_error_detected_c0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__4_O_UNCONNECTED;
  wire [15:10]NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_start_of_packet_detected_r_reg_i_5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF4)) 
    begin_r_i_1
       (.I0(start_of_packet_detected_r),
        .I1(begin_r),
        .I2(data_error_detected_r),
        .O(next_begin_c));
  FDSE begin_r_reg
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_begin_c),
        .Q(begin_r),
        .S(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_error_detected_r_i_1
       (.I0(TRACK_DATA_OUT),
        .I1(error_detected_r),
        .O(next_data_error_detected_c));
  FDRE data_error_detected_r_reg
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_data_error_detected_c),
        .Q(data_error_detected_r),
        .R(SYSTEM_RESET));
  LUT1 #(
    .INIT(2'h1)) 
    \error_count_r[0]_i_1 
       (.I0(ERROR_COUNT_OUT[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_count_r[1]_i_1 
       (.I0(ERROR_COUNT_OUT[0]),
        .I1(ERROR_COUNT_OUT[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \error_count_r[2]_i_1 
       (.I0(ERROR_COUNT_OUT[1]),
        .I1(ERROR_COUNT_OUT[0]),
        .I2(ERROR_COUNT_OUT[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \error_count_r[3]_i_1 
       (.I0(ERROR_COUNT_OUT[2]),
        .I1(ERROR_COUNT_OUT[0]),
        .I2(ERROR_COUNT_OUT[1]),
        .I3(ERROR_COUNT_OUT[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \error_count_r[4]_i_1 
       (.I0(ERROR_COUNT_OUT[3]),
        .I1(ERROR_COUNT_OUT[1]),
        .I2(ERROR_COUNT_OUT[0]),
        .I3(ERROR_COUNT_OUT[2]),
        .I4(ERROR_COUNT_OUT[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \error_count_r[5]_i_1 
       (.I0(ERROR_COUNT_OUT[4]),
        .I1(ERROR_COUNT_OUT[2]),
        .I2(ERROR_COUNT_OUT[0]),
        .I3(ERROR_COUNT_OUT[1]),
        .I4(ERROR_COUNT_OUT[3]),
        .I5(ERROR_COUNT_OUT[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \error_count_r[6]_i_1 
       (.I0(\error_count_r[7]_i_3_n_0 ),
        .I1(ERROR_COUNT_OUT[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \error_count_r[7]_i_1 
       (.I0(error_detected_r),
        .I1(DATA_IN_VALID),
        .O(error_count_r0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \error_count_r[7]_i_2 
       (.I0(ERROR_COUNT_OUT[6]),
        .I1(\error_count_r[7]_i_3_n_0 ),
        .I2(ERROR_COUNT_OUT[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \error_count_r[7]_i_3 
       (.I0(ERROR_COUNT_OUT[4]),
        .I1(ERROR_COUNT_OUT[2]),
        .I2(ERROR_COUNT_OUT[0]),
        .I3(ERROR_COUNT_OUT[1]),
        .I4(ERROR_COUNT_OUT[3]),
        .I5(ERROR_COUNT_OUT[5]),
        .O(\error_count_r[7]_i_3_n_0 ));
  FDRE \error_count_r_reg[0] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[0]),
        .Q(ERROR_COUNT_OUT[0]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[1] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[1]),
        .Q(ERROR_COUNT_OUT[1]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[2] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[2]),
        .Q(ERROR_COUNT_OUT[2]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[3] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[3]),
        .Q(ERROR_COUNT_OUT[3]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[4] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[4]),
        .Q(ERROR_COUNT_OUT[4]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[5] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[5]),
        .Q(ERROR_COUNT_OUT[5]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[6] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[6]),
        .Q(ERROR_COUNT_OUT[6]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[7] 
       (.C(USER_CLK),
        .CE(error_count_r0),
        .D(p_0_in__0[7]),
        .Q(ERROR_COUNT_OUT[7]),
        .R(SYSTEM_RESET));
  CARRY4 error_detected_c0_carry
       (.CI(1'b0),
        .CO({error_detected_c0_carry_n_0,error_detected_c0_carry_n_1,error_detected_c0_carry_n_2,error_detected_c0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry_i_1_n_0,error_detected_c0_carry_i_2_n_0,error_detected_c0_carry_i_3_n_0,error_detected_c0_carry_i_4_n_0}));
  CARRY4 error_detected_c0_carry__0
       (.CI(error_detected_c0_carry_n_0),
        .CO({error_detected_c0_carry__0_n_0,error_detected_c0_carry__0_n_1,error_detected_c0_carry__0_n_2,error_detected_c0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__0_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry__0_i_1_n_0,error_detected_c0_carry__0_i_2_n_0,error_detected_c0_carry__0_i_3_n_0,error_detected_c0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_1
       (.I0(rx_data_r_track[21]),
        .I1(read_counter_i_reg_rep_0_n_28),
        .I2(read_counter_i_reg_rep_0_n_26),
        .I3(rx_data_r_track[23]),
        .I4(read_counter_i_reg_rep_0_n_27),
        .I5(rx_data_r_track[22]),
        .O(error_detected_c0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_2
       (.I0(rx_data_r_track[18]),
        .I1(read_counter_i_reg_rep_0_n_31),
        .I2(read_counter_i_reg_rep_0_n_29),
        .I3(rx_data_r_track[20]),
        .I4(read_counter_i_reg_rep_0_n_30),
        .I5(rx_data_r_track[19]),
        .O(error_detected_c0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_3
       (.I0(rx_data_r_track[15]),
        .I1(read_counter_i_reg_rep_0_n_0),
        .I2(read_counter_i_reg_rep_0_n_32),
        .I3(rx_data_r_track[17]),
        .I4(read_counter_i_reg_rep_0_n_33),
        .I5(rx_data_r_track[16]),
        .O(error_detected_c0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_4
       (.I0(rx_data_r_track[12]),
        .I1(read_counter_i_reg_rep_0_n_3),
        .I2(read_counter_i_reg_rep_0_n_1),
        .I3(rx_data_r_track[14]),
        .I4(read_counter_i_reg_rep_0_n_2),
        .I5(rx_data_r_track[13]),
        .O(error_detected_c0_carry__0_i_4_n_0));
  CARRY4 error_detected_c0_carry__1
       (.CI(error_detected_c0_carry__0_n_0),
        .CO({error_detected_c0_carry__1_n_0,error_detected_c0_carry__1_n_1,error_detected_c0_carry__1_n_2,error_detected_c0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__1_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry__1_i_1_n_0,error_detected_c0_carry__1_i_2_n_0,error_detected_c0_carry__1_i_3_n_0,error_detected_c0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_1
       (.I0(rx_data_r_track[33]),
        .I1(read_counter_i_reg_rep_0_n_16),
        .I2(read_counter_i_reg_rep_0_n_34),
        .I3(rx_data_r_track[35]),
        .I4(read_counter_i_reg_rep_0_n_35),
        .I5(rx_data_r_track[34]),
        .O(error_detected_c0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_2
       (.I0(rx_data_r_track[30]),
        .I1(read_counter_i_reg_rep_0_n_19),
        .I2(read_counter_i_reg_rep_0_n_17),
        .I3(rx_data_r_track[32]),
        .I4(read_counter_i_reg_rep_0_n_18),
        .I5(rx_data_r_track[31]),
        .O(error_detected_c0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_3
       (.I0(rx_data_r_track[27]),
        .I1(read_counter_i_reg_rep_0_n_22),
        .I2(read_counter_i_reg_rep_0_n_20),
        .I3(rx_data_r_track[29]),
        .I4(read_counter_i_reg_rep_0_n_21),
        .I5(rx_data_r_track[28]),
        .O(error_detected_c0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_4
       (.I0(rx_data_r_track[24]),
        .I1(read_counter_i_reg_rep_0_n_25),
        .I2(read_counter_i_reg_rep_0_n_23),
        .I3(rx_data_r_track[26]),
        .I4(read_counter_i_reg_rep_0_n_24),
        .I5(rx_data_r_track[25]),
        .O(error_detected_c0_carry__1_i_4_n_0));
  CARRY4 error_detected_c0_carry__2
       (.CI(error_detected_c0_carry__1_n_0),
        .CO({error_detected_c0_carry__2_n_0,error_detected_c0_carry__2_n_1,error_detected_c0_carry__2_n_2,error_detected_c0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__2_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry__2_i_1_n_0,error_detected_c0_carry__2_i_2_n_0,error_detected_c0_carry__2_i_3_n_0,error_detected_c0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_1
       (.I0(rx_data_r_track[45]),
        .I1(read_counter_i_reg_rep_1_n_6),
        .I2(read_counter_i_reg_rep_1_n_4),
        .I3(rx_data_r_track[47]),
        .I4(read_counter_i_reg_rep_1_n_5),
        .I5(rx_data_r_track[46]),
        .O(error_detected_c0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_2
       (.I0(rx_data_r_track[42]),
        .I1(read_counter_i_reg_rep_1_n_9),
        .I2(read_counter_i_reg_rep_1_n_7),
        .I3(rx_data_r_track[44]),
        .I4(read_counter_i_reg_rep_1_n_8),
        .I5(rx_data_r_track[43]),
        .O(error_detected_c0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_3
       (.I0(rx_data_r_track[39]),
        .I1(read_counter_i_reg_rep_1_n_12),
        .I2(read_counter_i_reg_rep_1_n_10),
        .I3(rx_data_r_track[41]),
        .I4(read_counter_i_reg_rep_1_n_11),
        .I5(rx_data_r_track[40]),
        .O(error_detected_c0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_4
       (.I0(rx_data_r_track[36]),
        .I1(read_counter_i_reg_rep_1_n_15),
        .I2(read_counter_i_reg_rep_1_n_13),
        .I3(rx_data_r_track[38]),
        .I4(read_counter_i_reg_rep_1_n_14),
        .I5(rx_data_r_track[37]),
        .O(error_detected_c0_carry__2_i_4_n_0));
  CARRY4 error_detected_c0_carry__3
       (.CI(error_detected_c0_carry__2_n_0),
        .CO({error_detected_c0_carry__3_n_0,error_detected_c0_carry__3_n_1,error_detected_c0_carry__3_n_2,error_detected_c0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__3_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry__3_i_1_n_0,error_detected_c0_carry__3_i_2_n_0,error_detected_c0_carry__3_i_3_n_0,error_detected_c0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_1
       (.I0(rx_data_r_track[57]),
        .I1(read_counter_i_reg_rep_1_n_28),
        .I2(read_counter_i_reg_rep_1_n_26),
        .I3(rx_data_r_track[59]),
        .I4(read_counter_i_reg_rep_1_n_27),
        .I5(rx_data_r_track[58]),
        .O(error_detected_c0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_2
       (.I0(rx_data_r_track[54]),
        .I1(read_counter_i_reg_rep_1_n_31),
        .I2(read_counter_i_reg_rep_1_n_29),
        .I3(rx_data_r_track[56]),
        .I4(read_counter_i_reg_rep_1_n_30),
        .I5(rx_data_r_track[55]),
        .O(error_detected_c0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_3
       (.I0(rx_data_r_track[51]),
        .I1(read_counter_i_reg_rep_1_n_0),
        .I2(read_counter_i_reg_rep_1_n_32),
        .I3(rx_data_r_track[53]),
        .I4(read_counter_i_reg_rep_1_n_33),
        .I5(rx_data_r_track[52]),
        .O(error_detected_c0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_4
       (.I0(rx_data_r_track[48]),
        .I1(read_counter_i_reg_rep_1_n_3),
        .I2(read_counter_i_reg_rep_1_n_1),
        .I3(rx_data_r_track[50]),
        .I4(read_counter_i_reg_rep_1_n_2),
        .I5(rx_data_r_track[49]),
        .O(error_detected_c0_carry__3_i_4_n_0));
  CARRY4 error_detected_c0_carry__4
       (.CI(error_detected_c0_carry__3_n_0),
        .CO({NLW_error_detected_c0_carry__4_CO_UNCONNECTED[3:2],error_detected_c0,error_detected_c0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,error_detected_c0_carry__4_i_1_n_0,error_detected_c0_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error_detected_c0_carry__4_i_1
       (.I0(read_counter_i_reg_rep_1_n_22),
        .I1(rx_data_r_track[63]),
        .O(error_detected_c0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__4_i_2
       (.I0(rx_data_r_track[60]),
        .I1(read_counter_i_reg_rep_1_n_25),
        .I2(read_counter_i_reg_rep_1_n_23),
        .I3(rx_data_r_track[62]),
        .I4(read_counter_i_reg_rep_1_n_24),
        .I5(rx_data_r_track[61]),
        .O(error_detected_c0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_1
       (.I0(rx_data_r_track[9]),
        .I1(read_counter_i_reg_rep_0_n_6),
        .I2(read_counter_i_reg_rep_0_n_4),
        .I3(rx_data_r_track[11]),
        .I4(read_counter_i_reg_rep_0_n_5),
        .I5(rx_data_r_track[10]),
        .O(error_detected_c0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_2
       (.I0(rx_data_r_track[6]),
        .I1(read_counter_i_reg_rep_0_n_9),
        .I2(read_counter_i_reg_rep_0_n_7),
        .I3(rx_data_r_track[8]),
        .I4(read_counter_i_reg_rep_0_n_8),
        .I5(rx_data_r_track[7]),
        .O(error_detected_c0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_3
       (.I0(rx_data_r_track[3]),
        .I1(read_counter_i_reg_rep_0_n_12),
        .I2(read_counter_i_reg_rep_0_n_10),
        .I3(rx_data_r_track[5]),
        .I4(read_counter_i_reg_rep_0_n_11),
        .I5(rx_data_r_track[4]),
        .O(error_detected_c0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_4
       (.I0(rx_data_r_track[0]),
        .I1(read_counter_i_reg_rep_0_n_15),
        .I2(read_counter_i_reg_rep_0_n_13),
        .I3(rx_data_r_track[2]),
        .I4(read_counter_i_reg_rep_0_n_14),
        .I5(rx_data_r_track[1]),
        .O(error_detected_c0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA8080808)) 
    error_detected_r_i_1
       (.I0(TRACK_DATA_OUT),
        .I1(error_detected_r),
        .I2(DATA_IN_VALID),
        .I3(error_detected_c0),
        .I4(track_data_r2),
        .O(error_detected_r_i_1_n_0));
  FDRE error_detected_r_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(error_detected_r_i_1_n_0),
        .Q(error_detected_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_counter_i[0]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_counter_i[1]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_counter_i[2]_i_1 
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_counter_i[3]_i_1 
       (.I0(read_counter_i_reg__0[2]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[1]),
        .I3(read_counter_i_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_counter_i[4]_i_1 
       (.I0(read_counter_i_reg__0[3]),
        .I1(read_counter_i_reg__0[1]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[2]),
        .I4(read_counter_i_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_counter_i[5]_i_1 
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \read_counter_i[6]_i_1 
       (.I0(read_counter_i_reg_rep_0_i_12_n_0),
        .I1(read_counter_i_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_counter_i[7]_i_1 
       (.I0(read_counter_i_reg__0[6]),
        .I1(read_counter_i_reg_rep_0_i_12_n_0),
        .I2(read_counter_i_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBAFFAAAABABAAAAA)) 
    \read_counter_i[8]_i_1 
       (.I0(SYSTEM_RESET),
        .I1(TRACK_DATA_OUT),
        .I2(start_of_packet_detected_r),
        .I3(read_counter_i_reg_rep_0_i_11_n_0),
        .I4(DATA_IN_VALID),
        .I5(read_counter_i_reg__0[8]),
        .O(\read_counter_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_counter_i[8]_i_2 
       (.I0(read_counter_i_reg__0[7]),
        .I1(read_counter_i_reg_rep_0_i_12_n_0),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg__0[8]),
        .O(p_0_in[8]));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[0]),
        .Q(read_counter_i_reg__0[0]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[1]),
        .Q(read_counter_i_reg__0[1]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[2]),
        .Q(read_counter_i_reg__0[2]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[3]),
        .Q(read_counter_i_reg__0[3]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[4]),
        .Q(read_counter_i_reg__0[4]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[5]),
        .Q(read_counter_i_reg__0[5]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[6]),
        .Q(read_counter_i_reg__0[6]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[7]),
        .Q(read_counter_i_reg__0[7]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(p_0_in[8]),
        .Q(read_counter_i_reg__0[8]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/read_counter_i" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "35" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h5555555655555556555555565555555655555556555555565555555655555556),
    .INITP_01(256'h5555555655555556555555565555555655555556555555565555555655555556),
    .INITP_02(256'h5555555655555556555555565555555655555556555555565555555655555556),
    .INITP_03(256'h5555555655555556555555565555555655555556555555565555555655555556),
    .INITP_04(256'h8888888988888889888888898888888988888889888888898888888988888889),
    .INITP_05(256'h8888888988888889888888898888888988888889888888898888888988888889),
    .INITP_06(256'h8888888988888889888888898888888988888889888888898888888988888889),
    .INITP_07(256'h8888888988888889888888898888888988888889888888898888888988888889),
    .INIT_00(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_01(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_02(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_03(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_04(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_05(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_06(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_07(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_08(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_09(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0A(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0B(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0C(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0D(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0E(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_0F(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_10(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_11(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_12(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_13(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_14(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_15(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_16(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_17(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_18(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_19(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1A(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1B(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1C(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1D(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1E(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_1F(256'h7877706F6867605F5857504F4847403F3837302F2827201F1817100F08000100),
    .INIT_20(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_21(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_22(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_23(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_24(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_25(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_26(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_27(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_28(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_29(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2A(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2B(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2C(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2D(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2E(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_2F(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_30(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_31(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_32(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_33(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_34(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_35(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_36(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_37(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_38(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_39(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3A(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3B(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3C(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3D(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3E(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_3F(256'hDE9EDC9CDA9AD898D696D494D292D090CE8ECC8CCA8AC888C686C484C28200C0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    read_counter_i_reg_rep_0
       (.ADDRARDADDR({1'b0,read_counter_i_reg_rep_0_i_2_n_0,read_counter_i_reg_rep_0_i_3_n_0,read_counter_i_reg_rep_0_i_4_n_0,read_counter_i_reg_rep_0_i_5_n_0,read_counter_i_reg_rep_0_i_6_n_0,read_counter_i_reg_rep_0_i_7_n_0,read_counter_i_reg_rep_0_i_8_n_0,read_counter_i_reg_rep_0_i_9_n_0,read_counter_i_reg_rep_0_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,read_counter_i_reg_rep_0_i_2_n_0,read_counter_i_reg_rep_0_i_3_n_0,read_counter_i_reg_rep_0_i_4_n_0,read_counter_i_reg_rep_0_i_5_n_0,read_counter_i_reg_rep_0_i_6_n_0,read_counter_i_reg_rep_0_i_7_n_0,read_counter_i_reg_rep_0_i_8_n_0,read_counter_i_reg_rep_0_i_9_n_0,read_counter_i_reg_rep_0_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(USER_CLK),
        .CLKBWRCLK(USER_CLK),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({read_counter_i_reg_rep_0_n_0,read_counter_i_reg_rep_0_n_1,read_counter_i_reg_rep_0_n_2,read_counter_i_reg_rep_0_n_3,read_counter_i_reg_rep_0_n_4,read_counter_i_reg_rep_0_n_5,read_counter_i_reg_rep_0_n_6,read_counter_i_reg_rep_0_n_7,read_counter_i_reg_rep_0_n_8,read_counter_i_reg_rep_0_n_9,read_counter_i_reg_rep_0_n_10,read_counter_i_reg_rep_0_n_11,read_counter_i_reg_rep_0_n_12,read_counter_i_reg_rep_0_n_13,read_counter_i_reg_rep_0_n_14,read_counter_i_reg_rep_0_n_15}),
        .DOBDO({read_counter_i_reg_rep_0_n_16,read_counter_i_reg_rep_0_n_17,read_counter_i_reg_rep_0_n_18,read_counter_i_reg_rep_0_n_19,read_counter_i_reg_rep_0_n_20,read_counter_i_reg_rep_0_n_21,read_counter_i_reg_rep_0_n_22,read_counter_i_reg_rep_0_n_23,read_counter_i_reg_rep_0_n_24,read_counter_i_reg_rep_0_n_25,read_counter_i_reg_rep_0_n_26,read_counter_i_reg_rep_0_n_27,read_counter_i_reg_rep_0_n_28,read_counter_i_reg_rep_0_n_29,read_counter_i_reg_rep_0_n_30,read_counter_i_reg_rep_0_n_31}),
        .DOPADOP({read_counter_i_reg_rep_0_n_32,read_counter_i_reg_rep_0_n_33}),
        .DOPBDOP({read_counter_i_reg_rep_0_n_34,read_counter_i_reg_rep_0_n_35}),
        .ENARDEN(read_counter_i_reg_rep_0_i_1_n_0),
        .ENBWREN(read_counter_i_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    read_counter_i_reg_rep_0_i_1
       (.I0(SYSTEM_RESET),
        .I1(DATA_IN_VALID),
        .O(read_counter_i_reg_rep_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000011110111)) 
    read_counter_i_reg_rep_0_i_10
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg_rep_0_i_14_n_0),
        .I2(DATA_IN_VALID),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    read_counter_i_reg_rep_0_i_11
       (.I0(read_counter_i_reg__0[6]),
        .I1(read_counter_i_reg_rep_0_i_12_n_0),
        .I2(read_counter_i_reg__0[7]),
        .O(read_counter_i_reg_rep_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    read_counter_i_reg_rep_0_i_12
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(read_counter_i_reg_rep_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFF08)) 
    read_counter_i_reg_rep_0_i_13
       (.I0(DATA_IN_VALID),
        .I1(start_of_packet_detected_r),
        .I2(TRACK_DATA_OUT),
        .I3(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    read_counter_i_reg_rep_0_i_14
       (.I0(read_counter_i_reg__0[8]),
        .I1(DATA_IN_VALID),
        .I2(read_counter_i_reg__0[7]),
        .I3(read_counter_i_reg_rep_0_i_12_n_0),
        .I4(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000A5A521A5)) 
    read_counter_i_reg_rep_0_i_2
       (.I0(read_counter_i_reg__0[8]),
        .I1(DATA_IN_VALID),
        .I2(read_counter_i_reg_rep_0_i_11_n_0),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h009A)) 
    read_counter_i_reg_rep_0_i_3
       (.I0(read_counter_i_reg__0[7]),
        .I1(read_counter_i_reg_rep_0_i_12_n_0),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg_rep_0_i_13_n_0),
        .O(read_counter_i_reg_rep_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    read_counter_i_reg_rep_0_i_4
       (.I0(read_counter_i_reg_rep_0_i_12_n_0),
        .I1(read_counter_i_reg__0[6]),
        .I2(read_counter_i_reg_rep_0_i_13_n_0),
        .O(read_counter_i_reg_rep_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000022220222)) 
    read_counter_i_reg_rep_0_i_5
       (.I0(p_0_in[5]),
        .I1(read_counter_i_reg_rep_0_i_14_n_0),
        .I2(DATA_IN_VALID),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000022220222)) 
    read_counter_i_reg_rep_0_i_6
       (.I0(p_0_in[4]),
        .I1(read_counter_i_reg_rep_0_i_14_n_0),
        .I2(DATA_IN_VALID),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000022220222)) 
    read_counter_i_reg_rep_0_i_7
       (.I0(p_0_in[3]),
        .I1(read_counter_i_reg_rep_0_i_14_n_0),
        .I2(DATA_IN_VALID),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000022220222)) 
    read_counter_i_reg_rep_0_i_8
       (.I0(p_0_in[2]),
        .I1(read_counter_i_reg_rep_0_i_14_n_0),
        .I2(DATA_IN_VALID),
        .I3(start_of_packet_detected_r),
        .I4(TRACK_DATA_OUT),
        .I5(SYSTEM_RESET),
        .O(read_counter_i_reg_rep_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000066660666)) 
    read_counter_i_reg_rep_0_i_9
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[8]),
        .I3(DATA_IN_VALID),
        .I4(read_counter_i_reg_rep_0_i_11_n_0),
        .I5(read_counter_i_reg_rep_0_i_13_n_0),
        .O(read_counter_i_reg_rep_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/read_counter_i" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_ext_slice_begin = "54" *) 
  (* bram_ext_slice_end = "63" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "53" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hFA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INITP_01(256'hFA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INITP_02(256'hFA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INITP_03(256'hFA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_01(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_02(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_03(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_04(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_05(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_06(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_07(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_08(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_09(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0A(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0B(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0C(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0D(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0E(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_0F(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_10(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_11(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_12(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_13(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_14(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_15(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_16(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_17(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_18(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_19(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1A(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1B(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1C(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1D(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1E(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_1F(256'hD7C75747D6C65646D5C55545D4C45444D3C35343D2C25242D1C15141D0C06050),
    .INIT_20(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_21(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_22(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_23(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_24(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_25(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_26(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_27(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_28(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_29(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2A(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2B(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2C(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2D(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2E(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_2F(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_30(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_31(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_32(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_33(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_34(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_35(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_36(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_37(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_38(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_39(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3A(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3B(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3C(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3D(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3E(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_3F(256'h01F901D901B90199017901590139011900F800D800B80098007800580038001C),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    read_counter_i_reg_rep_1
       (.ADDRARDADDR({1'b0,read_counter_i_reg_rep_0_i_2_n_0,read_counter_i_reg_rep_0_i_3_n_0,read_counter_i_reg_rep_0_i_4_n_0,read_counter_i_reg_rep_0_i_5_n_0,read_counter_i_reg_rep_0_i_6_n_0,read_counter_i_reg_rep_0_i_7_n_0,read_counter_i_reg_rep_0_i_8_n_0,read_counter_i_reg_rep_0_i_9_n_0,read_counter_i_reg_rep_0_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,read_counter_i_reg_rep_0_i_2_n_0,read_counter_i_reg_rep_0_i_3_n_0,read_counter_i_reg_rep_0_i_4_n_0,read_counter_i_reg_rep_0_i_5_n_0,read_counter_i_reg_rep_0_i_6_n_0,read_counter_i_reg_rep_0_i_7_n_0,read_counter_i_reg_rep_0_i_8_n_0,read_counter_i_reg_rep_0_i_9_n_0,read_counter_i_reg_rep_0_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(USER_CLK),
        .CLKBWRCLK(USER_CLK),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({read_counter_i_reg_rep_1_n_0,read_counter_i_reg_rep_1_n_1,read_counter_i_reg_rep_1_n_2,read_counter_i_reg_rep_1_n_3,read_counter_i_reg_rep_1_n_4,read_counter_i_reg_rep_1_n_5,read_counter_i_reg_rep_1_n_6,read_counter_i_reg_rep_1_n_7,read_counter_i_reg_rep_1_n_8,read_counter_i_reg_rep_1_n_9,read_counter_i_reg_rep_1_n_10,read_counter_i_reg_rep_1_n_11,read_counter_i_reg_rep_1_n_12,read_counter_i_reg_rep_1_n_13,read_counter_i_reg_rep_1_n_14,read_counter_i_reg_rep_1_n_15}),
        .DOBDO({NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED[15:10],read_counter_i_reg_rep_1_n_22,read_counter_i_reg_rep_1_n_23,read_counter_i_reg_rep_1_n_24,read_counter_i_reg_rep_1_n_25,read_counter_i_reg_rep_1_n_26,read_counter_i_reg_rep_1_n_27,read_counter_i_reg_rep_1_n_28,read_counter_i_reg_rep_1_n_29,read_counter_i_reg_rep_1_n_30,read_counter_i_reg_rep_1_n_31}),
        .DOPADOP({read_counter_i_reg_rep_1_n_32,read_counter_i_reg_rep_1_n_33}),
        .DOPBDOP(NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(read_counter_i_reg_rep_0_i_1_n_0),
        .ENBWREN(read_counter_i_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \rx_data_r2_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[0]),
        .Q(rx_data_r2[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[10] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[10]),
        .Q(rx_data_r2[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[11] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[11]),
        .Q(rx_data_r2[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[12] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[12]),
        .Q(rx_data_r2[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[13] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[13]),
        .Q(rx_data_r2[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[14] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[14]),
        .Q(rx_data_r2[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[15] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[15]),
        .Q(rx_data_r2[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[16] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[16]),
        .Q(rx_data_r2[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[17] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[17]),
        .Q(rx_data_r2[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[18] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[18]),
        .Q(rx_data_r2[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[19] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[19]),
        .Q(rx_data_r2[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[1]),
        .Q(rx_data_r2[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[20] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[20]),
        .Q(rx_data_r2[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[21] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[21]),
        .Q(rx_data_r2[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[22] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[22]),
        .Q(rx_data_r2[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[23] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[23]),
        .Q(rx_data_r2[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[24] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[24]),
        .Q(rx_data_r2[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[25] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[25]),
        .Q(rx_data_r2[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[26] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[26]),
        .Q(rx_data_r2[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[27] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[27]),
        .Q(rx_data_r2[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[28] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[28]),
        .Q(rx_data_r2[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[29] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[29]),
        .Q(rx_data_r2[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[2]),
        .Q(rx_data_r2[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[30] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[30]),
        .Q(rx_data_r2[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[31] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[31]),
        .Q(rx_data_r2[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[32] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[32]),
        .Q(rx_data_r2[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[33] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[33]),
        .Q(rx_data_r2[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[34] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[34]),
        .Q(rx_data_r2[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[35] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[35]),
        .Q(rx_data_r2[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[36] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[36]),
        .Q(rx_data_r2[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[37] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[37]),
        .Q(rx_data_r2[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[38] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[38]),
        .Q(rx_data_r2[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[39] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[39]),
        .Q(rx_data_r2[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[3]),
        .Q(rx_data_r2[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[40] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[40]),
        .Q(rx_data_r2[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[41] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[41]),
        .Q(rx_data_r2[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[42] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[42]),
        .Q(rx_data_r2[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[43] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[43]),
        .Q(rx_data_r2[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[44] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[44]),
        .Q(rx_data_r2[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[45] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[45]),
        .Q(rx_data_r2[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[46] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[46]),
        .Q(rx_data_r2[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[47] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[47]),
        .Q(rx_data_r2[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[48] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[48]),
        .Q(rx_data_r2[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[49] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[49]),
        .Q(rx_data_r2[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[4]),
        .Q(rx_data_r2[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[50] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[50]),
        .Q(rx_data_r2[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[51] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[51]),
        .Q(rx_data_r2[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[52] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[52]),
        .Q(rx_data_r2[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[53] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[53]),
        .Q(rx_data_r2[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[54] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[54]),
        .Q(rx_data_r2[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[55] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[55]),
        .Q(rx_data_r2[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[56] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[56]),
        .Q(rx_data_r2[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[57] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[57]),
        .Q(rx_data_r2[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[58] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[58]),
        .Q(rx_data_r2[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[59] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[59]),
        .Q(rx_data_r2[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[5]),
        .Q(rx_data_r2[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[60] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[60]),
        .Q(rx_data_r2[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[61] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[61]),
        .Q(rx_data_r2[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[62] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[62]),
        .Q(rx_data_r2[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[63] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[63]),
        .Q(rx_data_r2[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[6]),
        .Q(rx_data_r2[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[7]),
        .Q(rx_data_r2[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[8]),
        .Q(rx_data_r2[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r2_reg[9] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r[9]),
        .Q(rx_data_r2[9]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[0]),
        .Q(rx_data_r[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[10] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[10]),
        .Q(rx_data_r[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[11] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[11]),
        .Q(rx_data_r[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[12] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[12]),
        .Q(rx_data_r[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[13] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[13]),
        .Q(rx_data_r[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[14] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[14]),
        .Q(rx_data_r[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[15] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[15]),
        .Q(rx_data_r[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[16] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[16]),
        .Q(rx_data_r[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[17] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[17]),
        .Q(rx_data_r[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[18] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[18]),
        .Q(rx_data_r[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[19] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[19]),
        .Q(rx_data_r[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[1]),
        .Q(rx_data_r[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[20] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[20]),
        .Q(rx_data_r[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[21] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[21]),
        .Q(rx_data_r[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[22] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[22]),
        .Q(rx_data_r[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[23] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[23]),
        .Q(rx_data_r[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[24] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[24]),
        .Q(rx_data_r[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[25] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[25]),
        .Q(rx_data_r[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[26] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[26]),
        .Q(rx_data_r[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[27] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[27]),
        .Q(rx_data_r[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[28] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[28]),
        .Q(rx_data_r[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[29] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[29]),
        .Q(rx_data_r[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[2]),
        .Q(rx_data_r[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[30] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[30]),
        .Q(rx_data_r[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[31] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[31]),
        .Q(rx_data_r[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[32] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[32]),
        .Q(rx_data_r[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[33] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[33]),
        .Q(rx_data_r[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[34] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[34]),
        .Q(rx_data_r[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[35] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[35]),
        .Q(rx_data_r[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[36] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[36]),
        .Q(rx_data_r[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[37] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[37]),
        .Q(rx_data_r[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[38] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[38]),
        .Q(rx_data_r[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[39] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[39]),
        .Q(rx_data_r[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[3]),
        .Q(rx_data_r[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[40] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[40]),
        .Q(rx_data_r[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[41] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[41]),
        .Q(rx_data_r[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[42] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[42]),
        .Q(rx_data_r[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[43] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[43]),
        .Q(rx_data_r[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[44] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[44]),
        .Q(rx_data_r[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[45] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[45]),
        .Q(rx_data_r[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[46] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[46]),
        .Q(rx_data_r[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[47] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[47]),
        .Q(rx_data_r[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[48] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[48]),
        .Q(rx_data_r[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[49] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[49]),
        .Q(rx_data_r[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[4]),
        .Q(rx_data_r[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[50] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[50]),
        .Q(rx_data_r[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[51] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[51]),
        .Q(rx_data_r[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[52] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[52]),
        .Q(rx_data_r[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[53] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[53]),
        .Q(rx_data_r[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[54] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[54]),
        .Q(rx_data_r[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[55] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[55]),
        .Q(rx_data_r[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[56] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[56]),
        .Q(rx_data_r[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[57] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[57]),
        .Q(rx_data_r[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[58] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[58]),
        .Q(rx_data_r[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[59] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[59]),
        .Q(rx_data_r[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[5]),
        .Q(rx_data_r[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[60] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[60]),
        .Q(rx_data_r[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[61] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[61]),
        .Q(rx_data_r[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[62] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[62]),
        .Q(rx_data_r[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[63] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[63]),
        .Q(rx_data_r[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[6]),
        .Q(rx_data_r[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[7]),
        .Q(rx_data_r[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[8]),
        .Q(rx_data_r[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_reg[9] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(RX_DATA_IN[9]),
        .Q(rx_data_r[9]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[0]),
        .Q(rx_data_r_track[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[10] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[10]),
        .Q(rx_data_r_track[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[11] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[11]),
        .Q(rx_data_r_track[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[12] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[12]),
        .Q(rx_data_r_track[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[13] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[13]),
        .Q(rx_data_r_track[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[14] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[14]),
        .Q(rx_data_r_track[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[15] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[15]),
        .Q(rx_data_r_track[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[16] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[16]),
        .Q(rx_data_r_track[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[17] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[17]),
        .Q(rx_data_r_track[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[18] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[18]),
        .Q(rx_data_r_track[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[19] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[19]),
        .Q(rx_data_r_track[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[1]),
        .Q(rx_data_r_track[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[20] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[20]),
        .Q(rx_data_r_track[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[21] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[21]),
        .Q(rx_data_r_track[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[22] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[22]),
        .Q(rx_data_r_track[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[23] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[23]),
        .Q(rx_data_r_track[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[24] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[24]),
        .Q(rx_data_r_track[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[25] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[25]),
        .Q(rx_data_r_track[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[26] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[26]),
        .Q(rx_data_r_track[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[27] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[27]),
        .Q(rx_data_r_track[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[28] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[28]),
        .Q(rx_data_r_track[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[29] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[29]),
        .Q(rx_data_r_track[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[2]),
        .Q(rx_data_r_track[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[30] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[30]),
        .Q(rx_data_r_track[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[31] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[31]),
        .Q(rx_data_r_track[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[32] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[32]),
        .Q(rx_data_r_track[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[33] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[33]),
        .Q(rx_data_r_track[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[34] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[34]),
        .Q(rx_data_r_track[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[35] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[35]),
        .Q(rx_data_r_track[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[36] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[36]),
        .Q(rx_data_r_track[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[37] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[37]),
        .Q(rx_data_r_track[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[38] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[38]),
        .Q(rx_data_r_track[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[39] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[39]),
        .Q(rx_data_r_track[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[3]),
        .Q(rx_data_r_track[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[40] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[40]),
        .Q(rx_data_r_track[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[41] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[41]),
        .Q(rx_data_r_track[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[42] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[42]),
        .Q(rx_data_r_track[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[43] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[43]),
        .Q(rx_data_r_track[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[44] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[44]),
        .Q(rx_data_r_track[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[45] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[45]),
        .Q(rx_data_r_track[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[46] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[46]),
        .Q(rx_data_r_track[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[47] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[47]),
        .Q(rx_data_r_track[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[48] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[48]),
        .Q(rx_data_r_track[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[49] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[49]),
        .Q(rx_data_r_track[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[4]),
        .Q(rx_data_r_track[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[50] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[50]),
        .Q(rx_data_r_track[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[51] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[51]),
        .Q(rx_data_r_track[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[52] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[52]),
        .Q(rx_data_r_track[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[53] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[53]),
        .Q(rx_data_r_track[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[54] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[54]),
        .Q(rx_data_r_track[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[55] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[55]),
        .Q(rx_data_r_track[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[56] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[56]),
        .Q(rx_data_r_track[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[57] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[57]),
        .Q(rx_data_r_track[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[58] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[58]),
        .Q(rx_data_r_track[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[59] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[59]),
        .Q(rx_data_r_track[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[5]),
        .Q(rx_data_r_track[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[60] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[60]),
        .Q(rx_data_r_track[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[61] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[61]),
        .Q(rx_data_r_track[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[62] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[62]),
        .Q(rx_data_r_track[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[63] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[63]),
        .Q(rx_data_r_track[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[6]),
        .Q(rx_data_r_track[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[7]),
        .Q(rx_data_r_track[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[8]),
        .Q(rx_data_r_track[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[9] 
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(rx_data_r2[9]),
        .Q(rx_data_r_track[9]),
        .R(SYSTEM_RESET));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_11
       (.I0(RX_DATA_IN[47]),
        .I1(RX_DATA_IN[46]),
        .I2(RX_DATA_IN[45]),
        .O(start_of_packet_detected_r_i_11_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    start_of_packet_detected_r_i_12
       (.I0(RX_DATA_IN[42]),
        .I1(RX_DATA_IN[44]),
        .I2(RX_DATA_IN[43]),
        .O(start_of_packet_detected_r_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_13
       (.I0(RX_DATA_IN[41]),
        .I1(RX_DATA_IN[40]),
        .I2(RX_DATA_IN[39]),
        .O(start_of_packet_detected_r_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_14
       (.I0(RX_DATA_IN[38]),
        .I1(RX_DATA_IN[37]),
        .I2(RX_DATA_IN[36]),
        .O(start_of_packet_detected_r_i_14_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    start_of_packet_detected_r_i_16
       (.I0(RX_DATA_IN[33]),
        .I1(RX_DATA_IN[34]),
        .I2(RX_DATA_IN[35]),
        .O(start_of_packet_detected_r_i_16_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_of_packet_detected_r_i_17
       (.I0(RX_DATA_IN[31]),
        .I1(RX_DATA_IN[32]),
        .I2(RX_DATA_IN[30]),
        .O(start_of_packet_detected_r_i_17_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    start_of_packet_detected_r_i_18
       (.I0(RX_DATA_IN[27]),
        .I1(RX_DATA_IN[29]),
        .I2(RX_DATA_IN[28]),
        .O(start_of_packet_detected_r_i_18_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_of_packet_detected_r_i_19
       (.I0(RX_DATA_IN[26]),
        .I1(RX_DATA_IN[25]),
        .I2(RX_DATA_IN[24]),
        .O(start_of_packet_detected_r_i_19_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_21
       (.I0(RX_DATA_IN[23]),
        .I1(RX_DATA_IN[22]),
        .I2(RX_DATA_IN[21]),
        .O(start_of_packet_detected_r_i_21_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_of_packet_detected_r_i_22
       (.I0(RX_DATA_IN[20]),
        .I1(RX_DATA_IN[19]),
        .I2(RX_DATA_IN[18]),
        .O(start_of_packet_detected_r_i_22_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_of_packet_detected_r_i_23
       (.I0(RX_DATA_IN[17]),
        .I1(RX_DATA_IN[16]),
        .I2(RX_DATA_IN[15]),
        .O(start_of_packet_detected_r_i_23_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_24
       (.I0(RX_DATA_IN[14]),
        .I1(RX_DATA_IN[13]),
        .I2(RX_DATA_IN[12]),
        .O(start_of_packet_detected_r_i_24_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_of_packet_detected_r_i_25
       (.I0(RX_DATA_IN[10]),
        .I1(RX_DATA_IN[11]),
        .I2(RX_DATA_IN[9]),
        .O(start_of_packet_detected_r_i_25_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_26
       (.I0(RX_DATA_IN[8]),
        .I1(RX_DATA_IN[7]),
        .I2(RX_DATA_IN[6]),
        .O(start_of_packet_detected_r_i_26_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_27
       (.I0(RX_DATA_IN[5]),
        .I1(RX_DATA_IN[4]),
        .I2(RX_DATA_IN[3]),
        .O(start_of_packet_detected_r_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_28
       (.I0(RX_DATA_IN[2]),
        .I1(RX_DATA_IN[1]),
        .I2(RX_DATA_IN[0]),
        .O(start_of_packet_detected_r_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_of_packet_detected_r_i_3
       (.I0(RX_DATA_IN[63]),
        .O(start_of_packet_detected_r_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_4
       (.I0(RX_DATA_IN[62]),
        .I1(RX_DATA_IN[61]),
        .I2(RX_DATA_IN[60]),
        .O(start_of_packet_detected_r_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    start_of_packet_detected_r_i_6
       (.I0(RX_DATA_IN[57]),
        .I1(RX_DATA_IN[59]),
        .I2(RX_DATA_IN[58]),
        .O(start_of_packet_detected_r_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    start_of_packet_detected_r_i_7
       (.I0(RX_DATA_IN[56]),
        .I1(RX_DATA_IN[55]),
        .I2(RX_DATA_IN[54]),
        .O(start_of_packet_detected_r_i_7_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    start_of_packet_detected_r_i_8
       (.I0(RX_DATA_IN[51]),
        .I1(RX_DATA_IN[53]),
        .I2(RX_DATA_IN[52]),
        .O(start_of_packet_detected_r_i_8_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    start_of_packet_detected_r_i_9
       (.I0(RX_DATA_IN[48]),
        .I1(RX_DATA_IN[49]),
        .I2(RX_DATA_IN[50]),
        .O(start_of_packet_detected_r_i_9_n_0));
  FDRE start_of_packet_detected_r_reg
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(start_of_packet_detected_r_reg_i_1_n_2),
        .Q(start_of_packet_detected_r),
        .R(SYSTEM_RESET));
  CARRY4 start_of_packet_detected_r_reg_i_1
       (.CI(start_of_packet_detected_r_reg_i_2_n_0),
        .CO({NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED[3:2],start_of_packet_detected_r_reg_i_1_n_2,start_of_packet_detected_r_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,start_of_packet_detected_r_i_3_n_0,start_of_packet_detected_r_i_4_n_0}));
  CARRY4 start_of_packet_detected_r_reg_i_10
       (.CI(start_of_packet_detected_r_reg_i_15_n_0),
        .CO({start_of_packet_detected_r_reg_i_10_n_0,start_of_packet_detected_r_reg_i_10_n_1,start_of_packet_detected_r_reg_i_10_n_2,start_of_packet_detected_r_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_10_O_UNCONNECTED[3:0]),
        .S({start_of_packet_detected_r_i_16_n_0,start_of_packet_detected_r_i_17_n_0,start_of_packet_detected_r_i_18_n_0,start_of_packet_detected_r_i_19_n_0}));
  CARRY4 start_of_packet_detected_r_reg_i_15
       (.CI(start_of_packet_detected_r_reg_i_20_n_0),
        .CO({start_of_packet_detected_r_reg_i_15_n_0,start_of_packet_detected_r_reg_i_15_n_1,start_of_packet_detected_r_reg_i_15_n_2,start_of_packet_detected_r_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_15_O_UNCONNECTED[3:0]),
        .S({start_of_packet_detected_r_i_21_n_0,start_of_packet_detected_r_i_22_n_0,start_of_packet_detected_r_i_23_n_0,start_of_packet_detected_r_i_24_n_0}));
  CARRY4 start_of_packet_detected_r_reg_i_2
       (.CI(start_of_packet_detected_r_reg_i_5_n_0),
        .CO({start_of_packet_detected_r_reg_i_2_n_0,start_of_packet_detected_r_reg_i_2_n_1,start_of_packet_detected_r_reg_i_2_n_2,start_of_packet_detected_r_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_2_O_UNCONNECTED[3:0]),
        .S({start_of_packet_detected_r_i_6_n_0,start_of_packet_detected_r_i_7_n_0,start_of_packet_detected_r_i_8_n_0,start_of_packet_detected_r_i_9_n_0}));
  CARRY4 start_of_packet_detected_r_reg_i_20
       (.CI(1'b0),
        .CO({start_of_packet_detected_r_reg_i_20_n_0,start_of_packet_detected_r_reg_i_20_n_1,start_of_packet_detected_r_reg_i_20_n_2,start_of_packet_detected_r_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_20_O_UNCONNECTED[3:0]),
        .S({start_of_packet_detected_r_i_25_n_0,start_of_packet_detected_r_i_26_n_0,start_of_packet_detected_r_i_27_n_0,start_of_packet_detected_r_i_28_n_0}));
  CARRY4 start_of_packet_detected_r_reg_i_5
       (.CI(start_of_packet_detected_r_reg_i_10_n_0),
        .CO({start_of_packet_detected_r_reg_i_5_n_0,start_of_packet_detected_r_reg_i_5_n_1,start_of_packet_detected_r_reg_i_5_n_2,start_of_packet_detected_r_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_of_packet_detected_r_reg_i_5_O_UNCONNECTED[3:0]),
        .S({start_of_packet_detected_r_i_11_n_0,start_of_packet_detected_r_i_12_n_0,start_of_packet_detected_r_i_13_n_0,start_of_packet_detected_r_i_14_n_0}));
  FDRE track_data_r2_reg
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(TRACK_DATA_OUT),
        .Q(track_data_r2),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    track_data_r_i_1
       (.I0(start_of_packet_detected_r),
        .I1(begin_r),
        .I2(error_detected_r),
        .I3(TRACK_DATA_OUT),
        .O(next_track_data_c));
  FDRE track_data_r_reg
       (.C(USER_CLK),
        .CE(DATA_IN_VALID),
        .D(next_track_data_c),
        .Q(TRACK_DATA_OUT),
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
