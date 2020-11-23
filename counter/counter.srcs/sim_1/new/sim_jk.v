`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/23 11:01:33
// Design Name: 
// Module Name: sim_jk
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


module sim_jk(

    );

    wire q;
    reg j;
    reg k;
    reg clk;
    reg reset;
    reg set;

    jk u1(
      .j(j),
      .k(k),
      .clk(clk),
      .reset(reset),
      .set(set),
      .q(q)
    );

    initial begin
      j = 0;
      k = 0;
      clk = 0;
      reset = 1;
      set = 1;

      #10;
      j = 0;
      k = 1;
      reset = 0;
      #20;
      reset = 0;
      #20;
      reset = 1;
      set = 0;
      #20;
      set = 1;

      j = 0;
      k = 0;
      #20;

      j = 0;
      k = 1;
      #20;
      #20;
      
      j = 0;
      k = 0;
      #20;

      j = 1;
      k = 0;
      #20;
      #20;

      j = 1;
      k = 1;
      #20;
      #20;
      #20;
    end

    always #10 begin
      clk = ~clk;
    end
endmodule
