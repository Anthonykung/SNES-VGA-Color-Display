quit -sim
vsim work.VGA_SYNC_Block
add wave *
force -freeze sim:/VGA_SYNC_Block/Clock_50MHz 1 0, 0 {50 ps} -r 100
force -freeze sim:/VGA_SYNC_Block/reset_n 0 0
run 100ps
force -freeze sim:/VGA_SYNC_Block/reset_n 1 0
run 200ms
