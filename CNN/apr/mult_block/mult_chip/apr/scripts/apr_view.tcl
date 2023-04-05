# Version:1.0 MMMC View Definition File
# Do Not Remove Above Line
set QTM_DIR     $CURRENT_PATH/../lib
set QRC_PATH	/afs/umich.edu/class/eecs627/w23/resources

# Create RC Corners
# note: Captable is used by above 32nm nodes and QRC tech by below 32nm nodes
create_rc_corner -name rc-typ \
        -T {25} -preRoute_res {1.0} -preRoute_cap {1.0} \
        -preRoute_clkres {0.0} -preRoute_clkcap {0.0} \
        -postRoute_res {1.0} -postRoute_cap {1.0} \
        -postRoute_xcap {1.0} -postRoute_clkres {0.0} -postRoute_clkcap {0.0} \
        -qx_tech_file "$QRC_PATH/cmos8rf_8LM_62_SigCmax.tch" 

create_rc_corner -name rc-best \
        -T {25} -preRoute_res {1.0} -preRoute_cap {1.0} \
        -preRoute_clkres {0.0} -preRoute_clkcap {0.0} \
        -postRoute_res {1.0} -postRoute_cap {1.0} \
        -postRoute_xcap {1.0} -postRoute_clkres {0.0} -postRoute_clkcap {0.0} \
        -qx_tech_file "$QRC_PATH/cmos8rf_8LM_62_SigCmax.tch" 

create_rc_corner -name rc-worst \
        -T {25} -preRoute_res {1.0} -preRoute_cap {1.0} \
        -preRoute_clkres {0.0} -preRoute_clkcap {0.0} \
        -postRoute_res {1.0} -postRoute_cap {1.0} \
        -postRoute_xcap {1.0} -postRoute_clkres {0.0} -postRoute_clkcap {0.0} \
        -qx_tech_file "$QRC_PATH/cmos8rf_8LM_62_SigCmax.tch" 

# Create Libraries
create_library_set -name typLibs -timing "\
		$TECH_PATH/synopsys/typical.lib\
		$TECH_PATH/../io/synopsys/arti_ibm13io_syn_tt.lib\
		$QTM_DIR/reset_driver.lib\
		$QTM_DIR/mult_block.lib\
		$SRAM_DIR/SIGN_MEM/SIGN_MEM_tt_1p2v_25c_syn.lib\
		"

create_library_set -name bestLibs -timing "\
		$TECH_PATH/synopsys/typical.lib\
		$TECH_PATH/../io/synopsys/arti_ibm13io_syn_tt.lib\
		$QTM_DIR/reset_driver.lib\
		$QTM_DIR/mult_block.lib\
		$SRAM_DIR/SIGN_MEM/SIGN_MEM_tt_1p2v_25c_syn.lib\
		"

create_library_set -name worstLibs -timing "\
		$TECH_PATH/synopsys/typical.lib\
		$TECH_PATH/../io/synopsys/arti_ibm13io_syn_tt.lib\
		$QTM_DIR/reset_driver.lib\
		$QTM_DIR/mult_block.lib\
		$SRAM_DIR/SIGN_MEM/SIGN_MEM_tt_1p2v_25c_syn.lib\
		"

# Create Constraint Mode with sdc file
create_constraint_mode -name typConstraintMode -sdc_files $SDC_FILE

# Create Delay Corners
create_delay_corner -name typDelay -library_set {typLibs} -rc_corner {rc-typ}
create_delay_corner -name bestDelay -library_set {bestLibs} -rc_corner {rc-typ}
create_delay_corner -name worstDelay -library_set {worstLibs} -rc_corner {rc-typ}

# Create Analysis Views
create_analysis_view -name typAnalysis -constraint_mode {typConstraintMode} -delay_corner {typDelay}
create_analysis_view -name holdAnalysis -constraint_mode {typConstraintMode} -delay_corner {bestDelay}
create_analysis_view -name setupAnalysis -constraint_mode {typConstraintMode} -delay_corner {worstDelay}

# Set Analysis Views
set_analysis_view -setup {setupAnalysis} -hold {holdAnalysis}

