`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/14 09:06:44
// Design Name: 
// Module Name: sim_servo
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


module sim_servo(

    );
    reg clk;
    reg enable;
    wire pwm;

    servo u(
        .clk(clk),
        .enable(enable),
        .pwm(pwm)
    );
    defparam u.UNLOCK_TICKS = 2;
    defparam u.LOCK_TICKS = 10;
    defparam u.RESET_TICKS = 80;

    initial begin
        clk <= 0;
        enable <= 1;
    end

    always #1 begin
        clk = ~clk;
    end

    always #400 begin
        enable <= ~enable;
    end
endmodule
