`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 19:33:43
// Design Name: 
// Module Name: sim_display_driver
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


module sim_display_driver(

    );
    reg [3:0] nums[0:3];
    wire [0:7] segs;
    wire [0:3] bits;
    reg clk = 0;
    reg rst;
    display_driver u(
        .clk(clk), 
        .in({nums[0], nums[1], nums[2], nums[3]}),
        .bits(bits), 
        .segs(segs), 
        .rst(rst)
    );
    defparam u.MAX_TICKS = 10;

    initial begin
        nums[0] = 4'h3;
        nums[1] = 4'h1;
        nums[2] = 4'h8;
        nums[3] = 4'h8;
        rst = 1;
        #1
        rst = 0;
        #1
        rst = 1;
        #1
        clk = 0;
    end

    always #1 begin
        clk = ~clk;
    end
endmodule
