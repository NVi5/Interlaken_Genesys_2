`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 21.11.2020 20:30:30
// Design Name:
// Module Name: stream_manipulator
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

module stream_manipulator #
(
    parameter DATA_WIDTH = 80
)
(
    // User Interface
    input  wire  [(DATA_WIDTH-1):0]  DATA_IN,
    output reg   [(DATA_WIDTH-1):0]  DATA_OUT,

    // System Interface
    input  wire          USER_CLK
    );

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
        DATA_OUT <= `DLY DATA_IN;

endmodule