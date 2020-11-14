//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 12.11.2020 12:23:36
// Design Name:
// Module Name: encode_64B_67B
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

module encode_64B_67B(
    // User Interface
    input  wire  [63:0]  DATA_IN,
    output reg   [79:0]  DATA_OUT,
    input  wire  [1:0]   HEADER_IN,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET,
    input  wire          PASSTHROUGH
    );

//***************************Internal Register Declarations********************

    integer                           i;
    reg signed [15:0]                 disparity;
    reg signed [7:0]                  word_disparity;
    reg        [7:0]                  temp;

//________________ Calculate disparity _______________
    always @*
    begin
        temp = 0;
        for (i=0;i<=(64-1);i=i+1)
        begin
            temp = temp + DATA_IN[i];
        end
        word_disparity = temp - 64;
    end

//________________ Data assignment to output port _______________

    always @(posedge USER_CLK)
    begin
        if (PASSTHROUGH || SYSTEM_RESET)
        begin
            DATA_OUT <= `DLY  {{16{1'b0}}, DATA_IN[63:0]};
            disparity = 0;
        end
        else begin
            if ((disparity >= 0 && word_disparity >= 0) || ((disparity < 0 && word_disparity < 0)))     // Same sign
            begin
                disparity = disparity - word_disparity;
                DATA_OUT <= `DLY  {{13{1'b0}}, 1'b1, HEADER_IN[1:0], ~DATA_IN[63:0]};
            end
            else begin
                disparity = disparity + word_disparity;
                DATA_OUT <= `DLY  {{13{1'b0}}, 1'b0, HEADER_IN[1:0], DATA_IN[63:0]};
            end
        end
    end
endmodule
