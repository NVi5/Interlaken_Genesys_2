// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 27 22:22:29 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_scrambler_0_0/main_scrambler_0_0_sim_netlist.v
// Design      : main_scrambler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_scrambler_0_0,scrambler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scrambler,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_scrambler_0_0
   (DATA_IN,
    DATA_OUT,
    HEADER_IN,
    HEADER_OUT,
    DATA_IN_VALID,
    DATA_OUT_VALID,
    USER_CLK,
    SYSTEM_RESET,
    PASSTHROUGH);
  input [63:0]DATA_IN;
  output [63:0]DATA_OUT;
  input [1:0]HEADER_IN;
  output [1:0]HEADER_OUT;
  input DATA_IN_VALID;
  output DATA_OUT_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) input USER_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SYSTEM_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYSTEM_RESET, POLARITY ACTIVE_LOW" *) input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [63:0]DATA_OUT;
  wire DATA_OUT_VALID;
  wire [1:0]HEADER_IN;
  wire [1:0]HEADER_OUT;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;

  main_scrambler_0_0_scrambler inst
       (.DATA_IN(DATA_IN),
        .DATA_IN_VALID(DATA_IN_VALID),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT_VALID(DATA_OUT_VALID),
        .HEADER_IN(HEADER_IN),
        .HEADER_OUT(HEADER_OUT),
        .PASSTHROUGH(PASSTHROUGH),
        .SYSTEM_RESET(SYSTEM_RESET),
        .USER_CLK(USER_CLK));
endmodule

