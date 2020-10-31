vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sources_1/new/half_adder.v" \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sim/half_adder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

