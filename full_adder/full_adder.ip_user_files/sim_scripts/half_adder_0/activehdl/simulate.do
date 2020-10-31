onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+half_adder_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.half_adder_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {half_adder_0.udo}

run -all

endsim

quit -force
