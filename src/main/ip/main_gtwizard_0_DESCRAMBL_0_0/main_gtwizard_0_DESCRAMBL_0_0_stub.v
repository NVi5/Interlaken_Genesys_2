// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 17 00:39:25 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gtwizard_0_DESCRAMBL_0_0/main_gtwizard_0_DESCRAMBL_0_0_stub.v
// Design      : main_gtwizard_0_DESCRAMBL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0_DESCRAMBLER,Vivado 2018.2" *)
module main_gtwizard_0_DESCRAMBL_0_0(SCRAMBLED_DATA_IN, UNSCRAMBLED_DATA_OUT, 
  LOCKED, HEADER_IN, HEADER_OUT, USER_CLK, SYSTEM_RESET, PASSTHROUGH)
/* synthesis syn_black_box black_box_pad_pin="SCRAMBLED_DATA_IN[63:0],UNSCRAMBLED_DATA_OUT[63:0],LOCKED,HEADER_IN[1:0],HEADER_OUT[1:0],USER_CLK,SYSTEM_RESET,PASSTHROUGH" */;
  input [63:0]SCRAMBLED_DATA_IN;
  output [63:0]UNSCRAMBLED_DATA_OUT;
  output LOCKED;
  input [1:0]HEADER_IN;
  output [1:0]HEADER_OUT;
  input USER_CLK;
  input SYSTEM_RESET;
  input PASSTHROUGH;
endmodule
