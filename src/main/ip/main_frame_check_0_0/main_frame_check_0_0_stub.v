// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 28 11:38:09 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_frame_check_0_0/main_frame_check_0_0_stub.v
// Design      : main_frame_check_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frame_check,Vivado 2018.2" *)
module main_frame_check_0_0(RX_DATA_IN, RX_HEADER_IN, ERROR_COUNT_OUT, 
  TRACK_DATA_OUT, USER_CLK, SYSTEM_RESET, DATA_IN_VALID)
/* synthesis syn_black_box black_box_pad_pin="RX_DATA_IN[63:0],RX_HEADER_IN[1:0],ERROR_COUNT_OUT[7:0],TRACK_DATA_OUT,USER_CLK,SYSTEM_RESET,DATA_IN_VALID" */;
  input [63:0]RX_DATA_IN;
  input [1:0]RX_HEADER_IN;
  output [7:0]ERROR_COUNT_OUT;
  output TRACK_DATA_OUT;
  input USER_CLK;
  input SYSTEM_RESET;
  input DATA_IN_VALID;
endmodule
