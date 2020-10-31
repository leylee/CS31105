`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 11:01:35
// Design Name: 
// Module Name: sim_full_adder
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


module sim_full_adder(

    );
    reg[2:0] a;
    wire s, c;
    full_adder u3(a[0], a[1], a[2], s, c);
    initial a <= 3'b000;
    always #125 a <= a + 1;
endmodule
