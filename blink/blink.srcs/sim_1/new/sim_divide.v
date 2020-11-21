`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 15:30:06
// Design Name: 
// Module Name: sim_divide
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


module sim_divide(
    output div_clk
    );
    reg clk = 0;
    divide u1(clk, div_clk);

    always #1 begin
        clk <= ~clk;
    end
endmodule
