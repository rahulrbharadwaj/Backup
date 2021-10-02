v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1390 -690 1390 -620 { lab=#net1}
N 1390 -560 1390 -460 { lab=outminus}
N 1680 -560 1680 -460 { lab=outplus}
N 1680 -690 1680 -620 { lab=#net2}
N 1340 -430 1390 -430 { lab=GND}
N 1340 -430 1340 -270 { lab=GND}
N 1340 -270 1540 -270 { lab=GND}
N 1540 -290 1540 -270 { lab=GND}
N 1540 -290 1540 -250 { lab=GND}
N 1540 -270 1540 -250 { lab=GND}
N 1540 -270 1740 -270 { lab=GND}
N 1740 -430 1740 -270 { lab=GND}
N 1680 -430 1740 -430 { lab=GND}
N 1310 -590 1390 -590 { lab=#net3}
N 1310 -800 1310 -590 { lab=#net3}
N 1310 -800 1390 -800 { lab=#net3}
N 1390 -800 1390 -750 { lab=#net3}
N 1390 -800 1390 -750 { lab=#net3}
N 1390 -800 1680 -800 { lab=#net3}
N 1680 -800 1680 -750 { lab=#net3}
N 1680 -800 1680 -750 { lab=#net3}
N 1680 -800 1740 -800 { lab=#net3}
N 1740 -800 1740 -590 { lab=#net3}
N 1680 -590 1740 -590 { lab=#net3}
N 1390 -400 1390 -380 { lab=#net4}
N 1390 -380 1680 -380 { lab=#net4}
N 1680 -400 1680 -380 { lab=#net4}
N 1540 -380 1540 -350 { lab=#net4}
N 1530 -820 1530 -800 { lab=#net3}
N 1430 -590 1640 -590 { lab=#net5}
N 1430 -430 1470 -430 { lab=inplus}
N 1610 -430 1640 -430 { lab=inminus}
N 1680 -510 1730 -510 { lab=outplus}
N 1350 -500 1390 -500 { lab=outminus}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1410 -590 0 1 {name=M1
L=1
W=0.55
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1660 -590 0 0 {name=M2
L=1
W=0.55
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1410 -430 0 1 {name=M3
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1660 -430 0 0 {name=M4
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
C {res.sym} 1390 -720 0 0 {name=R1
value=330k
footprint=1206
device=resistor
m=1}
C {res.sym} 1680 -720 0 0 {name=R2
value=330k
footprint=1206
device=resistor
m=1}
C {res.sym} 1540 -320 0 0 {name=R3
value=165k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1540 -560 0 0 {name=V1 value=0.995}
C {vsource.sym} 1530 -850 2 0 {name=V3 value=1.8}
C {gnd.sym} 1540 -530 0 0 {name=l1 lab=GND}
C {gnd.sym} 1540 -250 0 0 {name=l2 lab=GND}
C {gnd.sym} 1530 -880 2 0 {name=l4 lab=GND}
C {ipin.sym} 1470 -430 2 0 {name=p1 lab=inplus}
C {opin.sym} 1350 -500 2 0 {name=p3 lab=outminus}
C {opin.sym} 1730 -510 0 0 {name=p5 lab=outplus}
C {ipin.sym} 1610 -430 0 0 {name=p6 lab=inminus}
