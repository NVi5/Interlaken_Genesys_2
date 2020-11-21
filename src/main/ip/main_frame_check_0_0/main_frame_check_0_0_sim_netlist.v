// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 21 18:01:05 2020
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
    ERROR_COUNT_OUT,
    TRACK_DATA_OUT,
    USER_CLK,
    SYSTEM_RESET);
  input [63:0]RX_DATA_IN;
  output [7:0]ERROR_COUNT_OUT;
  output TRACK_DATA_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire [7:0]ERROR_COUNT_OUT;
  wire [63:0]RX_DATA_IN;
  wire SYSTEM_RESET;
  wire TRACK_DATA_OUT;
  wire USER_CLK;

  main_frame_check_0_0_frame_check inst
       (.ERROR_COUNT_OUT(ERROR_COUNT_OUT),
        .RX_DATA_IN(RX_DATA_IN),
        .SYSTEM_RESET(SYSTEM_RESET),
        .TRACK_DATA_OUT(TRACK_DATA_OUT),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "frame_check" *) 
module main_frame_check_0_0_frame_check
   (TRACK_DATA_OUT,
    ERROR_COUNT_OUT,
    SYSTEM_RESET,
    USER_CLK,
    RX_DATA_IN);
  output TRACK_DATA_OUT;
  output [7:0]ERROR_COUNT_OUT;
  input SYSTEM_RESET;
  input USER_CLK;
  input [63:0]RX_DATA_IN;

  wire [7:0]ERROR_COUNT_OUT;
  wire [63:0]RX_DATA_IN;
  wire SYSTEM_RESET;
  wire TRACK_DATA_OUT;
  wire USER_CLK;
  wire begin_r;
  wire [63:0]bram_data_r;
  wire data_error_detected_r;
  wire \error_count_r[7]_i_2_n_0 ;
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
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [9:4]p_0_in__1;
  wire read_counter_i0;
  wire \read_counter_i[9]_i_2_n_0 ;
  wire [9:0]read_counter_i_reg__0;
  wire [3:0]read_counter_i_reg_rep__0;
  wire \read_counter_i_rep[0]_i_1_n_0 ;
  wire \read_counter_i_rep[1]_i_1_n_0 ;
  wire \read_counter_i_rep[2]_i_1_n_0 ;
  wire \read_counter_i_rep[3]_i_2_n_0 ;
  wire \read_counter_i_rep[3]_i_3_n_0 ;
  wire \rx_data_r2_reg[0]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[10]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[11]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[12]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[13]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[14]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[15]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[16]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[17]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[18]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[19]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[1]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[20]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[21]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[22]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[23]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[24]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[25]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[26]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[27]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[28]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[29]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[2]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[30]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[31]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[32]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[33]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[34]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[35]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[36]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[37]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[38]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[39]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[3]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[40]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[41]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[42]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[43]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[44]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[45]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[46]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[47]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[48]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[49]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[4]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[50]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[51]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[52]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[53]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[54]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[55]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[56]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[57]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[58]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[59]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[5]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[60]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[61]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[62]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[63]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[6]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[7]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[8]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire \rx_data_r2_reg[9]_srl2___inst_rx_data_r2_reg_r_n_0 ;
  wire rx_data_r2_reg_r_n_0;
  wire \rx_data_r3_reg[0]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[10]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[11]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[12]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[13]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[14]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[15]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[16]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[17]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[18]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[19]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[1]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[20]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[21]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[22]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[23]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[24]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[25]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[26]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[27]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[28]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[29]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[2]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[30]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[31]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[32]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[33]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[34]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[35]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[36]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[37]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[38]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[39]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[3]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[40]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[41]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[42]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[43]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[44]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[45]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[46]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[47]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[48]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[49]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[4]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[50]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[51]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[52]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[53]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[54]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[55]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[56]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[57]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[58]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[59]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[5]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[60]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[61]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[62]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[63]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[6]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[7]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[8]_inst_rx_data_r3_reg_r_n_0 ;
  wire \rx_data_r3_reg[9]_inst_rx_data_r3_reg_r_n_0 ;
  wire rx_data_r3_reg_gate__0_n_0;
  wire rx_data_r3_reg_gate__10_n_0;
  wire rx_data_r3_reg_gate__11_n_0;
  wire rx_data_r3_reg_gate__12_n_0;
  wire rx_data_r3_reg_gate__13_n_0;
  wire rx_data_r3_reg_gate__14_n_0;
  wire rx_data_r3_reg_gate__15_n_0;
  wire rx_data_r3_reg_gate__16_n_0;
  wire rx_data_r3_reg_gate__17_n_0;
  wire rx_data_r3_reg_gate__18_n_0;
  wire rx_data_r3_reg_gate__19_n_0;
  wire rx_data_r3_reg_gate__1_n_0;
  wire rx_data_r3_reg_gate__20_n_0;
  wire rx_data_r3_reg_gate__21_n_0;
  wire rx_data_r3_reg_gate__22_n_0;
  wire rx_data_r3_reg_gate__23_n_0;
  wire rx_data_r3_reg_gate__24_n_0;
  wire rx_data_r3_reg_gate__25_n_0;
  wire rx_data_r3_reg_gate__26_n_0;
  wire rx_data_r3_reg_gate__27_n_0;
  wire rx_data_r3_reg_gate__28_n_0;
  wire rx_data_r3_reg_gate__29_n_0;
  wire rx_data_r3_reg_gate__2_n_0;
  wire rx_data_r3_reg_gate__30_n_0;
  wire rx_data_r3_reg_gate__31_n_0;
  wire rx_data_r3_reg_gate__32_n_0;
  wire rx_data_r3_reg_gate__33_n_0;
  wire rx_data_r3_reg_gate__34_n_0;
  wire rx_data_r3_reg_gate__35_n_0;
  wire rx_data_r3_reg_gate__36_n_0;
  wire rx_data_r3_reg_gate__37_n_0;
  wire rx_data_r3_reg_gate__38_n_0;
  wire rx_data_r3_reg_gate__39_n_0;
  wire rx_data_r3_reg_gate__3_n_0;
  wire rx_data_r3_reg_gate__40_n_0;
  wire rx_data_r3_reg_gate__41_n_0;
  wire rx_data_r3_reg_gate__42_n_0;
  wire rx_data_r3_reg_gate__43_n_0;
  wire rx_data_r3_reg_gate__44_n_0;
  wire rx_data_r3_reg_gate__45_n_0;
  wire rx_data_r3_reg_gate__46_n_0;
  wire rx_data_r3_reg_gate__47_n_0;
  wire rx_data_r3_reg_gate__48_n_0;
  wire rx_data_r3_reg_gate__49_n_0;
  wire rx_data_r3_reg_gate__4_n_0;
  wire rx_data_r3_reg_gate__50_n_0;
  wire rx_data_r3_reg_gate__51_n_0;
  wire rx_data_r3_reg_gate__52_n_0;
  wire rx_data_r3_reg_gate__53_n_0;
  wire rx_data_r3_reg_gate__54_n_0;
  wire rx_data_r3_reg_gate__55_n_0;
  wire rx_data_r3_reg_gate__56_n_0;
  wire rx_data_r3_reg_gate__57_n_0;
  wire rx_data_r3_reg_gate__58_n_0;
  wire rx_data_r3_reg_gate__59_n_0;
  wire rx_data_r3_reg_gate__5_n_0;
  wire rx_data_r3_reg_gate__60_n_0;
  wire rx_data_r3_reg_gate__61_n_0;
  wire rx_data_r3_reg_gate__62_n_0;
  wire rx_data_r3_reg_gate__6_n_0;
  wire rx_data_r3_reg_gate__7_n_0;
  wire rx_data_r3_reg_gate__8_n_0;
  wire rx_data_r3_reg_gate__9_n_0;
  wire rx_data_r3_reg_gate_n_0;
  wire rx_data_r3_reg_r_n_0;
  wire rx_data_r_reg_r_n_0;
  wire [63:0]rx_data_r_track;
  wire \rx_data_ram_r[16]_i_1_n_0 ;
  wire \rx_data_ram_r[18]_i_1_n_0 ;
  wire \rx_data_ram_r[20]_i_1_n_0 ;
  wire \rx_data_ram_r[21]_i_1_n_0 ;
  wire \rx_data_ram_r[29]_i_1_n_0 ;
  wire \rx_data_ram_r[30]_i_1_n_0 ;
  wire \rx_data_ram_r[31]_i_1_n_0 ;
  wire \rx_data_ram_r[49]_i_1_n_0 ;
  wire \rx_data_ram_r[59]_i_1_n_0 ;
  wire \rx_data_ram_r[64]_i_1_n_0 ;
  wire \rx_data_ram_r[65]_i_1_n_0 ;
  wire \rx_data_ram_r[66]_i_1_n_0 ;
  wire \rx_data_ram_r[67]_i_1_n_0 ;
  wire \rx_data_ram_r[69]_i_1_n_0 ;
  wire \rx_data_ram_r[71]_i_1_n_0 ;
  wire \rx_data_ram_r[72]_i_1_n_0 ;
  wire \rx_data_ram_r[74]_i_1_n_0 ;
  wire \rx_data_ram_r[75]_i_1_n_0 ;
  wire \rx_data_ram_r[76]_i_1_n_0 ;
  wire \rx_data_ram_r[77]_i_1_n_0 ;
  wire \rx_data_ram_r[78]_i_1_n_0 ;
  wire \rx_data_ram_r[79]_i_1_n_0 ;
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
  wire track_data_r3;
  wire [3:0]NLW_error_detected_c0_carry_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_error_detected_c0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_error_detected_c0_carry__4_O_UNCONNECTED;
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
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_error_detected_r_i_1
       (.I0(TRACK_DATA_OUT),
        .I1(error_detected_r),
        .O(next_data_error_detected_c));
  FDRE data_error_detected_r_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(next_data_error_detected_c),
        .Q(data_error_detected_r),
        .R(SYSTEM_RESET));
  LUT1 #(
    .INIT(2'h1)) 
    \error_count_r[0]_i_1 
       (.I0(ERROR_COUNT_OUT[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_count_r[1]_i_1 
       (.I0(ERROR_COUNT_OUT[0]),
        .I1(ERROR_COUNT_OUT[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \error_count_r[2]_i_1 
       (.I0(ERROR_COUNT_OUT[1]),
        .I1(ERROR_COUNT_OUT[0]),
        .I2(ERROR_COUNT_OUT[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \error_count_r[3]_i_1 
       (.I0(ERROR_COUNT_OUT[2]),
        .I1(ERROR_COUNT_OUT[0]),
        .I2(ERROR_COUNT_OUT[1]),
        .I3(ERROR_COUNT_OUT[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \error_count_r[6]_i_1 
       (.I0(\error_count_r[7]_i_2_n_0 ),
        .I1(ERROR_COUNT_OUT[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \error_count_r[7]_i_1 
       (.I0(ERROR_COUNT_OUT[6]),
        .I1(\error_count_r[7]_i_2_n_0 ),
        .I2(ERROR_COUNT_OUT[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \error_count_r[7]_i_2 
       (.I0(ERROR_COUNT_OUT[4]),
        .I1(ERROR_COUNT_OUT[2]),
        .I2(ERROR_COUNT_OUT[0]),
        .I3(ERROR_COUNT_OUT[1]),
        .I4(ERROR_COUNT_OUT[3]),
        .I5(ERROR_COUNT_OUT[5]),
        .O(\error_count_r[7]_i_2_n_0 ));
  FDRE \error_count_r_reg[0] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[0]),
        .Q(ERROR_COUNT_OUT[0]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[1] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[1]),
        .Q(ERROR_COUNT_OUT[1]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[2] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[2]),
        .Q(ERROR_COUNT_OUT[2]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[3] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[3]),
        .Q(ERROR_COUNT_OUT[3]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[4] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[4]),
        .Q(ERROR_COUNT_OUT[4]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[5] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[5]),
        .Q(ERROR_COUNT_OUT[5]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[6] 
       (.C(USER_CLK),
        .CE(error_detected_r),
        .D(p_0_in__0[6]),
        .Q(ERROR_COUNT_OUT[6]),
        .R(SYSTEM_RESET));
  FDRE \error_count_r_reg[7] 
       (.C(USER_CLK),
        .CE(error_detected_r),
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
       (.I0(bram_data_r[55]),
        .I1(rx_data_r_track[23]),
        .I2(bram_data_r[62]),
        .I3(rx_data_r_track[22]),
        .I4(rx_data_r_track[21]),
        .I5(bram_data_r[53]),
        .O(error_detected_c0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_2
       (.I0(bram_data_r[60]),
        .I1(rx_data_r_track[20]),
        .I2(bram_data_r[51]),
        .I3(rx_data_r_track[19]),
        .I4(rx_data_r_track[18]),
        .I5(bram_data_r[55]),
        .O(error_detected_c0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_3
       (.I0(bram_data_r[49]),
        .I1(rx_data_r_track[17]),
        .I2(bram_data_r[48]),
        .I3(rx_data_r_track[16]),
        .I4(rx_data_r_track[15]),
        .I5(bram_data_r[15]),
        .O(error_detected_c0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__0_i_4
       (.I0(bram_data_r[14]),
        .I1(rx_data_r_track[14]),
        .I2(bram_data_r[13]),
        .I3(rx_data_r_track[13]),
        .I4(rx_data_r_track[12]),
        .I5(bram_data_r[60]),
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
       (.I0(bram_data_r[51]),
        .I1(rx_data_r_track[35]),
        .I2(bram_data_r[49]),
        .I3(rx_data_r_track[34]),
        .I4(rx_data_r_track[33]),
        .I5(bram_data_r[33]),
        .O(error_detected_c0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_2
       (.I0(bram_data_r[48]),
        .I1(rx_data_r_track[32]),
        .I2(bram_data_r[63]),
        .I3(rx_data_r_track[31]),
        .I4(rx_data_r_track[30]),
        .I5(bram_data_r[62]),
        .O(error_detected_c0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_3
       (.I0(bram_data_r[53]),
        .I1(rx_data_r_track[29]),
        .I2(bram_data_r[60]),
        .I3(rx_data_r_track[28]),
        .I4(rx_data_r_track[27]),
        .I5(bram_data_r[43]),
        .O(error_detected_c0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__1_i_4
       (.I0(bram_data_r[63]),
        .I1(rx_data_r_track[26]),
        .I2(bram_data_r[58]),
        .I3(rx_data_r_track[25]),
        .I4(rx_data_r_track[24]),
        .I5(bram_data_r[56]),
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
       (.I0(bram_data_r[63]),
        .I1(rx_data_r_track[47]),
        .I2(bram_data_r[62]),
        .I3(rx_data_r_track[46]),
        .I4(rx_data_r_track[45]),
        .I5(bram_data_r[53]),
        .O(error_detected_c0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_2
       (.I0(bram_data_r[60]),
        .I1(rx_data_r_track[44]),
        .I2(bram_data_r[43]),
        .I3(rx_data_r_track[43]),
        .I4(rx_data_r_track[42]),
        .I5(bram_data_r[58]),
        .O(error_detected_c0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_3
       (.I0(bram_data_r[63]),
        .I1(rx_data_r_track[41]),
        .I2(bram_data_r[56]),
        .I3(rx_data_r_track[40]),
        .I4(rx_data_r_track[39]),
        .I5(bram_data_r[55]),
        .O(error_detected_c0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__2_i_4
       (.I0(bram_data_r[62]),
        .I1(rx_data_r_track[38]),
        .I2(bram_data_r[53]),
        .I3(rx_data_r_track[37]),
        .I4(rx_data_r_track[36]),
        .I5(bram_data_r[60]),
        .O(error_detected_c0_carry__2_i_4_n_0));
  CARRY4 error_detected_c0_carry__3
       (.CI(error_detected_c0_carry__2_n_0),
        .CO({error_detected_c0_carry__3_n_0,error_detected_c0_carry__3_n_1,error_detected_c0_carry__3_n_2,error_detected_c0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_detected_c0_carry__3_O_UNCONNECTED[3:0]),
        .S({error_detected_c0_carry__3_i_1_n_0,error_detected_c0_carry__3_i_2_n_0,error_detected_c0_carry__3_i_3_n_0,error_detected_c0_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h90000009)) 
    error_detected_c0_carry__3_i_1
       (.I0(bram_data_r[59]),
        .I1(rx_data_r_track[59]),
        .I2(rx_data_r_track[58]),
        .I3(rx_data_r_track[57]),
        .I4(bram_data_r[58]),
        .O(error_detected_c0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_2
       (.I0(bram_data_r[56]),
        .I1(rx_data_r_track[56]),
        .I2(bram_data_r[55]),
        .I3(rx_data_r_track[55]),
        .I4(rx_data_r_track[54]),
        .I5(bram_data_r[62]),
        .O(error_detected_c0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_3
       (.I0(bram_data_r[53]),
        .I1(rx_data_r_track[53]),
        .I2(bram_data_r[60]),
        .I3(rx_data_r_track[52]),
        .I4(rx_data_r_track[51]),
        .I5(bram_data_r[51]),
        .O(error_detected_c0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__3_i_4
       (.I0(bram_data_r[50]),
        .I1(rx_data_r_track[50]),
        .I2(bram_data_r[49]),
        .I3(rx_data_r_track[49]),
        .I4(rx_data_r_track[48]),
        .I5(bram_data_r[48]),
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
       (.I0(bram_data_r[63]),
        .I1(rx_data_r_track[63]),
        .O(error_detected_c0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry__4_i_2
       (.I0(bram_data_r[62]),
        .I1(rx_data_r_track[62]),
        .I2(bram_data_r[61]),
        .I3(rx_data_r_track[61]),
        .I4(rx_data_r_track[60]),
        .I5(bram_data_r[60]),
        .O(error_detected_c0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    error_detected_c0_carry_i_1
       (.I0(bram_data_r[43]),
        .I1(rx_data_r_track[11]),
        .I2(rx_data_r_track[10]),
        .I3(rx_data_r_track[9]),
        .I4(bram_data_r[63]),
        .O(error_detected_c0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_2
       (.I0(bram_data_r[56]),
        .I1(rx_data_r_track[8]),
        .I2(bram_data_r[55]),
        .I3(rx_data_r_track[7]),
        .I4(rx_data_r_track[6]),
        .I5(bram_data_r[62]),
        .O(error_detected_c0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_detected_c0_carry_i_3
       (.I0(bram_data_r[5]),
        .I1(rx_data_r_track[5]),
        .I2(bram_data_r[4]),
        .I3(rx_data_r_track[4]),
        .I4(rx_data_r_track[3]),
        .I5(bram_data_r[3]),
        .O(error_detected_c0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    error_detected_c0_carry_i_4
       (.I0(bram_data_r[0]),
        .I1(rx_data_r_track[0]),
        .I2(rx_data_r_track[2]),
        .I3(rx_data_r_track[1]),
        .I4(bram_data_r[2]),
        .O(error_detected_c0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    error_detected_r_i_1
       (.I0(TRACK_DATA_OUT),
        .I1(error_detected_c0),
        .I2(track_data_r3),
        .O(error_detected_r_i_1_n_0));
  FDRE error_detected_r_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(error_detected_r_i_1_n_0),
        .Q(error_detected_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_counter_i[4]_i_1 
       (.I0(read_counter_i_reg__0[3]),
        .I1(read_counter_i_reg__0[1]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[2]),
        .I4(read_counter_i_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_counter_i[5]_i_1 
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \read_counter_i[6]_i_1 
       (.I0(\read_counter_i[9]_i_2_n_0 ),
        .I1(read_counter_i_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_counter_i[7]_i_1 
       (.I0(read_counter_i_reg__0[6]),
        .I1(\read_counter_i[9]_i_2_n_0 ),
        .I2(read_counter_i_reg__0[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_counter_i[8]_i_1 
       (.I0(read_counter_i_reg__0[7]),
        .I1(\read_counter_i[9]_i_2_n_0 ),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg__0[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \read_counter_i[9]_i_1 
       (.I0(read_counter_i_reg__0[8]),
        .I1(read_counter_i_reg__0[6]),
        .I2(\read_counter_i[9]_i_2_n_0 ),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg__0[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_counter_i[9]_i_2 
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(\read_counter_i[9]_i_2_n_0 ));
  FDRE \read_counter_i_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[0]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[1]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[2]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_2_n_0 ),
        .Q(read_counter_i_reg__0[3]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(read_counter_i_reg__0[4]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(read_counter_i_reg__0[5]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(read_counter_i_reg__0[6]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(read_counter_i_reg__0[7]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(read_counter_i_reg__0[8]),
        .R(read_counter_i0));
  FDRE \read_counter_i_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(read_counter_i_reg__0[9]),
        .R(read_counter_i0));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[0]),
        .R(read_counter_i0));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[1]),
        .R(read_counter_i0));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i_reg_rep__0[2]),
        .R(read_counter_i0));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_2_n_0 ),
        .Q(read_counter_i_reg_rep__0[3]),
        .R(read_counter_i0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_counter_i_rep[0]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .O(\read_counter_i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_counter_i_rep[1]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .O(\read_counter_i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_counter_i_rep[2]_i_1 
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[2]),
        .O(\read_counter_i_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAEFF)) 
    \read_counter_i_rep[3]_i_1 
       (.I0(SYSTEM_RESET),
        .I1(start_of_packet_detected_r),
        .I2(TRACK_DATA_OUT),
        .I3(read_counter_i_reg__0[9]),
        .I4(\read_counter_i_rep[3]_i_3_n_0 ),
        .O(read_counter_i0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_counter_i_rep[3]_i_2 
       (.I0(read_counter_i_reg__0[2]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[1]),
        .I3(read_counter_i_reg__0[3]),
        .O(\read_counter_i_rep[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \read_counter_i_rep[3]_i_3 
       (.I0(read_counter_i_reg__0[7]),
        .I1(\read_counter_i[9]_i_2_n_0 ),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg__0[8]),
        .O(\read_counter_i_rep[3]_i_3_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[0]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[0]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[0]),
        .Q(\rx_data_r2_reg[0]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[10]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[10]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[10]),
        .Q(\rx_data_r2_reg[10]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[11]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[11]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[11]),
        .Q(\rx_data_r2_reg[11]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[12]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[12]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[12]),
        .Q(\rx_data_r2_reg[12]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[13]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[13]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[13]),
        .Q(\rx_data_r2_reg[13]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[14]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[14]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[14]),
        .Q(\rx_data_r2_reg[14]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[15]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[15]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[15]),
        .Q(\rx_data_r2_reg[15]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[16]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[16]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[16]),
        .Q(\rx_data_r2_reg[16]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[17]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[17]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[17]),
        .Q(\rx_data_r2_reg[17]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[18]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[18]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[18]),
        .Q(\rx_data_r2_reg[18]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[19]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[19]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[19]),
        .Q(\rx_data_r2_reg[19]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[1]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[1]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[1]),
        .Q(\rx_data_r2_reg[1]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[20]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[20]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[20]),
        .Q(\rx_data_r2_reg[20]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[21]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[21]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[21]),
        .Q(\rx_data_r2_reg[21]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[22]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[22]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[22]),
        .Q(\rx_data_r2_reg[22]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[23]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[23]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[23]),
        .Q(\rx_data_r2_reg[23]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[24]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[24]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[24]),
        .Q(\rx_data_r2_reg[24]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[25]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[25]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[25]),
        .Q(\rx_data_r2_reg[25]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[26]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[26]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[26]),
        .Q(\rx_data_r2_reg[26]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[27]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[27]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[27]),
        .Q(\rx_data_r2_reg[27]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[28]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[28]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[28]),
        .Q(\rx_data_r2_reg[28]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[29]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[29]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[29]),
        .Q(\rx_data_r2_reg[29]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[2]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[2]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[2]),
        .Q(\rx_data_r2_reg[2]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[30]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[30]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[30]),
        .Q(\rx_data_r2_reg[30]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[31]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[31]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[31]),
        .Q(\rx_data_r2_reg[31]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[32]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[32]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[32]),
        .Q(\rx_data_r2_reg[32]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[33]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[33]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[33]),
        .Q(\rx_data_r2_reg[33]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[34]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[34]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[34]),
        .Q(\rx_data_r2_reg[34]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[35]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[35]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[35]),
        .Q(\rx_data_r2_reg[35]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[36]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[36]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[36]),
        .Q(\rx_data_r2_reg[36]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[37]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[37]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[37]),
        .Q(\rx_data_r2_reg[37]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[38]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[38]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[38]),
        .Q(\rx_data_r2_reg[38]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[39]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[39]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[39]),
        .Q(\rx_data_r2_reg[39]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[3]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[3]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[3]),
        .Q(\rx_data_r2_reg[3]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[40]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[40]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[40]),
        .Q(\rx_data_r2_reg[40]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[41]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[41]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[41]),
        .Q(\rx_data_r2_reg[41]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[42]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[42]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[42]),
        .Q(\rx_data_r2_reg[42]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[43]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[43]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[43]),
        .Q(\rx_data_r2_reg[43]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[44]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[44]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[44]),
        .Q(\rx_data_r2_reg[44]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[45]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[45]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[45]),
        .Q(\rx_data_r2_reg[45]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[46]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[46]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[46]),
        .Q(\rx_data_r2_reg[46]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[47]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[47]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[47]),
        .Q(\rx_data_r2_reg[47]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[48]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[48]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[48]),
        .Q(\rx_data_r2_reg[48]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[49]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[49]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[49]),
        .Q(\rx_data_r2_reg[49]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[4]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[4]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[4]),
        .Q(\rx_data_r2_reg[4]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[50]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[50]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[50]),
        .Q(\rx_data_r2_reg[50]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[51]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[51]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[51]),
        .Q(\rx_data_r2_reg[51]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[52]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[52]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[52]),
        .Q(\rx_data_r2_reg[52]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[53]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[53]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[53]),
        .Q(\rx_data_r2_reg[53]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[54]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[54]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[54]),
        .Q(\rx_data_r2_reg[54]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[55]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[55]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[55]),
        .Q(\rx_data_r2_reg[55]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[56]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[56]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[56]),
        .Q(\rx_data_r2_reg[56]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[57]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[57]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[57]),
        .Q(\rx_data_r2_reg[57]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[58]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[58]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[58]),
        .Q(\rx_data_r2_reg[58]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[59]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[59]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[59]),
        .Q(\rx_data_r2_reg[59]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[5]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[5]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[5]),
        .Q(\rx_data_r2_reg[5]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[60]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[60]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[60]),
        .Q(\rx_data_r2_reg[60]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[61]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[61]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[61]),
        .Q(\rx_data_r2_reg[61]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[62]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[62]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[62]),
        .Q(\rx_data_r2_reg[62]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[63]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[63]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[63]),
        .Q(\rx_data_r2_reg[63]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[6]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[6]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[6]),
        .Q(\rx_data_r2_reg[6]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[7]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[7]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[7]),
        .Q(\rx_data_r2_reg[7]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[8]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[8]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[8]),
        .Q(\rx_data_r2_reg[8]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/rx_data_r2_reg " *) 
  (* srl_name = "\inst/rx_data_r2_reg[9]_srl2___inst_rx_data_r2_reg_r " *) 
  SRL16E \rx_data_r2_reg[9]_srl2___inst_rx_data_r2_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(USER_CLK),
        .D(RX_DATA_IN[9]),
        .Q(\rx_data_r2_reg[9]_srl2___inst_rx_data_r2_reg_r_n_0 ));
  FDRE rx_data_r2_reg_r
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r_reg_r_n_0),
        .Q(rx_data_r2_reg_r_n_0),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r3_reg[0]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[0]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[0]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[10]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[10]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[10]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[11]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[11]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[11]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[12]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[12]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[12]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[13]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[13]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[13]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[14]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[14]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[14]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[15]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[15]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[15]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[16]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[16]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[16]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[17]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[17]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[17]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[18]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[18]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[18]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[19]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[19]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[19]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[1]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[1]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[1]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[20]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[20]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[20]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[21]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[21]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[21]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[22]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[22]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[22]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[23]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[23]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[23]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[24]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[24]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[24]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[25]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[25]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[25]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[26]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[26]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[26]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[27]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[27]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[27]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[28]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[28]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[28]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[29]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[29]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[29]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[2]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[2]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[2]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[30]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[30]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[30]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[31]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[31]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[31]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[32]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[32]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[32]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[33]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[33]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[33]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[34]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[34]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[34]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[35]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[35]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[35]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[36]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[36]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[36]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[37]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[37]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[37]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[38]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[38]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[38]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[39]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[39]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[39]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[3]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[3]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[3]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[40]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[40]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[40]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[41]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[41]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[41]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[42]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[42]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[42]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[43]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[43]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[43]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[44]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[44]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[44]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[45]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[45]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[45]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[46]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[46]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[46]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[47]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[47]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[47]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[48]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[48]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[48]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[49]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[49]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[49]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[4]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[4]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[4]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[50]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[50]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[50]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[51]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[51]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[51]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[52]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[52]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[52]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[53]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[53]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[53]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[54]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[54]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[54]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[55]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[55]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[55]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[56]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[56]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[56]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[57]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[57]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[57]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[58]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[58]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[58]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[59]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[59]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[59]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[5]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[5]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[5]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[60]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[60]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[60]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[61]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[61]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[61]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[62]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[62]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[62]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[63]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[63]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[63]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[6]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[6]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[6]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[7]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[7]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[7]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[8]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[8]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[8]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \rx_data_r3_reg[9]_inst_rx_data_r3_reg_r 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_r2_reg[9]_srl2___inst_rx_data_r2_reg_r_n_0 ),
        .Q(\rx_data_r3_reg[9]_inst_rx_data_r3_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate
       (.I0(\rx_data_r3_reg[63]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__0
       (.I0(\rx_data_r3_reg[62]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__1
       (.I0(\rx_data_r3_reg[61]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__10
       (.I0(\rx_data_r3_reg[52]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__11
       (.I0(\rx_data_r3_reg[51]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__12
       (.I0(\rx_data_r3_reg[50]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__13
       (.I0(\rx_data_r3_reg[49]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__14
       (.I0(\rx_data_r3_reg[48]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__15
       (.I0(\rx_data_r3_reg[47]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__16
       (.I0(\rx_data_r3_reg[46]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__17
       (.I0(\rx_data_r3_reg[45]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__18
       (.I0(\rx_data_r3_reg[44]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__19
       (.I0(\rx_data_r3_reg[43]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__2
       (.I0(\rx_data_r3_reg[60]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__20
       (.I0(\rx_data_r3_reg[42]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__21
       (.I0(\rx_data_r3_reg[41]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__22
       (.I0(\rx_data_r3_reg[40]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__23
       (.I0(\rx_data_r3_reg[39]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__24
       (.I0(\rx_data_r3_reg[38]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__25
       (.I0(\rx_data_r3_reg[37]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__26
       (.I0(\rx_data_r3_reg[36]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__27
       (.I0(\rx_data_r3_reg[35]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__28
       (.I0(\rx_data_r3_reg[34]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__29
       (.I0(\rx_data_r3_reg[33]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__3
       (.I0(\rx_data_r3_reg[59]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__30
       (.I0(\rx_data_r3_reg[32]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__31
       (.I0(\rx_data_r3_reg[31]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__32
       (.I0(\rx_data_r3_reg[30]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__33
       (.I0(\rx_data_r3_reg[29]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__34
       (.I0(\rx_data_r3_reg[28]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__35
       (.I0(\rx_data_r3_reg[27]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__36
       (.I0(\rx_data_r3_reg[26]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__37
       (.I0(\rx_data_r3_reg[25]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__38
       (.I0(\rx_data_r3_reg[24]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__39
       (.I0(\rx_data_r3_reg[23]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__4
       (.I0(\rx_data_r3_reg[58]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__40
       (.I0(\rx_data_r3_reg[22]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__41
       (.I0(\rx_data_r3_reg[21]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__42
       (.I0(\rx_data_r3_reg[20]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__43
       (.I0(\rx_data_r3_reg[19]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__44
       (.I0(\rx_data_r3_reg[18]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__45
       (.I0(\rx_data_r3_reg[17]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__46
       (.I0(\rx_data_r3_reg[16]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__47
       (.I0(\rx_data_r3_reg[15]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__48
       (.I0(\rx_data_r3_reg[14]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__49
       (.I0(\rx_data_r3_reg[13]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__5
       (.I0(\rx_data_r3_reg[57]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__50
       (.I0(\rx_data_r3_reg[12]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__51
       (.I0(\rx_data_r3_reg[11]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__52
       (.I0(\rx_data_r3_reg[10]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__53
       (.I0(\rx_data_r3_reg[9]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__54
       (.I0(\rx_data_r3_reg[8]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__55
       (.I0(\rx_data_r3_reg[7]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__56
       (.I0(\rx_data_r3_reg[6]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__57
       (.I0(\rx_data_r3_reg[5]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__58
       (.I0(\rx_data_r3_reg[4]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__59
       (.I0(\rx_data_r3_reg[3]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__6
       (.I0(\rx_data_r3_reg[56]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__60
       (.I0(\rx_data_r3_reg[2]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__61
       (.I0(\rx_data_r3_reg[1]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__62
       (.I0(\rx_data_r3_reg[0]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__7
       (.I0(\rx_data_r3_reg[55]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__8
       (.I0(\rx_data_r3_reg[54]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_data_r3_reg_gate__9
       (.I0(\rx_data_r3_reg[53]_inst_rx_data_r3_reg_r_n_0 ),
        .I1(rx_data_r3_reg_r_n_0),
        .O(rx_data_r3_reg_gate__9_n_0));
  FDRE rx_data_r3_reg_r
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r2_reg_r_n_0),
        .Q(rx_data_r3_reg_r_n_0),
        .R(SYSTEM_RESET));
  FDRE rx_data_r_reg_r
       (.C(USER_CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(rx_data_r_reg_r_n_0),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__62_n_0),
        .Q(rx_data_r_track[0]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[10] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__52_n_0),
        .Q(rx_data_r_track[10]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[11] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__51_n_0),
        .Q(rx_data_r_track[11]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[12] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__50_n_0),
        .Q(rx_data_r_track[12]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[13] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__49_n_0),
        .Q(rx_data_r_track[13]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[14] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__48_n_0),
        .Q(rx_data_r_track[14]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[15] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__47_n_0),
        .Q(rx_data_r_track[15]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__46_n_0),
        .Q(rx_data_r_track[16]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[17] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__45_n_0),
        .Q(rx_data_r_track[17]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__44_n_0),
        .Q(rx_data_r_track[18]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__43_n_0),
        .Q(rx_data_r_track[19]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__61_n_0),
        .Q(rx_data_r_track[1]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__42_n_0),
        .Q(rx_data_r_track[20]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__41_n_0),
        .Q(rx_data_r_track[21]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__40_n_0),
        .Q(rx_data_r_track[22]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[23] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__39_n_0),
        .Q(rx_data_r_track[23]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[24] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__38_n_0),
        .Q(rx_data_r_track[24]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[25] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__37_n_0),
        .Q(rx_data_r_track[25]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[26] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__36_n_0),
        .Q(rx_data_r_track[26]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[27] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__35_n_0),
        .Q(rx_data_r_track[27]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[28] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__34_n_0),
        .Q(rx_data_r_track[28]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__33_n_0),
        .Q(rx_data_r_track[29]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__60_n_0),
        .Q(rx_data_r_track[2]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__32_n_0),
        .Q(rx_data_r_track[30]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__31_n_0),
        .Q(rx_data_r_track[31]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[32] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__30_n_0),
        .Q(rx_data_r_track[32]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[33] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__29_n_0),
        .Q(rx_data_r_track[33]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[34] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__28_n_0),
        .Q(rx_data_r_track[34]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[35] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__27_n_0),
        .Q(rx_data_r_track[35]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[36] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__26_n_0),
        .Q(rx_data_r_track[36]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[37] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__25_n_0),
        .Q(rx_data_r_track[37]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[38] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__24_n_0),
        .Q(rx_data_r_track[38]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[39] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__23_n_0),
        .Q(rx_data_r_track[39]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__59_n_0),
        .Q(rx_data_r_track[3]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[40] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__22_n_0),
        .Q(rx_data_r_track[40]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[41] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__21_n_0),
        .Q(rx_data_r_track[41]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[42] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__20_n_0),
        .Q(rx_data_r_track[42]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[43] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__19_n_0),
        .Q(rx_data_r_track[43]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[44] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__18_n_0),
        .Q(rx_data_r_track[44]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[45] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__17_n_0),
        .Q(rx_data_r_track[45]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[46] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__16_n_0),
        .Q(rx_data_r_track[46]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[47] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__15_n_0),
        .Q(rx_data_r_track[47]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[48] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__14_n_0),
        .Q(rx_data_r_track[48]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__13_n_0),
        .Q(rx_data_r_track[49]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[4] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__58_n_0),
        .Q(rx_data_r_track[4]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[50] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__12_n_0),
        .Q(rx_data_r_track[50]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[51] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__11_n_0),
        .Q(rx_data_r_track[51]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[52] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__10_n_0),
        .Q(rx_data_r_track[52]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[53] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__9_n_0),
        .Q(rx_data_r_track[53]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[54] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__8_n_0),
        .Q(rx_data_r_track[54]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[55] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__7_n_0),
        .Q(rx_data_r_track[55]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[56] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__6_n_0),
        .Q(rx_data_r_track[56]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[57] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__5_n_0),
        .Q(rx_data_r_track[57]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[58] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__4_n_0),
        .Q(rx_data_r_track[58]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__3_n_0),
        .Q(rx_data_r_track[59]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[5] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__57_n_0),
        .Q(rx_data_r_track[5]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[60] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__2_n_0),
        .Q(rx_data_r_track[60]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[61] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__1_n_0),
        .Q(rx_data_r_track[61]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[62] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__0_n_0),
        .Q(rx_data_r_track[62]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[63] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate_n_0),
        .Q(rx_data_r_track[63]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__56_n_0),
        .Q(rx_data_r_track[6]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[7] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__55_n_0),
        .Q(rx_data_r_track[7]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[8] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__54_n_0),
        .Q(rx_data_r_track[8]),
        .R(SYSTEM_RESET));
  FDRE \rx_data_r_track_reg[9] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(rx_data_r3_reg_gate__53_n_0),
        .Q(rx_data_r_track[9]),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_data_ram_r[16]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rx_data_ram_r[18]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCB2)) 
    \rx_data_ram_r[20]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[0]),
        .O(\rx_data_ram_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEE10)) 
    \rx_data_ram_r[21]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rx_data_ram_r[29]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .O(\rx_data_ram_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8E)) 
    \rx_data_ram_r[30]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \rx_data_ram_r[31]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \rx_data_ram_r[49]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA9A)) 
    \rx_data_ram_r[59]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[2]),
        .I2(read_counter_i_reg_rep__0[3]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \rx_data_ram_r[64]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h91)) 
    \rx_data_ram_r[65]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[3]),
        .O(\rx_data_ram_r[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rx_data_ram_r[66]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[0]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB80)) 
    \rx_data_ram_r[67]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[0]),
        .O(\rx_data_ram_r[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_data_ram_r[69]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \rx_data_ram_r[71]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[2]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[71]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \rx_data_ram_r[72]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[72]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_data_ram_r[74]_i_1 
       (.I0(read_counter_i_reg_rep__0[1]),
        .I1(read_counter_i_reg_rep__0[3]),
        .O(\rx_data_ram_r[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEAAE)) 
    \rx_data_ram_r[75]_i_1 
       (.I0(read_counter_i_reg_rep__0[0]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \rx_data_ram_r[76]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_data_ram_r[77]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rx_data_ram_r[78]_i_1 
       (.I0(read_counter_i_reg_rep__0[3]),
        .I1(read_counter_i_reg_rep__0[1]),
        .I2(read_counter_i_reg_rep__0[0]),
        .I3(read_counter_i_reg_rep__0[2]),
        .O(\rx_data_ram_r[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data_ram_r[79]_i_1 
       (.I0(read_counter_i_reg_rep__0[2]),
        .I1(read_counter_i_reg_rep__0[3]),
        .I2(read_counter_i_reg_rep__0[1]),
        .O(\rx_data_ram_r[79]_i_1_n_0 ));
  FDRE \rx_data_ram_r_reg[16] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[16]_i_1_n_0 ),
        .Q(bram_data_r[0]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[18]_i_1_n_0 ),
        .Q(bram_data_r[2]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[16]_i_1_n_0 ),
        .Q(bram_data_r[3]),
        .R(read_counter_i_reg_rep__0[0]));
  FDRE \rx_data_ram_r_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[20]_i_1_n_0 ),
        .Q(bram_data_r[4]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[21]_i_1_n_0 ),
        .Q(bram_data_r[5]),
        .R(1'b0));
  FDSE \rx_data_ram_r_reg[29] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[29]_i_1_n_0 ),
        .Q(bram_data_r[13]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \rx_data_ram_r_reg[30] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[30]_i_1_n_0 ),
        .Q(bram_data_r[14]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[31] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[31]_i_1_n_0 ),
        .Q(bram_data_r[15]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[49] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[49]_i_1_n_0 ),
        .Q(bram_data_r[33]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[59] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[59]_i_1_n_0 ),
        .Q(bram_data_r[43]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[64]_i_1_n_0 ),
        .Q(bram_data_r[48]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[65] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[65]_i_1_n_0 ),
        .Q(bram_data_r[49]),
        .R(read_counter_i_reg_rep__0[0]));
  FDSE \rx_data_ram_r_reg[66] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[66]_i_1_n_0 ),
        .Q(bram_data_r[50]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \rx_data_ram_r_reg[67] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[67]_i_1_n_0 ),
        .Q(bram_data_r[51]),
        .R(1'b0));
  FDSE \rx_data_ram_r_reg[69] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[69]_i_1_n_0 ),
        .Q(bram_data_r[53]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \rx_data_ram_r_reg[71] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[71]_i_1_n_0 ),
        .Q(bram_data_r[55]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[72]_i_1_n_0 ),
        .Q(bram_data_r[56]),
        .R(read_counter_i_reg_rep__0[0]));
  FDSE \rx_data_ram_r_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[74]_i_1_n_0 ),
        .Q(bram_data_r[58]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \rx_data_ram_r_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[75]_i_1_n_0 ),
        .Q(bram_data_r[59]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[76]_i_1_n_0 ),
        .Q(bram_data_r[60]),
        .R(1'b0));
  FDSE \rx_data_ram_r_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[77]_i_1_n_0 ),
        .Q(bram_data_r[61]),
        .S(read_counter_i_reg_rep__0[2]));
  FDRE \rx_data_ram_r_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[78]_i_1_n_0 ),
        .Q(bram_data_r[62]),
        .R(1'b0));
  FDRE \rx_data_ram_r_reg[79] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\rx_data_ram_r[79]_i_1_n_0 ),
        .Q(bram_data_r[63]),
        .R(read_counter_i_reg_rep__0[0]));
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
        .CE(1'b1),
        .D(p_0_in),
        .Q(start_of_packet_detected_r),
        .R(1'b0));
  CARRY4 start_of_packet_detected_r_reg_i_1
       (.CI(start_of_packet_detected_r_reg_i_2_n_0),
        .CO({NLW_start_of_packet_detected_r_reg_i_1_CO_UNCONNECTED[3:2],p_0_in,start_of_packet_detected_r_reg_i_1_n_3}),
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
        .CE(1'b1),
        .D(TRACK_DATA_OUT),
        .Q(track_data_r2),
        .R(1'b0));
  FDRE track_data_r3_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(track_data_r2),
        .Q(track_data_r3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .CE(1'b1),
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
