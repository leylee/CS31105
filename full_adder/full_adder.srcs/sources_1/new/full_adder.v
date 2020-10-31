`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/30 20:54:35
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
    wire w, c1, c2;
    half_adder_0 u1(a, b, w, c1);
    half_adder_0 u2(cin, w, s, c2);
    assign cout = c1 | c2;
endmodule
