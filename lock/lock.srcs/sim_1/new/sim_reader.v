`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 21:34:31
// Design Name: 
// Module Name: sim_reader
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


module sim_reader(

    );
    reg [3:0] bits = 3'h0;
    reg button = 1'b1;
    reg rst = 1'b1;
    reg clk = 1'b1;
    wire has_value;
    wire [3:0] value;

    reader u(
      .clk(clk),
      .bits(bits),
      .button(button),
      .rst(rst),
      .has_value(has_value),
      .value(value)
    );
    defparam u.PUSH_DELAY_TICKS = 7;
    defparam u.RELEASE_DELAY_TICKS = 14;

    initial begin
      #1
      rst = 1'b0;
      #1
      rst = 1'b1;
    end

    always #1 begin
      clk = ~clk;
    end

    always #10 begin
      bits = bits + 1;
    end

    always #3 begin
      button = ~button;
    end
endmodule
