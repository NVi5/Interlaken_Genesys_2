//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Nov 29 19:46:45 2020
//Host        : RYZEN-PC running 64-bit major release  (build 9200)
//Command     : generate_target main.bd
//Design      : main
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CORE_imp_8AH22M
   (DRP_CLK_IN,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    RX_DATA,
    RX_SYSTEM_RESET,
    RX_USR_CLK,
    RX_USR_CLK2,
    TRACK_DATA,
    TXN_OUT,
    TXP_OUT,
    TX_DATA,
    TX_SYSTEM_RESET,
    TX_USR_CLK,
    TX_USR_CLK2);
  input DRP_CLK_IN;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output [19:0]RX_DATA;
  output RX_SYSTEM_RESET;
  output RX_USR_CLK;
  output RX_USR_CLK2;
  input [0:0]TRACK_DATA;
  output TXN_OUT;
  output TXP_OUT;
  input [19:0]TX_DATA;
  output TX_SYSTEM_RESET;
  output TX_USR_CLK;
  output TX_USR_CLK2;

  wire DRP_CLK_IN;
  wire [19:0]GEARBOX_TX_DATA_OUT;
  wire [19:0]GT_RX_DATA;
  wire Net1;
  wire [0:0]OVERRIDE_DATA_VALID;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire RX_FSM_RESET_DONE;
  wire [0:0]SOFT_RESET;
  wire [0:0]TRACK_DATA;
  wire TX_FSM_RESET_DONE;
  wire gt_core_0_RX_SYSTEM_RESET;
  wire gt_core_0_RX_USR_CLK;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire gt_core_0_TX_SYSTEM_RESET;
  wire gt_core_0_TX_USR_CLK;
  wire [0:0]util_vector_logic_0_Res;

  assign GEARBOX_TX_DATA_OUT = TX_DATA[19:0];
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign RX_DATA[19:0] = GT_RX_DATA;
  assign RX_SYSTEM_RESET = gt_core_0_RX_SYSTEM_RESET;
  assign RX_USR_CLK = gt_core_0_RX_USR_CLK;
  assign RX_USR_CLK2 = gt_core_0_RX_USR_CLK2;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  assign TX_SYSTEM_RESET = gt_core_0_TX_SYSTEM_RESET;
  assign TX_USR_CLK = gt_core_0_TX_USR_CLK;
  assign TX_USR_CLK2 = Net1;
  main_gt_core_0_0 gt_core_0
       (.DATA_VALID(util_vector_logic_0_Res),
        .DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_DATA(GT_RX_DATA),
        .RX_FSM_RESET_DONE(RX_FSM_RESET_DONE),
        .RX_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .SOFT_RESET(SOFT_RESET),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_DATA(GEARBOX_TX_DATA_OUT),
        .TX_FSM_RESET_DONE(TX_FSM_RESET_DONE),
        .TX_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_USR_CLK(gt_core_0_TX_USR_CLK),
        .TX_USR_CLK2(Net1));
  main_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(TRACK_DATA),
        .Op2(OVERRIDE_DATA_VALID),
        .Res(util_vector_logic_0_Res));
  main_vio_0_0 vio_0
       (.clk(DRP_CLK_IN),
        .probe_in0(TX_FSM_RESET_DONE),
        .probe_in1(RX_FSM_RESET_DONE),
        .probe_out0(SOFT_RESET),
        .probe_out1(OVERRIDE_DATA_VALID));
endmodule

