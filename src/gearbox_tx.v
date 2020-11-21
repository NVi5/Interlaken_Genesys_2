`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 21.11.2020 20:30:30
// Design Name:
// Module Name: gearbox_tx
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

module gearbox_tx(
    // User Interface
    input  wire  [66:0]  DATA_IN,
    output reg   [79:0]  DATA_OUT,

    // System Interface
    input  wire          USER_CLK
    );

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
        DATA_OUT <= `DLY {{13{1'b0}}, DATA_IN};


endmodule
