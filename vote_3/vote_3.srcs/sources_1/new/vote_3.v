`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/02 00:33:37
// Design Name: 
// Module Name: vote_3
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


module vote_3(
    input a,
    input b,
    input c,
    output y
    );
    mux81 u1({a, b, c}, 8'b11101000, y);
endmodule
