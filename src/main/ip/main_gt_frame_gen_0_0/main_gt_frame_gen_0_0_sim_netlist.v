// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov  7 20:58:49 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_frame_gen_0_0/main_gt_frame_gen_0_0_sim_netlist.v
// Design      : main_gt_frame_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gt_frame_gen_0_0,gt_frame_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gt_frame_gen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_gt_frame_gen_0_0
   (TX_DATA_OUT,
    TXCTRL_OUT,
    USER_CLK,
    SYSTEM_RESET);
  output [79:0]TX_DATA_OUT;
  output [7:0]TXCTRL_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;

  wire \<const0> ;
  wire SYSTEM_RESET;
  wire [73:5]\^TX_DATA_OUT ;
  wire USER_CLK;

  assign TXCTRL_OUT[7] = \<const0> ;
  assign TXCTRL_OUT[6] = \<const0> ;
  assign TXCTRL_OUT[5] = \<const0> ;
  assign TXCTRL_OUT[4] = \<const0> ;
  assign TXCTRL_OUT[3] = \<const0> ;
  assign TXCTRL_OUT[2] = \<const0> ;
  assign TXCTRL_OUT[1] = \<const0> ;
  assign TXCTRL_OUT[0] = \<const0> ;
  assign TX_DATA_OUT[79] = \<const0> ;
  assign TX_DATA_OUT[78:75] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[74] = \^TX_DATA_OUT [73];
  assign TX_DATA_OUT[73] = \^TX_DATA_OUT [73];
  assign TX_DATA_OUT[72] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[71] = \<const0> ;
  assign TX_DATA_OUT[70:67] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[66] = \^TX_DATA_OUT [73];
  assign TX_DATA_OUT[65] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[64] = \^TX_DATA_OUT [49];
  assign TX_DATA_OUT[63] = \<const0> ;
  assign TX_DATA_OUT[62:59] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[58] = \^TX_DATA_OUT [73];
  assign TX_DATA_OUT[57] = \<const0> ;
  assign TX_DATA_OUT[56] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[55] = \<const0> ;
  assign TX_DATA_OUT[54:51] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[50] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[49] = \^TX_DATA_OUT [49];
  assign TX_DATA_OUT[48] = \^TX_DATA_OUT [49];
  assign TX_DATA_OUT[47] = \<const0> ;
  assign TX_DATA_OUT[46:43] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[42] = \<const0> ;
  assign TX_DATA_OUT[41] = \^TX_DATA_OUT [73];
  assign TX_DATA_OUT[40] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[39] = \<const0> ;
  assign TX_DATA_OUT[38:35] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[34] = \<const0> ;
  assign TX_DATA_OUT[33] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[32] = \^TX_DATA_OUT [49];
  assign TX_DATA_OUT[31] = \<const0> ;
  assign TX_DATA_OUT[30:27] = \^TX_DATA_OUT [70:67];
  assign TX_DATA_OUT[26] = \<const0> ;
  assign TX_DATA_OUT[25] = \<const0> ;
  assign TX_DATA_OUT[24] = \^TX_DATA_OUT [65];
  assign TX_DATA_OUT[23] = \<const0> ;
  assign TX_DATA_OUT[22:19] = \^TX_DATA_OUT [22:19];
  assign TX_DATA_OUT[18] = \^TX_DATA_OUT [17];
  assign TX_DATA_OUT[17] = \^TX_DATA_OUT [17];
  assign TX_DATA_OUT[16] = \^TX_DATA_OUT [17];
  assign TX_DATA_OUT[15] = \<const0> ;
  assign TX_DATA_OUT[14] = \<const0> ;
  assign TX_DATA_OUT[13] = \<const0> ;
  assign TX_DATA_OUT[12] = \<const0> ;
  assign TX_DATA_OUT[11] = \<const0> ;
  assign TX_DATA_OUT[10] = \<const0> ;
  assign TX_DATA_OUT[9] = \<const0> ;
  assign TX_DATA_OUT[8] = \<const0> ;
  assign TX_DATA_OUT[7] = \<const0> ;
  assign TX_DATA_OUT[6] = \^TX_DATA_OUT [5];
  assign TX_DATA_OUT[5] = \^TX_DATA_OUT [5];
  assign TX_DATA_OUT[4] = \^TX_DATA_OUT [5];
  assign TX_DATA_OUT[3] = \^TX_DATA_OUT [5];
  assign TX_DATA_OUT[2] = \^TX_DATA_OUT [5];
  assign TX_DATA_OUT[1] = \<const0> ;
  assign TX_DATA_OUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  main_gt_frame_gen_0_0_gt_frame_gen inst
       (.SYSTEM_RESET(SYSTEM_RESET),
        .TX_DATA_OUT({\^TX_DATA_OUT [70:67],\^TX_DATA_OUT [73],\^TX_DATA_OUT [65],\^TX_DATA_OUT [49],\^TX_DATA_OUT [22:19],\^TX_DATA_OUT [17],\^TX_DATA_OUT [5]}),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "gt_frame_gen" *) 
