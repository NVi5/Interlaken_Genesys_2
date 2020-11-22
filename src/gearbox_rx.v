`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 21.11.2020 20:30:30
// Design Name:
// Module Name: gearbox_rx
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

module gearbox_rx(
    // User Interface
    input  wire  [19:0]  DATA_IN,
    output reg   [79:0]  DATA_OUT,
    output wire          LOCKED,

    // System Interface
    input  wire          USER_CLK
    );

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
        DATA_OUT <= `DLY {DATA_IN,DATA_IN,DATA_IN,DATA_IN};

    assign LOCKED = 1'b1;

endmodule