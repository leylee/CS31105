vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sources_1/new/half_adder.v" \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sim/half_adder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

