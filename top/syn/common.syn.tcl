# common.tcl setup library files

# 0.13um IBM Artisan Library
# Set library paths

set search_path [list "." \
                     "/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/" \
		     		 "/afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/io/synopsys/" \
                     "./../lib/" \
					 "./../SRAM/SIGN_MEM/" \
                    ]

set link_library "* typical.db dw_foundation.sldb \
				 	arti_ibm13io_syn_tt.db \
					reset_driver.db \
					SIGN_MEM.db \
					mult_block.db \
					"

set target_library "typical.db"

# set_dont_use any *XL* cell
set_dont_use { typical/*XLTR }

