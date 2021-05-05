# ------------------------------------------------------------------------------
# Top Level Simulation Script to source msim_setup.tcl
# ------------------------------------------------------------------------------
set QSYS_SIMDIR obj/default/runtime/sim
source msim_setup.tcl
# Copy generated memory initialization hex and dat file(s) to current directory
file copy -force C:/Users/Richard/Desktop/pruebaQuartus/software/hello4/mem_init/hdl_sim/prueba1_RAM.dat ./ 
file copy -force C:/Users/Richard/Desktop/pruebaQuartus/software/hello4/mem_init/prueba1_RAM.hex ./ 
