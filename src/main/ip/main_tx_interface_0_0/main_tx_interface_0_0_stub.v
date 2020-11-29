// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 19:00:22 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_tx_interface_0_0/main_tx_interface_0_0_stub.v
// Design      : main_tx_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tx_interface,Vivado 2018.2" *)
module main_tx_interface_0_0(DATA_IN, DATA_OUT, HEADER_OUT, DATA_TO_SEND, 
  DATA_IN_READY, DATA_OUT_VALID, USER_CLK, SYSTEM_RESET)
/* synthesis syn_black_box black_box_pad_pin="DATA_IN[63:0],DATA_OUT[63:0],HEADER_OUT[1:0],DATA_TO_SEND,DATA_IN_READY,DATA_OUT_VALID,USER_CLK,SYSTEM_RESET" */;
  input [63:0]DATA_IN;
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  input DATA_TO_SEND;
  output DATA_IN_READY;
  output DATA_OUT_VALID;
  input USER_CLK;
  input SYSTEM_RESET;
endmodule
