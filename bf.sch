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
N 340 -130 750 -130 { lab=#net2}
N 310 -40 340 -40 { lab=#net1}
N -10 70 30 70 { lab=#net3}
N 10 -80 50 -80 { lab=#net4}
N 50 -80 140 -80 { lab=#net4}
N 140 -40 140 -30 { lab=#net5}
N 140 40 140 70 { lab=#net6}
C {/home/cegrahul/Downloads/TSPC_Dff_with_asynch_clear.sym} 210 -80 0 0 {name=xTSPC_Dff1 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {vsource.sym} 520 -40 0 0 {name=V1 value=1.8}
C {gnd.sym} 520 -10 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 520 -70 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {/home/cegrahul/Desktop/SSCS/osc.sym} -7640 2030 0 0 {name=X1}
C {vsource.sym} -10 100 0 0 {name=V2 value=0.625}
C {gnd.sym} -10 130 0 0 {name=l3 lab=GND}
C {vsource.sym} 10 -50 0 0 {name=V3 value="Pulse(0 1.8 0 1n 1n 1u)"}
C {gnd.sym} 10 -20 0 0 {name=l4 lab=GND}
C {code_shown.sym} 700 -320 0 0 {name=s1 only_toplevel=false value=".tran 1n 10u
.control
save all
run
.endc"}
C {code_shown.sym} 810 -310 0 0 {name=TT_model_sky130
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
C {/home/cegrahul/Desktop/SSCS/inverter.sym} 2610 8760 3 0 {name=X2}
