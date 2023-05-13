
set top_level PLL_integerN_top

read_db /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/typical.db

create_qtm_model $top_level

set_qtm_technology -library typical

create_qtm_drive_type drive1 -lib_cell CLKBUFX20TR

create_qtm_port { divide_num[0] } -type input
create_qtm_port { divide_num[1] } -type input
create_qtm_port { divide_num[2] } -type input
create_qtm_port { Iref } -type input
create_qtm_port { fref } -type input
create_qtm_port { Vctrl } -type input

create_qtm_port { avdd } -type output

set_qtm_port_load  [get_qtm_ports divide_num[0]] -value 0.001
set_qtm_port_load  [get_qtm_ports divide_num[1]] -value 0.001
set_qtm_port_load  [get_qtm_ports divide_num[2]] -value 0.001
set_qtm_port_load  [get_qtm_ports Iref] -value 0.001
set_qtm_port_load  [get_qtm_ports fref] -value 0.001
set_qtm_port_load  [get_qtm_ports Vctrl] -value 0.001


set_qtm_port_drive [get_qtm_ports avdd] -type drive1


save_qtm_model -output $top_level -format {lib db} -library_cell

exec mv ${top_level}_lib.db ${top_level}.db

exit
