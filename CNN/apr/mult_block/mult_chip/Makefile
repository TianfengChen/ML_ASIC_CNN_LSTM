STD_CELLS = /afs/umich.edu/class/eecs627/ibm13/artisan/2005q3v1/aci/sc-x/verilog/ibm13_neg.v \
			/afs/umich.edu/class/eecs627/ibm13/artisan/2005q3v1/aci/io/verilog/arti_cmos8rf_verilog_i.v \
			../verilog/reset_driver.v \
			../SRAM/SIGN_MEM/SIGN_MEM.v \

TESTBENCH = mult_chip_testbench.v

SIM_FILES = ../verilog/standard.vh \
			../verilog/mult_chip.v \
			../verilog/mult_chip_core.v \
			../../mult_block/verilog/mult.v \
			../../mult_block/verilog/lfsr16.v \
			../../mult_block/verilog/signature_analyzer16.v \
			../../mult_block/verilog/mult_block.v

SIM_SYN_FILES = ../verilog/standard.vh \
				../syn/data/mult_chip.syn.v \
				../../mult_block/apr/data/mult_block.apr.v

SIM_APR_FILES = ../verilog/standard.vh \
				../apr/data/mult_chip.apr.v \
				../../mult_block/apr/data/mult_block.apr.v

VV         = vcs
VVOPTS     = -o $@ +v2k +vc -sverilog -timescale=1ns/1ps +vcs+lic+wait +multisource_int_delays                    \
	       	+neg_tchk +notimingcheck +incdir+$(VERIF) +plusarg_save +overlap +warn=noSDFCOM_UHICD,noSDFCOM_IWSBA,noSDFCOM_IANE,noSDFCOM_PONF -full64 -cc gcc +libext+.v+.vlib+.vh 

ifdef WAVES
VVOPTS += +define+DUMP_VCD=1 +memcbk +vcs+dumparrays +sdfverbose
endif

ifdef GUI
VVOPTS += -gui
endif

all: clean sim lef run_syn sim_syn run_apr sim_apr

clean:
	rm -rf vsim/ucli.key
	rm -rf vsim/sim
	rm -rf vsim/sim_syn
	rm -rf vsim/sim_apr
	rm -rf vsim/sim.daidir
	rm -rf vsim/sim_syn.daidir
	rm -rf vsim/sim_apr.daidir
	rm -rf vsim/*.log
	rm -rf vsim/csrc
	rm -rf vsim/sdfAnnotateInfo
	rm -rf -r syn/dwsvf_*
	rm -rf syn/output.txt
	rm -rf syn/alib*
	rm -rf syn/*.svf
	rm -rf syn/*.log
	rm -rf apr/output.txt
	rm -rf apr/innovus.*
	rm -rf apr/*.lef
	rm -rf apr/*.rpt*
	rm -rf apr/*Analysis.txt
	rm -rf apr/rc_model.bin
	rm -rf apr/*.pgnets
	rm -rf apr/powerAnalysis.*
	rm -rf apr/vectorprofile.*
	rm -rf apr/voltus*
	rm -rf apr/*.ptiavg
	rm -rf apr/*.spef*
	rm -rf apr/*.gz
	rm -rf apr/*log
	rm -rf apr/pm.ob

sim:
	cd vsim; $(VV) $(VVOPTS) $(STD_CELLS) $(SIM_FILES) $(TESTBENCH); ./$@
	cp vsim/signatures.txt vsim/signatures_behavioral.txt

models:
	cd lib; pt_shell -f reset_driver.lib.tcl | tee reset_driver.log
	cd lib; pt_shell -f SRAM_template.lib.tcl | tee SRAM_template.log

run_syn:
	cd syn; dc_shell -tcl_mode -xg_mode -f mult_chip.syn.tcl | tee output.txt

sim_syn:
	cd vsim; $(VV) $(VVOPTS) +define+SYN=1 $(STD_CELLS) $(SIM_SYN_FILES) $(TESTBENCH); ./$@
	cp vsim/signatures.txt vsim/signatures_syn.txt
	diff vsim/signatures_behavioral.txt vsim/signatures_syn.txt | tee vsim/diff_syn.txt

run_apr:
	cd apr; innovus -init apr_main.tcl | tee output.txt 

sim_apr:
	cd vsim; $(VV) $(VVOPTS) +sdfverbose +define+APR=1 $(STD_CELLS) $(SIM_APR_FILES) $(TESTBENCH); ./$@
	cp vsim/signatures.txt vsim/signatures_apr.txt
	diff vsim/signatures_behavioral.txt vsim/signatures_apr.txt | tee vsim/diff_structural.txt

power_apr:
	cd apr; innovus -init apr_power_est.tcl 
