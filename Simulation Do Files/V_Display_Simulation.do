quit -sim
vsim work.V_Display
add wave *
force -freeze sim:/V_Display/VSYNC 1 0
force -freeze sim:/V_Display/V_Counts 0 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000001 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000010 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000011 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000100 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000101 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000110 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000000111 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001000 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001001 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001010 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001011 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001100 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001101 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001110 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000001111 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010000 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010001 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010010 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010011 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010100 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010101 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010110 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000010111 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011000 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011001 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011010 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011011 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011100 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011101 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011110 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000011111 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100000 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100001 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100010 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100011 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100100 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100101 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100110 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000100111 0
run 100ps
force -freeze sim:/V_Display/V_Counts 0000101000 0
run 100ps
