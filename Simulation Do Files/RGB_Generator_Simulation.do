quit -sim
vsim work.RGB_Generator
add wave *
force -freeze sim:/RGB_Generator/GND 0 0
force -freeze sim:/RGB_Generator/RGB 1111 0
force -freeze sim:/RGB_Generator/H_Display 0 0
force -freeze sim:/RGB_Generator/V_Display 0 0
run 100ps
force -freeze sim:/RGB_Generator/H_Display 1 0
force -freeze sim:/RGB_Generator/V_Display 0 0
run 100ps
force -freeze sim:/RGB_Generator/H_Display 0 0
force -freeze sim:/RGB_Generator/V_Display 1 0
run 100ps
force -freeze sim:/RGB_Generator/H_Display 1 0
force -freeze sim:/RGB_Generator/V_Display 1 0
run 100ps
