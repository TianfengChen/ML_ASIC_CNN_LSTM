
set top_level reset_driver

read_db /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/typical.db

create_qtm_model $top_level

set_qtm_technology -library typical

create_qtm_drive_type drive1 -lib_cell CLKBUFX20TR

create_qtm_port { A } -type input
create_qtm_port { Y } -type output

set_qtm_port_load  [get_qtm_ports A] -value 0.001

set_qtm_port_drive [get_qtm_ports Y] -type drive1

save_qtm_model -output $top_level -format {lib db} -library_cell

exec mv ${top_level}_lib.db ${top_level}.db

exit
