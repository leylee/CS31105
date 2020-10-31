`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/30 17:32:05
// Design Name: 
// Module Name: sim_half_adder
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


module sim_half_adder(

    );
    reg[1:0] t;
    wire y, c;
    half_adder u1(t[0], t[1], y, c);
    initial t <= 2'b00;
    always #125 t <= t + 1;
endmodule
