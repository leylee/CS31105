`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 20:57:23
// Design Name: 
// Module Name: sim_mux81
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


module sim_mux81(

    );
    reg[7:0] i;
    reg[2:0] s;
    wire y;
    mux81 u1(s, i, y);
    initial begin
      i = 8'b10110010;
      s = 0;
      forever begin
        #125;
        s = s + 1;
      end
    end
endmodule
