//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name: rx_interface
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
`define DLY #1

//***********************************Entity Declaration*******************************

module rx_interface
(
    // User Interface
    input  wire [63:0]  DATA_IN,
    input  wire [1:0]   HEADER_IN,
    input  wire         DATA_IN_VALID,
    output reg  [63:0]  DATA_OUT,
    output reg          DATA_OUT_VALID,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET
    );

//***************************Declarations********************


//*********************************Main Body of Code**********************************

always @(posedge USER_CLK)
	if (SYSTEM_RESET)
    begin
        DATA_OUT_VALID  <=  `DLY    1'b0;
    end
    else begin
	    DATA_OUT_VALID  <=  `DLY    DATA_IN_VALID && (HEADER_IN == 2'b01);
    end

always @(posedge USER_CLK)
	if (DATA_IN_VALID && (HEADER_IN == 2'b01))
    begin
        DATA_OUT        <=  `DLY    DATA_IN;
    end
    else begin
	    DATA_OUT        <=  `DLY    {64{1'b0}};
    end

endmodule