module main_gt_frame_gen_0_0_gt_frame_gen
   (TX_DATA_OUT,
    SYSTEM_RESET,
    USER_CLK);
  output [12:0]TX_DATA_OUT;
  input SYSTEM_RESET;
  input USER_CLK;

  wire SYSTEM_RESET;
  wire [12:0]TX_DATA_OUT;
  wire USER_CLK;
  wire [3:0]read_counter_i;
  wire [3:0]read_counter_i_reg__0;
  wire \read_counter_i_rep[0]_i_1_n_0 ;
  wire \read_counter_i_rep[1]_i_1_n_0 ;
  wire \read_counter_i_rep[2]_i_1_n_0 ;
  wire \read_counter_i_rep[3]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire system_reset_r;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire system_reset_r2;
  wire \tx_data_ram_r[18]_i_1_n_0 ;
  wire \tx_data_ram_r[19]_i_1_n_0 ;
  wire \tx_data_ram_r[20]_i_1_n_0 ;
  wire \tx_data_ram_r[21]_i_1_n_0 ;
  wire \tx_data_ram_r[22]_i_1_n_0 ;
  wire \tx_data_ram_r[64]_i_1_n_0 ;
  wire \tx_data_ram_r[6]_i_1_n_0 ;
  wire \tx_data_ram_r[72]_i_1_n_0 ;
  wire \tx_data_ram_r_reg_n_0_[18] ;
  wire \tx_data_ram_r_reg_n_0_[19] ;
  wire \tx_data_ram_r_reg_n_0_[20] ;
  wire \tx_data_ram_r_reg_n_0_[21] ;
  wire \tx_data_ram_r_reg_n_0_[22] ;
  wire \tx_data_ram_r_reg_n_0_[64] ;
  wire \tx_data_ram_r_reg_n_0_[6] ;
  wire \tx_data_ram_r_reg_n_0_[72] ;
  wire \tx_data_ram_r_reg_n_0_[75] ;
  wire \tx_data_ram_r_reg_n_0_[76] ;
  wire \tx_data_ram_r_reg_n_0_[77] ;
  wire \tx_data_ram_r_reg_n_0_[78] ;

  FDRE \TX_DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[18] ),
        .Q(TX_DATA_OUT[1]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[19] ),
        .Q(TX_DATA_OUT[2]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[20] ),
        .Q(TX_DATA_OUT[3]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[21] ),
        .Q(TX_DATA_OUT[4]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[22] ),
        .Q(TX_DATA_OUT[5]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[64] ),
        .Q(TX_DATA_OUT[6]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[6] ),
        .Q(TX_DATA_OUT[0]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[72] ),
        .Q(TX_DATA_OUT[7]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[74] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(TX_DATA_OUT[8]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[75] ),
        .Q(TX_DATA_OUT[9]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[76] ),
        .Q(TX_DATA_OUT[10]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[77] ),
        .Q(TX_DATA_OUT[11]),
        .R(system_reset_r2));
  FDRE \TX_DATA_OUT_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r_reg_n_0_[78] ),
        .Q(TX_DATA_OUT[12]),
        .R(system_reset_r2));
  FDRE \read_counter_i_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[0]),
        .R(system_reset_r2));
  FDRE \read_counter_i_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[1]),
        .R(system_reset_r2));
  FDRE \read_counter_i_reg[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[2]),
        .R(system_reset_r2));
  FDRE \read_counter_i_reg[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_1_n_0 ),
        .Q(read_counter_i_reg__0[3]),
        .R(system_reset_r2));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[0]_i_1_n_0 ),
        .Q(read_counter_i[0]),
        .R(system_reset_r2));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[1]_i_1_n_0 ),
        .Q(read_counter_i[1]),
        .R(system_reset_r2));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[2] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[2]_i_1_n_0 ),
        .Q(read_counter_i[2]),
        .R(system_reset_r2));
  (* equivalent_register_removal = "no" *) 
  FDRE \read_counter_i_reg_rep[3] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\read_counter_i_rep[3]_i_1_n_0 ),
        .Q(read_counter_i[3]),
        .R(system_reset_r2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_counter_i_rep[0]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .O(\read_counter_i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_counter_i_rep[1]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .O(\read_counter_i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_counter_i_rep[2]_i_1 
       (.I0(read_counter_i_reg__0[0]),
        .I1(read_counter_i_reg__0[1]),
        .I2(read_counter_i_reg__0[2]),
        .O(\read_counter_i_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_counter_i_rep[3]_i_1 
       (.I0(read_counter_i_reg__0[1]),
        .I1(read_counter_i_reg__0[0]),
        .I2(read_counter_i_reg__0[2]),
        .I3(read_counter_i_reg__0[3]),
        .O(\read_counter_i_rep[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE system_reset_r2_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(system_reset_r),
        .Q(system_reset_r2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE system_reset_r_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(SYSTEM_RESET),
        .Q(system_reset_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_data_ram_r[18]_i_1 
       (.I0(read_counter_i[2]),
        .I1(read_counter_i[3]),
        .I2(read_counter_i[1]),
        .O(\tx_data_ram_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \tx_data_ram_r[19]_i_1 
       (.I0(read_counter_i[1]),
        .I1(read_counter_i[3]),
        .I2(read_counter_i[2]),
        .I3(read_counter_i[0]),
        .O(\tx_data_ram_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA54)) 
    \tx_data_ram_r[20]_i_1 
       (.I0(read_counter_i[0]),
        .I1(read_counter_i[2]),
        .I2(read_counter_i[3]),
        .I3(read_counter_i[1]),
        .O(\tx_data_ram_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \tx_data_ram_r[21]_i_1 
       (.I0(read_counter_i[3]),
        .I1(read_counter_i[0]),
        .I2(read_counter_i[1]),
        .I3(read_counter_i[2]),
        .O(\tx_data_ram_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \tx_data_ram_r[22]_i_1 
       (.I0(read_counter_i[3]),
        .I1(read_counter_i[1]),
        .I2(read_counter_i[0]),
        .I3(read_counter_i[2]),
        .O(\tx_data_ram_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_data_ram_r[64]_i_1 
       (.I0(read_counter_i[2]),
        .I1(read_counter_i[1]),
        .I2(read_counter_i[0]),
        .I3(read_counter_i[3]),
        .O(\tx_data_ram_r[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tx_data_ram_r[6]_i_1 
       (.I0(read_counter_i[3]),
        .I1(read_counter_i[0]),
        .I2(read_counter_i[1]),
        .I3(read_counter_i[2]),
        .O(\tx_data_ram_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_data_ram_r[72]_i_1 
       (.I0(read_counter_i[3]),
        .I1(read_counter_i[0]),
        .I2(read_counter_i[1]),
        .I3(read_counter_i[2]),
        .O(\tx_data_ram_r[72]_i_1_n_0 ));
  FDRE \tx_data_ram_r_reg[18] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[18]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[19] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[19]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[20] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[20]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[21] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[21]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[22] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[22]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[64] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[64]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[6] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[6]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[72] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\tx_data_ram_r[72]_i_1_n_0 ),
        .Q(\tx_data_ram_r_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[75] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(read_counter_i[0]),
        .Q(\tx_data_ram_r_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[76] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(read_counter_i[1]),
        .Q(\tx_data_ram_r_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[77] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(read_counter_i[2]),
        .Q(\tx_data_ram_r_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \tx_data_ram_r_reg[78] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(read_counter_i[3]),
        .Q(\tx_data_ram_r_reg_n_0_[78] ),
        .R(1'b0));
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
