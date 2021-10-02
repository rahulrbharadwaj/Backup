v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -130 140 -130 { lab=#net1}
N 110 -210 110 -130 { lab=#net1}
N 110 -210 310 -210 { lab=#net1}
N 310 -210 310 -40 { lab=#net1}
N 270 -40 310 -40 { lab=#net1}
N 270 -130 340 -130 { lab=#net2}
N 340 -130 340 -70 { lab=#net2}
N 10 50 30 50 { lab=#net3}
N 140 50 180 50 { lab=o}
N 140 -40 140 0 { lab=oi}
N 140 0 360 0 { lab=oi}
N 360 0 360 50 { lab=oi}
N 340 50 360 50 { lab=oi}
N 250 50 270 50 { lab=#net4}
N 560 -120 590 -120 { lab=c}
N 560 -200 560 -120 { lab=c}
N 560 -200 760 -200 { lab=c}
N 760 -200 760 -30 { lab=c}
N 720 -30 760 -30 { lab=c}
N 720 -120 790 -120 { lab=a}
N 790 -120 790 -60 { lab=a}
N 350 -30 590 -30 { lab=#net2}
N 790 -60 970 -60 { lab=a}
N 970 -90 970 -60 { lab=a}
N 340 -70 340 -30 { lab=#net2}
N 340 -30 350 -30 { lab=#net2}
N 580 250 610 250 { lab=d}
N 580 170 580 250 { lab=d}
N 580 170 780 170 { lab=d}
N 780 170 780 340 { lab=d}
N 740 340 780 340 { lab=d}
N 740 250 810 250 { lab=b}
N 810 250 810 310 { lab=b}
N 470 -30 470 110 { lab=#net2}
N 470 180 470 340 { lab=#net5}
N 470 340 610 340 { lab=#net5}
N 810 310 890 310 { lab=b}
N 760 -30 840 -30 { lab=c}
N 780 340 840 340 { lab=d}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 210 -80 0 0 {name=xTSPC_Dff1}
C {/home/cegrahul/Desktop/SSCS/osc.sym} -7640 2010 0 0 {name=X1}
C {vsource.sym} 10 80 0 0 {name=V1 value=0.833}
C {gnd.sym} 10 110 0 0 {name=l1 lab=GND}
C {code_shown.sym} 700 -460 0 0 {name=s1 only_toplevel=false value="
.tran 1n 1m
.save all"}
C {code_shown.sym} 1220 -420 0 0 {name=TT_model_sky130
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
C {lab_pin.sym} 970 -90 2 0 {name=l3 sig_type=std_logic lab=a}
C {/home/cegrahul/Desktop/SSCS/inverter.sym} -8540 2520 0 0 {name=X2}
C {/home/cegrahul/Desktop/SSCS/inverter.sym} -8450 2520 0 0 {name=X3}
C {lab_pin.sym} 160 50 3 0 {name=l2 sig_type=std_logic lab=o}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 660 -70 0 0 {name=xTSPC_Dff2}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 680 300 0 0 {name=xTSPC_Dff3}
C {/home/cegrahul/Desktop/SSCS/inverter.sym} -2000 -8610 1 0 {name=X4}
C {lab_pin.sym} 890 310 2 0 {name=l4 sig_type=std_logic lab=b}
C {lab_pin.sym} 840 -30 2 0 {name=l5 sig_type=std_logic lab=c}
C {lab_pin.sym} 840 340 2 0 {name=l6 sig_type=std_logic lab=d}
C {lab_pin.sym} 360 50 3 0 {name=l7 sig_type=std_logic lab=oi}
