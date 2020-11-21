`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 21.11.2020 15:48:55
// Design Name:
// Module Name: tx_interface
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

module tx_interface(
    // User Interface
    input  wire  [63:0]  DATA_IN,
    input  wire  [1:0]   HEADER_IN,
    output reg   [63:0]  DATA_OUT,
    output reg   [1:0]   HEADER_OUT,
    input  wire          DATA_TO_SEND,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET
    );

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
    if(SYSTEM_RESET || (DATA_TO_SEND == 0))
    begin
        DATA_OUT <= `DLY 64'd0;
        HEADER_OUT <= `DLY 2'd0;
    end
    else begin
        DATA_OUT <= `DLY DATA_IN;
        HEADER_OUT <= `DLY HEADER_IN;
    end
endmodule
