// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 22 15:40:07 2020
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
    TX_DATA_TO_SEND,
    DATA_IN_READY,
    USER_CLK,
    SYSTEM_RESET);
  output [63:0]TX_DATA_OUT;
  output TX_DATA_TO_SEND;
  input DATA_IN_READY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire DATA_IN_READY;
  wire SYSTEM_RESET;
  wire [63:0]TX_DATA_OUT;
  wire TX_DATA_TO_SEND;
  wire USER_CLK;

  main_frame_gen_1_0_frame_gen inst
       (.DATA_IN_READY(DATA_IN_READY),
        .SYSTEM_RESET(SYSTEM_RESET),
        .TX_DATA_OUT(TX_DATA_OUT),
        .TX_DATA_TO_SEND(TX_DATA_TO_SEND),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "frame_gen" *) 
module main_frame_gen_1_0_frame_gen
   (TX_DATA_OUT,
    TX_DATA_TO_SEND,
    SYSTEM_RESET,
    USER_CLK,
    DATA_IN_READY);
  output [63:0]TX_DATA_OUT;
  output TX_DATA_TO_SEND;
  input SYSTEM_RESET;
  input USER_CLK;
  input DATA_IN_READY;

  wire DATA_IN_READY;
  wire SYSTEM_RESET;
  wire [63:0]TX_DATA_OUT;
  wire TX_DATA_TO_SEND;
  wire USER_CLK;
  wire [8:0]p_0_in;
  wire \read_counter_i[8]_i_1_n_0 ;
  wire [8:0]read_counter_i_reg__0;
  wire read_counter_i_reg_rep_1_i_10_n_0;
  wire read_counter_i_reg_rep_1_i_11_n_0;
  wire read_counter_i_reg_rep_1_i_12_n_0;
  wire read_counter_i_reg_rep_1_i_1_n_0;
  wire read_counter_i_reg_rep_1_i_2_n_0;
  wire read_counter_i_reg_rep_1_i_3_n_0;
  wire read_counter_i_reg_rep_1_i_4_n_0;
  wire read_counter_i_reg_rep_1_i_5_n_0;
  wire read_counter_i_reg_rep_1_i_6_n_0;
  wire read_counter_i_reg_rep_1_i_7_n_0;
  wire read_counter_i_reg_rep_1_i_8_n_0;
  wire read_counter_i_reg_rep_1_i_9_n_0;
  wire [15:10]NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED;

  FDRE TX_DATA_TO_SEND_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(TX_DATA_TO_SEND),
        .R(SYSTEM_RESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_counter_i[0]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_counter_i[1]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_counter_i[2]_i_1 
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(read_counter_i_reg_rep_1_i_11_n_0),
        .I1(read_counter_i_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_counter_i[7]_i_1 
       (.I0(read_counter_i_reg__0[6]),
        .I1(read_counter_i_reg_rep_1_i_11_n_0),
        .I2(read_counter_i_reg__0[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \read_counter_i[8]_i_1 
       (.I0(read_counter_i_reg__0[6]),
        .I1(read_counter_i_reg_rep_1_i_11_n_0),
        .I2(read_counter_i_reg__0[7]),
        .I3(read_counter_i_reg__0[8]),
        .I4(SYSTEM_RESET),
        .O(\read_counter_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_counter_i[8]_i_2 
       (.I0(read_counter_i_reg__0[7]),
        .I1(read_counter_i_reg_rep_1_i_11_n_0),
        .I2(read_counter_i_reg__0[6]),
        .I3(read_counter_i_reg__0[8]),
        .O(p_0_in[8]));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[0] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[0]),
        .Q(read_counter_i_reg__0[0]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[1] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[1]),
        .Q(read_counter_i_reg__0[1]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[2] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[2]),
        .Q(read_counter_i_reg__0[2]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[3] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[3]),
        .Q(read_counter_i_reg__0[3]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[4] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[4]),
        .Q(read_counter_i_reg__0[4]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[5] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[5]),
        .Q(read_counter_i_reg__0[5]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[6] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[6]),
        .Q(read_counter_i_reg__0[6]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[7] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
        .D(p_0_in[7]),
        .Q(read_counter_i_reg__0[7]),
        .R(\read_counter_i[8]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg[8] 
       (.C(USER_CLK),
        .CE(DATA_IN_READY),
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
    .DOA_REG(1),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b0,read_counter_i_reg_rep_1_i_2_n_0,read_counter_i_reg_rep_1_i_3_n_0,read_counter_i_reg_rep_1_i_4_n_0,read_counter_i_reg_rep_1_i_5_n_0,read_counter_i_reg_rep_1_i_6_n_0,read_counter_i_reg_rep_1_i_7_n_0,read_counter_i_reg_rep_1_i_8_n_0,read_counter_i_reg_rep_1_i_9_n_0,read_counter_i_reg_rep_1_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,read_counter_i_reg_rep_1_i_2_n_0,read_counter_i_reg_rep_1_i_3_n_0,read_counter_i_reg_rep_1_i_4_n_0,read_counter_i_reg_rep_1_i_5_n_0,read_counter_i_reg_rep_1_i_6_n_0,read_counter_i_reg_rep_1_i_7_n_0,read_counter_i_reg_rep_1_i_8_n_0,read_counter_i_reg_rep_1_i_9_n_0,read_counter_i_reg_rep_1_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(USER_CLK),
        .CLKBWRCLK(USER_CLK),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(TX_DATA_OUT[15:0]),
        .DOBDO(TX_DATA_OUT[33:18]),
        .DOPADOP(TX_DATA_OUT[17:16]),
        .DOPBDOP(TX_DATA_OUT[35:34]),
        .ENARDEN(read_counter_i_reg_rep_1_i_1_n_0),
        .ENBWREN(read_counter_i_reg_rep_1_i_1_n_0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SYSTEM_RESET),
        .RSTREGB(SYSTEM_RESET),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
    .DOA_REG(1),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b0,read_counter_i_reg_rep_1_i_2_n_0,read_counter_i_reg_rep_1_i_3_n_0,read_counter_i_reg_rep_1_i_4_n_0,read_counter_i_reg_rep_1_i_5_n_0,read_counter_i_reg_rep_1_i_6_n_0,read_counter_i_reg_rep_1_i_7_n_0,read_counter_i_reg_rep_1_i_8_n_0,read_counter_i_reg_rep_1_i_9_n_0,read_counter_i_reg_rep_1_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,read_counter_i_reg_rep_1_i_2_n_0,read_counter_i_reg_rep_1_i_3_n_0,read_counter_i_reg_rep_1_i_4_n_0,read_counter_i_reg_rep_1_i_5_n_0,read_counter_i_reg_rep_1_i_6_n_0,read_counter_i_reg_rep_1_i_7_n_0,read_counter_i_reg_rep_1_i_8_n_0,read_counter_i_reg_rep_1_i_9_n_0,read_counter_i_reg_rep_1_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(USER_CLK),
        .CLKBWRCLK(USER_CLK),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(TX_DATA_OUT[51:36]),
        .DOBDO({NLW_read_counter_i_reg_rep_1_DOBDO_UNCONNECTED[15:10],TX_DATA_OUT[63:54]}),
        .DOPADOP(TX_DATA_OUT[53:52]),
        .DOPBDOP(NLW_read_counter_i_reg_rep_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(read_counter_i_reg_rep_1_i_1_n_0),
        .ENBWREN(read_counter_i_reg_rep_1_i_1_n_0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SYSTEM_RESET),
        .RSTREGB(SYSTEM_RESET),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    read_counter_i_reg_rep_1_i_1
       (.I0(SYSTEM_RESET),
        .I1(read_counter_i_reg__0[8]),
        .I2(read_counter_i_reg__0[7]),
        .I3(read_counter_i_reg_rep_1_i_11_n_0),
        .I4(read_counter_i_reg__0[6]),
        .I5(DATA_IN_READY),
        .O(read_counter_i_reg_rep_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111011111111111)) 
    read_counter_i_reg_rep_1_i_10
       (.I0(read_counter_i_reg__0[0]),
        .I1(SYSTEM_RESET),
        .I2(read_counter_i_reg__0[8]),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg_rep_1_i_11_n_0),
        .I5(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    read_counter_i_reg_rep_1_i_11
       (.I0(read_counter_i_reg__0[4]),
        .I1(read_counter_i_reg__0[2]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[1]),
        .I4(read_counter_i_reg__0[3]),
        .I5(read_counter_i_reg__0[5]),
        .O(read_counter_i_reg_rep_1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    read_counter_i_reg_rep_1_i_12
       (.I0(read_counter_i_reg__0[3]),
        .I1(read_counter_i_reg__0[1]),
        .I2(read_counter_i_reg__0[0]),
        .I3(read_counter_i_reg__0[2]),
        .I4(read_counter_i_reg__0[4]),
        .O(read_counter_i_reg_rep_1_i_12_n_0));
  LUT5 #(
    .INIT(32'h44144444)) 
    read_counter_i_reg_rep_1_i_2
       (.I0(SYSTEM_RESET),
        .I1(read_counter_i_reg__0[8]),
        .I2(read_counter_i_reg__0[7]),
        .I3(read_counter_i_reg_rep_1_i_11_n_0),
        .I4(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4144)) 
    read_counter_i_reg_rep_1_i_3
       (.I0(SYSTEM_RESET),
        .I1(read_counter_i_reg__0[7]),
        .I2(read_counter_i_reg_rep_1_i_11_n_0),
        .I3(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_3_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    read_counter_i_reg_rep_1_i_4
       (.I0(SYSTEM_RESET),
        .I1(read_counter_i_reg_rep_1_i_11_n_0),
        .I2(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    read_counter_i_reg_rep_1_i_5
       (.I0(SYSTEM_RESET),
        .I1(read_counter_i_reg__0[5]),
        .I2(read_counter_i_reg_rep_1_i_12_n_0),
        .O(read_counter_i_reg_rep_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    read_counter_i_reg_rep_1_i_6
       (.I0(p_0_in[4]),
        .I1(SYSTEM_RESET),
        .I2(read_counter_i_reg__0[8]),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg_rep_1_i_11_n_0),
        .I5(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    read_counter_i_reg_rep_1_i_7
       (.I0(p_0_in[3]),
        .I1(SYSTEM_RESET),
        .I2(read_counter_i_reg__0[8]),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg_rep_1_i_11_n_0),
        .I5(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_7_n_0));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    read_counter_i_reg_rep_1_i_8
       (.I0(p_0_in[2]),
        .I1(SYSTEM_RESET),
        .I2(read_counter_i_reg__0[8]),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg_rep_1_i_11_n_0),
        .I5(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_8_n_0));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    read_counter_i_reg_rep_1_i_9
       (.I0(p_0_in[1]),
        .I1(SYSTEM_RESET),
        .I2(read_counter_i_reg__0[8]),
        .I3(read_counter_i_reg__0[7]),
        .I4(read_counter_i_reg_rep_1_i_11_n_0),
        .I5(read_counter_i_reg__0[6]),
        .O(read_counter_i_reg_rep_1_i_9_n_0));
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
