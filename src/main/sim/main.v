//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Nov 22 15:32:56 2020
//Host        : RYZEN-PC running 64-bit major release  (build 9200)
//Command     : generate_target main.bd
//Design      : main
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module interlaken_imp_1RYIMTC
   (DATA_IN_READY,
    DATA_TO_SEND,
    DEBUG_ERROR_COUNT,
    DRP_CLK_IN,
    HEADER_OUT,
    LOCKED,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    RX_DATA_OUT,
    RX_SYSTEM_RESET,
    RX_USR_CLK2,
    TRACK_DATA,
    TXN_OUT,
    TXP_OUT,
    TX_DATA_IN,
    TX_SYSTEM_RESET,
    TX_USR_CLK2);
  output DATA_IN_READY;
  input DATA_TO_SEND;
  input [7:0]DEBUG_ERROR_COUNT;
  input DRP_CLK_IN;
  output [1:0]HEADER_OUT;
  output LOCKED;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output [63:0]RX_DATA_OUT;
  output [0:0]RX_SYSTEM_RESET;
  output RX_USR_CLK2;
  input [0:0]TRACK_DATA;
  output TXN_OUT;
  output TXP_OUT;
  input [63:0]TX_DATA_IN;
  output [0:0]TX_SYSTEM_RESET;
  output TX_USR_CLK2;

  wire DATA_TO_SEND_1;
  wire [0:0]DATA_VALID;
  wire [7:0]DEBUG_ERROR_COUNT;
  wire [63:0]DECODER_DATA_OUT;
  wire DECODER_LOCKED;
  wire [0:0]DECODER_PASSTHROUGH;
  wire [63:0]DESCRAMBLER_DATA_OUT;
  wire [1:0]DESCRAMBLER_HEADER_OUT_ILA;
  wire DESCRAMBLER_LOCKED_ILA;
  wire DRP_CLK_IN;
  wire [66:0]ENCODER_DATA_OUT;
  wire [0:0]ENCODER_PASSTHROUGH;
  wire [79:0]GEARBOX_RX_DATA_OUT;
  wire [79:0]GEARBOX_TX_DATA_OUT;
  wire [79:0]GT_RX_DATA;
  wire [79:0]MANIPULATOR_DATA_OUT;
  wire Net1;
  wire [0:0]OVERRIDE_DATA_VALID;
  wire [0:0]PASSTHROUGH_DESCRAMBLER;
  wire [0:0]PASSTHROUGH_SCRAMBLER;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire RX_FSM_RESET_DONE;
  wire RX_MMCM_LOCK;
  wire RX_RESET_DONE;
  wire [63:0]SCRAMBLED_DATA_OUT;
  wire [0:0]SOFT_RESET;
  wire [0:0]TRACK_DATA;
  wire TX_FSM_RESET_DONE;
  wire [63:0]TX_INTERFACE_DATA_OUT;
  wire TX_MMCM_LOCK;
  wire TX_RESET_DONE;
  wire [1:0]decode_64B_67B_HEADER_OUT;
  wire gearbox_rx_0_LOCKED;
  wire gt_core_0_RX_SYSTEM_RESET;
  wire gt_core_0_RX_USR_CLK;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire gt_core_0_TX_SYSTEM_RESET;
  wire gt_core_0_TX_USR_CLK;
  wire [63:0]gt_frame_gen_0_TX_DATA_OUT;
  wire [1:0]scrambler_0_HEADER_OUT;
  wire tx_interface_0_DATA_IN_READY;
  wire [1:0]tx_interface_0_HEADER_OUT;

  assign DATA_IN_READY = tx_interface_0_DATA_IN_READY;
  assign DATA_TO_SEND_1 = DATA_TO_SEND;
  assign HEADER_OUT[1:0] = DESCRAMBLER_HEADER_OUT_ILA;
  assign LOCKED = DESCRAMBLER_LOCKED_ILA;
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign RX_DATA_OUT[63:0] = DESCRAMBLER_DATA_OUT;
  assign RX_SYSTEM_RESET[0] = gt_core_0_RX_SYSTEM_RESET;
  assign RX_USR_CLK2 = gt_core_0_RX_USR_CLK2;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  assign TX_SYSTEM_RESET[0] = gt_core_0_TX_SYSTEM_RESET;
  assign TX_USR_CLK2 = Net1;
  assign gt_frame_gen_0_TX_DATA_OUT = TX_DATA_IN[63:0];
  main_decode_64B_67B_0_0 decode_64B_67B
       (.DATA_IN(GEARBOX_RX_DATA_OUT),
        .DATA_OUT(DECODER_DATA_OUT),
        .DATA_VALID(gearbox_rx_0_LOCKED),
        .HEADER_OUT(decode_64B_67B_HEADER_OUT),
        .LOCKED(DECODER_LOCKED),
        .PASSTHROUGH(DECODER_PASSTHROUGH),
        .SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_descrambler_0_0 descrambler
       (.DATA_VALID(DECODER_LOCKED),
        .HEADER_IN(decode_64B_67B_HEADER_OUT),
        .HEADER_OUT(DESCRAMBLER_HEADER_OUT_ILA),
        .LOCKED(DESCRAMBLER_LOCKED_ILA),
        .PASSTHROUGH(PASSTHROUGH_DESCRAMBLER),
        .SCRAMBLED_DATA_IN(DECODER_DATA_OUT),
        .SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .UNSCRAMBLED_DATA_OUT(DESCRAMBLER_DATA_OUT),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_encode_64B_67B_0_0 encode_64B_67B
       (.DATA_IN(SCRAMBLED_DATA_OUT),
        .DATA_OUT(ENCODER_DATA_OUT),
        .HEADER_IN(scrambler_0_HEADER_OUT),
        .PASSTHROUGH(ENCODER_PASSTHROUGH),
        .SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_gearbox_rx_0_0 gearbox_rx
       (.DATA_IN(MANIPULATOR_DATA_OUT),
        .DATA_OUT(GEARBOX_RX_DATA_OUT),
        .LOCKED(gearbox_rx_0_LOCKED),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_gearbox_tx_0_0 gearbox_tx
       (.DATA_IN(ENCODER_DATA_OUT),
        .DATA_OUT(GEARBOX_TX_DATA_OUT),
        .USER_CLK(Net1));
  main_gt_core_0_0 gt_core_0
       (.DATA_VALID(DATA_VALID),
        .DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_DATA(GT_RX_DATA),
        .RX_FSM_RESET_DONE(RX_FSM_RESET_DONE),
        .RX_MMCM_LOCK(RX_MMCM_LOCK),
        .RX_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_RESET_DONE(RX_RESET_DONE),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .SOFT_RESET(SOFT_RESET),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_DATA(GEARBOX_TX_DATA_OUT),
        .TX_FSM_RESET_DONE(TX_FSM_RESET_DONE),
        .TX_MMCM_LOCK(TX_MMCM_LOCK),
        .TX_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_RESET_DONE(TX_RESET_DONE),
        .TX_USR_CLK(gt_core_0_TX_USR_CLK),
        .TX_USR_CLK2(Net1));
  main_ila_0_1 ila_0
       (.clk(gt_core_0_RX_USR_CLK),
        .probe0(DECODER_DATA_OUT),
        .probe1(TRACK_DATA),
        .probe10(MANIPULATOR_DATA_OUT),
        .probe11(GT_RX_DATA),
        .probe2(DEBUG_ERROR_COUNT),
        .probe3(DECODER_LOCKED),
        .probe4(GEARBOX_RX_DATA_OUT),
        .probe5(DESCRAMBLER_HEADER_OUT_ILA),
        .probe6(DESCRAMBLER_LOCKED_ILA),
        .probe7(DESCRAMBLER_DATA_OUT),
        .probe8(RX_MMCM_LOCK),
        .probe9(RX_RESET_DONE));
  main_ila_1_1 ila_1
       (.clk(gt_core_0_TX_USR_CLK),
        .probe0(SCRAMBLED_DATA_OUT),
        .probe1(TX_INTERFACE_DATA_OUT),
        .probe2(GEARBOX_TX_DATA_OUT),
        .probe3(TX_MMCM_LOCK),
        .probe4(TX_RESET_DONE),
        .probe5(ENCODER_DATA_OUT));
  main_ila_2_0 ila_2
       (.clk(DRP_CLK_IN),
        .probe0(TX_FSM_RESET_DONE),
        .probe1(RX_FSM_RESET_DONE));
  main_scrambler_0_0 scrambler
       (.HEADER_IN(tx_interface_0_HEADER_OUT),
        .HEADER_OUT(scrambler_0_HEADER_OUT),
        .PASSTHROUGH(PASSTHROUGH_SCRAMBLER),
        .SCRAMBLED_DATA_OUT(SCRAMBLED_DATA_OUT),
        .SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .UNSCRAMBLED_DATA_IN(TX_INTERFACE_DATA_OUT),
        .USER_CLK(Net1));
  main_stream_manipulator_0_0 stream_manipulator
       (.DATA_IN(GT_RX_DATA),
        .DATA_OUT(MANIPULATOR_DATA_OUT),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_tx_interface_0_0 tx_interface_0
       (.DATA_IN(gt_frame_gen_0_TX_DATA_OUT),
        .DATA_IN_READY(tx_interface_0_DATA_IN_READY),
        .DATA_OUT(TX_INTERFACE_DATA_OUT),
        .DATA_TO_SEND(DATA_TO_SEND_1),
        .HEADER_OUT(tx_interface_0_HEADER_OUT),
        .SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .USER_CLK(Net1));
  main_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(TRACK_DATA),
        .Op2(OVERRIDE_DATA_VALID),
        .Res(DATA_VALID));
  main_vio_0_0 vio_0
       (.clk(DRP_CLK_IN),
        .probe_out0(SOFT_RESET),
        .probe_out1(OVERRIDE_DATA_VALID));
  main_vio_1_0 vio_1
       (.clk(gt_core_0_TX_USR_CLK),
        .probe_out0(PASSTHROUGH_SCRAMBLER),
        .probe_out1(ENCODER_PASSTHROUGH));
  main_vio_2_0 vio_2
       (.clk(gt_core_0_RX_USR_CLK),
        .probe_out0(PASSTHROUGH_DESCRAMBLER),
        .probe_out1(DECODER_PASSTHROUGH));
endmodule

(* CORE_GENERATION_INFO = "main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "main.hwdef" *) 
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
  wire Net1;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire [63:0]descrambler_UNSCRAMBLED_DATA_OUT;
  wire [7:0]frame_check_ERROR_COUNT_OUT;
  wire frame_gen_TX_DATA_TO_SEND;
  wire [0:0]gt_core_0_RX_SYSTEM_RESET;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire [0:0]gt_core_0_TX_SYSTEM_RESET;
  wire gt_frame_check_0_TRACK_DATA_OUT;
  wire [63:0]gt_frame_gen_0_TX_DATA_OUT;
  wire interlaken_DATA_IN_READY;
  wire [1:0]interlaken_HEADER_OUT;
  wire interlaken_LOCKED;

  assign DRP_CLK_IN_N_1 = DRP_CLK_IN_N;
  assign DRP_CLK_IN_P_1 = DRP_CLK_IN_P;
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign TRACK_DATA_OUT = gt_frame_check_0_TRACK_DATA_OUT;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  main_clk_wiz_0_1 clk_wiz
       (.DRP_CLK_IN(DRP_CLK_IN),
        .clk_in1_n(DRP_CLK_IN_N_1),
        .clk_in1_p(DRP_CLK_IN_P_1));
  main_frame_check_0_0 frame_check
       (.DATA_VALID(interlaken_LOCKED),
        .ERROR_COUNT_OUT(frame_check_ERROR_COUNT_OUT),
        .RX_DATA_IN(descrambler_UNSCRAMBLED_DATA_OUT),
        .RX_HEADER_IN(interlaken_HEADER_OUT),
        .SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .TRACK_DATA_OUT(gt_frame_check_0_TRACK_DATA_OUT),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_frame_gen_1_0 frame_gen
       (.DATA_IN_READY(interlaken_DATA_IN_READY),
        .SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_DATA_OUT(gt_frame_gen_0_TX_DATA_OUT),
        .TX_DATA_TO_SEND(frame_gen_TX_DATA_TO_SEND),
        .USER_CLK(Net1));
  interlaken_imp_1RYIMTC interlaken
       (.DATA_IN_READY(interlaken_DATA_IN_READY),
        .DATA_TO_SEND(frame_gen_TX_DATA_TO_SEND),
        .DEBUG_ERROR_COUNT(frame_check_ERROR_COUNT_OUT),
        .DRP_CLK_IN(DRP_CLK_IN),
        .HEADER_OUT(interlaken_HEADER_OUT),
        .LOCKED(interlaken_LOCKED),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_DATA_OUT(descrambler_UNSCRAMBLED_DATA_OUT),
        .RX_SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .TRACK_DATA(gt_frame_check_0_TRACK_DATA_OUT),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_DATA_IN(gt_frame_gen_0_TX_DATA_OUT),
        .TX_SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_USR_CLK2(Net1));
endmodule
