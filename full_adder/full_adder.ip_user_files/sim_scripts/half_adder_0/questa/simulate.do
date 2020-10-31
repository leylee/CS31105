onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib half_adder_0_opt

do {wave.do}

view wave
view structure
view signals

do {half_adder_0.udo}

run -all

quit -force
