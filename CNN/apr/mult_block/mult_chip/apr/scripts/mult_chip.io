######################################################
#                                                    #
#  Silicon Perspective, A Cadence Company            #
#  InnovusIO Assignment                              #
#                                                    #
######################################################
(globals
	version =3
	io_order = default
)
(iopad
	(topleft
		(inst name="u_PAD_CORNER_NW")
	)
	(left
	(inst name="u_PAD_DVDD_W0" 		offset=775	place_status=fixed)
	(inst name="u_PAD_DVSS_W0" 		offset=850	place_status=fixed)
	(inst name="u_PAD_CLK" 			offset=925	place_status=fixed)
	(inst name="u_PAD_RESET" 		offset=1000	place_status=fixed)
	(inst name="u_PAD_VDD_W0" 		offset=1075	place_status=fixed)
	(inst name="u_PAD_VSS_W0" 		offset=1150	place_status=fixed)
	)

	(topright
		(inst name="u_PAD_CORNER_NE")
	)
	(top
	(inst name="u_PAD_DVDD_N0" 		offset=275	place_status=fixed)
	(inst name="u_PAD_DVSS_N0" 		offset=350	place_status=fixed)
	(inst name="u_PAD_SMEM_EXT"		offset=425	place_status=fixed)
	(inst name="u_PAD_SMEM_CEN"		offset=500	place_status=fixed)
	(inst name="u_PAD_SMEM_WEN"		offset=575	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR0"	offset=650	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR1"	offset=725	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR2"	offset=800	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR3"	offset=875	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR4"	offset=950	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR5"	offset=1025	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR6"	offset=1100	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR7"	offset=1175	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR8"	offset=1250	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR9"	offset=1325	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR10"	offset=1400	place_status=fixed)
	(inst name="u_PAD_SMEM_ADDR11"	offset=1475	place_status=fixed)
	(inst name="u_PAD_VDD_N0" 		offset=1550	place_status=fixed)
	(inst name="u_PAD_VSS_N0" 		offset=1625	place_status=fixed)
	)


	(bottomright
		(inst name="u_PAD_CORNER_SE")
	)
	(right
	(inst name="u_PAD_VDD_E0" 		offset=255	place_status=fixed)
	(inst name="u_PAD_VSS_E0" 		offset=330	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA0"	offset=405	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA1"	offset=480	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA2"	offset=555	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA3"	offset=630	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA4"	offset=705	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA5"	offset=780	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA6"	offset=855	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA7"	offset=930	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA8"	offset=1005	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA9"	offset=1080	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA10"	offset=1155	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA11"	offset=1230	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA12"	offset=1305	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA13"	offset=1380	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA14"	offset=1455	place_status=fixed)
	(inst name="u_PAD_SMEM_WDATA15"	offset=1530	place_status=fixed)
	(inst name="u_PAD_DVDD_E0" 		offset=1605	place_status=fixed)
	(inst name="u_PAD_DVSS_E0" 		offset=1680	place_status=fixed)
	)

	(bottomleft
		(inst name="u_PAD_CORNER_SW")
	)
	(bottom
	(inst name="u_PAD_VDD_S0" 		offset=255	place_status=fixed)
	(inst name="u_PAD_VSS_S0" 		offset=330	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA0"	offset=405	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA1"	offset=480	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA2"	offset=555	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA3"	offset=630	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA4"	offset=705	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA5"	offset=780	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA6"	offset=855	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA7"	offset=930	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA8"	offset=1005	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA9"	offset=1080	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA10"	offset=1155	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA11"	offset=1230	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA12"	offset=1305	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA13"	offset=1380	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA14"	offset=1455	place_status=fixed)
	(inst name="u_PAD_SMEM_RDATA15"	offset=1530	place_status=fixed)
	(inst name="u_PAD_DVDD_S0" 		offset=1605	place_status=fixed)
	(inst name="u_PAD_DVSS_S0" 		offset=1680	place_status=fixed)
	)
)


