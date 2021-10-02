v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 660 -750 730 -750 { lab=Vclk}
N 660 -410 730 -410 { lab=Vclk}
N 770 -720 770 -620 { lab=vout}
N 770 -560 770 -440 { lab=#net1}
N 770 -750 810 -750 { lab=VDD}
N 810 -780 810 -750 { lab=VDD}
N 770 -780 810 -780 { lab=VDD}
N 770 -820 770 -780 { lab=VDD}
C {vsource.sym} 310 -700 0 0 {name=V1 value=1.8
}
C {gnd.sym} 310 -670 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 310 -730 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {vsource.sym} 250 -350 0 0 {name=V2 value="pulse(0V 1.8V 0.5us 1ns 1ns 0.5us 1us 0deg)"
}
C {gnd.sym} 250 -320 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 250 -380 0 0 {name=l4 sig_type=std_logic lab=Vclk}
C {vsource.sym} 250 -500 0 0 {name=V3 value="pwl(0.000us 0.0V,
+ 0.249us 0.0V, 0.251us 1.8V,
+ 0.599us 1.8V, 0.601us 0.0V,
+ 0.749us 0.0V, 0.751us 1.8V,
+ 0.899us 1.8V, 0.901us 0.0V,
+ 1.24999us 0.0V, 1.25us 1.8V,
+ 1.399us 1.8V, 1.401us 0.0V,
+ 2.599us 0.0V, 2.601us 1.8V,
+ 2.749us 1.8V, 2.751us 0.0V)"
*+ 0.799us 0.0V, 0.801us 1.8V,
*+ 1.099us 1.8V, 1.101us 0.0V,
*+ 1.029us 0.0V, 1.031us 1.8V,
*+ 1.039us 1.8V, 1.041us 0.0V,
*+ 1.699us 0.0V, 1.701us 1.8V,
*+ 1.899us 1.8V, 1.901us 0.0V)"
}
C {gnd.sym} 250 -470 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 250 -530 0 0 {name=l7 sig_type=std_logic lab=Vdata}
C {code_shown.sym} 970 -570 0 0 {name=spice only_toplevel=false value="
.tran 0.1ns 4us
.save vclk vdata vout

*.control
*save all
*tran 1ns 2us
*plot vdata vclk vout
*.endc
"}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 750 -410 0 0 {name=M3
L=0.15
W=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 750 -750 0 0 {name=M4
L=0.15
W=1.68
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 770 -380 0 0 {name=l8 lab=GND}
C {gnd.sym} 770 -410 3 0 {name=l5 lab=GND}
C {lab_pin.sym} 730 -590 0 0 {name=l13 sig_type=std_logic lab=Vdata}
C {lab_pin.sym} 770 -660 2 0 {name=l14 sig_type=std_logic lab=vout}
C {lab_pin.sym} 770 -820 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 -750 0 0 {name=l10 sig_type=std_logic lab=Vclk}
C {lab_pin.sym} 660 -410 0 0 {name=l11 sig_type=std_logic lab=Vclk}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 750 -590 0 0 {name=M1
L=0.15
W=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 770 -590 3 0 {name=l12 lab=GND}
C {code.sym} 1200 -680 0 0 {name=TT_model_sky1
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
spice_ignore=falsename=s1 only_toplevel=false value=blabla}
