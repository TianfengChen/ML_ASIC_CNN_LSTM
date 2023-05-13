
set top_level LDO_TOP_lef

read_db /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/typical.db

create_qtm_model $top_level

set_qtm_technology -library typical

create_qtm_drive_type drive1 -lib_cell CLKBUFX20TR

create_qtm_port { SW[0] } -type input
create_qtm_port { SW[1] } -type input
create_qtm_port { SW[2] } -type input
create_qtm_port { VB } -type input

create_qtm_port { AVDD } -type output

set_qtm_port_drive [get_qtm_ports AVDD] -type drive1

set_qtm_port_load  [get_qtm_ports SW[0]] -value 0.001
set_qtm_port_load  [get_qtm_ports SW[1]] -value 0.001
set_qtm_port_load  [get_qtm_ports SW[2]] -value 0.001
set_qtm_port_load  [get_qtm_ports VB] -value 0.001



save_qtm_model -output $top_level -format {lib db} -library_cell

exec mv ${top_level}_lib.db ${top_level}.db

exit
