quit -sim
vsim work.SNES_VGA_Backup_Version
add wave *
force -freeze sim:/SNES_VGA_Backup_Version/Clock_50MHz 1 0, 0 {50 ps} -r 100
force -freeze sim:/SNES_VGA_Backup_Version/reset_n 0 0
force -freeze sim:/SNES_VGA_Backup_Version/A 0 0
force -freeze sim:/SNES_VGA_Backup_Version/B 0 0
force -freeze sim:/SNES_VGA_Backup_Version/X 0 0
force -freeze sim:/SNES_VGA_Backup_Version/Y 0 0
force -freeze sim:/SNES_VGA_Backup_Version/Select 0 0
force -freeze sim:/SNES_VGA_Backup_Version/Start 0 0
run 100ps
force -freeze sim:/SNES_VGA_Backup_Version/reset_n 1 0
run 1ms
