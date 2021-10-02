v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -100 470 -260 { lab=#net1}
N 350 -120 470 -220 { lab=#net2}
N 350 -180 470 -240 { lab=#net3}
N 350 -140 470 -200 { lab=#net4}
N 350 -160 470 -180 { lab=#net5}
N 350 -220 470 -100 { lab=#net6}
N 350 -200 470 -160 { lab=#net7}
N 350 -240 470 -120 { lab=#net8}
N 350 -260 470 -140 { lab=vo}
C {/home/cegrahul/Downloads/edgecombiner.sym} 620 -180 0 0 {name=x2}
C {lab_pin.sym} 770 -260 2 0 {name=l1 sig_type=std_logic lab=vout}
C {code_shown.sym} 410 -450 0 0 {name=s1 only_toplevel=false value="
.tran 1n 5u
.save v(vo) v(vout)"}
C {code.sym} 640 -460 0 0 {name=TT_model_sky130
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
C {/home/cegrahul/Desktop/SSCS/ringoscillator.sym} 200 -180 0 0 {name=x1}
C {lab_pin.sym} 370 -240 2 0 {name=l2 sig_type=std_logic lab=vo}
