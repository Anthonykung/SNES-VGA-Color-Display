quit -sim
vsim work.VSYNC
add wave *
force -freeze sim:/VSYNC/clock 1 0, 0 {50 ps} -r 100
force -freeze sim:/VSYNC/reset 0 0
run 100ps
force -freeze sim:/VSYNC/reset 1 0
run 60ns
