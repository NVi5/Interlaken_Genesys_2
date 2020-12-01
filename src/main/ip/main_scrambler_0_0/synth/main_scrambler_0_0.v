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


// IP VLNV: xilinx.com:module_ref:scrambler:1.0
// IP Revision: 1

(* X_CORE_INFO = "scrambler,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "main_scrambler_0_0,scrambler,{}" *)
(* CORE_GENERATION_INFO = "main_scrambler_0_0,scrambler,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=scrambler,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TX_DATA_WIDTH=64,SYNC_WORD=0x78F678F678F678F6,STATE_WORD=0x2800000000000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module main_scrambler_0_0 (
  DATA_IN,
  DATA_OUT,
  HEADER_IN,
  HEADER_OUT,
  DATA_IN_VALID,
  DATA_OUT_VALID,
  USER_CLK,
  SYSTEM_RESET,
  PASSTHROUGH
);

input wire [63 : 0] DATA_IN;
output wire [63 : 0] DATA_OUT;
input wire [1 : 0] HEADER_IN;
output wire [1 : 0] HEADER_OUT;
input wire DATA_IN_VALID;
output wire DATA_OUT_VALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *)
input wire USER_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *)
input wire SYSTEM_RESET;
input wire PASSTHROUGH;

  scrambler #(
    .TX_DATA_WIDTH(64),
    .SYNC_WORD(64'H78F678F678F678F6),
    .STATE_WORD(64'H2800000000000000)
  ) inst (
    .DATA_IN(DATA_IN),
    .DATA_OUT(DATA_OUT),
    .HEADER_IN(HEADER_IN),
    .HEADER_OUT(HEADER_OUT),
    .DATA_IN_VALID(DATA_IN_VALID),
    .DATA_OUT_VALID(DATA_OUT_VALID),
    .USER_CLK(USER_CLK),
    .SYSTEM_RESET(SYSTEM_RESET),
    .PASSTHROUGH(PASSTHROUGH)
  );
endmodule
