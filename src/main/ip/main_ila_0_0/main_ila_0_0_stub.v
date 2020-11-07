// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov  7 21:00:04 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_ila_0_0/main_ila_0_0_stub.v
// Design      : main_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.2" *)
module main_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[79:0],probe1[7:0],probe2[0:0],probe3[7:0],probe4[0:0]" */;
  input clk;
  input [79:0]probe0;
  input [7:0]probe1;
  input [0:0]probe2;
  input [7:0]probe3;
  input [0:0]probe4;
endmodule
