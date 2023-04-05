STD_CELLS = /afs/umich.edu/class/eecs627/ibm13/artisan/2005q3v1/aci/sc-x/verilog/ibm13_neg.v
TESTBENCH = testbench/PE_POOL_postsyn_testbench.sv
SIM_FILES = verilog/PE_POOL_top.v	\
				../CNN/verilog/PE_top.v	\
					../CNN/verilog/buff_mult_arr.v ../CNN/verilog/buffer_mult.v ../CNN/verilog/buffer.v ../CNN/verilog/MULT_single.v	\
					../CNN/verilog/adder.v	\
					../CNN/verilog/accumulation.v	\
				../POOLING_ReLU/verilog/pool_ReLU.v	\
					../POOLING_ReLU/verilog/pool_max.v ../POOLING_ReLU/verilog/CMP.v	\
					../POOLING_ReLU/verilog/ReLU.v
HEADERS   = ../sys_defs.svh
SIM_SYNTH_FILES = syn/PE_POOL_top/data/PE_POOL_top.syn.v	\
					../CNN/syn/PE_top_new/data/PE_top.syn.v

VV         = vcs
VVOPTS     = -o $@ +v2k +vc -sverilog -timescale=1ns/1ps +vcs+lic+wait +multisource_int_delays                    \
	       	+neg_tchk +incdir+$(VERIF) +plusarg_save +overlap +warn=noSDFCOM_UHICD,noSDFCOM_IWSBA,noSDFCOM_IANE,noSDFCOM_PONF -full64 -cc gcc +libext+.v+.vlib+.vh 
VCS = vcs -V -sverilog +vc -Mupdate -line -full64 +vcs+vcdpluson -debug_pp -cm 

ifdef WAVES
VVOPTS += +define+DUMP_VCD=1 +memcbk +vcs+dumparrays +sdfverbose
endif

ifdef GUI
VVOPTS += -gui
endif

all: clean c_compile sim synth sim_synth

clean:
	rm -f verilog/ucli.key
	rm -f verilog/sim
	rm -f verilog/sim_synth
	rm -fr verilog/sim.daidir
	rm -fr verilog/sim_synth.daidir
	rm -f verilog/*.log
	rm -fr verilog/csrc
	rm -f verilog/goldenbrick.txt
	rm -f verilog/testbench.txt
	rm -f verilog/testbench_functional.txt
	rm -f verilog/testbench_structural.txt
	rm -f verilog/diff_functional.txt
	rm -f verilog/diff_structural.txt
	rm -f goldenbrick/goldenbrick
	rm -f goldenbrick/goldenbrick.txt
	rm -f -r syn/dwsvf_*
	rm -f syn/mult.syn.v
	rm -f syn/output.txt
	rm -f syn/*.{log,sdf,rpt,svf}

c_compile:
	cd goldenbrick; gcc -Wall -ggdb -o goldenbrick goldenbrick.c
	cd goldenbrick; ./goldenbrick > goldenbrick.txt

sim:
	rm -f verilog/sim
	$(VV) $(VVOPTS) $(HEADERS) $(SIM_FILES) $(TESTBENCH); ./$@

novas.rc: initialnovas.rc
	sed s/UNIQNAME/$$USER/ initialnovas.rc > novas.rc

verdi:	simv novas.rc
	if [[ ! -d /tmp/$${USER}470 ]] ; then mkdir /tmp/$${USER}470 ; fi
	./simv -gui=verdi

synth:
	cd syn; cd decoder; dc_shell -tcl_mode -xg_mode -f decoder.syn.tcl | tee output.txt 

sim_synth:
	$(VV) $(VVOPTS) $(HEADERS) $(STD_CELLS) $(SIM_SYNTH_FILES) $(TESTBENCH); ./$@

