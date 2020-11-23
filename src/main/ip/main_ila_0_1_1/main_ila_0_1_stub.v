// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 23 00:17:14 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_ila_0_1_1/main_ila_0_1_stub.v
// Design      : main_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.2" *)
module main_ila_0_1(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[63:0],probe1[0:0],probe2[7:0],probe3[0:0],probe4[66:0],probe5[1:0],probe6[0:0],probe7[63:0],probe8[0:0],probe9[0:0],probe10[19:0],probe11[19:0],probe12[6:0]" */;
  input clk;
  input [63:0]probe0;
  input [0:0]probe1;
  input [7:0]probe2;
  input [0:0]probe3;
  input [66:0]probe4;
  input [1:0]probe5;
  input [0:0]probe6;
  input [63:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [19:0]probe10;
  input [19:0]probe11;
  input [6:0]probe12;
endmodule
