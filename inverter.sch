v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 8690 -2570 8690 -2530 { lab=#net1}
N 8690 -2570 8720 -2570 { lab=#net1}
N 8720 -2570 8720 -2500 { lab=#net1}
N 8690 -2500 8720 -2500 { lab=#net1}
N 8690 -2400 8720 -2400 { lab=GND}
N 8720 -2400 8720 -2340 { lab=GND}
N 8690 -2340 8720 -2340 { lab=GND}
N 8690 -2370 8690 -2340 { lab=GND}
N 8690 -2470 8690 -2430 { lab=vout}
N 8620 -2500 8650 -2500 { lab=vin}
N 8620 -2500 8620 -2400 { lab=vin}
N 8620 -2400 8650 -2400 { lab=vin}
N 8690 -2580 8690 -2570 { lab=#net1}
N 8690 -2340 8690 -2320 { lab=GND}
N 8530 -2450 8620 -2450 { lab=vin}
N 8690 -2450 8740 -2450 { lab=vout}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 8670 -2500 0 0 {name=M2
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 8670 -2400 0 0 {name=M3
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
C {gnd.sym} 8690 -2640 2 0 {name=l2 lab=GND}
C {vsource.sym} 8690 -2610 2 0 {name=V3 value=1.8}
C {gnd.sym} 8690 -2320 0 0 {name=l3 lab=GND}
C {ipin.sym} 8540 -2450 0 0 {name=p1 lab=vin}
C {opin.sym} 8740 -2450 0 0 {name=p2 lab=vout}
