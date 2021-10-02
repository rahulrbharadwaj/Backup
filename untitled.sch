v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -160 240 -160 { lab=#net1}
N 280 -130 280 -110 { lab=#net2}
N 280 -130 280 -100 { lab=#net2}
N 280 -160 310 -160 { lab=GND}
N 310 -160 310 -110 { lab=GND}
N 650 -180 720 -180 { lab=#net3}
N 720 -250 720 -180 { lab=#net3}
N 720 -270 720 -250 { lab=#net3}
N 650 -250 650 -210 { lab=#net4}
N 650 -270 650 -250 { lab=#net4}
N 580 -180 580 -160 { lab=#net5}
N 650 -120 650 -100 { lab=#net6}
N 580 -180 610 -180 { lab=#net5}
N 650 -150 650 -120 { lab=#net6}
N 280 -270 280 -190 { lab=#net7}
C {code.sym} 1410 -500 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice fs"

spice_ignore=false
}
C {code_shown.sym} 1200 -320 0 0 {name=s1 only_toplevel=false value="
*.dc V2 0 1.8 0.01 V1 0 1.8 0.3
.control
*save all @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
*run
*plot @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
op
show all
.endc"}
C {gnd.sym} 280 -40 0 0 {name=l2 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 260 -160 0 0 {name=M1
L=2
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 630 -180 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 720 -300 2 0 {name=V3 value=1.8}
C {gnd.sym} 720 -330 2 0 {name=l4 lab=GND}
C {gnd.sym} 310 -110 0 0 {name=l5 lab=GND}
C {vsource.sym} 650 -300 2 0 {name=V4 value=1.47}
C {gnd.sym} 650 -330 2 0 {name=l6 lab=GND}
C {vsource.sym} 580 -130 0 0 {name=V5 value=0.63}
C {gnd.sym} 580 -100 0 0 {name=l7 lab=GND}
C {vsource.sym} 650 -70 0 0 {name=V6 value=1.1}
C {gnd.sym} 650 -40 0 0 {name=l8 lab=GND}
C {vsource.sym} 280 -70 0 0 {name=V7 value=0.165}
C {gnd.sym} 150 -100 0 0 {name=l1 lab=GND}
C {vsource.sym} 150 -130 0 0 {name=V1 value=0.72}
C {gnd.sym} 280 -330 2 0 {name=l9 lab=GND}
C {vsource.sym} 280 -300 2 0 {name=V2 value=1.39}
