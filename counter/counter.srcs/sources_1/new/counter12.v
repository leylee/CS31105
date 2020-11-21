`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 21:11:53
// Design Name: 
// Module Name: counter12
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


module counter12(
    input clk,
    input reset,
    output [3:0] q
    );

    reg j;
    reg k;
    reg [3:0] jk_clk;

    jk u_jk0(
        .reset(reset),
        .set(1'b1),
        .clk(jk_clk[0]),
        .j(j),
        .k(k),
        .q(q[0])
    );

    genvar i;
    generate for(i=1;i<4;i=i+1) begin : u_jks
        jk u_jk(
            .reset(reset),
            .set(1'b1),
            .clk(jk_clk[i]),
            .j(j),
            .k(k),
            .q(q[i])
        );
        end
    endgenerate

    initial begin
        j <= 1;
        k <= 1;
        assign jk_clk = {q[2], q[1], q[0], clk};
    end

    always @(negedge reset or q) begin
        if (reset && (q == 4'd11)) begin
            j = 0;
            assign jk_clk = {clk, clk, clk, clk};
        end
        else begin
            j = 1;
            assign jk_clk = {q[2], q[1], q[0], clk};
        end
    end

endmodule
