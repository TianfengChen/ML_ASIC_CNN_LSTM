v2lvs -a "<"">" \
	-v ./$1.apr.physical.v \
	-o $1.cdl \
	-s /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-s /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/io/lvs_netlists/arti_cmos8rf_i_pg.cdl \
	-s /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/v2lvs/reset_driver.cdl \
	-s /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/SRAM/SIGN_MEM/SIGN_MEM_tri.cdl \
	-s /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/v2lvs/mult_block.cdl \
	-lsr /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-lsr /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/io/lvs_netlists/arti_cmos8rf_i_pg.cdl \
	-lsr /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/v2lvs/reset_driver.cdl \
	-lsr /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/SRAM/SIGN_MEM/SIGN_MEM_tri.cdl \
	-lsr /afs/umich.edu/class/eecs627/w23/template_prj/mult_chip/v2lvs/mult_block.cdl \
	-sl -s0 VSS -s1 VDD