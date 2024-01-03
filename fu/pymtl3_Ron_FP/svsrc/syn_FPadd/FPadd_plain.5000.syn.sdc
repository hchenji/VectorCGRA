###################################################################

# Created by write_sdc on Tue Jan  2 16:50:21 2024

###################################################################
set sdc_version 2.0

set_units -time ps -resistance kOhm -capacitance fF -voltage V -current uA
set_wire_load_mode segmented
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[15]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[14]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[13]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[12]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[11]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[10]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[9]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[8]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[7]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[6]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[5]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[4]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[3]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[2]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[1]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_0[0]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[15]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[14]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[13]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[12]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[11]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[10]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[9]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[8]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[7]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[6]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[5]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[4]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[3]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[2]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[1]}]
set_driving_cell -lib_cell INV_X3R_A9PP84TR_C14 [get_ports {rhs_1[0]}]
set_load -pin_load 0.01 [get_ports {lhs_0[15]}]
set_load -pin_load 0.01 [get_ports {lhs_0[14]}]
set_load -pin_load 0.01 [get_ports {lhs_0[13]}]
set_load -pin_load 0.01 [get_ports {lhs_0[12]}]
set_load -pin_load 0.01 [get_ports {lhs_0[11]}]
set_load -pin_load 0.01 [get_ports {lhs_0[10]}]
set_load -pin_load 0.01 [get_ports {lhs_0[9]}]
set_load -pin_load 0.01 [get_ports {lhs_0[8]}]
set_load -pin_load 0.01 [get_ports {lhs_0[7]}]
set_load -pin_load 0.01 [get_ports {lhs_0[6]}]
set_load -pin_load 0.01 [get_ports {lhs_0[5]}]
set_load -pin_load 0.01 [get_ports {lhs_0[4]}]
set_load -pin_load 0.01 [get_ports {lhs_0[3]}]
set_load -pin_load 0.01 [get_ports {lhs_0[2]}]
set_load -pin_load 0.01 [get_ports {lhs_0[1]}]
set_load -pin_load 0.01 [get_ports {lhs_0[0]}]
