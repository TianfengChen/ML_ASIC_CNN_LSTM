v2lvs -a "<"">" \
	-v ./$1.apr.physical.v \
	-o $1.cdl \
	-s /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-lsr /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/lvs_netlist/ibm13_with_vdd_vss.cdl \
	-sl -s0 VSS -s1 VDD
