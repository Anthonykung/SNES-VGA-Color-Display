quit -sim
vsim work.RGB_Decoder
add wave *
force -freeze sim:/RGB_Decoder/RED 0 0
force -freeze sim:/RGB_Decoder/GREEN 0 0
force -freeze sim:/RGB_Decoder/BLUE 0 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 1 0
force -freeze sim:/RGB_Decoder/GREEN 0 0
force -freeze sim:/RGB_Decoder/BLUE 0 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 0 0
force -freeze sim:/RGB_Decoder/GREEN 1 0
force -freeze sim:/RGB_Decoder/BLUE 0 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 0 0
force -freeze sim:/RGB_Decoder/GREEN 0 0
force -freeze sim:/RGB_Decoder/BLUE 1 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 1 0
force -freeze sim:/RGB_Decoder/GREEN 0 0
force -freeze sim:/RGB_Decoder/BLUE 1 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 0 0
force -freeze sim:/RGB_Decoder/GREEN 1 0
force -freeze sim:/RGB_Decoder/BLUE 1 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 1 0
force -freeze sim:/RGB_Decoder/GREEN 1 0
force -freeze sim:/RGB_Decoder/BLUE 1 0
run 100ps
force -freeze sim:/RGB_Decoder/RED 1 0
force -freeze sim:/RGB_Decoder/GREEN 1 0
force -freeze sim:/RGB_Decoder/BLUE 0 0
run 100ps
