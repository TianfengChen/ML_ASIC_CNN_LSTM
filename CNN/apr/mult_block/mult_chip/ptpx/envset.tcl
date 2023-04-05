#####################################################
#Read design data & technology
#####################################################
set CURRENT_PATH [pwd]
set TOP_DESIGN mult_chip
set search_path [list \
                     "/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/" \
		     		 "/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/io/synopsys/" \
                     "./../lib/" \
					 "./../SRAM/SIGN_MEM/" \
					]
set LINK_PATH [list \
					"*" \
					"typical.db" \
				 	"arti_ibm13io_syn_tt.db" \
					"reset_driver.db" \
					"SIGN_MEM.db" \
					]

set SDC_PATH      "$CURRENT_PATH/../syn/data"
set STRIP_PATH    mult_chip_testbench/u_chip

# To simulate power for post-syn design
# set ACTIVITY_FILE $CURRENT_PATH/../vsim/mult_chip.syn.vcd

# To simulate power for post-apr design
set ACTIVITY_FILE $CURRENT_PATH/../vsim/mult_chip.apr.vcd

######## Timing Sections ########
# Signature Logging:
# 45 ~ 40985

# Only mult_block:
# 41015 ~ 81935

# Reading Signature Out: 
# 81985 ~ 122915
#################################

set START_TIME 45	
set END_TIME   40985

##### replace start and end time in pp.tcl
set fp    [open pp.tcl r]
set newfp [open pp.tset.tcl w]
set map {}
lappend map {@START_TIME} $START_TIME
lappend map {@END_TIME} $END_TIME
while {[gets $fp line] >= 0} { 
	set  newline [string map $map $line] 
	puts $newfp $newline 
};
close $fp
close $newfp
