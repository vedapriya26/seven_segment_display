`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 22:19:11
// Design Name: 
// Module Name: segment
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


module hex_to_7seg_cathode (
    input  wire [3:0] hex_in,   // 4-bit Hexadecimal input (0 to 15)
    output reg  [6:0] seg_out   // 7-bit output [g, f, e, d, c, b, a]
);

    always @(*) begin
        case (hex_in)
        4'h0: seg_out = 7'b0000001; // 0
            4'h1: seg_out = 7'b1001111; // 1
            4'h2: seg_out = 7'b0010010; // 2
            4'h3: seg_out = 7'b0000110; // 3
            4'h4: seg_out = 7'b1001100; // 4
            4'h5: seg_out = 7'b0100100; // 5
            4'h6: seg_out = 7'b0100000; // 6
            4'h7: seg_out = 7'b0001111; // 7
            4'h8: seg_out = 7'b0000000; // 8
            4'h9: seg_out = 7'b0000100; // 9
             
            default: seg_out = 7'b1111111;
//            4'h0: seg_out = 7'b0111111; // Displays 0
//            4'h1: seg_out = 7'b0000110; // Displays 1
//            4'h2: seg_out = 7'b1011011; // Displays 2
//            4'h3: seg_out = 7'b1001111; // Displays 3
//            4'h4: seg_out = 7'b1100110; // Displays 4
//            4'h5: seg_out = 7'b1101101; // Displays 5
//            4'h6: seg_out = 7'b1111101; // Displays 6
//            4'h7: seg_out = 7'b0000111; // Displays 7
//            4'h8: seg_out = 7'b1111111; // Displays 8
//            4'h9: seg_out = 7'b1101111; // Displays 9
//            4'hA: seg_out = 7'b1110111; // Displays A
//            4'hb: seg_out = 7'b1111100; // Displays b
//            4'hC: seg_out = 7'b0111001; // Displays C
//            4'hd: seg_out = 7'b1011110; // Displays d
//            4'hE: seg_out = 7'b1111001; // Displays E
//            4'hF: seg_out = 7'b1110001; // Displays F
//            default: seg_out = 7'b0000000; // Turn off all segments
        endcase
    end

endmodule

