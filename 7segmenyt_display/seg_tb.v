`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 22:33:22
// Design Name: 
// Module Name: seg_tb
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


module seg_tb(

    );
    wire [6:0]out;
    reg [3:0]in;
    segment dut(in,out);
    integer i;
    initial
    begin
    for(i=0;i<10;i=i+1)
    begin
    in=i;
    #5;
    end
    #50 $finish;
    end
    
endmodule