(* ORIG_REF_NAME = "scrambler" *) 
module main_scrambler_0_0_scrambler
   (DATA_OUT,
    HEADER_OUT,
    DATA_OUT_VALID,
    DATA_IN,
    USER_CLK,
    HEADER_IN,
    DATA_IN_VALID,
    SYSTEM_RESET,
    PASSTHROUGH);
  output [63:0]DATA_OUT;
  output [1:0]HEADER_OUT;
  output DATA_OUT_VALID;
  input [63:0]DATA_IN;
  input USER_CLK;
  input [1:0]HEADER_IN;
  input DATA_IN_VALID;
  input SYSTEM_RESET;
  input PASSTHROUGH;

  wire [63:0]DATA_IN;
  wire DATA_IN_VALID;
  wire [63:0]DATA_OUT;
  wire DATA_OUT0;
  wire DATA_OUT1__0;
  wire DATA_OUT2;
  wire DATA_OUT2101_out;
  wire DATA_OUT2105_out;
  wire DATA_OUT2109_out;
  wire DATA_OUT2113_out;
  wire DATA_OUT2117_out;
  wire DATA_OUT2121_out;
  wire DATA_OUT2125_out;
  wire DATA_OUT2129_out;
  wire DATA_OUT2133_out;
  wire DATA_OUT2137_out;
  wire DATA_OUT213_out;
  wire DATA_OUT2141_out;
  wire DATA_OUT2145_out;
  wire DATA_OUT2149_out;
  wire DATA_OUT2153_out;
  wire DATA_OUT2157_out;
  wire DATA_OUT2161_out;
  wire DATA_OUT2165_out;
  wire DATA_OUT2169_out;
  wire DATA_OUT2173_out;
  wire DATA_OUT2177_out;
  wire DATA_OUT217_out;
  wire DATA_OUT2181_out;
  wire DATA_OUT2185_out;
  wire DATA_OUT2189_out;
  wire DATA_OUT2193_out;
  wire DATA_OUT2197_out;
  wire DATA_OUT2201_out;
  wire DATA_OUT2205_out;
  wire DATA_OUT2209_out;
  wire DATA_OUT2213_out;
  wire DATA_OUT2217_out;
  wire DATA_OUT221_out;
  wire DATA_OUT2221_out;
  wire DATA_OUT2225_out;
  wire DATA_OUT2229_out;
  wire DATA_OUT2233_out;
  wire DATA_OUT2237_out;
  wire DATA_OUT2241_out;
  wire DATA_OUT2245_out;
  wire DATA_OUT2248_out;
  wire DATA_OUT225_out;
  wire DATA_OUT229_out;
  wire DATA_OUT233_out;
  wire DATA_OUT237_out;
  wire DATA_OUT241_out;
  wire DATA_OUT245_out;
  wire DATA_OUT249_out;
  wire DATA_OUT24_in;
  wire DATA_OUT253_out;
  wire DATA_OUT257_out;
  wire DATA_OUT25_out;
  wire DATA_OUT261_out;
  wire DATA_OUT265_out;
  wire DATA_OUT269_out;
  wire DATA_OUT273_out;
  wire DATA_OUT277_out;
  wire DATA_OUT281_out;
  wire DATA_OUT285_out;
  wire DATA_OUT289_out;
  wire DATA_OUT293_out;
  wire DATA_OUT297_out;
  wire DATA_OUT29_out;
  wire DATA_OUT2_carry__0_i_1_n_0;
  wire DATA_OUT2_carry__0_i_2_n_0;
  wire DATA_OUT2_carry__0_i_3_n_0;
  wire DATA_OUT2_carry__0_i_4_n_0;
  wire DATA_OUT2_carry__0_n_0;
  wire DATA_OUT2_carry__0_n_1;
  wire DATA_OUT2_carry__0_n_2;
  wire DATA_OUT2_carry__0_n_3;
  wire DATA_OUT2_carry__1_i_1_n_0;
  wire DATA_OUT2_carry__1_i_2_n_0;
  wire DATA_OUT2_carry__1_i_3_n_0;
  wire DATA_OUT2_carry__1_i_4_n_0;
  wire DATA_OUT2_carry__1_n_0;
  wire DATA_OUT2_carry__1_n_1;
  wire DATA_OUT2_carry__1_n_2;
  wire DATA_OUT2_carry__1_n_3;
  wire DATA_OUT2_carry__2_i_1_n_0;
  wire DATA_OUT2_carry__2_i_2_n_0;
  wire DATA_OUT2_carry__2_i_3_n_0;
  wire DATA_OUT2_carry__2_i_4_n_0;
  wire DATA_OUT2_carry__2_n_0;
  wire DATA_OUT2_carry__2_n_1;
  wire DATA_OUT2_carry__2_n_2;
  wire DATA_OUT2_carry__2_n_3;
  wire DATA_OUT2_carry__3_i_1_n_0;
  wire DATA_OUT2_carry__3_i_2_n_0;
  wire DATA_OUT2_carry__3_i_3_n_0;
  wire DATA_OUT2_carry__3_i_4_n_0;
  wire DATA_OUT2_carry__3_n_0;
  wire DATA_OUT2_carry__3_n_1;
  wire DATA_OUT2_carry__3_n_2;
  wire DATA_OUT2_carry__3_n_3;
  wire DATA_OUT2_carry__4_i_1_n_0;
  wire DATA_OUT2_carry__4_i_2_n_0;
  wire DATA_OUT2_carry__4_n_3;
  wire DATA_OUT2_carry_i_1_n_0;
  wire DATA_OUT2_carry_i_2_n_0;
  wire DATA_OUT2_carry_i_3_n_0;
  wire DATA_OUT2_carry_i_4_n_0;
  wire DATA_OUT2_carry_n_0;
  wire DATA_OUT2_carry_n_1;
  wire DATA_OUT2_carry_n_2;
  wire DATA_OUT2_carry_n_3;
  wire \DATA_OUT[63]_i_1_n_0 ;
  wire DATA_OUT_VALID;
  wire [1:0]HEADER_IN;
  wire [1:0]HEADER_OUT;
  wire PASSTHROUGH;
  wire SYSTEM_RESET;
  wire USER_CLK;
  wire [57:0]p_0_in;
  wire [63:0]p_1_in;
  wire scrambler;
  wire \scrambler[57]_i_1_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire [3:0]NLW_DATA_OUT2_carry_O_UNCONNECTED;
  wire [3:0]NLW_DATA_OUT2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DATA_OUT2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_DATA_OUT2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_DATA_OUT2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_DATA_OUT2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_DATA_OUT2_carry__4_O_UNCONNECTED;

  CARRY4 DATA_OUT2_carry
       (.CI(1'b0),
        .CO({DATA_OUT2_carry_n_0,DATA_OUT2_carry_n_1,DATA_OUT2_carry_n_2,DATA_OUT2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry_O_UNCONNECTED[3:0]),
        .S({DATA_OUT2_carry_i_1_n_0,DATA_OUT2_carry_i_2_n_0,DATA_OUT2_carry_i_3_n_0,DATA_OUT2_carry_i_4_n_0}));
  CARRY4 DATA_OUT2_carry__0
       (.CI(DATA_OUT2_carry_n_0),
        .CO({DATA_OUT2_carry__0_n_0,DATA_OUT2_carry__0_n_1,DATA_OUT2_carry__0_n_2,DATA_OUT2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry__0_O_UNCONNECTED[3:0]),
        .S({DATA_OUT2_carry__0_i_1_n_0,DATA_OUT2_carry__0_i_2_n_0,DATA_OUT2_carry__0_i_3_n_0,DATA_OUT2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    DATA_OUT2_carry__0_i_1
       (.I0(DATA_IN[21]),
        .I1(DATA_IN[23]),
        .I2(DATA_IN[22]),
        .O(DATA_OUT2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    DATA_OUT2_carry__0_i_2
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[19]),
        .I2(DATA_IN[20]),
        .O(DATA_OUT2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    DATA_OUT2_carry__0_i_3
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[17]),
        .I2(DATA_IN[15]),
        .O(DATA_OUT2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DATA_OUT2_carry__0_i_4
       (.I0(DATA_IN[12]),
        .I1(DATA_IN[14]),
        .I2(DATA_IN[13]),
        .O(DATA_OUT2_carry__0_i_4_n_0));
  CARRY4 DATA_OUT2_carry__1
       (.CI(DATA_OUT2_carry__0_n_0),
        .CO({DATA_OUT2_carry__1_n_0,DATA_OUT2_carry__1_n_1,DATA_OUT2_carry__1_n_2,DATA_OUT2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry__1_O_UNCONNECTED[3:0]),
        .S({DATA_OUT2_carry__1_i_1_n_0,DATA_OUT2_carry__1_i_2_n_0,DATA_OUT2_carry__1_i_3_n_0,DATA_OUT2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    DATA_OUT2_carry__1_i_1
       (.I0(DATA_IN[33]),
        .I1(DATA_IN[35]),
        .I2(DATA_IN[34]),
        .O(DATA_OUT2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    DATA_OUT2_carry__1_i_2
       (.I0(DATA_IN[30]),
        .I1(DATA_IN[32]),
        .I2(DATA_IN[31]),
        .O(DATA_OUT2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DATA_OUT2_carry__1_i_3
       (.I0(DATA_IN[27]),
        .I1(DATA_IN[29]),
        .I2(DATA_IN[28]),
        .O(DATA_OUT2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DATA_OUT2_carry__1_i_4
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[25]),
        .I2(DATA_IN[24]),
        .O(DATA_OUT2_carry__1_i_4_n_0));
  CARRY4 DATA_OUT2_carry__2
       (.CI(DATA_OUT2_carry__1_n_0),
        .CO({DATA_OUT2_carry__2_n_0,DATA_OUT2_carry__2_n_1,DATA_OUT2_carry__2_n_2,DATA_OUT2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry__2_O_UNCONNECTED[3:0]),
        .S({DATA_OUT2_carry__2_i_1_n_0,DATA_OUT2_carry__2_i_2_n_0,DATA_OUT2_carry__2_i_3_n_0,DATA_OUT2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    DATA_OUT2_carry__2_i_1
       (.I0(DATA_IN[45]),
        .I1(DATA_IN[47]),
        .I2(DATA_IN[46]),
        .O(DATA_OUT2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DATA_OUT2_carry__2_i_2
       (.I0(DATA_IN[44]),
        .I1(DATA_IN[43]),
        .I2(DATA_IN[42]),
        .O(DATA_OUT2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    DATA_OUT2_carry__2_i_3
       (.I0(DATA_IN[39]),
        .I1(DATA_IN[41]),
        .I2(DATA_IN[40]),
        .O(DATA_OUT2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DATA_OUT2_carry__2_i_4
       (.I0(DATA_IN[36]),
        .I1(DATA_IN[38]),
        .I2(DATA_IN[37]),
        .O(DATA_OUT2_carry__2_i_4_n_0));
  CARRY4 DATA_OUT2_carry__3
       (.CI(DATA_OUT2_carry__2_n_0),
        .CO({DATA_OUT2_carry__3_n_0,DATA_OUT2_carry__3_n_1,DATA_OUT2_carry__3_n_2,DATA_OUT2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry__3_O_UNCONNECTED[3:0]),
        .S({DATA_OUT2_carry__3_i_1_n_0,DATA_OUT2_carry__3_i_2_n_0,DATA_OUT2_carry__3_i_3_n_0,DATA_OUT2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    DATA_OUT2_carry__3_i_1
       (.I0(DATA_IN[58]),
        .I1(DATA_IN[59]),
        .I2(DATA_IN[57]),
        .O(DATA_OUT2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    DATA_OUT2_carry__3_i_2
       (.I0(DATA_IN[54]),
        .I1(DATA_IN[56]),
        .I2(DATA_IN[55]),
        .O(DATA_OUT2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DATA_OUT2_carry__3_i_3
       (.I0(DATA_IN[53]),
        .I1(DATA_IN[52]),
        .I2(DATA_IN[51]),
        .O(DATA_OUT2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DATA_OUT2_carry__3_i_4
       (.I0(DATA_IN[50]),
        .I1(DATA_IN[49]),
        .I2(DATA_IN[48]),
        .O(DATA_OUT2_carry__3_i_4_n_0));
  CARRY4 DATA_OUT2_carry__4
       (.CI(DATA_OUT2_carry__3_n_0),
        .CO({NLW_DATA_OUT2_carry__4_CO_UNCONNECTED[3:2],DATA_OUT24_in,DATA_OUT2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DATA_OUT2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DATA_OUT2_carry__4_i_1_n_0,DATA_OUT2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_OUT2_carry__4_i_1
       (.I0(DATA_IN[63]),
        .O(DATA_OUT2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DATA_OUT2_carry__4_i_2
       (.I0(DATA_IN[60]),
        .I1(DATA_IN[62]),
        .I2(DATA_IN[61]),
        .O(DATA_OUT2_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    DATA_OUT2_carry_i_1
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[11]),
        .I2(DATA_IN[9]),
        .O(DATA_OUT2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    DATA_OUT2_carry_i_2
       (.I0(DATA_IN[6]),
        .I1(DATA_IN[8]),
        .I2(DATA_IN[7]),
        .O(DATA_OUT2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DATA_OUT2_carry_i_3
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[3]),
        .O(DATA_OUT2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DATA_OUT2_carry_i_4
       (.I0(DATA_IN[2]),
        .I1(DATA_IN[1]),
        .I2(DATA_IN[0]),
        .O(DATA_OUT2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[0]_i_1 
       (.I0(DATA_IN[0]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2248_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[0]_i_2 
       (.I0(p_0_in[38]),
        .I1(DATA_IN[0]),
        .I2(p_0_in[57]),
        .O(DATA_OUT2248_out));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[10]_i_1 
       (.I0(DATA_IN[10]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[10]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2209_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[11]_i_1 
       (.I0(DATA_IN[11]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[11]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2205_out),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[12]_i_1 
       (.I0(DATA_IN[12]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[12]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2201_out),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[13]_i_1 
       (.I0(DATA_IN[13]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[13]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2197_out),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[14]_i_1 
       (.I0(DATA_IN[14]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[14]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2193_out),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[15]_i_1 
       (.I0(DATA_IN[15]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[15]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2189_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[16]_i_1 
       (.I0(DATA_IN[16]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[16]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2185_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[17]_i_1 
       (.I0(DATA_IN[17]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[17]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2181_out),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[18]_i_1 
       (.I0(DATA_IN[18]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[18]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2177_out),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hEE44AA00FE45AB10)) 
    \DATA_OUT[19]_i_1 
       (.I0(\scrambler[57]_i_1_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(p_0_in[38]),
        .I3(DATA_IN[19]),
        .I4(p_0_in[19]),
        .I5(DATA_OUT1__0),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[1]_i_1 
       (.I0(DATA_IN[1]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2245_out),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[1]_i_2 
       (.I0(p_0_in[37]),
        .I1(DATA_IN[1]),
        .I2(p_0_in[56]),
        .O(DATA_OUT2245_out));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[20]_i_1 
       (.I0(DATA_IN[20]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[20]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2169_out),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[21]_i_1 
       (.I0(DATA_IN[21]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[21]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2165_out),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[22]_i_1 
       (.I0(DATA_IN[22]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[22]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2161_out),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[23]_i_1 
       (.I0(DATA_IN[23]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[23]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2157_out),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[24]_i_1 
       (.I0(DATA_IN[24]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[24]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2153_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[25]_i_1 
       (.I0(DATA_IN[25]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[25]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2149_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[26]_i_1 
       (.I0(DATA_IN[26]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[26]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2145_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[27]_i_1 
       (.I0(DATA_IN[27]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[27]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2141_out),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[28]_i_1 
       (.I0(DATA_IN[28]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[28]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2137_out),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[29]_i_1 
       (.I0(DATA_IN[29]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[29]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2133_out),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[2]_i_1 
       (.I0(DATA_IN[2]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[2]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2241_out),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[2]_i_2 
       (.I0(p_0_in[36]),
        .I1(DATA_IN[2]),
        .I2(p_0_in[55]),
        .O(DATA_OUT2241_out));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[30]_i_1 
       (.I0(DATA_IN[30]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[30]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2129_out),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[31]_i_1 
       (.I0(DATA_IN[31]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[31]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2125_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[32]_i_1 
       (.I0(DATA_IN[32]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[32]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2121_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[33]_i_1 
       (.I0(DATA_IN[33]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[33]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2117_out),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[34]_i_1 
       (.I0(DATA_IN[34]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[34]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2113_out),
        .O(p_1_in[34]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[35]_i_1 
       (.I0(DATA_IN[35]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[35]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2109_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[36]_i_1 
       (.I0(DATA_IN[36]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[36]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2105_out),
        .O(p_1_in[36]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[37]_i_1 
       (.I0(DATA_IN[37]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[37]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2101_out),
        .O(p_1_in[37]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[38]_i_1 
       (.I0(DATA_IN[38]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[38]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT297_out),
        .O(p_1_in[38]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[39]_i_1 
       (.I0(DATA_IN[39]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[39]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT293_out),
        .O(p_1_in[39]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[3]_i_1 
       (.I0(DATA_IN[3]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[3]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2237_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[3]_i_2 
       (.I0(p_0_in[35]),
        .I1(DATA_IN[3]),
        .I2(p_0_in[54]),
        .O(DATA_OUT2237_out));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[40]_i_1 
       (.I0(DATA_IN[40]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[40]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT289_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[40]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[41]_i_1 
       (.I0(DATA_IN[41]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[41]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT285_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[41]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[42]_i_1 
       (.I0(DATA_IN[42]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[42]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT281_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[42]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[43]_i_1 
       (.I0(DATA_IN[43]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[43]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT277_out),
        .O(p_1_in[43]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[44]_i_1 
       (.I0(DATA_IN[44]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[44]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT273_out),
        .O(p_1_in[44]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[45]_i_1 
       (.I0(DATA_IN[45]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[45]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT269_out),
        .O(p_1_in[45]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[46]_i_1 
       (.I0(DATA_IN[46]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[46]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT265_out),
        .O(p_1_in[46]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[47]_i_1 
       (.I0(DATA_IN[47]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[47]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT261_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[47]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[48]_i_1 
       (.I0(DATA_IN[48]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[48]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT257_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[48]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[49]_i_1 
       (.I0(DATA_IN[49]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[49]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT253_out),
        .O(p_1_in[49]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[4]_i_1 
       (.I0(DATA_IN[4]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[4]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2233_out),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[4]_i_2 
       (.I0(p_0_in[34]),
        .I1(DATA_IN[4]),
        .I2(p_0_in[53]),
        .O(DATA_OUT2233_out));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[50]_i_1 
       (.I0(DATA_IN[50]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[50]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT249_out),
        .O(p_1_in[50]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[51]_i_1 
       (.I0(DATA_IN[51]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[51]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT245_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[51]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[52]_i_1 
       (.I0(DATA_IN[52]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[52]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT241_out),
        .O(p_1_in[52]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[53]_i_1 
       (.I0(DATA_IN[53]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[53]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT237_out),
        .O(p_1_in[53]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[54]_i_1 
       (.I0(DATA_IN[54]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[54]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT233_out),
        .O(p_1_in[54]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[55]_i_1 
       (.I0(DATA_IN[55]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[55]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT229_out),
        .O(p_1_in[55]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[56]_i_1 
       (.I0(DATA_IN[56]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[56]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT225_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[56]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[57]_i_1 
       (.I0(DATA_IN[57]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[57]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT221_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[57]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8ABA8A8)) 
    \DATA_OUT[58]_i_1 
       (.I0(DATA_IN[58]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_OUT1__0),
        .I4(DATA_OUT217_out),
        .I5(\state_reg_n_0_[0] ),
        .O(p_1_in[58]));
  LUT6 #(
    .INIT(64'hABABABABABABABA8)) 
    \DATA_OUT[59]_i_1 
       (.I0(DATA_IN[59]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT213_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[59]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[5]_i_1 
       (.I0(DATA_IN[5]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[5]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2229_out),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \DATA_OUT[5]_i_2 
       (.I0(p_0_in[33]),
        .I1(DATA_IN[5]),
        .I2(p_0_in[52]),
        .O(DATA_OUT2229_out));
  LUT6 #(
    .INIT(64'hA8A8A8A8ABABABA8)) 
    \DATA_OUT[60]_i_1 
       (.I0(DATA_IN[60]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_OUT29_out),
        .I4(DATA_OUT1__0),
        .I5(\state_reg_n_0_[0] ),
        .O(p_1_in[60]));
  LUT6 #(
    .INIT(64'hABABABABABABABA8)) 
    \DATA_OUT[61]_i_1 
       (.I0(DATA_IN[61]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT25_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[61]));
  LUT6 #(
    .INIT(64'hA8A8A8A8ABABABA8)) 
    \DATA_OUT[62]_i_1 
       (.I0(DATA_IN[62]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_OUT2),
        .I4(DATA_OUT1__0),
        .I5(\state_reg_n_0_[0] ),
        .O(p_1_in[62]));
  LUT3 #(
    .INIT(8'hFE)) 
    \DATA_OUT[63]_i_1 
       (.I0(SYSTEM_RESET),
        .I1(PASSTHROUGH),
        .I2(DATA_IN_VALID),
        .O(\DATA_OUT[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8ABA8A8)) 
    \DATA_OUT[63]_i_2 
       (.I0(DATA_IN[63]),
        .I1(PASSTHROUGH),
        .I2(SYSTEM_RESET),
        .I3(DATA_OUT1__0),
        .I4(DATA_OUT0),
        .I5(\state_reg_n_0_[0] ),
        .O(p_1_in[63]));
  LUT3 #(
    .INIT(8'h20)) 
    \DATA_OUT[63]_i_3 
       (.I0(DATA_OUT24_in),
        .I1(HEADER_IN[0]),
        .I2(HEADER_IN[1]),
        .O(DATA_OUT1__0));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[6]_i_1 
       (.I0(DATA_IN[6]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[6]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2225_out),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \DATA_OUT[7]_i_1 
       (.I0(DATA_IN[7]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[7]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT1__0),
        .I5(DATA_OUT2221_out),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[8]_i_1 
       (.I0(DATA_IN[8]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[8]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2217_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \DATA_OUT[9]_i_1 
       (.I0(DATA_IN[9]),
        .I1(\scrambler[57]_i_1_n_0 ),
        .I2(p_0_in[9]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DATA_OUT2213_out),
        .I5(DATA_OUT1__0),
        .O(p_1_in[9]));
  FDRE DATA_OUT_VALID_reg
       (.C(USER_CLK),
        .CE(1'b1),
        .D(DATA_IN_VALID),
        .Q(DATA_OUT_VALID),
        .R(1'b0));
  FDRE \DATA_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[10] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[11] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(DATA_OUT[11]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[12] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[13] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(DATA_OUT[13]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[14] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[15] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(DATA_OUT[15]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[16] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(DATA_OUT[16]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[17] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(DATA_OUT[17]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[18] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(DATA_OUT[18]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[19] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(DATA_OUT[19]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[20] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(DATA_OUT[20]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[21] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(DATA_OUT[21]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[22] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(DATA_OUT[22]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[23] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(DATA_OUT[23]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[24] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(DATA_OUT[24]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[25] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(DATA_OUT[25]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[26] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(DATA_OUT[26]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[27] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(DATA_OUT[27]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[28] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(DATA_OUT[28]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[29] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(DATA_OUT[29]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[2] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[30] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(DATA_OUT[30]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[31] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(DATA_OUT[31]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[32] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(DATA_OUT[32]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[33] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(DATA_OUT[33]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[34] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(DATA_OUT[34]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[35] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(DATA_OUT[35]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[36] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(DATA_OUT[36]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[37] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(DATA_OUT[37]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[38] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(DATA_OUT[38]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[39] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(DATA_OUT[39]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[3] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[40] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(DATA_OUT[40]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[41] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(DATA_OUT[41]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[42] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(DATA_OUT[42]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[43] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(DATA_OUT[43]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[44] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(DATA_OUT[44]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[45] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(DATA_OUT[45]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[46] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(DATA_OUT[46]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[47] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(DATA_OUT[47]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[48] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(DATA_OUT[48]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[49] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(DATA_OUT[49]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[4] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(DATA_OUT[4]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[50] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(DATA_OUT[50]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[51] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(DATA_OUT[51]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[52] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(DATA_OUT[52]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[53] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(DATA_OUT[53]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[54] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(DATA_OUT[54]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[55] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(DATA_OUT[55]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[56] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(DATA_OUT[56]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[57] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(DATA_OUT[57]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[58] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(DATA_OUT[58]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[59] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(DATA_OUT[59]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[5] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[60] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(DATA_OUT[60]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[61] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(DATA_OUT[61]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[62] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(DATA_OUT[62]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[63] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(DATA_OUT[63]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[6] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(DATA_OUT[6]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[7] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(DATA_OUT[7]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[8] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(DATA_OUT[8]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[9] 
       (.C(USER_CLK),
        .CE(\DATA_OUT[63]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  FDRE \HEADER_OUT_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(HEADER_IN[0]),
        .Q(HEADER_OUT[0]),
        .R(1'b0));
  FDRE \HEADER_OUT_reg[1] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(HEADER_IN[1]),
        .Q(HEADER_OUT[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[0]_i_1 
       (.I0(DATA_IN[24]),
        .I1(p_0_in[14]),
        .I2(DATA_IN[63]),
        .I3(DATA_IN[5]),
        .I4(p_0_in[52]),
        .O(DATA_OUT0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[10]_i_1 
       (.I0(p_0_in[43]),
        .I1(DATA_IN[14]),
        .I2(p_0_in[24]),
        .I3(DATA_IN[53]),
        .I4(p_0_in[4]),
        .O(DATA_OUT237_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[11]_i_1 
       (.I0(p_0_in[44]),
        .I1(DATA_IN[13]),
        .I2(p_0_in[25]),
        .I3(DATA_IN[52]),
        .I4(p_0_in[5]),
        .O(DATA_OUT241_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[12]_i_1 
       (.I0(p_0_in[45]),
        .I1(DATA_IN[12]),
        .I2(p_0_in[26]),
        .I3(DATA_IN[51]),
        .I4(p_0_in[6]),
        .O(DATA_OUT245_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[13]_i_1 
       (.I0(p_0_in[46]),
        .I1(DATA_IN[11]),
        .I2(p_0_in[27]),
        .I3(DATA_IN[50]),
        .I4(p_0_in[7]),
        .O(DATA_OUT249_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[14]_i_1 
       (.I0(p_0_in[47]),
        .I1(DATA_IN[10]),
        .I2(p_0_in[28]),
        .I3(DATA_IN[49]),
        .I4(p_0_in[8]),
        .O(DATA_OUT253_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[15]_i_1 
       (.I0(p_0_in[48]),
        .I1(DATA_IN[9]),
        .I2(p_0_in[29]),
        .I3(DATA_IN[48]),
        .I4(p_0_in[9]),
        .O(DATA_OUT257_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[16]_i_1 
       (.I0(p_0_in[49]),
        .I1(DATA_IN[8]),
        .I2(p_0_in[30]),
        .I3(DATA_IN[47]),
        .I4(p_0_in[10]),
        .O(DATA_OUT261_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[17]_i_1 
       (.I0(p_0_in[50]),
        .I1(DATA_IN[7]),
        .I2(p_0_in[31]),
        .I3(DATA_IN[46]),
        .I4(p_0_in[11]),
        .O(DATA_OUT265_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[18]_i_1 
       (.I0(p_0_in[51]),
        .I1(DATA_IN[6]),
        .I2(p_0_in[32]),
        .I3(DATA_IN[45]),
        .I4(p_0_in[12]),
        .O(DATA_OUT269_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[19]_i_1 
       (.I0(p_0_in[52]),
        .I1(DATA_IN[5]),
        .I2(p_0_in[33]),
        .I3(DATA_IN[44]),
        .I4(p_0_in[13]),
        .O(DATA_OUT273_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[1]_i_1 
       (.I0(DATA_IN[23]),
        .I1(p_0_in[15]),
        .I2(DATA_IN[62]),
        .I3(DATA_IN[4]),
        .I4(p_0_in[53]),
        .O(DATA_OUT2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[20]_i_1 
       (.I0(p_0_in[53]),
        .I1(DATA_IN[4]),
        .I2(p_0_in[34]),
        .I3(DATA_IN[43]),
        .I4(p_0_in[14]),
        .O(DATA_OUT277_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[21]_i_1 
       (.I0(p_0_in[54]),
        .I1(DATA_IN[3]),
        .I2(p_0_in[35]),
        .I3(DATA_IN[42]),
        .I4(p_0_in[15]),
        .O(DATA_OUT281_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[22]_i_1 
       (.I0(p_0_in[55]),
        .I1(DATA_IN[2]),
        .I2(p_0_in[36]),
        .I3(DATA_IN[41]),
        .I4(p_0_in[16]),
        .O(DATA_OUT285_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[23]_i_1 
       (.I0(p_0_in[56]),
        .I1(DATA_IN[1]),
        .I2(p_0_in[37]),
        .I3(DATA_IN[40]),
        .I4(p_0_in[17]),
        .O(DATA_OUT289_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[24]_i_1 
       (.I0(p_0_in[57]),
        .I1(DATA_IN[0]),
        .I2(p_0_in[38]),
        .I3(DATA_IN[39]),
        .I4(p_0_in[18]),
        .O(DATA_OUT293_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[25]_i_1 
       (.I0(p_0_in[0]),
        .I1(DATA_IN[38]),
        .I2(p_0_in[19]),
        .O(DATA_OUT297_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[26]_i_1 
       (.I0(p_0_in[1]),
        .I1(DATA_IN[37]),
        .I2(p_0_in[20]),
        .O(DATA_OUT2101_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[27]_i_1 
       (.I0(p_0_in[2]),
        .I1(DATA_IN[36]),
        .I2(p_0_in[21]),
        .O(DATA_OUT2105_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[28]_i_1 
       (.I0(p_0_in[3]),
        .I1(DATA_IN[35]),
        .I2(p_0_in[22]),
        .O(DATA_OUT2109_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[29]_i_1 
       (.I0(p_0_in[4]),
        .I1(DATA_IN[34]),
        .I2(p_0_in[23]),
        .O(DATA_OUT2113_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[2]_i_1 
       (.I0(DATA_IN[22]),
        .I1(p_0_in[16]),
        .I2(DATA_IN[61]),
        .I3(DATA_IN[3]),
        .I4(p_0_in[54]),
        .O(DATA_OUT25_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[30]_i_1 
       (.I0(p_0_in[5]),
        .I1(DATA_IN[33]),
        .I2(p_0_in[24]),
        .O(DATA_OUT2117_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[31]_i_1 
       (.I0(p_0_in[6]),
        .I1(DATA_IN[32]),
        .I2(p_0_in[25]),
        .O(DATA_OUT2121_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[32]_i_1 
       (.I0(p_0_in[7]),
        .I1(DATA_IN[31]),
        .I2(p_0_in[26]),
        .O(DATA_OUT2125_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[33]_i_1 
       (.I0(p_0_in[8]),
        .I1(DATA_IN[30]),
        .I2(p_0_in[27]),
        .O(DATA_OUT2129_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[34]_i_1 
       (.I0(p_0_in[9]),
        .I1(DATA_IN[29]),
        .I2(p_0_in[28]),
        .O(DATA_OUT2133_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[35]_i_1 
       (.I0(p_0_in[10]),
        .I1(DATA_IN[28]),
        .I2(p_0_in[29]),
        .O(DATA_OUT2137_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[36]_i_1 
       (.I0(p_0_in[11]),
        .I1(DATA_IN[27]),
        .I2(p_0_in[30]),
        .O(DATA_OUT2141_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[37]_i_1 
       (.I0(p_0_in[12]),
        .I1(DATA_IN[26]),
        .I2(p_0_in[31]),
        .O(DATA_OUT2145_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[38]_i_1 
       (.I0(p_0_in[13]),
        .I1(DATA_IN[25]),
        .I2(p_0_in[32]),
        .O(DATA_OUT2149_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[39]_i_1 
       (.I0(p_0_in[14]),
        .I1(DATA_IN[24]),
        .I2(p_0_in[33]),
        .O(DATA_OUT2153_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[3]_i_1 
       (.I0(DATA_IN[21]),
        .I1(p_0_in[17]),
        .I2(DATA_IN[60]),
        .I3(DATA_IN[2]),
        .I4(p_0_in[55]),
        .O(DATA_OUT29_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[40]_i_1 
       (.I0(p_0_in[15]),
        .I1(DATA_IN[23]),
        .I2(p_0_in[34]),
        .O(DATA_OUT2157_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[41]_i_1 
       (.I0(p_0_in[16]),
        .I1(DATA_IN[22]),
        .I2(p_0_in[35]),
        .O(DATA_OUT2161_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[42]_i_1 
       (.I0(p_0_in[17]),
        .I1(DATA_IN[21]),
        .I2(p_0_in[36]),
        .O(DATA_OUT2165_out));
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[43]_i_1 
       (.I0(p_0_in[18]),
        .I1(DATA_IN[20]),
        .I2(p_0_in[37]),
        .O(DATA_OUT2169_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[44]_i_1 
       (.I0(p_0_in[19]),
        .I1(DATA_IN[19]),
        .I2(p_0_in[38]),
        .O(DATA_OUT2173_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[45]_i_1 
       (.I0(p_0_in[20]),
        .I1(DATA_IN[18]),
        .I2(p_0_in[39]),
        .O(DATA_OUT2177_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[46]_i_1 
       (.I0(p_0_in[21]),
        .I1(DATA_IN[17]),
        .I2(p_0_in[40]),
        .O(DATA_OUT2181_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[47]_i_1 
       (.I0(p_0_in[22]),
        .I1(DATA_IN[16]),
        .I2(p_0_in[41]),
        .O(DATA_OUT2185_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[48]_i_1 
       (.I0(p_0_in[23]),
        .I1(DATA_IN[15]),
        .I2(p_0_in[42]),
        .O(DATA_OUT2189_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[49]_i_1 
       (.I0(p_0_in[24]),
        .I1(DATA_IN[14]),
        .I2(p_0_in[43]),
        .O(DATA_OUT2193_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[4]_i_1 
       (.I0(DATA_IN[20]),
        .I1(p_0_in[18]),
        .I2(DATA_IN[59]),
        .I3(DATA_IN[1]),
        .I4(p_0_in[56]),
        .O(DATA_OUT213_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[50]_i_1 
       (.I0(p_0_in[25]),
        .I1(DATA_IN[13]),
        .I2(p_0_in[44]),
        .O(DATA_OUT2197_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[51]_i_1 
       (.I0(p_0_in[26]),
        .I1(DATA_IN[12]),
        .I2(p_0_in[45]),
        .O(DATA_OUT2201_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[52]_i_1 
       (.I0(p_0_in[27]),
        .I1(DATA_IN[11]),
        .I2(p_0_in[46]),
        .O(DATA_OUT2205_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[53]_i_1 
       (.I0(p_0_in[28]),
        .I1(DATA_IN[10]),
        .I2(p_0_in[47]),
        .O(DATA_OUT2209_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[54]_i_1 
       (.I0(p_0_in[29]),
        .I1(DATA_IN[9]),
        .I2(p_0_in[48]),
        .O(DATA_OUT2213_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[55]_i_1 
       (.I0(p_0_in[30]),
        .I1(DATA_IN[8]),
        .I2(p_0_in[49]),
        .O(DATA_OUT2217_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[56]_i_1 
       (.I0(p_0_in[31]),
        .I1(DATA_IN[7]),
        .I2(p_0_in[50]),
        .O(DATA_OUT2221_out));
  LUT2 #(
    .INIT(4'hE)) 
    \scrambler[57]_i_1 
       (.I0(PASSTHROUGH),
        .I1(SYSTEM_RESET),
        .O(\scrambler[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22022222)) 
    \scrambler[57]_i_2 
       (.I0(DATA_IN_VALID),
        .I1(\state_reg_n_0_[0] ),
        .I2(HEADER_IN[1]),
        .I3(HEADER_IN[0]),
        .I4(DATA_OUT24_in),
        .O(scrambler));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \scrambler[57]_i_3 
       (.I0(p_0_in[32]),
        .I1(DATA_IN[6]),
        .I2(p_0_in[51]),
        .O(DATA_OUT2225_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[5]_i_1 
       (.I0(DATA_IN[19]),
        .I1(p_0_in[19]),
        .I2(DATA_IN[58]),
        .I3(DATA_IN[0]),
        .I4(p_0_in[57]),
        .O(DATA_OUT217_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[6]_i_1 
       (.I0(p_0_in[39]),
        .I1(DATA_IN[18]),
        .I2(p_0_in[20]),
        .I3(DATA_IN[57]),
        .I4(p_0_in[0]),
        .O(DATA_OUT221_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[7]_i_1 
       (.I0(p_0_in[40]),
        .I1(DATA_IN[17]),
        .I2(p_0_in[21]),
        .I3(DATA_IN[56]),
        .I4(p_0_in[1]),
        .O(DATA_OUT225_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[8]_i_1 
       (.I0(p_0_in[41]),
        .I1(DATA_IN[16]),
        .I2(p_0_in[22]),
        .I3(DATA_IN[55]),
        .I4(p_0_in[2]),
        .O(DATA_OUT229_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \scrambler[9]_i_1 
       (.I0(p_0_in[42]),
        .I1(DATA_IN[15]),
        .I2(p_0_in[23]),
        .I3(DATA_IN[54]),
        .I4(p_0_in[3]),
        .O(DATA_OUT233_out));
  FDSE \scrambler_reg[0] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT0),
        .Q(p_0_in[0]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[10] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT237_out),
        .Q(p_0_in[10]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[11] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT241_out),
        .Q(p_0_in[11]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[12] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT245_out),
        .Q(p_0_in[12]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[13] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT249_out),
        .Q(p_0_in[13]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[14] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT253_out),
        .Q(p_0_in[14]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[15] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT257_out),
        .Q(p_0_in[15]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[16] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT261_out),
        .Q(p_0_in[16]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[17] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT265_out),
        .Q(p_0_in[17]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[18] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT269_out),
        .Q(p_0_in[18]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[19] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT273_out),
        .Q(p_0_in[19]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[1] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2),
        .Q(p_0_in[1]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[20] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT277_out),
        .Q(p_0_in[20]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[21] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT281_out),
        .Q(p_0_in[21]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[22] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT285_out),
        .Q(p_0_in[22]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[23] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT289_out),
        .Q(p_0_in[23]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[24] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT293_out),
        .Q(p_0_in[24]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[25] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT297_out),
        .Q(p_0_in[25]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[26] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2101_out),
        .Q(p_0_in[26]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[27] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2105_out),
        .Q(p_0_in[27]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[28] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2109_out),
        .Q(p_0_in[28]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[29] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2113_out),
        .Q(p_0_in[29]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[2] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT25_out),
        .Q(p_0_in[2]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[30] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2117_out),
        .Q(p_0_in[30]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[31] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2121_out),
        .Q(p_0_in[31]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[32] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2125_out),
        .Q(p_0_in[32]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[33] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2129_out),
        .Q(p_0_in[33]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[34] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2133_out),
        .Q(p_0_in[34]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[35] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2137_out),
        .Q(p_0_in[35]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[36] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2141_out),
        .Q(p_0_in[36]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[37] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2145_out),
        .Q(p_0_in[37]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[38] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2149_out),
        .Q(p_0_in[38]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[39] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2153_out),
        .Q(p_0_in[39]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[3] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT29_out),
        .Q(p_0_in[3]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[40] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2157_out),
        .Q(p_0_in[40]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[41] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2161_out),
        .Q(p_0_in[41]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[42] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2165_out),
        .Q(p_0_in[42]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[43] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2169_out),
        .Q(p_0_in[43]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[44] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2173_out),
        .Q(p_0_in[44]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[45] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2177_out),
        .Q(p_0_in[45]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[46] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2181_out),
        .Q(p_0_in[46]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[47] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2185_out),
        .Q(p_0_in[47]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[48] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2189_out),
        .Q(p_0_in[48]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[49] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2193_out),
        .Q(p_0_in[49]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[4] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT213_out),
        .Q(p_0_in[4]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[50] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2197_out),
        .Q(p_0_in[50]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[51] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2201_out),
        .Q(p_0_in[51]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[52] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2205_out),
        .Q(p_0_in[52]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[53] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2209_out),
        .Q(p_0_in[53]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[54] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2213_out),
        .Q(p_0_in[54]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[55] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2217_out),
        .Q(p_0_in[55]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[56] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2221_out),
        .Q(p_0_in[56]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[57] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT2225_out),
        .Q(p_0_in[57]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[5] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT217_out),
        .Q(p_0_in[5]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[6] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT221_out),
        .Q(p_0_in[6]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[7] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT225_out),
        .Q(p_0_in[7]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[8] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT229_out),
        .Q(p_0_in[8]),
        .S(\scrambler[57]_i_1_n_0 ));
  FDSE \scrambler_reg[9] 
       (.C(USER_CLK),
        .CE(scrambler),
        .D(DATA_OUT233_out),
        .Q(p_0_in[9]),
        .S(\scrambler[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000400AAAA)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(HEADER_IN[1]),
        .I2(HEADER_IN[0]),
        .I3(DATA_OUT24_in),
        .I4(DATA_IN_VALID),
        .I5(\scrambler[57]_i_1_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(USER_CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
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
