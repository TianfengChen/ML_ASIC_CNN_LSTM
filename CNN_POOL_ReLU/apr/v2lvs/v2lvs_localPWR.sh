v2lvs -a "<"">" \
	-v $1.apr.physical.v \
	-o $1.localPWR.cdl \
	-s /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-s /afs/umich.edu/class/eecs627/w23/lab_resource/lab3/reset_driver.cdl \
	-lsp /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-lsp /afs/umich.edu/class/eecs627/w23/lab_resource/lab3/reset_driver.cdl \
	-sl -s0 VSS -s1 VDD
