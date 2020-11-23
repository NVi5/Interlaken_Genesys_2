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
    input  wire  [66:0] DATA_IN,
    output wire  [19:0] DATA_OUT,
    input  wire         DATA_IN_VALID,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET
    );

//***************************Declarations***************************

// worst case : 19 bits surplus, and 67 arriving = 86 bits
reg [85:0] storage;
reg [4:0] wr_ptr;
reg [4:0] next_wr_ptr;
reg [85:0] aligned_din;

//*********************************Main Body of Code**********************************

// semi barrel shifter to align incomming data words
always @*
    case (wr_ptr)
        5'd19 :     aligned_din =   {DATA_IN,19'b0};
        5'd18 :     aligned_din =   {1'b0,DATA_IN,18'b0};
        5'd17 :     aligned_din =   {2'b0,DATA_IN,17'b0};
        5'd16 :     aligned_din =   {3'b0,DATA_IN,16'b0};
        5'd15 :     aligned_din =   {4'b0,DATA_IN,15'b0};
        5'd14 :     aligned_din =   {5'b0,DATA_IN,14'b0};
        5'd13 :     aligned_din =   {6'b0,DATA_IN,13'b0};
        5'd12 :     aligned_din =   {7'b0,DATA_IN,12'b0};
        5'd11 :     aligned_din =   {8'b0,DATA_IN,11'b0};
        5'd10 :     aligned_din =   {9'b0,DATA_IN,10'b0};
        5'd9  :     aligned_din =   {10'b0,DATA_IN,9'b0};
        5'd8  :     aligned_din =   {11'b0,DATA_IN,8'b0};
        5'd7  :     aligned_din =   {12'b0,DATA_IN,7'b0};
        5'd6  :     aligned_din =   {13'b0,DATA_IN,6'b0};
        5'd5  :     aligned_din =   {14'b0,DATA_IN,5'b0};
        5'd4  :     aligned_din =   {15'b0,DATA_IN,4'b0};
        5'd3  :     aligned_din =   {16'b0,DATA_IN,3'b0};
        5'd2  :     aligned_din =   {17'b0,DATA_IN,2'b0};
        5'd1  :     aligned_din =   {18'b0,DATA_IN,1'b0};
        5'd0  :     aligned_din =   {19'b0,DATA_IN};
        default :   aligned_din =   0;
    endcase

// figure out where the next word will need to be loaded
always @*
    case (wr_ptr)
        5'd19 :     next_wr_ptr =   5'd12;    // residue 0 + 67 new = 7 leftover
        5'd18 :     next_wr_ptr =   5'd11;    // residue 1 + 67 new = 8 leftover
        5'd17 :     next_wr_ptr =   5'd10;    // residue 2 + 67 new = 9 leftover
        5'd16 :     next_wr_ptr =   5'd9;     // residue 3 + 67 new = 10 leftover
        5'd15 :     next_wr_ptr =   5'd8;     // residue 4 + 67 new = 11 leftover
        5'd14 :     next_wr_ptr =   5'd7;     // residue 5 + 67 new = 12 leftover
        5'd13 :     next_wr_ptr =   5'd6;     // residue 6 + 67 new = 13 leftover
        5'd12 :     next_wr_ptr =   5'd5;     // residue 7 + 67 new = 14 leftover
        5'd11 :     next_wr_ptr =   5'd4;     // residue 8 + 67 new = 15 leftover
        5'd10 :     next_wr_ptr =   5'd3;     // residue 9 + 67 new = 16 leftover
        5'd9  :     next_wr_ptr =   5'd2;      // residue 10 + 67 new = 17 leftover
        5'd8  :     next_wr_ptr =   5'd1;      // residue 11 + 67 new = 18 leftover
        5'd7  :     next_wr_ptr =   5'd0;      // residue 12 + 67 new = 19 leftover
        5'd6  :     next_wr_ptr =   5'd19;     // residue 13 + 67 new = 0 leftover
        5'd5  :     next_wr_ptr =   5'd18;     // residue 14 + 67 new = 1 leftover
        5'd4  :     next_wr_ptr =   5'd17;     // residue 15 + 67 new = 2 leftover
        5'd3  :     next_wr_ptr =   5'd16;     // residue 16 + 67 new = 3 leftover
        5'd2  :     next_wr_ptr =   5'd15;     // residue 17 + 67 new = 4 leftover
        5'd1  :     next_wr_ptr =   5'd14;     // residue 18 + 67 new = 5 leftover
        5'd0  :     next_wr_ptr =   5'd13;     // residue 19 + 67 new = 6 leftover
        default :   next_wr_ptr =   5'd0;
    endcase

always @(posedge USER_CLK)
    if (SYSTEM_RESET) begin
        wr_ptr <= 7'd19;
        storage <= 0;
    end
    else begin
        if (DATA_IN_VALID) begin
            storage <= (storage << 7'd20) | aligned_din;
            wr_ptr <= next_wr_ptr;
        end
        else begin
            storage <= (storage << 7'd20);
        end
    end

    assign DATA_OUT = storage [85:85-19];

endmodule
