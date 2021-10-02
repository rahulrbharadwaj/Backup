v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 880 -630 880 -480 { lab=xTSPC_Dff1_Q_bar}
N 720 -630 880 -630 { lab=xTSPC_Dff1_Q_bar}
N 850 -480 880 -480 { lab=xTSPC_Dff1_Q_bar}
N 720 -630 720 -570 { lab=xTSPC_Dff1_Q_bar}
N 850 -570 1050 -570 { lab=FvcoBy2}
N 1050 -570 1050 -320 { lab=FvcoBy2}
N 1050 -480 1120 -480 { lab=FvcoBy2}
N 1050 -180 1120 -180 { lab=FvcoBy2}
N 1280 -630 1280 -480 { lab=outbar_ip}
N 1120 -630 1280 -630 { lab=outbar_ip}
N 1250 -480 1280 -480 { lab=outbar_ip}
N 1120 -630 1120 -570 { lab=outbar_ip}
N 1280 -330 1280 -180 { lab=outbar_op}
N 1120 -330 1280 -330 { lab=outbar_op}
N 1250 -180 1280 -180 { lab=outbar_op}
N 1120 -330 1120 -270 { lab=outbar_op}
N 1050 -320 1050 -180 { lab=FvcoBy2}
N 1020 -220 1120 -220 { lab=#net1}
N 730 -220 920 -220 { lab=vclear}
N 840 -400 840 -220 { lab=vclear}
N 840 -400 1100 -400 { lab=vclear}
N 1100 -520 1100 -400 { lab=vclear}
N 1100 -520 1120 -520 { lab=vclear}
N 680 -520 720 -520 { lab=vclear}
N 690 -520 690 -220 { lab=vclear}
N 690 -220 730 -220 { lab=vclear}
C {lab_wire.sym} 850 -570 0 1 {name=p5 lab=FvcoBy2}
C {lab_wire.sym} 850 -480 0 1 {name=p6 lab=xTSPC_Dff1_Q_bar}
C {/home/cegrahul/Downloads/TSPC_Dff_with_asynch_clear.sym} 790 -520 0 0 {name=xTSPC_Dff1 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff_with_asynch_clear.sym} 1190 -520 0 0 {name=xTSPC_Dff2 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff_fallingEdge_asynch_set.sym} 1190 -220 0 0 {name=xTSPC_Dff3 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/myinverter.sym} 970 -220 0 0 {name=xinv1 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {ipin.sym} 680 -520 0 0 {name=p2 lab=vclear}
C {ipin.sym} 720 -480 0 0 {name=p4 lab=vclk}
C {opin.sym} 1250 -570 0 0 {name=p1 lab=out_ip
}
C {opin.sym} 1280 -480 0 0 {name=p3 lab=outbar_ip}
C {opin.sym} 1250 -270 0 0 {name=p7 lab=out_op}
C {opin.sym} 1280 -220 0 0 {name=p8 lab=outbar_op}
