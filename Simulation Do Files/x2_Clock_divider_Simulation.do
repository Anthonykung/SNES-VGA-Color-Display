quit -sim
vsim work.x2_Clock_Divider
add wave *
force -freeze sim:/x2_Clock_Divider/clock 1 0, 0 {50 ps} -r 100
force -freeze sim:/x2_Clock_Divider/reset 0 0
run 100ps
force -freeze sim:/x2_Clock_Divider/reset 1 0
run 1ns
