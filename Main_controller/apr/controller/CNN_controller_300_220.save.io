###############################################################
#  Generated by:      Cadence Innovus 21.14-s109_1
#  OS:                Linux x86_64(Host ID caen-vnc-mi07.engin.umich.edu)
#  Generated on:      Sun Mar 26 20:30:49 2023
#  Design:            CNN_controller
#  Command:           saveIoFile -locations CNN_controller_300_220.save.io
###############################################################

(globals
    version = 3
    io_order = default
)
(iopin
    (top
	(pin name="mem_addr1[15]"	offset=19.6000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[14]"	offset=27.2000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[13]"	offset=34.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[12]"	offset=42.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[11]"	offset=50.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[10]"	offset=58.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[9]"	offset=66.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[8]"	offset=74.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[7]"	offset=81.6000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[6]"	offset=89.6000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[5]"	offset=97.2000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[4]"	offset=105.2000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[3]"	offset=112.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[2]"	offset=120.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[1]"	offset=128.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr1[0]"	offset=136.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[15]"	offset=150.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[14]"	offset=158.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[13]"	offset=166.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[12]"	offset=174.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[11]"	offset=182.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[10]"	offset=190.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[9]"	offset=198.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[8]"	offset=206.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[7]"	offset=214.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[6]"	offset=222.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[5]"	offset=230.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[4]"	offset=238.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[3]"	offset=246.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[2]"	offset=254.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[1]"	offset=262.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="mem_addr2[0]"	offset=270.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
    )
    (left
	(pin name="SRAM_in_B_addr[0]"	offset=20.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[1]"	offset=26.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[2]"	offset=32.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[3]"	offset=38.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[4]"	offset=44.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[5]"	offset=50.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[6]"	offset=56.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[7]"	offset=62.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[8]"	offset=68.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_B_addr[9]"	offset=74.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[9]"	offset=89.6000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[8]"	offset=96.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[7]"	offset=102.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[6]"	offset=108.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[5]"	offset=114.0000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[4]"	offset=120.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[3]"	offset=126.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[2]"	offset=132.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[1]"	offset=138.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_in_A_addr[0]"	offset=144.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_WENB34"	offset=170.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="SRAM_WENB12"	offset=184.4000 layer=3 width=0.2000 depth=0.6000 place_status=placed  )
    )
    (bottom
	(pin name="wrb_addr[7]"	offset=138.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[6]"	offset=144.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[5]"	offset=150.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[4]"	offset=156.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[3]"	offset=162.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[2]"	offset=168.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[1]"	offset=174.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb_addr[0]"	offset=180.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="rdB_addr[3]"	offset=200.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="rdB_addr[2]"	offset=206.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="rdB_addr[1]"	offset=212.4000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="rdB_addr[0]"	offset=218.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="PE_state[2]"	offset=239.2000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="PE_state[1]"	offset=246.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="PE_state[0]"	offset=252.8000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="wrb"	offset=270.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
    )
    (right
	(pin name="reset"	offset=80.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
	(pin name="clk"	offset=160.0000 layer=2 width=0.2000 depth=0.6000 place_status=placed  )
    )
)
