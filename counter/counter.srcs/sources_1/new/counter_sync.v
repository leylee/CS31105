`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/23 10:08:28
// Design Name: 
// Module Name: counter_sync
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


module counter_sync(
    input clk,
    input reset,
    output [0:4] q
    );

    wire [3:0] j;
    wire [3:0] k;
    wire [3:0] jks;

    genvar i;
    generate for(i=0;i<4;i=i+1) begin : u_jks
      jk u_jk(
        .reset(reset),
        .set(1'b1),
        .clk(clk),
        .j(j[i]),
        .k(k[i]),
        .q(q[i])
      );
      end
    endgenerate

    assign j = jks;
    assign k = jks;
    assign jks[0] = 1'b1;
    assign jks[1] = q[0];
    assign jks[2] = ~q[3] & q[0] & q[1];
    assign jks[3] = q[0] & q[1] & (q[2] | q[3]);
endmodule
