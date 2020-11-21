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
    output reg  [1:0]   TX_HEADER_OUT,
    output wire         TX_DATA_TO_SEND,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET
);

//***************************Declarations***************************

reg     [$clog2(WORDS_IN_BRAM):0]   read_counter_i;
reg     [79:0]  rom [0:(WORDS_IN_BRAM - 1)];
reg     [79:0]  tx_data_ram_r;

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
        if(SYSTEM_RESET || (read_counter_i == (WORDS_IN_BRAM - 1)))
        begin
            read_counter_i   <=  `DLY    'h0;
        end
        else begin
            read_counter_i   <=  `DLY    read_counter_i + 1'b1;
        end

    always @(posedge USER_CLK)
        if(SYSTEM_RESET)
        begin
            TX_DATA_OUT <= `DLY 80'd0;
            TX_HEADER_OUT <= `DLY 2'd0;
        end
        else begin
            TX_DATA_OUT <= `DLY tx_data_ram_r[79:16];
            TX_HEADER_OUT <= `DLY tx_data_ram_r[1:0];
        end

//*********************************BRAM Inference Logic**********************************

    initial
        begin
            $readmemh("gt_rom_data.dat",rom,0,(WORDS_IN_BRAM - 1));
        end

    always @(posedge USER_CLK)
        tx_data_ram_r <= `DLY rom[read_counter_i];

    assign TX_DATA_TO_SEND = 1;
endmodule

