v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3020 -1030 3160 -1030 { lab=#net1}
N 3200 -1110 3200 -1060 { lab=out2}
N 2980 -1110 2980 -1060 { lab=out1}
N 2980 -1170 3200 -1170 { lab=#net2}
N 3200 -1140 3240 -1140 { lab=#net3}
N 3240 -1260 3240 -1140 { lab=#net3}
N 2890 -1140 2980 -1140 { lab=#net3}
N 2890 -1250 2890 -1140 { lab=#net3}
N 3070 -1230 3070 -1170 { lab=#net2}
N 2890 -1280 2890 -1250 { lab=#net3}
N 2890 -1290 2890 -1280 { lab=#net3}
N 2890 -1290 3070 -1290 { lab=#net3}
N 3070 -1290 3240 -1290 { lab=#net3}
N 3240 -1290 3240 -1250 { lab=#net3}
N 3200 -1090 3230 -1090 { lab=out2}
N 2980 -1090 3030 -1090 { lab=out1}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 3000 -1030 0 1 {name=M1
L=4
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 3000 -1140 0 1 {name=M2
L=1
W=3
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 3180 -1140 0 0 {name=M3
L=1
W=3
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 3180 -1030 0 0 {name=M4
L=4
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
C {gnd.sym} 2980 -1000 0 0 {name=l1 lab=GND}
C {gnd.sym} 3200 -1000 0 0 {name=l2 lab=GND}
C {gnd.sym} 3200 -1030 3 0 {name=l3 lab=GND}
C {gnd.sym} 2980 -1030 1 0 {name=l4 lab=GND}
C {vsource.sym} 3070 -1320 2 0 {name=V1 value=1.8}
C {gnd.sym} 3070 -1350 2 0 {name=l5 lab=GND}
C {vsource.sym} 3080 -1000 0 0 {name=V3 value=0.561}
C {gnd.sym} 3080 -970 0 0 {name=l7 lab=GND}
C {res.sym} 3070 -1260 0 0 {name=R1
value=165k
footprint=1206
device=resistor
m=1}
C {opin.sym} 3020 -1090 0 0 {name=p1 lab=out1}
C {opin.sym} 3220 -1090 0 0 {name=p2 lab=out2}
C {ipin.sym} 3020 -1140 2 0 {name=p3 lab=vin1}
C {ipin.sym} 3160 -1140 2 1 {name=p4 lab=vin2}
