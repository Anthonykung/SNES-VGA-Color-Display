quit -sim
vsim work.HSYNC
add wave *
force -freeze sim:/HSYNC/clock 1 0, 0 {50 ps} -r 100
force -freeze sim:/HSYNC/reset 0 0
run 100ps
force -freeze sim:/HSYNC/reset 1 0
run 1ns
