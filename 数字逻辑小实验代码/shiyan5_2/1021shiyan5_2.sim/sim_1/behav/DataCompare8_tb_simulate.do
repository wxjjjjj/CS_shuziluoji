######################################################################
#
# File name : DataCompare8_tb_simulate.do
# Created on: Mon Oct 21 19:09:12 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.DataCompare8_tb xil_defaultlib.glbl

do {DataCompare8_tb_wave.do}

view wave
view structure
view signals

do {DataCompare8_tb.udo}

run 1000ns
