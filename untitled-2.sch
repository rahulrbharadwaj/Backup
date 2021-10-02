v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -90 50 -90 { lab=#net1}
N -30 -240 -30 -90 { lab=#net1}
N -30 -240 390 -240 { lab=#net1}
N 390 -240 390 -110 { lab=#net1}
N 350 -110 390 -110 { lab=#net1}
N 350 -90 470 -90 { lab=#net2}
N 470 -110 470 -90 { lab=#net2}
N 470 -110 540 -110 { lab=#net2}
N 540 -90 540 -30 { lab=#net3}
N 540 -30 890 -30 { lab=#net3}
N 890 -120 890 -30 { lab=#net3}
N 840 -120 890 -120 { lab=#net3}
N 840 -120 840 -110 { lab=#net3}
N 840 -90 940 -90 { lab=out}
N 50 -160 50 -110 { lab=#net4}
C {/home/cegrahul/Desktop/TSPC_Dff_firstSecThirdStage.sym} 200 -100 0 0 {name=x1}
C {/home/cegrahul/Desktop/TSPC_Dff_firstSecThirdStage.sym} 690 -100 0 0 {name=x2}
C {vsource.sym} 50 -190 2 0 {name=V1 value="Pulse(0 1.8 0 0.001p 0.001p 0.5u 1u)"}
C {gnd.sym} 50 -220 2 0 {name=l1 lab=GND}
C {lab_pin.sym} 940 -90 2 0 {name=l2 sig_type=std_logic lab=out}
C {code_shown.sym} 1000 -260 0 0 {name=s1 only_toplevel=false value="
.tran 1n 10u
.control
run
plot v(v1)
plot v(out)
.endc"}
C {code.sym} 70 -430 0 0 {name=TT_model_sky130
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
