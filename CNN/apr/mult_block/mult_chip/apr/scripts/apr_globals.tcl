set TECH_PATH   /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/
set LEF_DIR     $CURRENT_PATH/../lef
set SRAM_DIR    $CURRENT_PATH/../SRAM

set defHierChar {/}
set locv_inter_clock_use_worst_derate false
set init_oa_search_lib ""
set lsgOCPGainMult 1.000000
set init_verilog $VERILOG_FILE
set init_design_netlisttype {Verilog}
set init_pwr_net $VDD_NETS
set init_top_cell $DESIGN_NAME
set init_gnd_net $VSS_NETS
set init_mmmc_file "${SCRIPTS_PATH}/apr_view.tcl"

# Insert the standard cell LEF file and other block LEF files
set init_lef_file "$TECH_PATH/lef/ibm13_8lm_2thick_tech.lef \
		   		   $TECH_PATH/lef/ibm13rvt_macros.lef \
				   $TECH_PATH/../io/lef/arti_cmos8rf_8lm_2thick_i.lef \
				   $LEF_DIR/reset_driver.lef \
				   $LEF_DIR/mult_block.lef \
				   $SRAM_DIR/SIGN_MEM/SIGN_MEM.vclef \
		   		  "

set timing_case_analysis_for_icg_propagation false

# General technology dependent definitions. To be used in the scripts
set PROCESS_NODE 130

# Set mapfile for generating gds.
set MAP_FILE "/afs/umich.edu/class/eecs627/w23/lab_resource/lab2_Innovus/apr/enc2gdsLM.map"

# Set Cells to be used
set TAP_CELL ""

set FILL_CELLS     "FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR"

set FILL_CAP_CELLS ""

set CLOCK_INV_CELLS    ""

set CLOCK_BUF_CELLS    ""

set EXCLUDE_CELLS  "PCORNER PFILLH PFILLQ PFILL1 \
					FILL1TR FILL2TR FILL4TR FILL8TR FILL16TR FILL32TR FILL64TR"

set ANTENNA_DIODES "ANTENNATR"

set TIEHL_CELLS "TIELOTR TIEHITR"
