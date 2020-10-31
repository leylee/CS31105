vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sources_1/new/half_adder.v" \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sim/half_adder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

