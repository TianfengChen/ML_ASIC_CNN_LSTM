* SPICE NETLIST
***************************************

.SUBCKT esdscr A K PD SX
.ENDS
***************************************
.SUBCKT subc SUBCON SUB
.ENDS
***************************************
.SUBCKT nfettw G S D B PI sx
.ENDS
***************************************
.SUBCKT dgnfettw G S D B PI sx
.ENDS
***************************************
.SUBCKT nfet33tw G S D B PI sx
.ENDS
***************************************
.SUBCKT hvtnfet33tw G S D B PI sx
.ENDS
***************************************
.SUBCKT lvtnfettw G S D B PI sx
.ENDS
***************************************
.SUBCKT lpnfettw G S D B PI sx
.ENDS
***************************************
.SUBCKT nfettw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT dgnfettw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT hvtnfet33tw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT lvtnfettw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT nfet33tw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT lpnfettw_rf G S D B PI sx
.ENDS
***************************************
.SUBCKT sblkndres D S G
.ENDS
***************************************
.SUBCKT ncap G S B D
.ENDS
***************************************
.SUBCKT dgncap G S B D
.ENDS
***************************************
.SUBCKT diffhavar ANODE1 ANODE2 CATHODE BULK
.ENDS
***************************************
.SUBCKT diffncap GA GB NW SX
.ENDS
***************************************
.SUBCKT esdnsh_base d g s b
.ENDS
***************************************
.SUBCKT esdpsh_base d g s b
.ENDS
***************************************
.SUBCKT bondpad in gp sub
.ENDS
***************************************
.SUBCKT devicepad pad
.ENDS
***************************************
.SUBCKT efuse IN OUT
.ENDS
***************************************
.SUBCKT indp out in bulk
.ENDS
***************************************
.SUBCKT ind out in bulk
.ENDS
***************************************
.SUBCKT inds out in bulk
.ENDS
***************************************
.SUBCKT symindp outpr outse ct BULK
.ENDS
***************************************
.SUBCKT symind outpr outse ct BULK
.ENDS
***************************************
.SUBCKT rfline in out bulk
.ENDS
***************************************
.SUBCKT singlewire VA VB VSHIELD
.ENDS
***************************************
.SUBCKT coupledwires VA1 VA2 VB1 VB2 VSHIELD
.ENDS
***************************************
.SUBCKT singlecpw va vb vshield
.ENDS
***************************************
.SUBCKT coupledcpw va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT corrPoint cp
.ENDS
***************************************
.SUBCKT FILL1TR
** N=2 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT FILL2TR
** N=4 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT ICV_1
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT FILL4TR
** N=8 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT ICV_2
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT ICV_3
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT ICV_4
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT FILL8TR
** N=18 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT XOR2X1TR A B Y VDD VSS
** N=30 EP=5 IP=0 FDC=10
M0 VSS A 6 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=450 $Y=1040 $D=97
M1 8 B VSS VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1010 $Y=720 $D=97
M2 Y A 8 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1490 $Y=720 $D=97
M3 7 6 Y VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=710 $D=97
M4 VSS 8 7 VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2630 $Y=710 $D=97
M5 VDD A 6 VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=450 $Y=2000 $D=189
M6 8 B VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1010 $Y=2000 $D=189
M7 Y 6 8 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1490 $Y=2000 $D=189
M8 7 A Y VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=2240 $D=189
M9 VDD 8 7 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2630 $Y=2240 $D=189
.ENDS
***************************************
.SUBCKT ICV_5
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT ICV_6
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT ICV_7
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT CLKBUFX2TR A VSS VDD Y
** N=18 EP=4 IP=0 FDC=4
M0 VSS A 5 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=1110 $D=97
M1 Y 5 VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=830 $D=97
M2 VDD A 5 VDD pfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=580 $Y=1910 $D=189
M3 Y 5 VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1070 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ICV_8
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT AND2X2TR A B VDD VSS Y
** N=26 EP=5 IP=0 FDC=6
M0 7 A 6 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=470 $Y=830 $D=97
M1 VSS B 7 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=810 $Y=830 $D=97
M2 Y 6 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=390 $D=97
M3 6 A VDD VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=470 $Y=1910 $D=189
M4 VDD B 6 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=910 $Y=1910 $D=189
M5 Y 6 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT FILL16TR
** N=36 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT DFFSX1TR D CK SN VSS Q VDD
** N=83 EP=6 IP=0 FDC=31
M0 16 D VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=330 $Y=950 $D=97
M1 7 8 16 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=650 $Y=950 $D=97
M2 18 10 7 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1210 $Y=930 $D=97
M3 VSS 9 18 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1530 $Y=930 $D=97
M4 8 CK VSS VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=530 $D=97
M5 11 7 9 VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2580 $Y=1010 $D=97
M6 10 8 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3440 $Y=1020 $D=97
M7 12 10 9 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4460 $Y=700 $D=97
M8 20 8 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5020 $Y=1110 $D=97
M9 11 13 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5340 $Y=1110 $D=97
M10 VSS SN 11 VSS nfet L=1.2e-07 W=4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5840 $Y=480 $D=97
M11 13 12 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6280 $Y=1110 $D=97
M12 14 13 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6600 $Y=390 $D=97
M13 VSS 13 Q VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7370 $Y=850 $D=97
M14 QN 14 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=850 $D=97
M15 17 D VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=330 $Y=2180 $D=189
M16 7 10 17 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=650 $Y=2180 $D=189
M17 19 8 7 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1210 $Y=2180 $D=189
M18 VDD 9 19 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1530 $Y=2180 $D=189
M19 8 CK VDD VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=2470 $D=189
M20 VDD 7 9 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2580 $Y=1910 $D=189
M21 10 8 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3020 $Y=2110 $D=189
M22 12 8 9 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4040 $Y=1910 $D=189
M23 VDD SN 9 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4120 $Y=2850 $D=189
M24 12 SN VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4680 $Y=2610 $D=189
M25 21 10 12 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5240 $Y=2610 $D=189
M26 VDD 13 21 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5560 $Y=2610 $D=189
M27 13 12 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6390 $Y=1910 $D=189
M28 14 13 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6430 $Y=2860 $D=189
M29 VDD 13 Q VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7370 $Y=2340 $D=189
M30 QN 14 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=1940 $D=189
.ENDS
***************************************
.SUBCKT DFFSX2TR D CK SN VSS Q VDD QN
** N=88 EP=7 IP=0 FDC=31
M0 16 D VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=330 $Y=950 $D=97
M1 8 9 16 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=650 $Y=950 $D=97
M2 18 11 8 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1210 $Y=930 $D=97
M3 VSS 10 18 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1530 $Y=930 $D=97
M4 9 CK VSS VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=530 $D=97
M5 12 8 10 VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2490 $Y=1010 $D=97
M6 11 9 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3350 $Y=1020 $D=97
M7 13 11 10 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4370 $Y=700 $D=97
M8 20 9 13 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4930 $Y=1050 $D=97
M9 12 14 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5250 $Y=1050 $D=97
M10 VSS SN 12 VSS nfet L=1.2e-07 W=4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5690 $Y=850 $D=97
M11 14 13 VSS VSS nfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6130 $Y=990 $D=97
M12 15 14 VSS VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6450 $Y=390 $D=97
M13 VSS 14 Q VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7310 $Y=390 $D=97
M14 QN 15 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=390 $D=97
M15 17 D VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=330 $Y=2180 $D=189
M16 8 11 17 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=650 $Y=2180 $D=189
M17 19 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1210 $Y=2180 $D=189
M18 VDD 10 19 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1530 $Y=2180 $D=189
M19 9 CK VDD VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=2470 $D=189
M20 VDD 8 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2580 $Y=1910 $D=189
M21 11 9 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3020 $Y=2110 $D=189
M22 13 9 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4040 $Y=1910 $D=189
M23 VDD SN 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4120 $Y=2850 $D=189
M24 13 SN VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4680 $Y=2610 $D=189
M25 21 11 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5240 $Y=2610 $D=189
M26 VDD 14 21 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5560 $Y=2610 $D=189
M27 14 13 VDD VDD pfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6390 $Y=1910 $D=189
M28 15 14 VDD VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6430 $Y=2910 $D=189
M29 VDD 14 Q VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7310 $Y=1930 $D=189
M30 QN 15 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=1930 $D=189
.ENDS
***************************************
.SUBCKT DFFQX1TR D CK VSS VDD Q
** N=63 EP=5 IP=0 FDC=25
M0 12 D VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=390 $Y=1010 $D=97
M1 6 9 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=710 $Y=1010 $D=97
M2 15 7 6 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1270 $Y=1010 $D=97
M3 VSS 8 15 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1590 $Y=1010 $D=97
M4 9 CK VSS VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2030 $Y=960 $D=97
M5 8 6 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2890 $Y=1090 $D=97
M6 VSS 9 7 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3610 $Y=710 $D=97
M7 10 7 8 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4490 $Y=1110 $D=97
M8 17 9 10 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5150 $Y=1000 $D=97
M9 VSS 11 Q VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5470 $Y=390 $D=97
M10 VSS 11 17 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5470 $Y=1000 $D=97
M11 11 10 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5910 $Y=1110 $D=97
M12 Q 11 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6230 $Y=520 $D=97
M13 13 D VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=390 $Y=2390 $D=189
M14 6 7 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=780 $Y=2390 $D=189
M15 14 9 6 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1260 $Y=2390 $D=189
M16 VDD 8 14 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1580 $Y=2390 $D=189
M17 VDD CK 9 VDD pfet L=1.2e-07 W=3.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2440 $Y=2450 $D=189
M18 8 6 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2890 $Y=2450 $D=189
M19 VDD 9 7 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3780 $Y=1990 $D=189
M20 10 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4640 $Y=2290 $D=189
M21 16 7 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5080 $Y=2290 $D=189
M22 VDD 11 16 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5400 $Y=2290 $D=189
M23 11 10 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5860 $Y=1950 $D=189
M24 Q 11 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6260 $Y=2570 $D=189
.ENDS
***************************************
.SUBCKT DFFRX1TR D CK RN QN VDD VSS Q
** N=85 EP=7 IP=0 FDC=33
M0 15 8 9 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=1090 $D=97
M1 17 D 15 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=780 $Y=1090 $D=97
M2 VSS RN 17 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1100 $Y=1090 $D=97
M3 VSS CK 8 VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2080 $Y=840 $D=97
M4 11 8 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2590 $Y=940 $D=97
M5 19 11 9 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3610 $Y=1010 $D=97
M6 20 10 19 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3930 $Y=1010 $D=97
M7 VSS RN 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4250 $Y=1010 $D=97
M8 10 9 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4710 $Y=870 $D=97
M9 12 11 10 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5270 $Y=870 $D=97
M10 22 8 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5830 $Y=1110 $D=97
M11 VSS 14 22 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6150 $Y=1110 $D=97
M12 23 RN VSS VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6590 $Y=990 $D=97
M13 14 12 23 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6910 $Y=990 $D=97
M14 13 14 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7230 $Y=390 $D=97
M15 VSS 13 QN VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8190 $Y=850 $D=97
M16 Q 14 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8670 $Y=850 $D=97
M17 16 D VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=2640 $D=189
M18 9 11 16 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=780 $Y=2640 $D=189
M19 VDD RN 9 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1260 $Y=2640 $D=189
M20 VDD CK 8 VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1780 $Y=1910 $D=189
M21 11 8 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2290 $Y=1930 $D=189
M22 18 8 9 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2850 $Y=2410 $D=189
M23 VDD 10 18 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3170 $Y=2410 $D=189
M24 10 9 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3710 $Y=2410 $D=189
M25 12 8 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4540 $Y=2660 $D=189
M26 21 11 12 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5270 $Y=2660 $D=189
M27 VDD 14 21 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5600 $Y=2660 $D=189
M28 14 RN VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6060 $Y=2590 $D=189
M29 VDD 12 14 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6620 $Y=2880 $D=189
M30 13 14 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7230 $Y=2240 $D=189
M31 VDD 13 QN VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8170 $Y=1910 $D=189
M32 Q 14 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8670 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ICV_9 1 2 3 4 5
** N=5 EP=5 IP=7 FDC=6
X1 3 4 2 1 5 AND2X2TR $T=1200 0 0 0 $X=860 $Y=-280
.ENDS
***************************************
.SUBCKT ICV_10 1 2 3 4 5
** N=5 EP=5 IP=7 FDC=6
X1 3 4 2 1 5 AND2X2TR $T=1600 0 0 0 $X=1260 $Y=-280
.ENDS
***************************************
.SUBCKT NAND2BX1TR AN B VSS Y VDD
** N=22 EP=5 IP=0 FDC=6
M0 VSS AN 6 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=560 $Y=1050 $D=97
M1 7 B VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1100 $Y=650 $D=97
M2 Y 6 7 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1420 $Y=650 $D=97
M3 VDD AN 6 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=2040 $D=189
M4 Y B VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=940 $Y=2040 $D=189
M5 VDD 6 Y VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1420 $Y=2040 $D=189
.ENDS
***************************************
.SUBCKT INVX2TR A VSS VDD Y
** N=14 EP=4 IP=0 FDC=2
M0 Y A VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=520 $Y=390 $D=97
M1 Y A VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=520 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT CLKAND2X2TR A B VSS VDD Y
** N=23 EP=5 IP=0 FDC=6
M0 7 A 6 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=560 $Y=990 $D=97
M1 VSS B 7 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=880 $Y=990 $D=97
M2 Y 6 VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=830 $D=97
M3 6 A VDD VDD pfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1910 $D=189
M4 VDD B 6 VDD pfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=1910 $D=189
M5 Y 6 VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT NOR2BX1TR AN B VDD Y VSS
** N=25 EP=5 IP=0 FDC=6
M0 VSS AN 6 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=1090 $D=97
M1 Y B VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=850 $D=97
M2 VSS 6 Y VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1520 $Y=850 $D=97
M3 VDD AN 6 VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1940 $D=189
M4 7 B VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=1940 $D=189
M5 Y 6 7 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1360 $Y=1940 $D=189
.ENDS
***************************************
.SUBCKT ICV_11
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT ICV_12
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT XNOR2X1TR B A Y VDD VSS
** N=31 EP=5 IP=0 FDC=10
M0 VSS A 6 VSS nfet L=1.2e-07 W=2.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=450 $Y=1090 $D=97
M1 8 B VSS VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=970 $Y=750 $D=97
M2 Y 6 8 VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1450 $Y=750 $D=97
M3 7 A Y VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1930 $Y=750 $D=97
M4 VSS 8 7 VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2570 $Y=750 $D=97
M5 VDD A 6 VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=2170 $D=189
M6 8 B VDD VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=950 $Y=2170 $D=189
M7 Y A 8 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1430 $Y=2290 $D=189
M8 7 6 Y VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1910 $Y=2100 $D=189
M9 VDD 8 7 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2570 $Y=2100 $D=189
.ENDS
***************************************
.SUBCKT DFFHQX1TR D CK VSS VDD Q
** N=81 EP=5 IP=0 FDC=29
M0 VSS D 7 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=1060 $D=97
M1 VSS CK 9 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1480 $Y=860 $D=97
M2 6 CK VSS VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1920 $Y=780 $D=97
M3 VSS 6 11 VSS nfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2810 $Y=500 $D=97
M4 16 9 VSS VSS nfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3260 $Y=650 $D=97
M5 8 7 16 VSS nfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3580 $Y=650 $D=97
M6 18 11 8 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4140 $Y=910 $D=97
M7 VSS 10 18 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4460 $Y=910 $D=97
M8 10 8 VSS VSS nfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4930 $Y=720 $D=97
M9 12 11 10 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5470 $Y=720 $D=97
M10 20 9 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6090 $Y=570 $D=97
M11 VSS 13 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6410 $Y=570 $D=97
M12 VSS 12 13 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6970 $Y=1080 $D=97
M13 Q 12 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7470 $Y=820 $D=97
M14 VDD D 7 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1910 $D=189
M15 6 CK VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=1910 $D=189
M16 14 CK VDD VDD pfet L=1.2e-07 W=7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=2370 $D=189
M17 9 11 14 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=2500 $D=189
M18 VDD 6 11 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2490 $Y=1910 $D=189
M19 15 11 VDD VDD pfet L=1.2e-07 W=5.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3050 $Y=1910 $D=189
M20 8 7 15 VDD pfet L=1.2e-07 W=5.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3370 $Y=1910 $D=189
M21 17 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3890 $Y=2110 $D=189
M22 VDD 10 17 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4210 $Y=2110 $D=189
M23 10 8 VDD VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4740 $Y=2110 $D=189
M24 12 9 10 VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5250 $Y=2110 $D=189
M25 19 11 12 VDD pfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5770 $Y=2290 $D=189
M26 VDD 13 19 VDD pfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6090 $Y=2290 $D=189
M27 VDD 12 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7040 $Y=2280 $D=189
M28 Q 12 VDD VDD pfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7440 $Y=2280 $D=189
.ENDS
***************************************
.SUBCKT DFFHQX4TR CK D Q VSS VDD
** N=104 EP=5 IP=0 FDC=41
M0 VSS CK 6 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=770 $D=97
M1 9 CK VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=830 $D=97
M2 VSS D 7 VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1830 $Y=870 $D=97
M3 11 6 VSS VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2430 $Y=590 $D=97
M4 15 9 VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3450 $Y=710 $D=97
M5 8 7 15 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3770 $Y=710 $D=97
M6 17 7 8 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4410 $Y=500 $D=97
M7 VSS 9 17 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4730 $Y=500 $D=97
M8 20 11 8 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5610 $Y=900 $D=97
M9 VSS 10 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5930 $Y=900 $D=97
M10 10 8 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6330 $Y=390 $D=97
M11 VSS 8 10 VSS nfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6810 $Y=670 $D=97
M12 13 11 10 VSS nfet L=1.2e-07 W=7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7820 $Y=600 $D=97
M13 10 11 13 VSS nfet L=1.2e-07 W=7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8300 $Y=600 $D=97
M14 21 9 13 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9280 $Y=600 $D=97
M15 VSS 12 21 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9620 $Y=600 $D=97
M16 VSS 13 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10180 $Y=1110 $D=97
M17 Q 13 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10580 $Y=390 $D=97
M18 VSS 13 Q VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11060 $Y=390 $D=97
M19 VDD CK 6 VDD pfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1910 $D=189
M20 14 CK VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=1910 $D=189
M21 9 11 14 VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1170 $Y=1910 $D=189
M22 VDD D 7 VDD pfet L=1.2e-07 W=6.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1990 $Y=1910 $D=189
M23 11 6 VDD VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2430 $Y=1910 $D=189
M24 VDD 6 11 VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2910 $Y=1910 $D=189
M25 16 7 8 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3770 $Y=2140 $D=189
M26 VDD 11 16 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4090 $Y=2140 $D=189
M27 18 11 VDD VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4650 $Y=2140 $D=189
M28 8 7 18 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4970 $Y=2140 $D=189
M29 19 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5500 $Y=1930 $D=189
M30 VDD 10 19 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5850 $Y=1930 $D=189
M31 10 8 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6330 $Y=1930 $D=189
M32 VDD 8 10 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6810 $Y=1930 $D=189
M33 13 9 10 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7820 $Y=1960 $D=189
M34 10 9 13 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8300 $Y=1960 $D=189
M35 13 9 10 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8780 $Y=1960 $D=189
M36 22 11 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9300 $Y=2620 $D=189
M37 VDD 12 22 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9620 $Y=2620 $D=189
M38 VDD 13 12 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10180 $Y=1910 $D=189
M39 Q 13 VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10580 $Y=1910 $D=189
M40 VDD 13 Q VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11060 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT NAND2X1TR B VSS Y A VDD
** N=19 EP=5 IP=0 FDC=4
M0 6 B VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=710 $D=97
M1 Y A 6 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=800 $Y=710 $D=97
M2 Y B VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=1910 $D=189
M3 VDD A Y VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=960 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT NOR2X1TR B VDD A Y VSS
** N=20 EP=5 IP=0 FDC=4
M0 Y B VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=800 $D=97
M1 VSS A Y VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=960 $Y=800 $D=97
M2 6 B VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=560 $Y=1910 $D=189
M3 Y A 6 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=880 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT OAI21X2TR A0 A1 VSS B0 Y VDD
** N=45 EP=6 IP=0 FDC=12
M0 VSS A1 7 VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=700 $D=97
M1 7 A0 VSS VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=700 $D=97
M2 VSS A0 7 VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1520 $Y=700 $D=97
M3 7 A1 VSS VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2080 $Y=700 $D=97
M4 Y B0 7 VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2560 $Y=700 $D=97
M5 7 B0 Y VSS nfet L=1.2e-07 W=6.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3040 $Y=700 $D=97
M6 8 A1 VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=720 $Y=1910 $D=189
M7 Y A0 8 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1040 $Y=1910 $D=189
M8 9 A0 Y VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1520 $Y=1910 $D=189
M9 VDD A1 9 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1840 $Y=1910 $D=189
M10 Y B0 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2520 $Y=1910 $D=189
M11 VDD B0 Y VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3000 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT FILL32TR
** N=74 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT INVX1TR VSS VDD A Y
** N=14 EP=4 IP=0 FDC=2
M0 Y A VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=520 $Y=850 $D=97
M1 Y A VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=520 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT DFFHQX8TR CK D VDD VSS Q
** N=118 EP=5 IP=0 FDC=47
M0 VSS CK 6 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=770 $D=97
M1 9 CK VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=860 $Y=830 $D=97
M2 VSS D 7 VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1920 $Y=870 $D=97
M3 11 6 VSS VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2440 $Y=590 $D=97
M4 15 9 VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3540 $Y=710 $D=97
M5 8 7 15 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3860 $Y=710 $D=97
M6 17 7 8 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4500 $Y=500 $D=97
M7 VSS 9 17 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4820 $Y=500 $D=97
M8 20 11 8 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5700 $Y=900 $D=97
M9 VSS 10 20 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6020 $Y=900 $D=97
M10 10 8 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6420 $Y=390 $D=97
M11 VSS 8 10 VSS nfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6900 $Y=670 $D=97
M12 13 11 10 VSS nfet L=1.2e-07 W=7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7910 $Y=600 $D=97
M13 10 11 13 VSS nfet L=1.2e-07 W=7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8390 $Y=600 $D=97
M14 21 9 13 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9370 $Y=600 $D=97
M15 VSS 12 21 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9710 $Y=600 $D=97
M16 VSS 13 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10270 $Y=1110 $D=97
M17 Q 13 VSS VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10670 $Y=570 $D=97
M18 VSS 13 Q VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11150 $Y=570 $D=97
M19 Q 13 VSS VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11630 $Y=570 $D=97
M20 VSS 13 Q VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12110 $Y=570 $D=97
M21 Q 13 VSS VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12590 $Y=570 $D=97
M22 VDD CK 6 VDD pfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=1910 $D=189
M23 14 CK VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=860 $Y=1910 $D=189
M24 9 11 14 VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1180 $Y=1910 $D=189
M25 VDD D 7 VDD pfet L=1.2e-07 W=6.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2000 $Y=1910 $D=189
M26 11 6 VDD VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2440 $Y=1910 $D=189
M27 VDD 6 11 VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2920 $Y=1910 $D=189
M28 16 7 8 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3860 $Y=2140 $D=189
M29 VDD 11 16 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4180 $Y=2140 $D=189
M30 18 11 VDD VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4740 $Y=2140 $D=189
M31 8 7 18 VDD pfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5060 $Y=2140 $D=189
M32 19 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5590 $Y=1930 $D=189
M33 VDD 10 19 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5940 $Y=1930 $D=189
M34 10 8 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6420 $Y=1930 $D=189
M35 VDD 8 10 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6900 $Y=1930 $D=189
M36 13 9 10 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7910 $Y=1960 $D=189
M37 10 9 13 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8390 $Y=1960 $D=189
M38 13 9 10 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8870 $Y=1960 $D=189
M39 22 11 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9390 $Y=2620 $D=189
M40 VDD 12 22 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9710 $Y=2620 $D=189
M41 VDD 13 12 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10270 $Y=1910 $D=189
M42 Q 13 VDD VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10670 $Y=1910 $D=189
M43 VDD 13 Q VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11150 $Y=1910 $D=189
M44 Q 13 VDD VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11630 $Y=1910 $D=189
M45 VDD 13 Q VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12110 $Y=1910 $D=189
M46 Q 13 VDD VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12590 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT CLKINVX2TR A VSS VDD Y
** N=14 EP=4 IP=0 FDC=2
M0 Y A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=630 $Y=830 $D=97
M1 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=630 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT OAI21X1TR A1 VSS A0 B0 VDD Y
** N=24 EP=6 IP=0 FDC=6
M0 VSS A1 7 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=440 $Y=710 $D=97
M1 7 A0 VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=920 $Y=710 $D=97
M2 Y B0 7 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1400 $Y=710 $D=97
M3 8 A1 VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=1970 $D=189
M4 Y A0 8 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=800 $Y=1970 $D=189
M5 VDD B0 Y VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1320 $Y=1970 $D=189
.ENDS
***************************************
.SUBCKT NAND2X2TR VSS A B Y VDD
** N=26 EP=5 IP=0 FDC=6
M0 6 B VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=360 $Y=670 $D=97
M1 Y A 6 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=680 $Y=670 $D=97
M2 7 A Y VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1160 $Y=670 $D=97
M3 VSS B 7 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1480 $Y=670 $D=97
M4 Y A VDD VDD pfet L=1.2e-07 W=1.26e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=950 $Y=1950 $D=189
M5 VDD B Y VDD pfet L=1.2e-07 W=1.26e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1430 $Y=1950 $D=189
.ENDS
***************************************
.SUBCKT AOI21X1TR A1 A0 VDD B0 VSS Y
** N=24 EP=6 IP=0 FDC=6
M0 8 A1 VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=490 $Y=710 $D=97
M1 Y A0 8 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=810 $Y=710 $D=97
M2 VSS B0 Y VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=850 $D=97
M3 VDD A1 7 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1920 $D=189
M4 7 A0 VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=1920 $D=189
M5 Y B0 7 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1370 $Y=1920 $D=189
.ENDS
***************************************
.SUBCKT NOR2X2TR A B Y VSS VDD
** N=26 EP=5 IP=0 FDC=6
M0 Y A VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=860 $Y=390 $D=97
M1 VSS B Y VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1340 $Y=390 $D=97
M2 6 B VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=430 $Y=2030 $D=189
M3 Y A 6 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=750 $Y=2030 $D=189
M4 7 A Y VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1230 $Y=2030 $D=189
M5 VDD B 7 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1550 $Y=2030 $D=189
.ENDS
***************************************
.SUBCKT OR2X2TR A B VSS VDD Y
** N=26 EP=5 IP=0 FDC=6
M0 6 A VSS VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=790 $D=97
M1 VSS B 6 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=970 $Y=790 $D=97
M2 Y 6 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=390 $D=97
M3 7 A 6 VDD pfet L=1.2e-07 W=6.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=1910 $D=189
M4 VDD B 7 VDD pfet L=1.2e-07 W=6.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=800 $Y=1910 $D=189
M5 Y 6 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT AND2X1TR A B VSS VDD Y
** N=26 EP=5 IP=0 FDC=6
M0 7 A 6 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=450 $Y=950 $D=97
M1 VSS B 7 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=770 $Y=950 $D=97
M2 Y 6 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=850 $D=97
M3 6 A VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=2060 $D=189
M4 VDD B 6 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=900 $Y=2060 $D=189
M5 Y 6 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT FILL64TR
** N=148 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT OAI2BB1X1TR A1N A0N B0 VSS Y VDD
** N=26 EP=6 IP=0 FDC=8
M0 8 A1N 7 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=560 $Y=970 $D=97
M1 VSS A0N 8 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=880 $Y=970 $D=97
M2 9 B0 VSS VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1440 $Y=650 $D=97
M3 Y 7 9 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1760 $Y=650 $D=97
M4 7 A1N VDD VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=480 $Y=1970 $D=189
M5 VDD A0N 7 VDD pfet L=1.2e-07 W=3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=940 $Y=1970 $D=189
M6 Y B0 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1400 $Y=1970 $D=189
M7 VDD 7 Y VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1840 $Y=1970 $D=189
.ENDS
***************************************
.SUBCKT DFFHQX2TR D CK VDD VSS Q
** N=87 EP=5 IP=0 FDC=31
M0 VSS D 7 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=910 $D=97
M1 VSS CK 9 VSS nfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1520 $Y=710 $D=97
M2 6 CK VSS VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1960 $Y=650 $D=97
M3 VSS 6 11 VSS nfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2900 $Y=650 $D=97
M4 16 9 VSS VSS nfet L=1.2e-07 W=6.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3420 $Y=390 $D=97
M5 8 7 16 VSS nfet L=1.2e-07 W=6.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3740 $Y=390 $D=97
M6 18 11 8 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4300 $Y=770 $D=97
M7 VSS 10 18 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4620 $Y=770 $D=97
M8 10 8 VSS VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5580 $Y=410 $D=97
M9 12 11 10 VSS nfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6150 $Y=450 $D=97
M10 19 9 12 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6900 $Y=580 $D=97
M11 VSS 13 19 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7220 $Y=580 $D=97
M12 VSS 12 13 VSS nfet L=1.2e-07 W=1.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=1090 $D=97
M13 Q 12 VSS VSS nfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8270 $Y=390 $D=97
M14 VDD D 7 VDD pfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=460 $Y=1910 $D=189
M15 6 CK VDD VDD pfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1080 $Y=1750 $D=189
M16 14 CK VDD VDD pfet L=1.2e-07 W=9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1080 $Y=2250 $D=189
M17 9 11 14 VDD pfet L=1.2e-07 W=6.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1480 $Y=2470 $D=189
M18 VDD 6 11 VDD pfet L=1.2e-07 W=1.18e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2400 $Y=1890 $D=189
M19 15 11 VDD VDD pfet L=1.2e-07 W=1e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2960 $Y=1890 $D=189
M20 8 7 15 VDD pfet L=1.2e-07 W=1e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3280 $Y=1890 $D=189
M21 17 9 8 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3800 $Y=2110 $D=189
M22 VDD 10 17 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4120 $Y=2110 $D=189
M23 10 8 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4560 $Y=2110 $D=189
M24 VDD 8 10 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5040 $Y=2110 $D=189
M25 10 9 12 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5900 $Y=1990 $D=189
M26 12 9 10 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6380 $Y=1990 $D=189
M27 20 11 12 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6900 $Y=2490 $D=189
M28 VDD 13 20 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7220 $Y=2490 $D=189
M29 VDD 12 13 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7870 $Y=1910 $D=189
M30 Q 12 VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8270 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ADDFX2TR B A CI CO VSS VDD S
** N=88 EP=7 IP=0 FDC=29
M0 VSS B 10 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=390 $D=97
M1 8 10 VSS VSS nfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=670 $D=97
M2 12 9 8 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=770 $D=97
M3 9 8 12 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=950 $D=97
M4 VSS A 9 VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2450 $Y=750 $D=97
M5 9 A VSS VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2890 $Y=950 $D=97
M6 13 10 9 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3370 $Y=950 $D=97
M7 10 9 13 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3860 $Y=850 $D=97
M8 14 13 10 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4750 $Y=1030 $D=97
M9 11 12 14 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5230 $Y=1030 $D=97
M10 VSS CI 11 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5750 $Y=730 $D=97
M11 15 CI 12 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6610 $Y=790 $D=97
M12 13 11 15 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7090 $Y=790 $D=97
M13 VSS 14 CO VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8090 $Y=390 $D=97
M14 S 15 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8570 $Y=390 $D=97
M15 VDD B 10 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1910 $D=189
M16 8 10 VDD VDD pfet L=1.2e-07 W=9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=1910 $D=189
M17 13 9 8 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=1910 $D=189
M18 9 8 13 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=1910 $D=189
M19 VDD A 9 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2550 $Y=1910 $D=189
M20 12 10 9 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3370 $Y=1990 $D=189
M21 10 9 12 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3860 $Y=1990 $D=189
M22 14 12 10 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4340 $Y=2450 $D=189
M23 11 13 14 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4820 $Y=2450 $D=189
M24 VDD CI 11 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5400 $Y=3030 $D=189
M25 15 11 12 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6510 $Y=1910 $D=189
M26 13 CI 15 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6990 $Y=2130 $D=189
M27 VDD 14 CO VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8090 $Y=1910 $D=189
M28 S 15 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8570 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ADDFHX2TR A B CI CO VSS VDD S
** N=111 EP=7 IP=0 FDC=46
M0 9 A VSS VSS nfet L=1.2e-07 W=5.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=560 $D=97
M1 VSS A 9 VSS nfet L=1.2e-07 W=5.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=560 $D=97
M2 8 A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=670 $D=97
M3 VSS 8 10 VSS nfet L=1.2e-07 W=5.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2370 $Y=620 $D=97
M4 10 8 VSS VSS nfet L=1.2e-07 W=5.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2930 $Y=620 $D=97
M5 11 B 10 VSS nfet L=1.2e-07 W=5.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3410 $Y=620 $D=97
M6 10 B 11 VSS nfet L=1.2e-07 W=5.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3970 $Y=620 $D=97
M7 11 12 9 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4910 $Y=710 $D=97
M8 9 12 11 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5390 $Y=710 $D=97
M9 14 B 9 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5870 $Y=710 $D=97
M10 9 B 14 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6350 $Y=710 $D=97
M11 10 12 14 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7390 $Y=760 $D=97
M12 14 12 10 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7950 $Y=760 $D=97
M13 VSS B 12 VSS nfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9140 $Y=480 $D=97
M14 12 B VSS VSS nfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9800 $Y=480 $D=97
M15 13 11 12 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10280 $Y=640 $D=97
M16 16 14 13 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10800 $Y=710 $D=97
M17 17 11 16 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11280 $Y=710 $D=97
M18 15 14 17 VSS nfet L=1.2e-07 W=6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11760 $Y=710 $D=97
M19 VSS 16 15 VSS nfet L=1.2e-07 W=6.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12240 $Y=650 $D=97
M20 16 CI VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12800 $Y=390 $D=97
M21 VSS 13 CO VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=13760 $Y=390 $D=97
M22 S 17 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=14240 $Y=390 $D=97
M23 9 A VDD VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1910 $D=189
M24 VDD A 9 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=1910 $D=189
M25 8 A VDD VDD pfet L=1.2e-07 W=6.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=1910 $D=189
M26 VDD 8 10 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2170 $Y=2240 $D=189
M27 10 8 VDD VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2650 $Y=2240 $D=189
M28 11 12 10 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3130 $Y=2240 $D=189
M29 10 12 11 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3610 $Y=2240 $D=189
M30 11 B 9 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4550 $Y=1920 $D=189
M31 9 B 11 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5030 $Y=1920 $D=189
M32 14 12 9 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5510 $Y=1920 $D=189
M33 9 12 14 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5990 $Y=1920 $D=189
M34 14 B 10 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6850 $Y=2240 $D=189
M35 10 B 14 VDD pfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7330 $Y=2240 $D=189
M36 VDD B 12 VDD pfet L=1.2e-07 W=1.06e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8390 $Y=2150 $D=189
M37 12 B VDD VDD pfet L=1.2e-07 W=1.06e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9140 $Y=2150 $D=189
M38 13 14 12 VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9950 $Y=2260 $D=189
M39 16 11 13 VDD pfet L=1.2e-07 W=9.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=10610 $Y=1950 $D=189
M40 17 14 16 VDD pfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11120 $Y=2290 $D=189
M41 15 11 17 VDD pfet L=1.2e-07 W=1.02e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=11600 $Y=2090 $D=189
M42 VDD 16 15 VDD pfet L=1.2e-07 W=1.02e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12160 $Y=2090 $D=189
M43 16 CI VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=12720 $Y=1910 $D=189
M44 VDD 13 CO VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=13760 $Y=1910 $D=189
M45 S 17 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=14240 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT CLKINVX20TR A Y VSS VDD
** N=54 EP=4 IP=0 FDC=20
M0 Y A VSS VSS nfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=700 $D=97
M1 VSS A Y VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=900 $Y=540 $D=97
M2 Y A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1380 $Y=540 $D=97
M3 VSS A Y VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1860 $Y=540 $D=97
M4 Y A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2340 $Y=540 $D=97
M5 VSS A Y VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2820 $Y=540 $D=97
M6 Y A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3300 $Y=540 $D=97
M7 VSS A Y VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3780 $Y=540 $D=97
M8 Y A VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4260 $Y=540 $D=97
M9 VSS A Y VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4740 $Y=680 $D=97
M10 Y A VDD VDD pfet L=1.2e-07 W=1.04e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=420 $Y=1910 $D=189
M11 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=900 $Y=1910 $D=189
M12 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1380 $Y=1910 $D=189
M13 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1860 $Y=1910 $D=189
M14 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2340 $Y=1910 $D=189
M15 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2820 $Y=1910 $D=189
M16 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3300 $Y=1910 $D=189
M17 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3780 $Y=1910 $D=189
M18 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4260 $Y=1910 $D=189
M19 VDD A Y VDD pfet L=1.2e-07 W=1.06e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4740 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ADDFHX1TR A B CI CO VSS VDD S
** N=77 EP=7 IP=0 FDC=32
M0 VSS A 9 VSS nfet L=1.2e-07 W=5.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=730 $D=97
M1 8 A VSS VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=870 $Y=1070 $D=97
M2 10 8 VSS VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1730 $Y=710 $D=97
M3 11 B 10 VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2210 $Y=710 $D=97
M4 9 13 11 VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2690 $Y=710 $D=97
M5 12 B 9 VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3170 $Y=710 $D=97
M6 10 13 12 VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3650 $Y=710 $D=97
M7 13 B VSS VSS nfet L=1.2e-07 W=8.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5260 $Y=390 $D=97
M8 14 11 13 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5800 $Y=850 $D=97
M9 16 12 14 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6280 $Y=850 $D=97
M10 17 11 16 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6760 $Y=850 $D=97
M11 15 12 17 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7240 $Y=850 $D=97
M12 VSS 16 15 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7720 $Y=850 $D=97
M13 16 CI VSS VSS nfet L=1.2e-07 W=5.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8160 $Y=570 $D=97
M14 VSS 14 CO VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9010 $Y=850 $D=97
M15 S 17 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9450 $Y=850 $D=97
M16 VDD A 9 VDD pfet L=1.2e-07 W=8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=450 $Y=1940 $D=189
M17 8 A VDD VDD pfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=1940 $D=189
M18 10 8 VDD VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1410 $Y=2450 $D=189
M19 11 13 10 VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1890 $Y=2170 $D=189
M20 9 B 11 VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2370 $Y=2170 $D=189
M21 12 13 9 VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2850 $Y=2220 $D=189
M22 10 B 12 VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3330 $Y=2220 $D=189
M23 13 B VDD VDD pfet L=1.2e-07 W=1.14e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4500 $Y=1960 $D=189
M24 14 12 13 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4980 $Y=2420 $D=189
M25 16 11 14 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5960 $Y=2190 $D=189
M26 17 12 16 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6440 $Y=2190 $D=189
M27 15 11 17 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6920 $Y=2190 $D=189
M28 VDD 16 15 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7550 $Y=2190 $D=189
M29 16 CI VDD VDD pfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7990 $Y=2190 $D=189
M30 VDD 14 CO VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9010 $Y=1910 $D=189
M31 S 17 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9450 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT CMPR32X2TR B A C CO VSS VDD S
** N=81 EP=7 IP=0 FDC=29
M0 VSS B 10 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=390 $D=97
M1 8 10 VSS VSS nfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=670 $D=97
M2 12 9 8 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=770 $D=97
M3 9 8 12 VSS nfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=970 $D=97
M4 VSS A 9 VSS nfet L=1.2e-07 W=5.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2450 $Y=730 $D=97
M5 9 A VSS VSS nfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2890 $Y=970 $D=97
M6 14 10 9 VSS nfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3410 $Y=970 $D=97
M7 10 9 14 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3890 $Y=770 $D=97
M8 13 14 10 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4570 $Y=1040 $D=97
M9 11 12 13 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5050 $Y=1040 $D=97
M10 VSS C 11 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5570 $Y=390 $D=97
M11 15 C 12 VSS nfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6290 $Y=900 $D=97
M12 14 11 15 VSS nfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6770 $Y=900 $D=97
M13 VSS 13 CO VSS nfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7690 $Y=400 $D=97
M14 S 15 VSS VSS nfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8170 $Y=400 $D=97
M15 VDD B 10 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1930 $D=189
M16 8 10 VDD VDD pfet L=1.2e-07 W=9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=850 $Y=1910 $D=189
M17 14 9 8 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1330 $Y=1910 $D=189
M18 9 8 14 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1970 $Y=1910 $D=189
M19 VDD A 9 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2450 $Y=1910 $D=189
M20 12 10 9 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3270 $Y=2030 $D=189
M21 10 9 12 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3750 $Y=2030 $D=189
M22 13 12 10 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4230 $Y=2500 $D=189
M23 11 14 13 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4710 $Y=2500 $D=189
M24 VDD C 11 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=5430 $Y=2500 $D=189
M25 15 11 12 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6390 $Y=2240 $D=189
M26 14 C 15 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=6870 $Y=2240 $D=189
M27 VDD 13 CO VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7690 $Y=1910 $D=189
M28 S 15 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8170 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ADDHX1TR S B A CO VDD VSS
** N=47 EP=6 IP=0 FDC=18
M0 VSS 9 8 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=440 $Y=390 $D=97
M1 7 B VSS VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1000 $Y=830 $D=97
M2 S 7 8 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2180 $Y=390 $D=97
M3 9 B S VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2660 $Y=390 $D=97
M4 VSS A 9 VSS nfet L=1.2e-07 W=8.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3140 $Y=390 $D=97
M5 11 A VSS VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3700 $Y=390 $D=97
M6 9 A VSS VSS nfet L=1.2e-07 W=4.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3700 $Y=810 $D=97
M7 10 B 11 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4170 $Y=390 $D=97
M8 VSS 10 CO VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4750 $Y=850 $D=97
M9 VDD 9 8 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=440 $Y=1930 $D=189
M10 7 B VDD VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=990 $Y=2250 $D=189
M11 S B 8 VDD pfet L=1.2e-07 W=1.24e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1940 $Y=1970 $D=189
M12 9 7 S VDD pfet L=1.2e-07 W=1.24e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2420 $Y=1970 $D=189
M13 VDD A 9 VDD pfet L=1.2e-07 W=1.15e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3140 $Y=2060 $D=189
M14 9 A VDD VDD pfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3700 $Y=2060 $D=189
M15 10 A VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3700 $Y=2870 $D=189
M16 VDD B 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4310 $Y=2870 $D=189
M17 VDD 10 CO VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4750 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT ADDHXLTR S A B VSS VDD CO
** N=48 EP=6 IP=0 FDC=16
M0 VSS 9 7 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=500 $Y=950 $D=97
M1 8 B VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=940 $Y=990 $D=97
M2 S 8 7 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1570 $Y=410 $D=97
M3 9 B S VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2110 $Y=820 $D=97
M4 VSS A 9 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2660 $Y=900 $D=97
M5 11 A VSS VSS nfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3270 $Y=880 $D=97
M6 10 B 11 VSS nfet L=1.2e-07 W=2.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3590 $Y=880 $D=97
M7 CO 10 VSS VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4220 $Y=420 $D=97
M8 VDD 9 7 VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=500 $Y=2250 $D=189
M9 8 B VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=940 $Y=2250 $D=189
M10 S B 7 VDD pfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1850 $Y=2250 $D=189
M11 9 8 S VDD pfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2350 $Y=2060 $D=189
M12 VDD A 9 VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2830 $Y=2060 $D=189
M13 10 A VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3270 $Y=2060 $D=189
M14 VDD B 10 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3830 $Y=2060 $D=189
M15 CO 10 VDD VDD pfet L=1.2e-07 W=4.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4270 $Y=2060 $D=189
.ENDS
***************************************
.SUBCKT ICV_13
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT INVX4TR A Y VSS VDD
** N=19 EP=4 IP=0 FDC=4
M0 Y A VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=390 $D=97
M1 VSS A Y VSS nfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=530 $D=97
M2 Y A VDD VDD pfet L=1.2e-07 W=1.24e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=410 $Y=1960 $D=189
M3 VDD A Y VDD pfet L=1.2e-07 W=1.1e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=890 $Y=1960 $D=189
.ENDS
***************************************
.SUBCKT ICV_14
** N=2 EP=0 IP=4 FDC=0
.ENDS
***************************************
.SUBCKT CLKINVX16TR A VSS Y VDD
** N=34 EP=4 IP=0 FDC=14
M0 Y A VSS VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=860 $Y=680 $D=97
M1 VSS A Y VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1340 $Y=680 $D=97
M2 Y A VSS VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1900 $Y=680 $D=97
M3 VSS A Y VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2380 $Y=680 $D=97
M4 Y A VSS VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2940 $Y=680 $D=97
M5 VSS A Y VSS nfet L=1.2e-07 W=6.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3420 $Y=680 $D=97
M6 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=900 $Y=1910 $D=189
M7 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1380 $Y=1910 $D=189
M8 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=1860 $Y=1910 $D=189
M9 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2340 $Y=1910 $D=189
M10 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=2820 $Y=1910 $D=189
M11 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3300 $Y=1910 $D=189
M12 Y A VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=3780 $Y=1910 $D=189
M13 VDD A Y VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=4260 $Y=1910 $D=189
.ENDS
***************************************
.SUBCKT mult_block clk VSS VDD signature<0> signature<4> signature<5> signature<7> signature<8> signature<9> signature<13> signature<15> reset signature<2> signature<6> signature<1> signature<3> signature<10> signature<11> signature<12> signature<14>
** N=3042 EP=20 IP=3320 FDC=7185
M0 423 clk VSS VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7710 $Y=16570 $D=97
M1 VSS clk 423 VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8190 $Y=16570 $D=97
M2 423 clk VSS VSS nfet L=1.2e-07 W=5.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8750 $Y=16570 $D=97
M3 VSS clk 423 VSS nfet L=1.2e-07 W=5.1e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9230 $Y=16570 $D=97
M4 180 reset VSS VSS nfet L=1.2e-07 W=4.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=43500 $Y=131880 $D=97
M5 VSS reset 180 VSS nfet L=1.2e-07 W=4.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=43980 $Y=131880 $D=97
M6 563 123 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=69360 $Y=102890 $D=97
M7 VSS 2341 563 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=69840 $Y=102890 $D=97
M8 2341 159 VSS VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=70400 $Y=102910 $D=97
M9 VSS 180 2343 VSS nfet L=1.2e-07 W=6.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=71920 $Y=38090 $D=97
M10 VSS 2348 1818 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72210 $Y=52490 $D=97
M11 2347 2355 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72410 $Y=66890 $D=97
M12 158 2343 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72480 $Y=38090 $D=97
M13 VSS 2355 2347 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72890 $Y=66890 $D=97
M14 VSS 2343 158 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72960 $Y=38090 $D=97
M15 VSS 1838 2357 VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73200 $Y=52520 $D=97
M16 2346 1837 VSS VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73450 $Y=66890 $D=97
M17 2357 1838 VSS VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73680 $Y=52520 $D=97
M18 VSS 1838 2357 VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74160 $Y=52520 $D=97
M19 2347 2346 566 VSS nfet L=1.2e-07 W=8.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74550 $Y=66980 $D=97
M20 2455 1838 VSS VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74600 $Y=52520 $D=97
M21 2348 567 2455 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74920 $Y=52520 $D=97
M22 566 2346 2347 VSS nfet L=1.2e-07 W=8.3e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75030 $Y=66980 $D=97
M23 VSS 589 2358 VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75420 $Y=88490 $D=97
M24 2355 1837 566 VSS nfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75510 $Y=66930 $D=97
M25 2349 2358 VSS VSS nfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75860 $Y=88490 $D=97
M26 566 1837 2355 VSS nfet L=1.2e-07 W=8.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75990 $Y=66930 $D=97
M27 2357 567 234 VSS nfet L=1.2e-07 W=8.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76040 $Y=52520 $D=97
M28 2361 2352 2349 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76340 $Y=88490 $D=97
M29 234 567 2357 VSS nfet L=1.2e-07 W=8.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76520 $Y=52520 $D=97
M30 2456 1837 2354 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76930 $Y=66920 $D=97
M31 2352 2349 2361 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76980 $Y=88490 $D=97
M32 2356 2353 234 VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77000 $Y=52550 $D=97
M33 VSS 562 2456 VSS nfet L=1.2e-07 W=4.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77250 $Y=66920 $D=97
M34 VSS 590 2352 VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77460 $Y=88490 $D=97
M35 234 2353 2356 VSS nfet L=1.2e-07 W=8.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77480 $Y=52550 $D=97
M36 2355 562 VSS VSS nfet L=1.2e-07 W=8.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77690 $Y=66920 $D=97
M37 2352 590 VSS VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77900 $Y=88490 $D=97
M38 VSS 562 2355 VSS nfet L=1.2e-07 W=8.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78170 $Y=66920 $D=97
M39 2363 2358 2352 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78380 $Y=88490 $D=97
M40 VSS 567 2353 VSS nfet L=1.2e-07 W=7.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78660 $Y=52670 $D=97
M41 2355 562 VSS VSS nfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78730 $Y=66920 $D=97
M42 2358 2352 2363 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78860 $Y=88490 $D=97
M43 2356 2357 VSS VSS nfet L=1.2e-07 W=8.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79180 $Y=52520 $D=97
M44 VSS 2357 2356 VSS nfet L=1.2e-07 W=8.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79660 $Y=52520 $D=97
M45 598 2354 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79670 $Y=66890 $D=97
M46 2364 2363 2358 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79760 $Y=88410 $D=97
M47 2359 2361 2364 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=80240 $Y=88410 $D=97
M48 VSS 1871 2359 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=80760 $Y=88710 $D=97
M49 2365 1871 2361 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=81620 $Y=88700 $D=97
M50 2363 2359 2365 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=82100 $Y=88700 $D=97
M51 VSS 2364 195 VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=83100 $Y=88490 $D=97
M52 611 2365 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=83580 $Y=88490 $D=97
M53 2457 630 2368 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87090 $Y=59920 $D=97
M54 VSS 575 2457 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87410 $Y=59920 $D=97
M55 671 2368 VSS VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87970 $Y=59690 $D=97
M56 2378 658 VSS VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=95770 $Y=119360 $D=97
M57 VSS 658 2378 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=96250 $Y=119360 $D=97
M58 2376 2378 VSS VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=96690 $Y=119360 $D=97
M59 VSS 2378 2376 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=97230 $Y=119360 $D=97
M60 2374 1975 VSS VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=97670 $Y=119470 $D=97
M61 680 673 VSS VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=98370 $Y=18870 $D=97
M62 2376 2374 291 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=98630 $Y=119340 $D=97
M63 291 2374 2376 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99110 $Y=119340 $D=97
M64 2382 631 VSS VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99430 $Y=11360 $D=97
M65 2378 1975 291 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99590 $Y=119250 $D=97
M66 VSS 631 2382 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99910 $Y=11360 $D=97
M67 291 1975 2378 VSS nfet L=1.2e-07 W=5.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100070 $Y=119250 $D=97
M68 2380 2382 VSS VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100350 $Y=11360 $D=97
M69 VSS 2382 2380 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100830 $Y=11360 $D=97
M70 2379 675 VSS VSS nfet L=1.2e-07 W=4.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=101270 $Y=11310 $D=97
M71 2380 675 1986 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=102230 $Y=11200 $D=97
M72 1986 675 2380 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=102710 $Y=11200 $D=97
M73 2382 2379 1986 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=103190 $Y=11200 $D=97
M74 1986 2379 2382 VSS nfet L=1.2e-07 W=5.5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=103670 $Y=11200 $D=97
M75 2458 2039 VSS VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=110480 $Y=68790 $D=97
M76 2459 726 2458 VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=110800 $Y=68790 $D=97
M77 2054 730 2459 VSS nfet L=1.2e-07 W=7.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=111120 $Y=68790 $D=97
M78 2460 2080 VSS VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=115860 $Y=83520 $D=97
M79 2393 748 2460 VSS nfet L=1.2e-07 W=2.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=116180 $Y=83520 $D=97
M80 VSS 2093 2393 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=116740 $Y=83560 $D=97
M81 2108 2393 VSS VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=117270 $Y=83450 $D=97
M82 741 2398 VSS VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=123420 $Y=103490 $D=97
M83 VSS 2398 741 VSS nfet L=1.2e-07 W=3.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=123900 $Y=103490 $D=97
M84 VSS 2400 2398 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=124220 $Y=102890 $D=97
M85 2461 2398 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=124660 $Y=103000 $D=97
M86 741 2398 VSS VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=124660 $Y=103530 $D=97
M87 2400 2405 2461 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=125010 $Y=103000 $D=97
M88 2404 2402 2400 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=125650 $Y=102890 $D=97
M89 2402 2405 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=126510 $Y=103290 $D=97
M90 VSS 2406 2404 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=127190 $Y=102910 $D=97
M91 VSS 181 2405 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128050 $Y=102960 $D=97
M92 698 2407 VSS VSS nfet L=1.2e-07 W=6.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128220 $Y=38090 $D=97
M93 2463 2404 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128490 $Y=102990 $D=97
M94 VSS 2407 698 VSS nfet L=1.2e-07 W=6.9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128700 $Y=38090 $D=97
M95 2406 2402 2463 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128810 $Y=102990 $D=97
M96 2407 794 VSS VSS nfet L=1.2e-07 W=5.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129260 $Y=38090 $D=97
M97 2466 2405 2406 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129370 $Y=102990 $D=97
M98 VSS 792 2466 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129690 $Y=102990 $D=97
M99 794 2412 VSS VSS nfet L=1.2e-07 W=9.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=134610 $Y=90190 $D=97
M100 VSS 2412 794 VSS nfet L=1.2e-07 W=4.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=135090 $Y=90190 $D=97
M101 VSS 2413 2412 VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=135820 $Y=90750 $D=97
M102 794 2412 VSS VSS nfet L=1.2e-07 W=3.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=136260 $Y=90190 $D=97
M103 2467 2412 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=136260 $Y=90860 $D=97
M104 2413 2418 2467 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=136610 $Y=90860 $D=97
M105 2417 2415 2413 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=137250 $Y=90910 $D=97
M106 2415 2418 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=138110 $Y=90510 $D=97
M107 VSS 2419 2417 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=138820 $Y=90890 $D=97
M108 VSS 181 2418 VSS nfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=139680 $Y=90760 $D=97
M109 2469 2417 VSS VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=140120 $Y=90810 $D=97
M110 2419 2415 2469 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=140440 $Y=90810 $D=97
M111 2471 2418 2419 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=141000 $Y=90810 $D=97
M112 VSS 843 2471 VSS nfet L=1.2e-07 W=2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=141320 $Y=90810 $D=97
M113 423 clk VDD VDD pfet L=1.2e-07 W=1.16e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=7790 $Y=14730 $D=189
M114 VDD clk 423 VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8270 $Y=14590 $D=189
M115 423 clk VDD VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=8750 $Y=14590 $D=189
M116 VDD clk 423 VDD pfet L=1.2e-07 W=1.3e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=9230 $Y=14590 $D=189
M117 180 reset VDD VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=43500 $Y=129820 $D=189
M118 VDD reset 180 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=43980 $Y=129820 $D=189
M119 2453 123 VDD VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=69200 $Y=101260 $D=189
M120 563 2341 2453 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=69520 $Y=101260 $D=189
M121 2454 2341 563 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=70000 $Y=101260 $D=189
M122 VDD 123 2454 VDD pfet L=1.2e-07 W=8.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=70320 $Y=101260 $D=189
M123 2341 159 VDD VDD pfet L=1.2e-07 W=6.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=70800 $Y=101480 $D=189
M124 VDD 180 2343 VDD pfet L=1.2e-07 W=1.02e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72000 $Y=36450 $D=189
M125 VDD 2348 1818 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72210 $Y=50610 $D=189
M126 2347 2355 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72410 $Y=64990 $D=189
M127 158 2343 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72480 $Y=36190 $D=189
M128 VDD 2355 2347 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72890 $Y=64990 $D=189
M129 VDD 2343 158 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=72960 $Y=36190 $D=189
M130 VDD 1838 2357 VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73200 $Y=50660 $D=189
M131 2346 1837 VDD VDD pfet L=1.2e-07 W=1.02e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73450 $Y=65250 $D=189
M132 2357 1838 VDD VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=73680 $Y=50660 $D=189
M133 VDD 1838 2357 VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74160 $Y=50660 $D=189
M134 2347 1837 566 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74390 $Y=64990 $D=189
M135 2348 1838 VDD VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74600 $Y=51360 $D=189
M136 566 1837 2347 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=74870 $Y=64990 $D=189
M137 VDD 567 2348 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75140 $Y=51360 $D=189
M138 2355 2346 566 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75400 $Y=64990 $D=189
M139 VDD 589 2358 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75420 $Y=86610 $D=189
M140 2349 2358 VDD VDD pfet L=1.2e-07 W=9e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75860 $Y=86990 $D=189
M141 566 2346 2355 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=75880 $Y=64990 $D=189
M142 2357 2353 234 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76240 $Y=50590 $D=189
M143 2363 2352 2349 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76340 $Y=87130 $D=189
M144 234 2353 2357 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76720 $Y=50590 $D=189
M145 2354 1837 VDD VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76740 $Y=65740 $D=189
M146 2352 2349 2363 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=76980 $Y=87390 $D=189
M147 2356 567 234 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77240 $Y=50590 $D=189
M148 VDD 562 2354 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77250 $Y=65740 $D=189
M149 VDD 590 2352 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77560 $Y=86610 $D=189
M150 2355 562 VDD VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77660 $Y=65040 $D=189
M151 234 567 2356 VDD pfet L=1.2e-07 W=1.27e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=77720 $Y=50590 $D=189
M152 VDD 562 2355 VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78140 $Y=65040 $D=189
M153 2361 2358 2352 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78380 $Y=87310 $D=189
M154 2355 562 VDD VDD pfet L=1.2e-07 W=1.2e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78620 $Y=65040 $D=189
M155 VDD 567 2353 VDD pfet L=1.2e-07 W=1e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78740 $Y=50910 $D=189
M156 2358 2352 2361 VDD pfet L=1.2e-07 W=7.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=78860 $Y=87050 $D=189
M157 2356 2357 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79180 $Y=50610 $D=189
M158 2364 2361 2358 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79340 $Y=86900 $D=189
M159 598 2354 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79640 $Y=65010 $D=189
M160 VDD 2357 2356 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79660 $Y=50610 $D=189
M161 2359 2363 2364 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=79820 $Y=86900 $D=189
M162 2359 1871 VDD VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=80370 $Y=86700 $D=189
M163 2365 2359 2361 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=81540 $Y=87390 $D=189
M164 2363 1871 2365 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=82020 $Y=87220 $D=189
M165 VDD 2364 195 VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=83140 $Y=87250 $D=189
M166 611 2365 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=83580 $Y=87250 $D=189
M167 2368 630 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87010 $Y=58260 $D=189
M168 VDD 575 2368 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87490 $Y=58260 $D=189
M169 671 2368 VDD VDD pfet L=1.2e-07 W=9.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=87970 $Y=58120 $D=189
M170 VDD 2368 671 VDD pfet L=1.2e-07 W=9.7e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=88450 $Y=58120 $D=189
M171 2378 658 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=95770 $Y=120630 $D=189
M172 VDD 658 2378 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=96250 $Y=120630 $D=189
M173 2376 2378 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=96690 $Y=120630 $D=189
M174 VDD 2378 2376 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=97230 $Y=120630 $D=189
M175 2374 1975 VDD VDD pfet L=1.2e-07 W=6.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=97670 $Y=120630 $D=189
M176 680 673 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=98370 $Y=19710 $D=189
M177 2376 1975 291 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=98630 $Y=120770 $D=189
M178 291 1975 2376 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99110 $Y=120770 $D=189
M179 2382 631 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99430 $Y=12510 $D=189
M180 2378 2374 291 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99590 $Y=120770 $D=189
M181 VDD 631 2382 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=99910 $Y=12510 $D=189
M182 291 2374 2378 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100070 $Y=120770 $D=189
M183 2380 2382 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100350 $Y=12510 $D=189
M184 VDD 2382 2380 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=100830 $Y=12510 $D=189
M185 2379 675 VDD VDD pfet L=1.2e-07 W=6.2e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=101270 $Y=12510 $D=189
M186 2380 2379 1986 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=102230 $Y=12710 $D=189
M187 1986 2379 2380 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=102710 $Y=12710 $D=189
M188 2382 675 1986 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=103190 $Y=12730 $D=189
M189 1986 675 2382 VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=103670 $Y=12730 $D=189
M190 2054 2039 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=110240 $Y=70250 $D=189
M191 VDD 726 2054 VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=110720 $Y=70250 $D=189
M192 2054 730 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=111240 $Y=70250 $D=189
M193 VDD 2080 2390 VDD pfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=115820 $Y=84510 $D=189
M194 2390 748 VDD VDD pfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=116340 $Y=84510 $D=189
M195 2393 2093 2390 VDD pfet L=1.2e-07 W=3.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=116820 $Y=84510 $D=189
M196 VDD 2393 2108 VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=116830 $Y=85640 $D=189
M197 741 2398 VDD VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=123420 $Y=100990 $D=189
M198 VDD 2398 741 VDD pfet L=1.2e-07 W=6.4e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=123900 $Y=100990 $D=189
M199 VDD 2400 2398 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=124220 $Y=101970 $D=189
M200 2462 2398 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=124680 $Y=101630 $D=189
M201 2400 2402 2462 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=125000 $Y=101630 $D=189
M202 2404 2405 2400 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=125440 $Y=101630 $D=189
M203 2402 2405 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=126300 $Y=101930 $D=189
M204 VDD 2406 2404 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=127190 $Y=101470 $D=189
M205 2405 181 VDD VDD pfet L=1.2e-07 W=3.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=127640 $Y=101370 $D=189
M206 698 2407 VDD VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128220 $Y=36530 $D=189
M207 2464 2404 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128500 $Y=101530 $D=189
M208 VDD 2407 698 VDD pfet L=1.2e-07 W=9.6e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128700 $Y=36530 $D=189
M209 2406 2405 2464 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=128820 $Y=101530 $D=189
M210 2407 794 VDD VDD pfet L=1.2e-07 W=7.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129260 $Y=36710 $D=189
M211 2465 2402 2406 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129300 $Y=101530 $D=189
M212 VDD 792 2465 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=129690 $Y=101530 $D=189
M213 794 2412 VDD VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=134610 $Y=91730 $D=189
M214 VDD 2412 794 VDD pfet L=1.2e-07 W=1.28e-06 m=1 par=1 nf=1 ngcon=1 psp=0 $X=135090 $Y=91730 $D=189
M215 VDD 2413 2412 VDD pfet L=1.2e-07 W=5e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=135940 $Y=91750 $D=189
M216 2468 2412 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=136390 $Y=92090 $D=189
M217 2413 2415 2468 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=136710 $Y=92090 $D=189
M218 2417 2418 2413 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=137150 $Y=92090 $D=189
M219 2415 2418 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=138010 $Y=91790 $D=189
M220 VDD 2419 2417 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=138900 $Y=92250 $D=189
M221 2418 181 VDD VDD pfet L=1.2e-07 W=3.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=139340 $Y=92250 $D=189
M222 2470 2417 VDD VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=140200 $Y=92190 $D=189
M223 2419 2418 2470 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=140520 $Y=92190 $D=189
M224 2472 2415 2419 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=141000 $Y=92190 $D=189
M225 VDD 843 2472 VDD pfet L=1.2e-07 W=2.8e-07 m=1 par=1 nf=1 ngcon=1 psp=0 $X=141320 $Y=92190 $D=189
X517 163 1688 508 VDD VSS XOR2X1TR $T=48200 32200 1 0 $X=47860 $Y=28200
X518 185 565 1798 VDD VSS XOR2X1TR $T=69400 39400 0 180 $X=65860 $Y=35400
X519 163 185 1807 VDD VSS XOR2X1TR $T=71000 32200 1 180 $X=67460 $Y=31920
X520 1808 1813 569 VDD VSS XOR2X1TR $T=69400 89800 1 0 $X=69060 $Y=85800
X521 569 564 237 VDD VSS XOR2X1TR $T=71400 89800 0 0 $X=71060 $Y=89520
X522 600 1870 1890 VDD VSS XOR2X1TR $T=79400 32200 0 0 $X=79060 $Y=31920
X523 1890 238 250 VDD VSS XOR2X1TR $T=83800 32200 1 0 $X=83460 $Y=28200
X524 623 617 635 VDD VSS XOR2X1TR $T=90200 32200 1 0 $X=89860 $Y=28200
X525 628 635 682 VDD VSS XOR2X1TR $T=93400 32200 1 0 $X=93060 $Y=28200
X526 662 640 650 VDD VSS XOR2X1TR $T=97000 82600 1 180 $X=93460 $Y=82320
X527 650 659 702 VDD VSS XOR2X1TR $T=99000 82600 0 0 $X=98660 $Y=82320
X528 704 2017 712 VDD VSS XOR2X1TR $T=107000 118600 0 0 $X=106660 $Y=118320
X529 714 694 732 VDD VSS XOR2X1TR $T=109400 125800 0 0 $X=109060 $Y=125520
X530 724 2051 734 VDD VSS XOR2X1TR $T=113000 61000 0 180 $X=109460 $Y=57000
X531 722 2055 2051 VDD VSS XOR2X1TR $T=109800 61000 0 0 $X=109460 $Y=60720
X532 715 718 780 VDD VSS XOR2X1TR $T=110200 25000 1 0 $X=109860 $Y=21000
X533 2078 740 735 VDD VSS XOR2X1TR $T=115800 111400 0 180 $X=112260 $Y=107400
X534 2108 770 783 VDD VSS XOR2X1TR $T=118200 89800 1 0 $X=117860 $Y=85800
X535 2109 771 784 VDD VSS XOR2X1TR $T=118200 97000 0 0 $X=117860 $Y=96720
X536 2145 2147 2130 VDD VSS XOR2X1TR $T=124200 61000 1 180 $X=120660 $Y=60720
X537 738 781 2135 VDD VSS XOR2X1TR $T=121400 39400 1 0 $X=121060 $Y=35400
X538 signature<14> 804 2181 VDD VSS XOR2X1TR $T=131800 133000 1 180 $X=128260 $Y=132720
X539 838 signature<15> 818 VDD VSS XOR2X1TR $T=134200 25000 1 180 $X=130660 $Y=24720
X540 signature<15> 795 2193 VDD VSS XOR2X1TR $T=131400 17800 0 0 $X=131060 $Y=17520
X541 signature<1> 805 2195 VDD VSS XOR2X1TR $T=133000 10600 1 0 $X=132660 $Y=6600
X542 signature<6> 2198 2196 VDD VSS XOR2X1TR $T=137400 61000 1 180 $X=133860 $Y=60720
X543 signature<5> 2202 827 VDD VSS XOR2X1TR $T=138600 53800 0 180 $X=135060 $Y=49800
X544 signature<11> 831 828 VDD VSS XOR2X1TR $T=138600 111400 1 180 $X=135060 $Y=111120
X545 signature<9> 829 833 VDD VSS XOR2X1TR $T=136200 97000 1 0 $X=135860 $Y=93000
X546 signature<9> 819 836 VDD VSS XOR2X1TR $T=136600 104200 1 0 $X=136260 $Y=100200
X547 signature<7> 840 835 VDD VSS XOR2X1TR $T=140200 75400 1 180 $X=136660 $Y=75120
X548 signature<2> 2208 838 VDD VSS XOR2X1TR $T=140600 25000 0 180 $X=137060 $Y=21000
X549 signature<4> 825 820 VDD VSS XOR2X1TR $T=140600 46600 0 180 $X=137060 $Y=42600
X550 signature<8> 824 841 VDD VSS XOR2X1TR $T=140600 82600 1 180 $X=137060 $Y=82320
X551 signature<13> 837 856 VDD VSS XOR2X1TR $T=137400 125800 0 0 $X=137060 $Y=125520
X552 signature<12> 823 855 VDD VSS XOR2X1TR $T=137800 118600 0 0 $X=137460 $Y=118320
X553 signature<3> 844 842 VDD VSS XOR2X1TR $T=141400 32200 1 180 $X=137860 $Y=31920
X554 859 2211 signature<12> VDD VSS XOR2X1TR $T=141800 111400 1 180 $X=138260 $Y=111120
X555 signature<0> 348 847 VDD VSS XOR2X1TR $T=139800 10600 0 0 $X=139460 $Y=10320
X556 847 signature<15> 848 VDD VSS XOR2X1TR $T=139800 17800 1 0 $X=139460 $Y=13800
X604 790 VSS VDD 792 CLKBUFX2TR $T=126200 82600 0 0 $X=125860 $Y=82320
X605 158 VSS VDD 843 CLKBUFX2TR $T=138600 39400 0 0 $X=138260 $Y=39120
X616 574 159 VDD VSS 552 AND2X2TR $T=70600 53800 1 180 $X=68260 $Y=53520
X617 612 624 VDD VSS 684 AND2X2TR $T=87800 17800 1 0 $X=87460 $Y=13800
X618 643 648 VDD VSS 697 AND2X2TR $T=101800 118600 1 0 $X=101460 $Y=114600
X619 700 716 VDD VSS 723 AND2X2TR $T=107800 32200 1 0 $X=107460 $Y=28200
X620 737 741 VDD VSS 745 AND2X2TR $T=113800 111400 0 0 $X=113460 $Y=111120
X621 2077 731 VDD VSS 770 AND2X2TR $T=115000 89800 1 0 $X=114660 $Y=85800
X622 2103 790 VDD VSS 774 AND2X2TR $T=117800 10600 0 0 $X=117460 $Y=10320
X623 735 741 VDD VSS 776 AND2X2TR $T=117800 111400 1 0 $X=117460 $Y=107400
X624 778 790 VDD VSS 751 AND2X2TR $T=121000 25000 1 180 $X=118660 $Y=24720
X625 780 343 VDD VSS 2144 AND2X2TR $T=120200 32200 0 0 $X=119860 $Y=31920
X626 774 698 VDD VSS 2131 AND2X2TR $T=120600 10600 0 0 $X=120260 $Y=10320
X627 2127 790 VDD VSS 2140 AND2X2TR $T=121400 17800 1 0 $X=121060 $Y=13800
X628 2119 790 VDD VSS 2141 AND2X2TR $T=121400 25000 1 0 $X=121060 $Y=21000
X629 782 741 VDD VSS 786 AND2X2TR $T=121800 82600 1 0 $X=121460 $Y=78600
X630 783 741 VDD VSS 787 AND2X2TR $T=122200 89800 1 0 $X=121860 $Y=85800
X631 784 2142 VDD VSS 2150 AND2X2TR $T=122200 97000 0 0 $X=121860 $Y=96720
X632 2131 158 VDD VSS 2149 AND2X2TR $T=122600 10600 0 0 $X=122260 $Y=10320
X633 343 741 VDD VSS 2142 AND2X2TR $T=125000 89800 1 180 $X=122660 $Y=89520
X634 2160 343 VDD VSS 2157 AND2X2TR $T=125800 53800 1 180 $X=123460 $Y=53520
X635 798 790 VDD VSS 2164 AND2X2TR $T=124200 25000 0 0 $X=123860 $Y=24720
X636 2156 343 VDD VSS 2173 AND2X2TR $T=124200 46600 1 0 $X=123860 $Y=42600
X637 2153 2186 VDD VSS 793 AND2X2TR $T=124600 118600 1 0 $X=124260 $Y=114600
X638 788 2186 VDD VSS 2174 AND2X2TR $T=125400 111400 0 0 $X=125060 $Y=111120
X639 791 741 VDD VSS 2160 AND2X2TR $T=127800 53800 1 180 $X=125460 $Y=53520
X640 2164 698 VDD VSS 2175 AND2X2TR $T=126600 25000 0 0 $X=126260 $Y=24720
X641 2161 698 VDD VSS 789 AND2X2TR $T=126600 32200 0 0 $X=126260 $Y=31920
X642 2176 741 VDD VSS 2156 AND2X2TR $T=129400 46600 0 180 $X=127060 $Y=42600
X643 2168 2186 VDD VSS 2178 AND2X2TR $T=127800 125800 1 0 $X=127460 $Y=121800
X644 2165 158 VDD VSS 2182 AND2X2TR $T=128600 17800 1 0 $X=128260 $Y=13800
X645 2166 158 VDD VSS 2183 AND2X2TR $T=128600 25000 1 0 $X=128260 $Y=21000
X646 2175 158 VDD VSS 801 AND2X2TR $T=129000 25000 0 0 $X=128660 $Y=24720
X647 789 158 VDD VSS 2185 AND2X2TR $T=129400 32200 0 0 $X=129060 $Y=31920
X648 814 792 VDD VSS 822 AND2X2TR $T=130200 82600 0 0 $X=129860 $Y=82320
X649 2180 792 VDD VSS 813 AND2X2TR $T=130200 104200 0 0 $X=129860 $Y=103920
X650 2178 792 VDD VSS 2188 AND2X2TR $T=130200 125800 1 0 $X=129860 $Y=121800
X651 2184 2186 VDD VSS 2189 AND2X2TR $T=130600 68200 1 0 $X=130260 $Y=64200
X652 2189 790 VDD VSS 839 AND2X2TR $T=131000 61000 0 0 $X=130660 $Y=60720
X653 808 790 VDD VSS 821 AND2X2TR $T=131000 75400 0 0 $X=130660 $Y=75120
X654 2187 790 VDD VSS 812 AND2X2TR $T=131400 61000 1 0 $X=131060 $Y=57000
X655 2188 794 VDD VSS 837 AND2X2TR $T=131400 125800 0 0 $X=131060 $Y=125520
X656 813 794 VDD VSS 819 AND2X2TR $T=132600 104200 1 0 $X=132260 $Y=100200
X657 822 794 VDD VSS 824 AND2X2TR $T=134200 82600 0 0 $X=133860 $Y=82320
X658 839 794 VDD VSS 2202 AND2X2TR $T=139400 61000 0 180 $X=137060 $Y=57000
X692 1676 154 180 VSS 529 VDD DFFSX1TR $T=47000 46600 1 0 $X=46660 $Y=42600
X693 833 181 843 VSS signature<10> VDD DFFSX1TR $T=134600 97000 0 0 $X=134260 $Y=96720
X694 535 154 180 VSS 121 VDD 502 DFFSX2TR $T=46600 53800 0 180 $X=37860 $Y=49800
X695 121 154 180 VSS 503 VDD 1607 DFFSX2TR $T=47000 61000 1 180 $X=38260 $Y=60720
X696 503 154 180 VSS 509 VDD 122 DFFSX2TR $T=38600 68200 1 0 $X=38260 $Y=64200
X697 1735 154 180 VSS 1676 VDD 1658 DFFSX2TR $T=55000 39400 0 180 $X=46260 $Y=35400
X698 529 154 180 VSS 163 VDD 1679 DFFSX2TR $T=55400 46600 1 180 $X=46660 $Y=46320
X699 1745 154 158 VSS 1688 VDD 1686 DFFSX2TR $T=57000 25000 1 180 $X=48260 $Y=24720
X700 509 154 180 VSS 523 VDD 533 DFFSX2TR $T=52200 61000 0 0 $X=51860 $Y=60720
X701 540 154 158 VSS 1745 VDD 175 DFFSX2TR $T=63000 32200 0 180 $X=54260 $Y=28200
X702 523 154 180 VSS 540 VDD 542 DFFSX2TR $T=54600 53800 0 0 $X=54260 $Y=53520
X703 1798 154 180 VSS 535 VDD 541 DFFSX2TR $T=65000 46600 0 180 $X=56260 $Y=42600
X704 163 154 180 VSS 185 VDD 1765 DFFSX2TR $T=69400 39400 1 180 $X=60660 $Y=39120
X705 1790 154 158 VSS 565 VDD 2436 DFFSX2TR $T=64200 25000 0 0 $X=63860 $Y=24720
X706 1822 154 158 VSS 1790 VDD 1791 DFFSX2TR $T=73000 17800 0 180 $X=64260 $Y=13800
X707 2181 181 180 VSS signature<15> VDD 2437 DFFSX2TR $T=130600 133000 1 0 $X=130260 $Y=129000
X708 2193 284 158 VSS signature<0> VDD 2438 DFFSX2TR $T=131400 10600 0 0 $X=131060 $Y=10320
X709 848 284 158 VSS signature<1> VDD 2439 DFFSX2TR $T=139800 17800 0 180 $X=131060 $Y=13800
X710 818 284 158 VSS signature<3> VDD 2440 DFFSX2TR $T=134200 32200 1 0 $X=133860 $Y=28200
X711 836 181 843 VSS signature<11> VDD 2441 DFFSX2TR $T=134200 104200 0 0 $X=133860 $Y=103920
X712 828 181 843 VSS 2211 VDD 2442 DFFSX2TR $T=134200 111400 1 0 $X=133860 $Y=107400
X713 855 181 180 VSS signature<13> VDD 2443 DFFSX2TR $T=142600 125800 0 180 $X=133860 $Y=121800
X714 856 181 180 VSS signature<14> VDD 2444 DFFSX2TR $T=142600 133000 1 180 $X=133860 $Y=132720
X715 2195 284 158 VSS signature<2> VDD 2445 DFFSX2TR $T=134600 17800 0 0 $X=134260 $Y=17520
X716 842 284 843 VSS signature<4> VDD 2446 DFFSX2TR $T=134600 39400 1 0 $X=134260 $Y=35400
X717 820 284 843 VSS signature<5> VDD 2447 DFFSX2TR $T=134600 46600 0 0 $X=134260 $Y=46320
X718 827 284 843 VSS signature<6> VDD 2448 DFFSX2TR $T=134600 53800 0 0 $X=134260 $Y=53520
X719 2196 284 843 VSS signature<7> VDD 2449 DFFSX2TR $T=134600 68200 0 0 $X=134260 $Y=67920
X720 835 284 843 VSS signature<8> VDD 2450 DFFSX2TR $T=134600 82600 1 0 $X=134260 $Y=78600
X721 841 181 843 VSS signature<9> VDD 2451 DFFSX2TR $T=134600 89800 1 0 $X=134260 $Y=85800
X722 527 181 VSS VDD 547 DFFQX1TR $T=55800 111400 1 180 $X=48660 $Y=111120
X723 538 181 VSS VDD 179 DFFQX1TR $T=56200 118600 0 180 $X=49060 $Y=114600
X724 553 181 VSS VDD 178 DFFQX1TR $T=63400 97000 1 180 $X=56260 $Y=96720
X725 554 181 VSS VDD 546 DFFQX1TR $T=66200 104200 1 180 $X=59060 $Y=103920
X726 595 181 VSS VDD 545 DFFQX1TR $T=67400 118600 0 180 $X=60260 $Y=114600
X727 606 181 VSS VDD 570 DFFQX1TR $T=76200 118600 0 180 $X=69060 $Y=114600
X728 1823 181 VSS VDD 605 DFFQX1TR $T=72600 97000 0 0 $X=72260 $Y=96720
X729 583 181 VSS VDD 260 DFFQX1TR $T=77000 125800 0 0 $X=76660 $Y=125520
X730 1852 181 VSS VDD 614 DFFQX1TR $T=77400 118600 1 0 $X=77060 $Y=114600
X731 572 181 VSS VDD 615 DFFQX1TR $T=77400 118600 0 0 $X=77060 $Y=118320
X732 1873 181 VSS VDD 1911 DFFQX1TR $T=81000 111400 0 0 $X=80660 $Y=111120
X733 246 181 VSS VDD 1913 DFFQX1TR $T=82600 89800 0 0 $X=82260 $Y=89520
X734 620 181 VSS VDD 296 DFFQX1TR $T=85400 82600 1 0 $X=85060 $Y=78600
X735 1908 181 VSS VDD 648 DFFQX1TR $T=88200 118600 1 0 $X=87860 $Y=114600
X736 1911 181 VSS VDD 672 DFFQX1TR $T=88600 111400 0 0 $X=88260 $Y=111120
X737 619 284 VSS VDD 701 DFFQX1TR $T=95000 32200 0 0 $X=94660 $Y=31920
X738 1999 284 VSS VDD 2045 DFFQX1TR $T=104200 10600 0 0 $X=103860 $Y=10320
X739 2024 284 VSS VDD 2069 DFFQX1TR $T=107800 17800 1 0 $X=107460 $Y=13800
X740 2045 284 VSS VDD 2103 DFFQX1TR $T=111000 10600 0 0 $X=110660 $Y=10320
X741 725 284 VSS VDD 777 DFFQX1TR $T=114200 17800 0 0 $X=113860 $Y=17520
X742 777 284 VSS VDD 2119 DFFQX1TR $T=114200 25000 1 0 $X=113860 $Y=21000
X743 2069 284 VSS VDD 2127 DFFQX1TR $T=114600 17800 1 0 $X=114260 $Y=13800
X744 751 284 VSS VDD 2152 DFFQX1TR $T=116600 32200 1 0 $X=116260 $Y=28200
X745 2094 284 VSS VDD 2145 DFFQX1TR $T=117000 53800 0 0 $X=116660 $Y=53520
X746 759 284 VSS VDD 2147 DFFQX1TR $T=117800 61000 1 0 $X=117460 $Y=57000
X747 745 181 VSS VDD 788 DFFQX1TR $T=117800 111400 0 0 $X=117460 $Y=111120
X748 758 181 VSS VDD 2153 DFFQX1TR $T=117800 118600 1 0 $X=117460 $Y=114600
X749 776 181 VSS VDD 2169 DFFQX1TR $T=120200 111400 1 0 $X=119860 $Y=107400
X750 2122 284 VSS VDD 351 DFFQX1TR $T=121000 46600 0 0 $X=120660 $Y=46320
X751 2135 284 VSS VDD 2176 DFFQX1TR $T=121800 39400 0 0 $X=121460 $Y=39120
X752 2136 284 VSS VDD 2177 DFFQX1TR $T=123000 53800 1 0 $X=122660 $Y=49800
X753 2144 284 VSS VDD 798 DFFQX1TR $T=123400 32200 1 0 $X=123060 $Y=28200
X754 2137 284 VSS VDD 2184 DFFQX1TR $T=123800 68200 1 0 $X=123460 $Y=64200
X755 2149 284 VSS VDD 805 DFFQX1TR $T=124200 10600 1 0 $X=123860 $Y=6600
X756 794 284 VSS VDD 343 DFFQX1TR $T=131000 75400 1 180 $X=123860 $Y=75120
X757 2150 181 VSS VDD 802 DFFQX1TR $T=124200 97000 0 0 $X=123860 $Y=96720
X758 2182 284 VSS VDD 348 DFFQX1TR $T=131400 10600 1 180 $X=124260 $Y=10320
X759 2183 284 VSS VDD 795 DFFQX1TR $T=131400 17800 1 180 $X=124260 $Y=17520
X760 2157 284 VSS VDD 2187 DFFQX1TR $T=124600 61000 1 0 $X=124260 $Y=57000
X761 2171 284 VSS VDD 808 DFFQX1TR $T=127400 82600 1 0 $X=127060 $Y=78600
X762 2172 181 VSS VDD 814 DFFQX1TR $T=127400 89800 1 0 $X=127060 $Y=85800
X763 2173 284 VSS VDD 815 DFFQX1TR $T=127800 46600 0 0 $X=127460 $Y=46320
X764 2185 284 VSS VDD 844 DFFQX1TR $T=131400 32200 0 0 $X=131060 $Y=31920
X765 801 284 VSS VDD 2208 DFFQX1TR $T=134200 25000 0 0 $X=133860 $Y=24720
X766 508 154 158 537 VDD VSS 1735 DFFRX1TR $T=46600 32200 0 0 $X=46260 $Y=31920
X767 1807 154 158 573 VDD VSS 1822 DFFRX1TR $T=63800 25000 1 0 $X=63460 $Y=21000
X768 signature<15> 181 180 2452 VDD VSS 859 DFFRX1TR $T=133800 118600 1 0 $X=133460 $Y=114600
X769 VSS VDD 626 630 1928 ICV_9 $T=88600 53800 0 0 $X=88260 $Y=53520
X770 VSS VDD 1986 698 1999 ICV_9 $T=99800 17800 1 0 $X=99460 $Y=13800
X771 VSS VDD 712 741 758 ICV_9 $T=110200 118600 0 0 $X=109860 $Y=118320
X772 VSS VDD 727 703 2109 ICV_9 $T=115400 104200 1 0 $X=115060 $Y=100200
X773 VSS VDD 2130 741 2137 ICV_9 $T=120200 68200 1 0 $X=119860 $Y=64200
X774 VSS VDD 2140 698 2165 ICV_9 $T=123400 17800 1 0 $X=123060 $Y=13800
X775 VSS VDD 2141 698 2166 ICV_9 $T=123400 25000 1 0 $X=123060 $Y=21000
X776 VSS VDD 787 343 2172 ICV_9 $T=124200 89800 1 0 $X=123860 $Y=85800
X777 VSS VDD 2158 2186 803 ICV_9 $T=125000 118600 0 0 $X=124660 $Y=118320
X778 VSS VDD 793 792 816 ICV_9 $T=128600 118600 1 0 $X=128260 $Y=114600
X779 VSS VDD 816 794 831 ICV_9 $T=132200 111400 0 0 $X=131860 $Y=111120
X780 VSS VDD 817 794 823 ICV_9 $T=132200 118600 0 0 $X=131860 $Y=118320
X781 VSS VDD 821 794 840 ICV_9 $T=133000 75400 0 0 $X=132660 $Y=75120
X782 VSS VDD 812 794 2198 ICV_9 $T=133400 61000 1 0 $X=133060 $Y=57000
X783 VSS VDD 684 698 2024 ICV_10 $T=103000 17800 1 0 $X=102660 $Y=13800
X784 VSS VDD 732 741 756 ICV_10 $T=111000 125800 1 0 $X=110660 $Y=121800
X785 VSS VDD 291 741 2088 ICV_10 $T=113400 118600 0 0 $X=113060 $Y=118320
X786 VSS VDD 2152 790 2161 ICV_10 $T=122200 32200 0 0 $X=121860 $Y=31920
X787 VSS VDD 786 343 2171 ICV_10 $T=123800 82600 1 0 $X=123460 $Y=78600
X788 VSS VDD 344 794 804 ICV_10 $T=125400 125800 0 0 $X=125060 $Y=125520
X789 VSS VDD 2169 2186 2180 ICV_10 $T=127000 111400 1 0 $X=126660 $Y=107400
X790 VSS VDD 815 790 2191 ICV_10 $T=129400 46600 1 0 $X=129060 $Y=42600
X791 VSS VDD 2191 794 825 ICV_10 $T=133000 46600 1 0 $X=132660 $Y=42600
X792 600 1888 VSS 239 VDD NAND2BX1TR $T=83000 39400 1 0 $X=82660 $Y=35400
X793 1888 600 VSS 1905 VDD NAND2BX1TR $T=83400 32200 0 0 $X=83060 $Y=31920
X794 647 679 VSS 740 VDD NAND2BX1TR $T=103400 111400 1 0 $X=103060 $Y=107400
X795 757 739 VSS 759 VDD NAND2BX1TR $T=118200 53800 1 0 $X=117860 $Y=49800
X796 2190 794 VSS 806 VDD NAND2BX1TR $T=131800 97000 1 0 $X=131460 $Y=93000
X797 544 VSS VDD 162 INVX2TR $T=59400 75400 0 0 $X=59060 $Y=75120
X798 182 VSS VDD 575 INVX2TR $T=74200 82600 0 180 $X=72660 $Y=78600
X799 1870 VSS VDD 1888 INVX2TR $T=80600 39400 1 0 $X=80260 $Y=35400
X800 226 VSS VDD 630 INVX2TR $T=84200 53800 0 0 $X=83860 $Y=53520
X801 614 VSS VDD 1908 INVX2TR $T=85800 118600 1 0 $X=85460 $Y=114600
X802 615 VSS VDD 1921 INVX2TR $T=89400 125800 0 0 $X=89060 $Y=125520
X803 624 VSS VDD 631 INVX2TR $T=89800 17800 1 0 $X=89460 $Y=13800
X804 188 VSS VDD 242 INVX2TR $T=92600 75400 1 180 $X=91060 $Y=75120
X805 629 VSS VDD 642 INVX2TR $T=92600 17800 1 0 $X=92260 $Y=13800
X806 646 VSS VDD 1952 INVX2TR $T=94600 17800 0 0 $X=94260 $Y=17520
X807 191 VSS VDD 693 INVX2TR $T=96600 125800 0 0 $X=96260 $Y=125520
X808 2029 VSS VDD 2017 INVX2TR $T=105800 118600 0 0 $X=105460 $Y=118320
X809 2035 VSS VDD 2022 INVX2TR $T=106600 104200 1 0 $X=106260 $Y=100200
X810 723 VSS VDD 2060 INVX2TR $T=111800 32200 1 0 $X=111460 $Y=28200
X811 309 VSS VDD 727 INVX2TR $T=111800 97000 0 0 $X=111460 $Y=96720
X812 710 VSS VDD 744 INVX2TR $T=113400 104200 0 0 $X=113060 $Y=103920
X813 2066 VSS VDD 2080 INVX2TR $T=113800 82600 0 0 $X=113460 $Y=82320
X814 707 VSS VDD 769 INVX2TR $T=116200 39400 1 0 $X=115860 $Y=35400
X815 757 VSS VDD 2097 INVX2TR $T=116200 46600 0 0 $X=115860 $Y=46320
X816 750 VSS VDD 2093 INVX2TR $T=119000 82600 1 180 $X=117460 $Y=82320
X817 779 VSS VDD 748 INVX2TR $T=119400 89800 1 180 $X=117860 $Y=89520
X818 752 VSS VDD 2129 INVX2TR $T=120200 53800 1 0 $X=119860 $Y=49800
X819 792 VSS VDD 2190 INVX2TR $T=131400 97000 0 0 $X=131060 $Y=96720
X820 2174 792 VSS VDD 344 CLKAND2X2TR $T=128600 118600 0 180 $X=126260 $Y=114600
X821 803 792 VSS VDD 817 CLKAND2X2TR $T=130200 118600 0 0 $X=129860 $Y=118320
X822 159 177 VDD 516 VSS NOR2BX1TR $T=52200 104200 0 180 $X=49860 $Y=100200
X823 575 176 VDD 601 VSS NOR2BX1TR $T=81800 97000 1 180 $X=79460 $Y=96720
X824 802 806 VDD 829 VSS NOR2BX1TR $T=129800 97000 1 0 $X=129460 $Y=93000
X848 742 743 778 VDD VSS XNOR2X1TR $T=114600 25000 0 0 $X=114260 $Y=24720
X849 760 748 782 VDD VSS XNOR2X1TR $T=117800 82600 1 0 $X=117460 $Y=78600
X850 2177 351 791 VDD VSS XNOR2X1TR $T=127800 53800 0 0 $X=127460 $Y=53520
X851 539 181 VSS VDD 510 DFFHQX1TR $T=55400 111400 0 180 $X=47060 $Y=107400
X852 507 181 VSS VDD 528 DFFHQX1TR $T=48200 97000 0 0 $X=47860 $Y=96720
X853 1801 181 VSS VDD 548 DFFHQX1TR $T=67400 125800 0 180 $X=59060 $Y=121800
X854 1796 181 VSS VDD 549 DFFHQX1TR $T=67800 133000 0 180 $X=59460 $Y=129000
X855 1778 154 VSS VDD 562 DFFHQX1TR $T=62200 68200 1 0 $X=61860 $Y=64200
X856 258 181 VSS VDD 587 DFFHQX1TR $T=82600 89800 1 180 $X=74260 $Y=89520
X857 591 181 VSS VDD 633 DFFHQX1TR $T=77400 125800 1 0 $X=77060 $Y=121800
X858 611 181 VSS VDD 1920 DFFHQX1TR $T=82600 97000 0 0 $X=82260 $Y=96720
X859 618 181 VSS VDD 640 DFFHQX1TR $T=85400 89800 1 0 $X=85060 $Y=85800
X860 1902 181 VSS VDD 647 DFFHQX1TR $T=86600 104200 0 0 $X=86260 $Y=103920
X861 636 284 VSS VDD 685 DFFHQX1TR $T=91400 39400 0 0 $X=91060 $Y=39120
X862 637 181 VSS VDD 679 DFFHQX1TR $T=91800 111400 1 0 $X=91460 $Y=107400
X863 236 181 VSS VDD 659 DFFHQX1TR $T=93400 82600 1 0 $X=93060 $Y=78600
X864 661 284 VSS VDD 2003 DFFHQX1TR $T=96600 25000 0 0 $X=96260 $Y=24720
X865 250 284 VSS VDD 700 DFFHQX1TR $T=96600 32200 1 0 $X=96260 $Y=28200
X866 665 284 VSS VDD 2002 DFFHQX1TR $T=97000 53800 1 0 $X=96660 $Y=49800
X867 664 284 VSS VDD 2026 DFFHQX1TR $T=97400 25000 1 0 $X=97060 $Y=21000
X868 692 181 VSS VDD 703 DFFHQX1TR $T=99400 97000 0 0 $X=99060 $Y=96720
X869 686 284 VSS VDD 681 DFFHQX1TR $T=108600 46600 0 180 $X=100260 $Y=42600
X870 690 284 VSS VDD 662 DFFHQX1TR $T=101400 75400 0 0 $X=101060 $Y=75120
X871 682 284 VSS VDD 716 DFFHQX1TR $T=101800 32200 0 0 $X=101460 $Y=31920
X872 1982 284 VSS VDD 718 DFFHQX1TR $T=102200 17800 0 0 $X=101860 $Y=17520
X873 1992 284 VSS VDD 722 DFFHQX1TR $T=102200 53800 0 0 $X=101860 $Y=53520
X874 2007 284 VSS VDD 2055 DFFHQX1TR $T=104600 75400 1 0 $X=104260 $Y=71400
X875 1996 284 VSS VDD 709 DFFHQX1TR $T=105000 53800 1 0 $X=104660 $Y=49800
X876 2005 181 VSS VDD 731 DFFHQX1TR $T=105000 89800 1 0 $X=104660 $Y=85800
X877 2063 284 VSS VDD 779 DFFHQX1TR $T=112600 75400 1 0 $X=112260 $Y=71400
X878 756 181 VSS VDD 2158 DFFHQX1TR $T=117000 118600 0 0 $X=116660 $Y=118320
X879 343 284 VSS VDD 2186 DFFHQX1TR $T=123400 68200 0 0 $X=123060 $Y=67920
X880 154 122 177 VSS VDD DFFHQX4TR $T=37000 75400 1 0 $X=36660 $Y=71400
X881 154 502 189 VSS VDD DFFHQX4TR $T=37400 53800 0 0 $X=37060 $Y=53520
X882 154 1658 187 VSS VDD DFFHQX4TR $T=45000 39400 0 0 $X=44660 $Y=39120
X883 154 1679 164 VSS VDD DFFHQX4TR $T=45800 61000 1 0 $X=45460 $Y=57000
X884 154 529 159 VSS VDD DFFHQX4TR $T=58200 53800 0 180 $X=46260 $Y=49800
X885 154 1686 184 VSS VDD DFFHQX4TR $T=47000 25000 1 0 $X=46660 $Y=21000
X886 154 533 123 VSS VDD DFFHQX4TR $T=59400 68200 0 180 $X=47460 $Y=64200
X887 154 537 188 VSS VDD DFFHQX4TR $T=56200 32200 0 0 $X=55860 $Y=31920
X888 154 541 160 VSS VDD DFFHQX4TR $T=58200 46600 0 0 $X=57860 $Y=46320
X889 154 542 207 VSS VDD DFFHQX4TR $T=58200 61000 1 0 $X=57860 $Y=57000
X890 154 175 226 VSS VDD DFFHQX4TR $T=63400 32200 1 0 $X=63060 $Y=28200
X891 154 1791 222 VSS VDD DFFHQX4TR $T=63800 17800 0 0 $X=63460 $Y=17520
X892 284 676 724 VSS VDD DFFHQX4TR $T=97400 68200 1 0 $X=97060 $Y=64200
X893 284 736 750 VSS VDD DFFHQX4TR $T=112200 75400 0 0 $X=111860 $Y=75120
X894 284 794 790 VSS VDD DFFHQX4TR $T=134600 75400 0 180 $X=122660 $Y=71400
X895 1801 VSS 591 1796 VDD NAND2X1TR $T=68200 125800 1 180 $X=66260 $Y=125520
X896 570 VSS 583 555 VDD NAND2X1TR $T=71800 125800 1 0 $X=71460 $Y=121800
X897 604 VSS 1873 599 VDD NAND2X1TR $T=80600 111400 1 180 $X=78660 $Y=111120
X898 1889 VSS 624 1893 VDD NAND2X1TR $T=84200 17800 1 0 $X=83860 $Y=13800
X899 609 VSS 637 645 VDD NAND2X1TR $T=85000 111400 1 0 $X=84660 $Y=107400
X900 260 VSS 694 1921 VDD NAND2X1TR $T=92200 125800 1 180 $X=90260 $Y=125520
X901 629 VSS 673 646 VDD NAND2X1TR $T=92200 17800 0 0 $X=91860 $Y=17520
X902 642 VSS 677 1952 VDD NAND2X1TR $T=95000 17800 1 0 $X=94660 $Y=13800
X903 1947 VSS 664 649 VDD NAND2X1TR $T=95000 25000 1 0 $X=94660 $Y=21000
X904 672 VSS 658 648 VDD NAND2X1TR $T=97800 118600 1 0 $X=97460 $Y=114600
X905 673 VSS 675 677 VDD NAND2X1TR $T=98200 17800 1 0 $X=97860 $Y=13800
X906 683 VSS 692 660 VDD NAND2X1TR $T=101000 97000 1 0 $X=100660 $Y=93000
X907 297 VSS 2005 302 VDD NAND2X1TR $T=104200 89800 0 180 $X=102260 $Y=85800
X908 633 VSS 704 693 VDD NAND2X1TR $T=104600 125800 0 180 $X=102660 $Y=121800
X909 2026 VSS 715 2012 VDD NAND2X1TR $T=107000 25000 0 180 $X=105060 $Y=21000
X910 701 VSS 767 713 VDD NAND2X1TR $T=109000 39400 1 0 $X=108660 $Y=35400
X911 722 VSS 2039 2055 VDD NAND2X1TR $T=112200 68200 0 180 $X=110260 $Y=64200
X912 2054 VSS 736 2046 VDD NAND2X1TR $T=112200 75400 1 180 $X=110260 $Y=75120
X913 727 VSS 775 717 VDD NAND2X1TR $T=113000 104200 0 180 $X=111060 $Y=100200
X914 2060 VSS 743 721 VDD NAND2X1TR $T=113400 25000 1 180 $X=111460 $Y=24720
X915 724 VSS 726 2055 VDD NAND2X1TR $T=113400 68200 1 180 $X=111460 $Y=67920
X916 724 VSS 730 722 VDD NAND2X1TR $T=112200 68200 1 0 $X=111860 $Y=64200
X917 2065 VSS 739 708 VDD NAND2X1TR $T=114200 46600 1 180 $X=112260 $Y=46320
X918 729 VSS 733 734 VDD NAND2X1TR $T=113000 53800 1 0 $X=112660 $Y=49800
X919 750 VSS 760 2080 VDD NAND2X1TR $T=117000 82600 0 180 $X=115060 $Y=78600
X920 744 VSS 771 755 VDD NAND2X1TR $T=115400 97000 0 0 $X=115060 $Y=96720
X921 748 VSS 755 717 VDD NAND2X1TR $T=116600 97000 1 0 $X=116260 $Y=93000
X922 2097 VSS 765 322 VDD NAND2X1TR $T=117400 46600 0 0 $X=117060 $Y=46320
X923 767 VSS 781 769 VDD NAND2X1TR $T=118600 39400 1 0 $X=118260 $Y=35400
X924 739 VSS 2122 765 VDD NAND2X1TR $T=119400 46600 0 0 $X=119060 $Y=46320
X925 733 VSS 2136 2129 VDD NAND2X1TR $T=121400 53800 1 0 $X=121060 $Y=49800
X926 187 VDD 182 520 VSS NOR2X1TR $T=50600 82600 1 0 $X=50260 $Y=78600
X927 160 VDD 176 124 VSS NOR2X1TR $T=58200 75400 1 180 $X=56260 $Y=75120
X928 189 VDD 176 519 VSS NOR2X1TR $T=58200 89800 1 180 $X=56260 $Y=89520
X929 182 VDD 164 543 VSS NOR2X1TR $T=59000 82600 0 0 $X=58660 $Y=82320
X930 533 VDD 542 1778 VSS NOR2X1TR $T=59400 68200 1 0 $X=59060 $Y=64200
X931 189 VDD 164 1766 VSS NOR2X1TR $T=62600 89800 1 180 $X=60660 $Y=89520
X932 548 VDD 549 191 VSS NOR2X1TR $T=62200 125800 0 0 $X=61860 $Y=125520
X933 123 VDD 188 536 VSS NOR2X1TR $T=65000 82600 1 180 $X=63060 $Y=82320
X934 177 VDD 188 1813 VSS NOR2X1TR $T=71400 82600 1 180 $X=69460 $Y=82320
X935 177 VDD 184 161 VSS NOR2X1TR $T=71800 68200 1 180 $X=69860 $Y=67920
X936 222 VDD 176 560 VSS NOR2X1TR $T=71800 75400 1 0 $X=71460 $Y=71400
X937 570 VDD 555 572 VSS NOR2X1TR $T=71800 118600 0 0 $X=71460 $Y=118320
X938 222 VDD 184 585 VSS NOR2X1TR $T=74200 32200 1 180 $X=72260 $Y=31920
X939 176 VDD 580 579 VSS NOR2X1TR $T=72600 61000 1 0 $X=72260 $Y=57000
X940 177 VDD 164 1825 VSS NOR2X1TR $T=74200 104200 0 180 $X=72260 $Y=100200
X941 189 VDD 187 596 VSS NOR2X1TR $T=75400 82600 1 0 $X=75060 $Y=78600
X942 189 VDD 227 590 VSS NOR2X1TR $T=75400 82600 0 0 $X=75060 $Y=82320
X943 123 VDD 164 1840 VSS NOR2X1TR $T=77000 104200 0 180 $X=75060 $Y=100200
X944 187 VDD 160 593 VSS NOR2X1TR $T=75800 75400 1 0 $X=75460 $Y=71400
X945 604 VDD 599 1852 VSS NOR2X1TR $T=76200 111400 0 0 $X=75860 $Y=111120
X946 177 VDD 176 594 VSS NOR2X1TR $T=77000 104200 1 0 $X=76660 $Y=100200
X947 187 VDD 580 600 VSS NOR2X1TR $T=77400 39400 1 0 $X=77060 $Y=35400
X948 226 VDD 223 578 VSS NOR2X1TR $T=79400 32200 0 180 $X=77460 $Y=28200
X949 160 VDD 188 1863 VSS NOR2X1TR $T=77800 39400 0 0 $X=77460 $Y=39120
X950 187 VDD 223 608 VSS NOR2X1TR $T=78600 46600 1 0 $X=78260 $Y=42600
X951 123 VDD 176 604 VSS NOR2X1TR $T=78600 104200 1 0 $X=78260 $Y=100200
X952 176 VDD 223 1871 VSS NOR2X1TR $T=79400 82600 1 0 $X=79060 $Y=78600
X953 222 VDD 187 603 VSS NOR2X1TR $T=81800 53800 0 180 $X=79860 $Y=49800
X954 226 VDD 580 1893 VSS NOR2X1TR $T=80600 17800 0 0 $X=80260 $Y=17520
X955 580 VDD 188 613 VSS NOR2X1TR $T=81000 32200 1 0 $X=80660 $Y=28200
X956 164 VDD 580 245 VSS NOR2X1TR $T=82600 53800 1 180 $X=80660 $Y=53520
X957 227 VDD 580 252 VSS NOR2X1TR $T=81800 46600 1 0 $X=81460 $Y=42600
X958 164 VDD 223 1882 VSS NOR2X1TR $T=81800 82600 1 0 $X=81460 $Y=78600
X959 222 VDD 164 254 VSS NOR2X1TR $T=82200 68200 0 0 $X=81860 $Y=67920
X960 226 VDD 160 251 VSS NOR2X1TR $T=82600 39400 0 0 $X=82260 $Y=39120
X961 222 VDD 207 1889 VSS NOR2X1TR $T=85000 17800 1 180 $X=83060 $Y=17520
X962 609 VDD 645 1902 VSS NOR2X1TR $T=85000 104200 0 0 $X=84660 $Y=103920
X963 222 VDD 188 617 VSS NOR2X1TR $T=86200 39400 1 0 $X=85860 $Y=35400
X964 207 VDD 580 295 VSS NOR2X1TR $T=86600 17800 0 0 $X=86260 $Y=17520
X965 184 VDD 223 623 VSS NOR2X1TR $T=87000 32200 1 0 $X=86660 $Y=28200
X966 184 VDD 580 622 VSS NOR2X1TR $T=87400 25000 1 0 $X=87060 $Y=21000
X967 223 VDD 188 625 VSS NOR2X1TR $T=87400 46600 1 0 $X=87060 $Y=42600
X968 189 VDD 207 1917 VSS NOR2X1TR $T=87800 46600 0 0 $X=87460 $Y=46320
X969 207 VDD 223 629 VSS NOR2X1TR $T=88200 25000 0 0 $X=87860 $Y=24720
X970 189 VDD 188 1934 VSS NOR2X1TR $T=91000 68200 0 0 $X=90660 $Y=67920
X971 1947 VDD 649 661 VSS NOR2X1TR $T=94200 25000 0 0 $X=93860 $Y=24720
X972 660 VDD 683 632 VSS NOR2X1TR $T=96600 104200 0 180 $X=94660 $Y=100200
X973 302 VDD 297 2009 VSS NOR2X1TR $T=102600 97000 1 0 $X=102260 $Y=93000
X974 2054 VDD 2046 2030 VSS NOR2X1TR $T=112200 82600 0 180 $X=110260 $Y=78600
X975 2065 VDD 708 757 VSS NOR2X1TR $T=114200 46600 0 0 $X=113860 $Y=46320
X976 772 VDD 2074 2078 VSS NOR2X1TR $T=117000 104200 1 180 $X=115060 $Y=103920
X977 757 VDD 752 749 VSS NOR2X1TR $T=118200 53800 0 180 $X=116260 $Y=49800
X978 779 VDD 775 772 VSS NOR2X1TR $T=120600 104200 0 180 $X=118660 $Y=100200
X979 633 615 VSS 260 638 VDD OAI21X2TR $T=89800 125800 1 0 $X=89460 $Y=121800
X980 768 750 VSS 731 710 VDD OAI21X2TR $T=119000 82600 0 0 $X=118660 $Y=82320
X987 VSS VDD 672 1971 INVX1TR $T=97400 111400 0 0 $X=97060 $Y=111120
X988 VSS VDD 322 2094 INVX1TR $T=115800 53800 0 0 $X=115460 $Y=53520
X989 154 1607 VDD VSS 182 DFFHQX8TR $T=37000 68200 0 0 $X=36660 $Y=67920
X990 181 237 VDD VSS 691 DFFHQX8TR $T=91400 89800 0 0 $X=91060 $Y=89520
X991 181 2088 VDD VSS 2168 DFFHQX8TR $T=114600 125800 1 0 $X=114260 $Y=121800
X992 189 VSS VDD 626 CLKINVX2TR $T=87400 53800 0 0 $X=87060 $Y=53520
X993 633 VSS VDD 705 CLKINVX2TR $T=105400 125800 1 180 $X=103860 $Y=125520
X994 2003 VSS VDD 2012 CLKINVX2TR $T=105800 25000 0 0 $X=105460 $Y=24720
X995 768 VSS VDD 2077 CLKINVX2TR $T=114600 89800 0 0 $X=114260 $Y=89520
X996 1813 VSS 564 1808 VDD 561 OAI21X1TR $T=71400 89800 1 180 $X=69060 $Y=89520
X997 617 VSS 628 623 VDD 1938 OAI21X1TR $T=91800 32200 0 0 $X=91460 $Y=31920
X998 662 VSS 659 640 VDD 656 OAI21X1TR $T=97400 89800 0 180 $X=95060 $Y=85800
X999 703 VSS 647 679 VDD 699 OAI21X1TR $T=106200 104200 1 180 $X=103860 $Y=103920
X1000 2003 VSS 718 2026 VDD 742 OAI21X1TR $T=107400 25000 1 0 $X=107060 $Y=21000
X1001 309 VSS 744 703 VDD 2074 OAI21X1TR $T=113400 104200 1 0 $X=113060 $Y=100200
X1002 739 VSS 752 733 VDD 747 OAI21X1TR $T=114600 53800 1 0 $X=114260 $Y=49800
X1003 VSS 2027 706 2029 VDD NAND2X2TR $T=107000 111400 1 0 $X=106660 $Y=107400
X1004 VSS 2022 748 706 VDD NAND2X2TR $T=109800 97000 1 180 $X=107460 $Y=96720
X1005 VSS 303 717 2035 VDD NAND2X2TR $T=110600 104200 0 180 $X=108260 $Y=100200
X1006 VSS 2072 767 322 VDD NAND2X2TR $T=114200 39400 0 0 $X=113860 $Y=39120
X1007 631 677 VDD 680 VSS 1982 AOI21X1TR $T=99000 17800 0 0 $X=98660 $Y=17520
X1008 648 638 VDD 1971 VSS 290 AOI21X1TR $T=102600 111400 1 180 $X=100260 $Y=111120
X1009 643 2029 VDD 638 VSS 1975 AOI21X1TR $T=102600 118600 1 180 $X=100260 $Y=118320
X1010 693 2029 VDD 705 VSS 714 AOI21X1TR $T=107000 125800 0 0 $X=106660 $Y=125520
X1011 303 710 VDD 699 VSS 2027 AOI21X1TR $T=109400 104200 1 180 $X=107060 $Y=103920
X1012 721 742 VDD 723 VSS 738 AOI21X1TR $T=113000 32200 1 0 $X=112660 $Y=28200
X1013 322 749 VDD 747 VSS 2063 AOI21X1TR $T=115800 53800 1 180 $X=113460 $Y=53520
X1014 187 123 1670 VSS VDD NOR2X2TR $T=48600 82600 0 180 $X=46260 $Y=78600
X1015 187 177 518 VSS VDD NOR2X2TR $T=49800 82600 0 0 $X=49460 $Y=82320
X1016 184 123 551 VSS VDD NOR2X2TR $T=63800 68200 0 0 $X=63460 $Y=67920
X1017 227 182 530 VSS VDD NOR2X2TR $T=66200 82600 0 0 $X=65860 $Y=82320
X1018 227 160 1793 VSS VDD NOR2X2TR $T=69000 75400 0 180 $X=66660 $Y=71400
X1019 184 160 567 VSS VDD NOR2X2TR $T=69800 53800 1 0 $X=69460 $Y=49800
X1020 184 182 1837 VSS VDD NOR2X2TR $T=73400 68200 0 0 $X=73060 $Y=67920
X1021 207 160 588 VSS VDD NOR2X2TR $T=73800 39400 0 0 $X=73460 $Y=39120
X1022 207 182 1838 VSS VDD NOR2X2TR $T=73800 53800 0 0 $X=73460 $Y=53520
X1023 226 123 1866 VSS VDD NOR2X2TR $T=78200 68200 0 0 $X=77860 $Y=67920
X1024 227 222 253 VSS VDD NOR2X2TR $T=81000 61000 1 0 $X=80660 $Y=57000
X1025 207 177 261 VSS VDD NOR2X2TR $T=85400 68200 0 180 $X=83060 $Y=64200
X1026 177 226 1898 VSS VDD NOR2X2TR $T=83800 68200 0 0 $X=83460 $Y=67920
X1027 222 226 616 VSS VDD NOR2X2TR $T=84600 25000 1 0 $X=84260 $Y=21000
X1028 184 189 655 VSS VDD NOR2X2TR $T=87800 68200 1 0 $X=87460 $Y=64200
X1029 191 615 643 VSS VDD NOR2X2TR $T=90600 118600 0 0 $X=90260 $Y=118320
X1030 309 647 303 VSS VDD NOR2X2TR $T=105800 104200 0 180 $X=103460 $Y=100200
X1031 713 701 707 VSS VDD NOR2X2TR $T=105400 39400 1 0 $X=105060 $Y=35400
X1032 734 729 752 VSS VDD NOR2X2TR $T=112200 53800 1 180 $X=109860 $Y=53520
X1033 2066 768 717 VSS VDD NOR2X2TR $T=113400 97000 1 0 $X=113060 $Y=93000
X1034 164 160 VSS VDD 544 OR2X2TR $T=59000 75400 1 0 $X=58660 $Y=71400
X1035 1893 1889 VSS VDD 612 OR2X2TR $T=82200 17800 1 0 $X=81860 $Y=13800
X1036 700 716 VSS VDD 721 OR2X2TR $T=109800 32200 1 0 $X=109460 $Y=28200
X1037 707 738 VSS VDD 2072 OR2X2TR $T=112600 39400 1 0 $X=112260 $Y=35400
X1038 575 242 VSS VDD 257 AND2X1TR $T=83400 82600 1 0 $X=83060 $Y=78600
X1039 295 698 VSS VDD 725 AND2X1TR $T=111000 17800 0 0 $X=110660 $Y=17520
X1053 564 1813 561 VSS 1823 VDD OAI2BB1X1TR $T=70200 97000 1 0 $X=69860 $Y=93000
X1054 239 238 1905 VSS 619 VDD OAI2BB1X1TR $T=86200 32200 0 0 $X=85860 $Y=31920
X1055 617 628 1938 VSS 644 VDD OAI2BB1X1TR $T=91800 39400 1 0 $X=91460 $Y=35400
X1056 659 662 656 VSS 1970 VDD OAI2BB1X1TR $T=99800 89800 0 180 $X=97060 $Y=85800
X1057 2029 697 290 VSS 737 VDD OAI2BB1X1TR $T=105800 111400 0 0 $X=105460 $Y=111120
X1058 1765 154 VDD VSS 176 DFFHQX2TR $T=59800 53800 1 0 $X=59460 $Y=49800
X1059 195 181 VDD VSS 190 DFFHQX2TR $T=63800 97000 0 0 $X=63460 $Y=96720
X1060 1798 154 VDD VSS 574 DFFHQX2TR $T=65000 46600 1 0 $X=64660 $Y=42600
X1061 573 154 VDD VSS 580 DFFHQX2TR $T=73000 25000 1 0 $X=72660 $Y=21000
X1062 1961 284 VDD VSS 678 DFFHQX2TR $T=98200 46600 1 180 $X=89060 $Y=46320
X1063 632 181 VDD VSS 309 DFFHQX2TR $T=90600 97000 0 0 $X=90260 $Y=96720
X1064 641 284 VDD VSS 696 DFFHQX2TR $T=95800 75400 1 0 $X=95460 $Y=71400
X1065 644 284 VDD VSS 2004 DFFHQX2TR $T=96200 39400 1 0 $X=95860 $Y=35400
X1066 2009 181 VDD VSS 768 DFFHQX2TR $T=104600 89800 0 0 $X=104260 $Y=89520
X1067 2030 181 VDD VSS 2066 DFFHQX2TR $T=105000 82600 0 0 $X=104660 $Y=82320
X1068 1670 543 519 527 VSS VDD 534 ADDFX2TR $T=45800 89800 0 0 $X=45460 $Y=89520
X1069 536 1766 1800 554 VSS VDD 553 ADDFX2TR $T=57800 97000 1 0 $X=57460 $Y=93000
X1070 1882 230 257 258 VSS VDD 618 ADDFX2TR $T=83000 82600 0 0 $X=82660 $Y=82320
X1071 252 625 654 686 VSS VDD 636 ADDFX2TR $T=89800 46600 1 0 $X=89460 $Y=42600
X1072 1970 691 634 660 VSS VDD 297 ADDFX2TR $T=101000 97000 0 180 $X=91460 $Y=93000
X1073 696 296 702 302 VSS VDD 2046 ADDFX2TR $T=101400 82600 1 0 $X=101060 $Y=78600
X1074 530 518 124 125 VSS VDD 507 ADDFHX2TR $T=57800 89800 0 180 $X=42660 $Y=85800
X1075 516 125 534 538 VSS VDD 539 ADDFHX2TR $T=44600 104200 0 0 $X=44260 $Y=103920
X1076 528 190 178 1797 VSS VDD 259 ADDFHX2TR $T=53800 104200 1 0 $X=53460 $Y=100200
X1077 520 551 162 1800 VSS VDD 1808 ADDFHX2TR $T=54600 82600 1 0 $X=54260 $Y=78600
X1078 552 566 579 236 VSS VDD 235 ADDFHX2TR $T=62600 61000 0 0 $X=62260 $Y=60720
X1079 594 1840 597 599 VSS VDD 606 ADDFHX2TR $T=66200 104200 0 0 $X=65860 $Y=103920
X1080 1818 1863 608 240 VSS VDD 665 ADDFHX2TR $T=71400 46600 0 0 $X=71060 $Y=46320
X1081 578 607 613 238 VSS VDD 649 ADDFHX2TR $T=73000 25000 0 0 $X=72660 $Y=24720
X1082 598 255 256 246 VSS VDD 620 ADDFHX2TR $T=76600 75400 0 0 $X=76260 $Y=75120
X1083 587 1920 1913 1922 VSS VDD 634 ADDFHX2TR $T=77000 97000 1 0 $X=76660 $Y=93000
X1084 593 1898 254 255 VSS VDD 674 ADDFHX2TR $T=77800 75400 1 0 $X=77460 $Y=71400
X1085 605 1922 259 645 VSS VDD 683 ADDFHX2TR $T=80200 104200 1 0 $X=79860 $Y=100200
X1086 603 1928 234 1954 VSS VDD 1961 ADDFHX2TR $T=82200 53800 1 0 $X=81860 $Y=49800
X1087 688 235 240 641 VSS VDD 676 ADDFHX2TR $T=100600 61000 1 180 $X=85460 $Y=60720
X1088 253 671 689 688 VSS VDD 687 ADDFHX2TR $T=89400 61000 1 0 $X=89060 $Y=57000
X1089 678 2004 685 2065 VSS VDD 713 ADDFHX2TR $T=99400 39400 0 0 $X=99060 $Y=39120
X1090 34 151 VSS VDD CLKINVX20TR $T=51400 68200 0 0 $X=51060 $Y=67920
X1091 151 181 VSS VDD CLKINVX20TR $T=103800 104200 0 180 $X=97860 $Y=100200
X1092 151 284 VSS VDD CLKINVX20TR $T=99000 68200 0 0 $X=98660 $Y=67920
X1093 161 1793 560 564 VSS VDD 256 ADDFHX1TR $T=61800 75400 0 0 $X=61460 $Y=75120
X1094 563 1825 601 597 VSS VDD 595 ADDFHX1TR $T=68600 111400 1 0 $X=68260 $Y=107400
X1095 245 1954 687 1992 VSS VDD 1996 ADDFHX1TR $T=92200 53800 0 0 $X=91860 $Y=53520
X1096 681 2002 709 729 VSS VDD 708 ADDFHX1TR $T=98200 46600 0 0 $X=97860 $Y=46320
X1097 545 547 179 555 VSS VDD 1801 CMPR32X2TR $T=58600 118600 0 0 $X=58260 $Y=118320
X1098 510 546 1797 1796 VSS VDD 609 CMPR32X2TR $T=59000 111400 1 0 $X=58660 $Y=107400
X1099 1934 657 674 690 VSS VDD 2007 CMPR32X2TR $T=92600 75400 0 0 $X=92260 $Y=75120
X1100 607 585 588 1870 VDD VSS ADDHX1TR $T=74200 32200 0 0 $X=73860 $Y=31920
X1101 646 622 616 1947 VDD VSS ADDHX1TR $T=89800 25000 1 0 $X=89460 $Y=21000
X1102 689 655 261 657 VDD VSS ADDHX1TR $T=92200 68200 1 0 $X=91860 $Y=64200
X1103 230 1866 596 VSS VDD 589 ADDHXLTR $T=82600 82600 1 180 $X=77460 $Y=82320
X1104 628 1917 251 VSS VDD 654 ADDHXLTR $T=86600 39400 0 0 $X=86260 $Y=39120
X1127 159 227 VSS VDD INVX4TR $T=69800 61000 1 0 $X=69460 $Y=57000
X1128 574 223 VSS VDD INVX4TR $T=73800 46600 1 0 $X=73460 $Y=42600
X1139 423 VSS 34 VDD CLKINVX16TR $T=16200 17800 0 180 $X=11060 $Y=13800
X1140 151 VSS 154 VDD CLKINVX16TR $T=59000 68200 0 0 $X=58660 $Y=67920
.ENDS
***************************************
