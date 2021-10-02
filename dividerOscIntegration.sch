v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4320 -1810 4320 -1660 { lab=xTSPC_Dff1_Q_bar}
N 4160 -1810 4320 -1810 { lab=xTSPC_Dff1_Q_bar}
N 4290 -1660 4320 -1660 { lab=xTSPC_Dff1_Q_bar}
N 4160 -1810 4160 -1750 { lab=xTSPC_Dff1_Q_bar}
N 4290 -1750 4490 -1750 { lab=FvcoBy2}
N 4490 -1750 4490 -1500 { lab=FvcoBy2}
N 4490 -1660 4560 -1660 { lab=FvcoBy2}
N 4490 -1360 4560 -1360 { lab=FvcoBy2}
N 4720 -1810 4720 -1660 { lab=FvcoBy4_IPH_bar}
N 4560 -1810 4720 -1810 { lab=FvcoBy4_IPH_bar}
N 4690 -1660 4720 -1660 { lab=FvcoBy4_IPH_bar}
N 4560 -1810 4560 -1750 { lab=FvcoBy4_IPH_bar}
N 4720 -1510 4720 -1360 { lab=FvcoBy4_QPH}
N 4560 -1510 4720 -1510 { lab=FvcoBy4_QPH}
N 4690 -1360 4720 -1360 { lab=FvcoBy4_QPH}
N 4560 -1510 4560 -1450 { lab=FvcoBy4_QPH}
N 4490 -1500 4490 -1360 { lab=FvcoBy2}
N 4460 -1400 4560 -1400 { lab=#net1}
C {vsource.sym} 2160 -1500 0 0 {name=V2 value="pwl(0.000us 0.0V,
+ 0.500us 0.0V, 0.501us 1.8V)"
}
C {gnd.sym} 2160 -1470 0 0 {name=l21 lab=GND}
C {lab_wire.sym} 4290 -1750 0 1 {name=p5 lab=FvcoBy2}
C {lab_wire.sym} 4290 -1660 0 1 {name=p6 lab=xTSPC_Dff1_Q_bar}
C {lab_wire.sym} 4690 -1750 0 1 {name=p8 lab=FvcoBy4_IPH}
C {lab_wire.sym} 4690 -1660 0 1 {name=p7 lab=FvcoBy4_IPH_bar}
C {lab_wire.sym} 4690 -1360 0 1 {name=p11 lab=FvcoBy4_QPH}
C {lab_wire.sym} 4690 -1450 0 1 {name=p12 lab=FvcoBy4_QPH_bar}
C {vsource.sym} 2390 -1480 0 0 {name=V1 value=0.625
}
C {gnd.sym} 2390 -1450 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 2390 -1510 1 0 {name=l24 sig_type=std_logic lab=Vctrl}
C {code_shown.sym} 1760 -2490 0 0 {name=spice only_toplevel=true value="
.tran 0.1ns 7us
.save VRESET Fvco FvcoBy2 FvcoBy4_IPH FvcoBy4_IPH_bar FvcoBy4_QPH FvcoBy4_QPH_bar FvcoBUF"
}
C {lab_pin.sym} 2160 -1530 1 0 {name=l20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 4160 -1660 0 0 {name=l1 sig_type=std_logic lab=FvcoBUF}
C {lab_pin.sym} 3650 -1630 0 0 {name=l2 sig_type=std_logic lab=Fvco}
C {lab_pin.sym} 3850 -1630 2 0 {name=l3 sig_type=std_logic lab=FvcoBUF}
C {vsource.sym} 4140 -1300 0 0 {name=V3 value="pwl(0.000us 0.0V, 
+ 0.500us 0.0V, 0.501us 1.8V,
+ 1.500us 1.8V, 1.501us 0.0V)"
}
C {gnd.sym} 4140 -1270 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 4140 -1330 2 0 {name=l5 sig_type=std_logic lab=VRESET}
C {lab_pin.sym} 4360 -1400 0 0 {name=l6 sig_type=std_logic lab=VRESET}
C {lab_pin.sym} 4160 -1700 0 0 {name=l7 sig_type=std_logic lab=VRESET}
C {lab_pin.sym} 4560 -1700 0 0 {name=l8 sig_type=std_logic lab=VRESET}
C {/home/cegrahul/Downloads/TSPC_Dff_with_asynch_clear.sym} 4230 -1700 0 0 {name=xTSPC_Dff1 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff_with_asynch_clear.sym} 4630 -1700 0 0 {name=xTSPC_Dff2 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff_fallingEdge_asynch_set.sym} 4630 -1400 0 0 {name=xTSPC_Dff3 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/myinverter.sym} 4410 -1400 0 0 {name=xinv1 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/myinverter.sym} 3800 -1630 0 0 {name=xinv2 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/myinverter.sym} 3700 -1630 0 0 {name=xinv3 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Desktop/SSCS/osc.sym} -5090 230 0 0 {name=X1}
C {lab_pin.sym} 2690 -1730 2 0 {name=l9 sig_type=std_logic lab=Fvco}
C {lab_pin.sym} 2580 -1730 0 0 {name=l10 sig_type=std_logic lab=Vctrl}
C {code_shown.sym} 2990 -2450 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
*.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice


*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
"
spice_ignore=false
}
