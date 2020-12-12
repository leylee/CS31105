`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 22:30:16
// Design Name: 
// Module Name: lock
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


module lock(
    input rst,
    input button,
    input [3:0] dips,
    input clk,
    output [0:7] pwdseg,
    output [0:3] pwdbit,
    output [0:7] msgseg,
    output [0:3] msgbit,
    output beep,
    // output servo_sig,
    output red,
    output green,
    output blue
    );

    parameter FIVE_SEC_TICKS = 500000000;
    parameter THREE_SEC_TICKS = 300000000;
    parameter PASSWORD = 16'h2077;

    // 时钟计数器
    reg[31:0] ticks;
    // 判断当前能否接收按键
    reg readable;

    // reset 信号, softrst 用于向其他元件发送重置信号
    reg softrst;
    wire bindrst;
    assign bindrst = softrst & rst;

    // 密码存储缓冲区
    reg [3:0] pwd[0:3];
    // 密码下一位的位置
    reg [2:0] status;
    // 密码显示数据缓冲区
    reg [3:0] pwdbuf[0:3];
    // 提示信息显示数据缓冲区
    reg [3:0] msgbuf[0:3];
    display_driver pwd_driver(
        .clk(clk),
        .in({pwdbuf[0], pwdbuf[1], pwdbuf[2], pwdbuf[3]}),
        .bits(pwdbit),
        .segs(pwdseg),
        .rst(bindrst)
    );
    display_driver msg_driver(
        .clk(clk),
        .in({msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]}),
        .bits(msgbit),
        .segs(msgseg),
        .rst(bindrst)
    );

    // 读取按键输入
    wire has_value;
    wire [3:0] value;
    reader pwd_reader(
        .clk(clk),
        .bits(dips),
        .button(button),
        .rst(bindrst),
        .has_value(has_value),
        .value(value)
    );

    // 舵机动作
    // wire enable_servo;
    // assign enable_servo = status == 5;
    // servo unlock_servo(
    //     .clk(clk),
    //     .enable(enable_servo),
    //     .pwm(servo_sig)
    // );

    // 蜂鸣器
    // wire enable_beep;
    // assign enable_beep = status == 6;
    // beep_driver timeout_beep(
    //     .clk(clk),
    //     .enable(enable_beep),
    //     .pwm(beep)
    // );
    assign beep = red;

    // rgb 灯
    assign red = (status == 3'h6) | (status == 3'h7);
    assign blue = (status == 3'h0) | (status == 3'h1) | (status == 3'h2) | (status == 3'h3);
    assign green = (status == 3'h5);

    always @(negedge clk, negedge rst) begin
        if (~rst) begin
            ticks <= 32'h0;
            {pwdbuf[0], pwdbuf[1], pwdbuf[2], pwdbuf[3]} <= 16'hAFFF;
            status <= 3'h0;
            {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} <= 16'hFFFF;
            softrst <= 1'b1;
            readable <= 1'b1;
        end
        else if (~softrst) begin
            softrst <= 1'b1;
        end
        else begin
            case (status)
                3'h0: begin
                    if (has_value) begin
                        readable <= 1'b0;
                        pwd[0] <= value;
                        pwdbuf[0] <= value;
                        status <= 3'h1;
                        pwdbuf[1] <= 4'hA;
                    end
                end
                3'h1, 3'h2: begin
                    if (ticks > FIVE_SEC_TICKS) begin
                        {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} <= 16'hD01F;
                        ticks <= 32'h0;
                        {pwdbuf[0], pwdbuf[1], pwdbuf[2], pwdbuf[3]} <= 16'hFFFF;
                        status <= 3'h6;
                        pwdbuf[0] <= 4'hA;
                        softrst <= 1'b1;
                        readable <= 1'b1;
                    end
                    else begin
                        ticks <= ticks + 32'h1;
                        if (readable) begin
                            if (has_value) begin
                                readable <= 1'b0;
                                pwd[status] <= value;
                                pwdbuf[status] <= value;
                                status <= status + 3'h1;
                                pwdbuf[status + 3'h1] <= 4'hA;
                            end
                        end
                        else begin
                            if (~has_value) begin
                                readable <= 1'b1;
                            end
                        end
                    end
                end
                3'h3: begin
                    if (ticks > FIVE_SEC_TICKS) begin
                        {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} <= 16'hD01F;
                        ticks <= 32'h0;
                        {pwdbuf[0], pwdbuf[1], pwdbuf[2], pwdbuf[3]} <= 16'hFFFF;
                        status <= 3'h6;
                        pwdbuf[0] <= 4'hA;
                        softrst <= 1'b1;
                        readable <= 1'b1;
                    end
                    else begin
                        ticks <= ticks + 32'h1;
                        if (readable) begin
                            if (has_value) begin
                                readable <= 1'b0;
                                pwd[status] <= value;
                                pwdbuf[status] <= value;
                                ticks <= 0;
                                status <= 4;
                            end
                        end
                        else begin
                            if (~has_value) begin
                                readable <= 1'b1;
                            end
                        end
                    end
                end
                3'h4: begin
                    if ({pwd[0], pwd[1], pwd[2], pwd[3]} == PASSWORD) begin
                        {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} <= 16'hBCDE;
                        status <= 5;
                    end
                    else begin
                        {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} <= 16'hD02F;
                        status <= 7;
                    end
                end
                3'h5, 3'h6, 3'h7: begin
                    if (ticks < THREE_SEC_TICKS) begin
                        ticks <= ticks + 1;
                    end
                    else begin
                        ticks <= 32'h0;
                        {pwdbuf[0], pwdbuf[1], pwdbuf[2], pwdbuf[3]} = 16'hAFFF;
                        status <= 3'h0;
                        {msgbuf[0], msgbuf[1], msgbuf[2], msgbuf[3]} = 16'hFFFF;
                        softrst <= 1'b1;
                        readable <= 1'b1;
                    end
                end
                default: 
                    status <= 3'h0;
            endcase
        end
    end
endmodule
