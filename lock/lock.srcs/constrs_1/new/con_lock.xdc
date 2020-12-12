# 密码数码管
set_property PACKAGE_PIN D4 [get_ports {pwdseg[0]}]
set_property PACKAGE_PIN E3 [get_ports {pwdseg[1]}]
set_property PACKAGE_PIN D3 [get_ports {pwdseg[2]}]
set_property PACKAGE_PIN F4 [get_ports {pwdseg[3]}]
set_property PACKAGE_PIN F3 [get_ports {pwdseg[4]}]
set_property PACKAGE_PIN E2 [get_ports {pwdseg[5]}]
set_property PACKAGE_PIN D2 [get_ports {pwdseg[6]}]
set_property PACKAGE_PIN H2 [get_ports {pwdseg[7]}]

set_property PACKAGE_PIN G1 [get_ports {pwdbit[0]}]
set_property PACKAGE_PIN F1 [get_ports {pwdbit[1]}]
set_property PACKAGE_PIN E1 [get_ports {pwdbit[2]}]
set_property PACKAGE_PIN G6 [get_ports {pwdbit[3]}]

# 信息数码管
set_property PACKAGE_PIN B4 [get_ports {msgseg[0]}]
set_property PACKAGE_PIN A4 [get_ports {msgseg[1]}]
set_property PACKAGE_PIN A3 [get_ports {msgseg[2]}]
set_property PACKAGE_PIN B1 [get_ports {msgseg[3]}]
set_property PACKAGE_PIN A1 [get_ports {msgseg[4]}]
set_property PACKAGE_PIN B3 [get_ports {msgseg[5]}]
set_property PACKAGE_PIN B2 [get_ports {msgseg[6]}]
set_property PACKAGE_PIN D5 [get_ports {msgseg[7]}]

set_property PACKAGE_PIN G2 [get_ports {msgbit[0]}]
set_property PACKAGE_PIN C2 [get_ports {msgbit[1]}]
set_property PACKAGE_PIN C1 [get_ports {msgbit[2]}]
set_property PACKAGE_PIN H1 [get_ports {msgbit[3]}]

# 拨码开关
set_property PACKAGE_PIN R1 [get_ports {dips[0]}]
set_property PACKAGE_PIN N4 [get_ports {dips[1]}]
set_property PACKAGE_PIN M4 [get_ports {dips[2]}]
set_property PACKAGE_PIN R2 [get_ports {dips[3]}]

# 复位, 选择, 时钟
set_property PACKAGE_PIN P15 [get_ports rst]
set_property PACKAGE_PIN R15 [get_ports button]
set_property PACKAGE_PIN P17 [get_ports clk]

# 舵机
set_property PACKAGE_PIN G17 [get_ports servo_sig]
# RGB
set_property PACKAGE_PIN H17 [get_ports red]
set_property PACKAGE_PIN K13 [get_ports green]
set_property PACKAGE_PIN E17 [get_ports blue]
# 蜂鸣器
set_property PACKAGE_PIN H14 [get_ports beep]

set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdseg[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pwdbit[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdbit[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdbit[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwdbit[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgseg[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {msgbit[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgbit[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgbit[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msgbit[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {dips[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dips[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dips[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dips[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports button]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports servo_sig]
set_property IOSTANDARD LVCMOS33 [get_ports beep]

set_property IOSTANDARD LVCMOS33 [get_ports red]
set_property IOSTANDARD LVCMOS33 [get_ports green]
set_property IOSTANDARD LVCMOS33 [get_ports blue]