module RX_imp_DPIV9D
   (DATA_IN,
    DATA_OUT,
    DATA_OUT_VALID,
    RX_SYSTEM_RESET,
    RX_USR_CLK,
    RX_USR_CLK2);
  input [19:0]DATA_IN;
  output [63:0]DATA_OUT;
  output DATA_OUT_VALID;
  input RX_SYSTEM_RESET;
  input RX_USR_CLK;
  input RX_USR_CLK2;

  wire [6:0]CANDIDATE;
  wire [19:0]DATA_IN_1;
  wire [63:0]DECODER_DATA_OUT;
  wire DECODER_DATA_OUT_VALID;
  wire [63:0]DESCRAMBLER_DATA_OUT;
  wire DESCRAMBLER_DATA_OUT_VALID;
  wire [1:0]DESCRAMBLER_HEADER_OUT;
  wire [66:0]GEARBOX_RX_DATA_OUT;
  wire [0:0]PASSTHROUGH_DECODER;
  wire [0:0]PASSTHROUGH_DESCRAMBLER;
  wire RX_SYSTEM_RESET;
  wire [1:0]decode_64B_67B_HEADER_OUT;
  wire decode_64B_67B_NOT_LOCKED;
  wire descrambler_NOT_LOCKED;
  wire gearbox_rx_DATA_OUT_VALID;
  wire gt_core_0_RX_USR_CLK;
  wire gt_core_0_RX_USR_CLK2;
  wire [63:0]rx_interface_0_DATA_OUT;
  wire rx_interface_0_DATA_OUT_VALID;

  assign DATA_IN_1 = DATA_IN[19:0];
  assign DATA_OUT[63:0] = rx_interface_0_DATA_OUT;
  assign DATA_OUT_VALID = rx_interface_0_DATA_OUT_VALID;
  assign gt_core_0_RX_USR_CLK = RX_USR_CLK;
  assign gt_core_0_RX_USR_CLK2 = RX_USR_CLK2;
  main_decode_64B_67B_0_0 decode_64B_67B
       (.CANDIDATE(CANDIDATE),
        .DATA_IN(GEARBOX_RX_DATA_OUT),
        .DATA_IN_VALID(gearbox_rx_DATA_OUT_VALID),
        .DATA_OUT(DECODER_DATA_OUT),
        .DATA_OUT_VALID(DECODER_DATA_OUT_VALID),
        .HEADER_OUT(decode_64B_67B_HEADER_OUT),
        .NOT_LOCKED(decode_64B_67B_NOT_LOCKED),
        .PASSTHROUGH(PASSTHROUGH_DECODER),
        .SYSTEM_RESET(RX_SYSTEM_RESET),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_descrambler_0_0 descrambler
       (.DATA_IN(DECODER_DATA_OUT),
        .DATA_IN_VALID(DECODER_DATA_OUT_VALID),
        .DATA_OUT(DESCRAMBLER_DATA_OUT),
        .DATA_OUT_VALID(DESCRAMBLER_DATA_OUT_VALID),
        .HEADER_IN(decode_64B_67B_HEADER_OUT),
        .HEADER_OUT(DESCRAMBLER_HEADER_OUT),
        .NOT_LOCKED(descrambler_NOT_LOCKED),
        .PASSTHROUGH(PASSTHROUGH_DESCRAMBLER),
        .SYSTEM_RESET(decode_64B_67B_NOT_LOCKED),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_gearbox_rx_0_0 gearbox_rx
       (.DATA_IN(DATA_IN_1),
        .DATA_OUT(GEARBOX_RX_DATA_OUT),
        .DATA_OUT_VALID(gearbox_rx_DATA_OUT_VALID),
        .SYSTEM_RESET(RX_SYSTEM_RESET),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_ila_0_1 ila_0
       (.clk(gt_core_0_RX_USR_CLK),
        .probe0(DESCRAMBLER_DATA_OUT),
        .probe1(RX_SYSTEM_RESET),
        .probe2(CANDIDATE),
        .probe3(DESCRAMBLER_DATA_OUT_VALID),
        .probe4(descrambler_NOT_LOCKED),
        .probe5(DESCRAMBLER_HEADER_OUT),
        .probe6(decode_64B_67B_NOT_LOCKED));
  main_rx_interface_0_0 rx_interface
       (.DATA_IN(DESCRAMBLER_DATA_OUT),
        .DATA_IN_VALID(DESCRAMBLER_DATA_OUT_VALID),
        .DATA_OUT(rx_interface_0_DATA_OUT),
        .DATA_OUT_VALID(rx_interface_0_DATA_OUT_VALID),
        .HEADER_IN(DESCRAMBLER_HEADER_OUT),
        .SYSTEM_RESET(descrambler_NOT_LOCKED),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_vio_2_0 vio_2
       (.clk(gt_core_0_RX_USR_CLK),
        .probe_in0(decode_64B_67B_NOT_LOCKED),
        .probe_in1(descrambler_NOT_LOCKED),
        .probe_in2(CANDIDATE),
        .probe_out0(PASSTHROUGH_DESCRAMBLER),
        .probe_out1(PASSTHROUGH_DECODER));
endmodule

module STREAM_MANIPULATE_imp_1DJ13KG
   (DATA_IN,
    DATA_OUT,
    RX_USR_CLK,
    RX_USR_CLK2);
  input [19:0]DATA_IN;
  output [19:0]DATA_OUT;
  input RX_USR_CLK;
  input RX_USR_CLK2;

  wire [19:0]CORE_RX_DATA;
  wire [19:0]MASK;
  wire [5:0]OFFSET;
  wire RX_USR_CLK_1;
  wire gt_core_0_RX_USR_CLK2;
  wire [19:0]stream_manipulator_DATA_OUT;

  assign CORE_RX_DATA = DATA_IN[19:0];
  assign DATA_OUT[19:0] = stream_manipulator_DATA_OUT;
  assign RX_USR_CLK_1 = RX_USR_CLK;
  assign gt_core_0_RX_USR_CLK2 = RX_USR_CLK2;
  main_stream_manipulator_0_0 stream_manipulator
       (.DATA_IN(CORE_RX_DATA),
        .DATA_OUT(stream_manipulator_DATA_OUT),
        .MASK(MASK),
        .OFFSET(OFFSET),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_vio_0_2 vio_0
       (.clk(RX_USR_CLK_1),
        .probe_out0(OFFSET),
        .probe_out1(MASK));
endmodule

module TX_imp_1S5BVFG
   (DATA_IN,
    DATA_IN_READY,
    DATA_OUT,
    DATA_TO_SEND,
    TX_SYSTEM_RESET,
    TX_USR_CLK,
    TX_USR_CLK2);
  input [63:0]DATA_IN;
  output DATA_IN_READY;
  output [19:0]DATA_OUT;
  input DATA_TO_SEND;
  input TX_SYSTEM_RESET;
  input TX_USR_CLK;
  input TX_USR_CLK2;

  wire DATA_TO_SEND_1;
  wire [66:0]ENCODER_DATA_OUT;
  wire [19:0]GEARBOX_TX_DATA_OUT;
  wire Net1;
  wire [0:0]PASSTHROUGH_ENCODER;
  wire [0:0]PASSTHROUGH_SCRAMBLER;
  wire [63:0]SCRAMBLED_DATA_OUT;
  wire [63:0]TX_INTERFACE_DATA_OUT;
  wire TX_SYSTEM_RESET;
  wire encode_64B_67B_DATA_OUT_VALID;
  wire gt_core_0_TX_USR_CLK;
  wire [63:0]gt_frame_gen_0_TX_DATA_OUT;
  wire [1:0]scrambler_0_HEADER_OUT;
  wire scrambler_DATA_OUT_VALID;
  wire tx_interface_0_DATA_IN_READY;
  wire tx_interface_0_DATA_VALID;
  wire [1:0]tx_interface_0_HEADER_OUT;

  assign DATA_IN_READY = tx_interface_0_DATA_IN_READY;
  assign DATA_OUT[19:0] = GEARBOX_TX_DATA_OUT;
  assign DATA_TO_SEND_1 = DATA_TO_SEND;
  assign Net1 = TX_USR_CLK2;
  assign gt_core_0_TX_USR_CLK = TX_USR_CLK;
  assign gt_frame_gen_0_TX_DATA_OUT = DATA_IN[63:0];
  main_encode_64B_67B_0_0 encode_64B_67B
       (.DATA_IN(SCRAMBLED_DATA_OUT),
        .DATA_IN_VALID(scrambler_DATA_OUT_VALID),
        .DATA_OUT(ENCODER_DATA_OUT),
        .DATA_OUT_VALID(encode_64B_67B_DATA_OUT_VALID),
        .HEADER_IN(scrambler_0_HEADER_OUT),
        .PASSTHROUGH(PASSTHROUGH_ENCODER),
        .SYSTEM_RESET(TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_gearbox_tx_0_0 gearbox_tx
       (.DATA_IN(ENCODER_DATA_OUT),
        .DATA_IN_VALID(encode_64B_67B_DATA_OUT_VALID),
        .DATA_OUT(GEARBOX_TX_DATA_OUT),
        .SYSTEM_RESET(TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_ila_1_1 ila_1
       (.clk(gt_core_0_TX_USR_CLK),
        .probe0(TX_INTERFACE_DATA_OUT),
        .probe1(ENCODER_DATA_OUT),
        .probe2(TX_SYSTEM_RESET));
  main_scrambler_0_0 scrambler
       (.DATA_IN(TX_INTERFACE_DATA_OUT),
        .DATA_IN_VALID(tx_interface_0_DATA_VALID),
        .DATA_OUT(SCRAMBLED_DATA_OUT),
        .DATA_OUT_VALID(scrambler_DATA_OUT_VALID),
        .HEADER_IN(tx_interface_0_HEADER_OUT),
        .HEADER_OUT(scrambler_0_HEADER_OUT),
        .PASSTHROUGH(PASSTHROUGH_SCRAMBLER),
        .SYSTEM_RESET(TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_tx_interface_0_0 tx_interface_0
       (.DATA_IN(gt_frame_gen_0_TX_DATA_OUT),
        .DATA_IN_READY(tx_interface_0_DATA_IN_READY),
        .DATA_OUT(TX_INTERFACE_DATA_OUT),
        .DATA_OUT_VALID(tx_interface_0_DATA_VALID),
        .DATA_TO_SEND(DATA_TO_SEND_1),
        .HEADER_OUT(tx_interface_0_HEADER_OUT),
        .SYSTEM_RESET(TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_vio_1_0 vio_1
       (.clk(gt_core_0_TX_USR_CLK),
        .probe_out0(PASSTHROUGH_SCRAMBLER),
        .probe_out1(PASSTHROUGH_ENCODER));
endmodule

module interlaken_imp_1RYIMTC
   (DATA_IN,
    DATA_IN_READY,
    DATA_OUT,
    DATA_OUT_VALID,
    DATA_TO_SEND,
    DRP_CLK_IN,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    RX_SYSTEM_RESET,
    RX_USR_CLK,
    RX_USR_CLK2,
    TRACK_DATA,
    TXN_OUT,
    TXP_OUT,
    TX_SYSTEM_RESET,
    TX_USR_CLK2);
  input [63:0]DATA_IN;
  output DATA_IN_READY;
  output [63:0]DATA_OUT;
  output DATA_OUT_VALID;
  input DATA_TO_SEND;
  input DRP_CLK_IN;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output RX_SYSTEM_RESET;
  output RX_USR_CLK;
  output RX_USR_CLK2;
  input TRACK_DATA;
  output TXN_OUT;
  output TXP_OUT;
  output TX_SYSTEM_RESET;
  output TX_USR_CLK2;

  wire [19:0]CORE_RX_DATA;
  wire CORE_TX_USR_CLK;
  wire DATA_TO_SEND_1;
  wire [63:0]DESCRAMBLER_DATA_OUT;
  wire DESCRAMBLER_DATA_OUT_VALID;
  wire DRP_CLK_IN;
  wire Net1;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire TRACK_DATA;
  wire [19:0]TX_DATA_1;
  wire [63:0]TX_DATA_IN_1;
  wire TX_DATA_IN_READY;
  wire gt_core_0_RX_SYSTEM_RESET;
  wire gt_core_0_RX_USR_CLK;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire gt_core_0_TX_SYSTEM_RESET;
  wire [19:0]stream_manipulator_DATA_OUT;

  assign DATA_IN_READY = TX_DATA_IN_READY;
  assign DATA_OUT[63:0] = DESCRAMBLER_DATA_OUT;
  assign DATA_OUT_VALID = DESCRAMBLER_DATA_OUT_VALID;
  assign DATA_TO_SEND_1 = DATA_TO_SEND;
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign RX_SYSTEM_RESET = gt_core_0_RX_SYSTEM_RESET;
  assign RX_USR_CLK = gt_core_0_RX_USR_CLK;
  assign RX_USR_CLK2 = gt_core_0_RX_USR_CLK2;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  assign TX_DATA_IN_1 = DATA_IN[63:0];
  assign TX_SYSTEM_RESET = gt_core_0_TX_SYSTEM_RESET;
  assign TX_USR_CLK2 = Net1;
  CORE_imp_8AH22M CORE
       (.DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_DATA(CORE_RX_DATA),
        .RX_SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .TRACK_DATA(TRACK_DATA),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_DATA(TX_DATA_1),
        .TX_SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_USR_CLK(CORE_TX_USR_CLK),
        .TX_USR_CLK2(Net1));
  RX_imp_DPIV9D RX
       (.DATA_IN(stream_manipulator_DATA_OUT),
        .DATA_OUT(DESCRAMBLER_DATA_OUT),
        .DATA_OUT_VALID(DESCRAMBLER_DATA_OUT_VALID),
        .RX_SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2));
  STREAM_MANIPULATE_imp_1DJ13KG STREAM_MANIPULATE
       (.DATA_IN(CORE_RX_DATA),
        .DATA_OUT(stream_manipulator_DATA_OUT),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2));
  TX_imp_1S5BVFG TX
       (.DATA_IN(TX_DATA_IN_1),
        .DATA_IN_READY(TX_DATA_IN_READY),
        .DATA_OUT(TX_DATA_1),
        .DATA_TO_SEND(DATA_TO_SEND_1),
        .TX_SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_USR_CLK(CORE_TX_USR_CLK),
        .TX_USR_CLK2(Net1));
endmodule

(* CORE_GENERATION_INFO = "main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "main.hwdef" *) 
module main
   (DRP_CLK_IN_N,
    DRP_CLK_IN_P,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    TRACK_DATA_OUT,
    TXN_OUT,
    TXP_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DRP_CLK_IN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DRP_CLK_IN_N, CLK_DOMAIN main_DRP_CLK_IN_N, FREQ_HZ 100000000, PHASE 0.000" *) input DRP_CLK_IN_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DRP_CLK_IN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DRP_CLK_IN_P, CLK_DOMAIN main_DRP_CLK_IN_P, FREQ_HZ 100000000, PHASE 0.000" *) input DRP_CLK_IN_P;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output TRACK_DATA_OUT;
  output TXN_OUT;
  output TXP_OUT;

  wire DRP_CLK_IN;
  wire DRP_CLK_IN_N_1;
  wire DRP_CLK_IN_P_1;
  wire [7:0]ERROR_COUNT_OUT;
  wire Net1;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire TRACK_DATA_OUT;
  wire [63:0]descrambler_UNSCRAMBLED_DATA_OUT;
  wire [63:0]frame_gen_TX_DATA_OUT;
  wire frame_gen_TX_DATA_TO_SEND;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire interlaken_DATA_IN_READY;
  wire interlaken_DATA_OUT_VALID;
  wire interlaken_RX_SYSTEM_RESET;
  wire interlaken_RX_USR_CLK;
  wire interlaken_TX_SYSTEM_RESET;

  assign DRP_CLK_IN_N_1 = DRP_CLK_IN_N;
  assign DRP_CLK_IN_P_1 = DRP_CLK_IN_P;
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  main_clk_wiz_0_1 clk_wiz
       (.DRP_CLK_IN(DRP_CLK_IN),
        .clk_in1_n(DRP_CLK_IN_N_1),
        .clk_in1_p(DRP_CLK_IN_P_1));
  main_frame_check_0_0 frame_check
       (.DATA_IN_VALID(interlaken_DATA_OUT_VALID),
        .ERROR_COUNT_OUT(ERROR_COUNT_OUT),
        .RX_DATA_IN(descrambler_UNSCRAMBLED_DATA_OUT),
        .SYSTEM_RESET(interlaken_RX_SYSTEM_RESET),
        .TRACK_DATA_OUT(TRACK_DATA_OUT),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_frame_gen_1_0 frame_gen
       (.DATA_IN_READY(interlaken_DATA_IN_READY),
        .SYSTEM_RESET(interlaken_TX_SYSTEM_RESET),
        .TX_DATA_OUT(frame_gen_TX_DATA_OUT),
        .TX_DATA_TO_SEND(frame_gen_TX_DATA_TO_SEND),
        .USER_CLK(Net1));
  interlaken_imp_1RYIMTC interlaken
       (.DATA_IN(frame_gen_TX_DATA_OUT),
        .DATA_IN_READY(interlaken_DATA_IN_READY),
        .DATA_OUT(descrambler_UNSCRAMBLED_DATA_OUT),
        .DATA_OUT_VALID(interlaken_DATA_OUT_VALID),
        .DATA_TO_SEND(frame_gen_TX_DATA_TO_SEND),
        .DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_SYSTEM_RESET(interlaken_RX_SYSTEM_RESET),
        .RX_USR_CLK(interlaken_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .TRACK_DATA(TRACK_DATA_OUT),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_SYSTEM_RESET(interlaken_TX_SYSTEM_RESET),
        .TX_USR_CLK2(Net1));
  main_vio_0_1 vio_0
       (.clk(interlaken_RX_USR_CLK),
        .probe_in0(ERROR_COUNT_OUT),
        .probe_in1(TRACK_DATA_OUT));
endmodule
