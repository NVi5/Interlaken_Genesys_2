// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:gt_core:1.0
// IP Revision: 10

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module main_gt_core_0_0 (
  Q3_CLK0_GTREFCLK_PAD_N_IN,
  Q3_CLK0_GTREFCLK_PAD_P_IN,
  DRP_CLK_IN,
  DATA_VALID,
  RXN_IN,
  RXP_IN,
  TXN_OUT,
  TXP_OUT,
  TX_USR_CLK,
  TX_USR_CLK2,
  RX_USR_CLK,
  RX_USR_CLK2,
  RX_RESET_DONE_VIO,
  SOFT_RESET_VIO,
  TX_MMCM_LOCK_ILA,
  TX_RESET_DONE_ILA,
  RX_MMCM_LOCK_ILA,
  RX_RESET_DONE_ILA,
  RX_DATA,
  RX_SYSTEM_RESET,
  TX_DATA,
  TX_SYSTEM_RESET
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q3_CLK0_GTREFCLK_PAD_N_IN, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Q3_CLK0_GTREFCLK_PAD_N_IN CLK" *)
input wire Q3_CLK0_GTREFCLK_PAD_N_IN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q3_CLK0_GTREFCLK_PAD_P_IN, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Q3_CLK0_GTREFCLK_PAD_P_IN CLK" *)
input wire Q3_CLK0_GTREFCLK_PAD_P_IN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DRP_CLK_IN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN main_clk_wiz_0_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DRP_CLK_IN CLK" *)
input wire DRP_CLK_IN;
input wire DATA_VALID;
input wire RXN_IN;
input wire RXP_IN;
output wire TXN_OUT;
output wire TXP_OUT;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_USR_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TX_USR_CLK CLK" *)
output wire TX_USR_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_USR_CLK2, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TX_USR_CLK2 CLK" *)
output wire TX_USR_CLK2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_USR_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RX_USR_CLK CLK" *)
output wire RX_USR_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_USR_CLK2, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RX_USR_CLK2 CLK" *)
output wire RX_USR_CLK2;
output wire RX_RESET_DONE_VIO;
input wire SOFT_RESET_VIO;
output wire TX_MMCM_LOCK_ILA;
output wire TX_RESET_DONE_ILA;
output wire RX_MMCM_LOCK_ILA;
output wire RX_RESET_DONE_ILA;
output wire [79 : 0] RX_DATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_SYSTEM_RESET, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RX_SYSTEM_RESET RST" *)
output wire RX_SYSTEM_RESET;
input wire [79 : 0] TX_DATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_SYSTEM_RESET, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 TX_SYSTEM_RESET RST" *)
output wire TX_SYSTEM_RESET;

  gtwizard_0_exdes #(
    .EXAMPLE_USE_CHIPSCOPE(1),
    .LOOPBACK('B000)
  ) inst (
    .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN),
    .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN),
    .DRP_CLK_IN(DRP_CLK_IN),
    .DATA_VALID(DATA_VALID),
    .RXN_IN(RXN_IN),
    .RXP_IN(RXP_IN),
    .TXN_OUT(TXN_OUT),
    .TXP_OUT(TXP_OUT),
    .TX_USR_CLK(TX_USR_CLK),
    .TX_USR_CLK2(TX_USR_CLK2),
    .RX_USR_CLK(RX_USR_CLK),
    .RX_USR_CLK2(RX_USR_CLK2),
    .RX_RESET_DONE_VIO(RX_RESET_DONE_VIO),
    .SOFT_RESET_VIO(SOFT_RESET_VIO),
    .TX_MMCM_LOCK_ILA(TX_MMCM_LOCK_ILA),
    .TX_RESET_DONE_ILA(TX_RESET_DONE_ILA),
    .RX_MMCM_LOCK_ILA(RX_MMCM_LOCK_ILA),
    .RX_RESET_DONE_ILA(RX_RESET_DONE_ILA),
    .RX_DATA(RX_DATA),
    .RX_SYSTEM_RESET(RX_SYSTEM_RESET),
    .TX_DATA(TX_DATA),
    .TX_SYSTEM_RESET(TX_SYSTEM_RESET)
  );
endmodule
