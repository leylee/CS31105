`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/02 00:35:39
// Design Name: 
// Module Name: sim_vote_3
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


module sim_vote_3(

    );
    reg[2:0] a;
    wire y;
    vote_3 u(a[2], a[1], a[0], y);
    initial a = 0;
    always #125 a = a + 1;
endmodule
