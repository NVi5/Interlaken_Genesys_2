//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name: frame_gen
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

module frame_gen #
(
    parameter   WORDS_IN_BRAM            =  512
)
(
    // User Interface
    output reg  [63:0]  TX_DATA_OUT,
    output reg          TX_DATA_TO_SEND,
    input  wire         DATA_IN_READY,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET
);

//***************************Declarations***************************

reg     [$clog2(WORDS_IN_BRAM)-1:0]   read_counter_i;
reg     [63:0]  rom [0:(WORDS_IN_BRAM - 1)];

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
        if(SYSTEM_RESET || (read_counter_i == (WORDS_IN_BRAM - 1)))
        begin
            read_counter_i   <=  `DLY    'h0;
        end
        else if (DATA_IN_READY)
        begin
            read_counter_i   <=  `DLY    read_counter_i + 1'b1;
        end

    always @(posedge USER_CLK)
        if(SYSTEM_RESET)
        begin
            TX_DATA_OUT <= `DLY 64'd0;
            TX_DATA_TO_SEND <= `DLY 1'b0;
        end
        else begin
            TX_DATA_OUT <= `DLY rom[read_counter_i];
            TX_DATA_TO_SEND <= `DLY 1'b1;
        end

    initial
        begin
            $readmemh("gt_rom_data.dat",rom,0,(WORDS_IN_BRAM - 1));
        end

endmodule

