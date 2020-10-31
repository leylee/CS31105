vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sources_1/new/half_adder.v" \
"../../../../full_adder.srcs/sources_1/ip/half_adder_0/sim/half_adder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

