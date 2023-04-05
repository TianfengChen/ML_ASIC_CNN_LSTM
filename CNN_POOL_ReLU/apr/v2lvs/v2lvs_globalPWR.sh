v2lvs -a "<"">" \
	-v $1.apr.v \
	-o $1.globalPWR.cdl \
	-s /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13.cdl \
	-s /afs/umich.edu/class/eecs627/w23/lab_resource/lab3/reset_driver.cdl \
	-lsp /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13.cdl \
	-lsp /afs/umich.edu/class/eecs627/w23/lab_resource/lab3/reset_driver.cdl \
	-sl -s0 VSS -s1 VDD
