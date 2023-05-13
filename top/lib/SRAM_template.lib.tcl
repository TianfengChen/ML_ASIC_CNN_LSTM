################################################
#  EECS 627 Sequential QTM Example             #
#  Original Author: Jingcheng Wang             #
#  Updated by: Qirui Zhang		               #
################################################

# Let's say you have a custom single-port SRAM design called "SRAM_template" to replace SIGN_MEM.
# So it is also a 4096x16 bank. Let's say it also has the same sizes as SIGN_MEM.
set top_level SRAM_template

# read existing std cell timing library
read_db /afs/umich.edu/class/eecs627/ibm13/artisan/current/aci/sc-x/synopsys/typical.db

# create QTM model
create_qtm_model $top_level

# set QTM library
set_qtm_technology -library typical

# Create input load types and output driving types
# Here I am using the smallest cells for pessimistic estimations given we don't have real data for this fake template.
# In the real case you want to either design your block's input/output circuits with std cells and put them here, 
# or try to find the std cells that match the most with your design (like in terms of device sizings) or give a case worse than your design (for safety).
  # For the CLK, assume it is loaded by a clock buffer 
create_qtm_load_type input_load_clk -lib_cell CLKBUFX2TR -input_pin A
  # For the other inputs, assume they are latched by a DFF
create_qtm_load_type input_load_data -lib_cell DFFRX1TR -input_pin D
  # For the read data, assume it is buffered by std cell buffers.
create_qtm_drive_type output_driving -lib_cell BUFX2TR -output_pin Y 

# Define global parameters for setup, hold and CLK-Q delay
set_qtm_global_parameter -param setup -lib_cell DFFRX1TR -pin D -clock CK
set_qtm_global_parameter -param hold -lib_cell DFFRX1TR -pin D -clock CK
set_qtm_global_parameter -param clk_to_output -lib_cell DFFRX1TR

# Define I/O ports
create_qtm_port {CLK} -type clock
create_qtm_port {CEN WEN A[11:0] D[15:0]} -type input
create_qtm_port	{Q[15:0]} -type output

# set input loads
set_qtm_port_load {CLK} -type input_load_clk -factor 1
set_qtm_port_load {CEN WEN A[11:0] D[15:0]} -type input_load_data -factor 1

# set output driving
set_qtm_port_drive {Q[15:0]} -type output_driving

# Input setup/hold arcs.
# Here I am setting both input setup and hold times to be 0.5ns. 
# In the real case you need to put the numbers from simulations here.
create_qtm_constraint_arc \
	-setup \
	-edge rise \
	-from CLK \
	-to {CEN WEN A[11:0] D[15:0]} \
	-value 0.5

create_qtm_constraint_arc \
	-hold \
	-edge rise \
	-from CLK \
	-to {CEN WEN A[11:0] D[15:0]} \
	-value 0.5

# CLK-Q delay arcs
# Here I am setting the CLK-Q delay to be 5ns. Note this delay is from CLK to the inputs of the driving cells for Q (Q_drive) but not Q itself.
# In the real case you need to put the numbers from simulations here.
create_qtm_delay_arc \
	-edge rise \
	-from CLK \
	-to {Q[15:0]} \
	-value 5.0

# Set area of the block so that it reflects in your synthesis report
set_qtm_attribute	-class lib_cell "area" [expr 417 * 526] 

# Save .lib and .db files
save_qtm_model	-output $top_level	-format {lib db} -library_cell
exec mv ${top_level}_lib.db ${top_level}.db
quit
