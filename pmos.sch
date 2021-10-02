v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 7300 2855 7300 2870 { lab=#net1}
N 7370 2860 7370 2900 { lab=#net2}
N 7300 2900 7370 2900 { lab=#net2}
N 7300 2930 7300 2955 { lab=#net3}
N 7230 2900 7260 2900 { lab=#net4}
N 7300 2825 7300 2855 { lab=#net1}
N 7370 2860 7410 2850 { lab=#net2}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 7280 2900 0 0 {name=M1
L=0.15
W=1
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
C {vsource.sym} 7230 2930 0 0 {name=V1 value=0.7}
C {vsource.sym} 7300 2800 2 0 {name=V2 value=1.4}
C {gnd.sym} 7230 2960 0 0 {name=l2 lab=GND}
C {gnd.sym} 7300 2770 2 0 {name=l3 lab=GND}
C {gnd.sym} 7300 3010 0 0 {name=l1 lab=GND}
C {code_shown.sym} 6680 2800 0 0 {name=spice only_toplevel=false value="
.control
op 
show all
.endc"}
C {code.sym} 6525 2650 0 0 {name=TT_model_sky130
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
spice_ignore=false}
C {vsource.sym} 7300 2980 0 0 {name=V3 value=0.2}
C {vsource.sym} 7410 2820 2 0 {name=V4 value=1.8}
C {gnd.sym} 7410 2790 2 0 {name=l4 lab=GND}
