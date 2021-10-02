v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 120 360 120 { lab=#net1}
N 240 120 240 150 { lab=#net1}
N 130 -10 130 60 { lab=#net2}
N 360 -10 360 60 { lab=out2}
N 130 -130 130 -70 { lab=#net3}
N 360 -130 360 -70 { lab=#net4}
N 130 -190 360 -190 { lab=#net5}
N 50 -210 170 -210 { lab=#net5}
N 170 -210 170 -190 { lab=#net5}
N 170 -40 320 -40 { lab=#net6}
N 90 90 130 90 { lab=GND}
N 90 90 90 200 { lab=GND}
N 90 200 240 210 { lab=GND}
N 240 210 410 210 { lab=GND}
N 400 90 410 210 { lab=GND}
N 360 90 400 90 { lab=GND}
N 360 20 400 20 { lab=out2}
N 90 20 130 20 { lab=#net2}
N 100 -210 100 -40 { lab=#net5}
N 100 -40 130 -40 { lab=#net5}
N 170 -210 420 -210 { lab=#net5}
N 420 -210 420 -30 { lab=#net5}
N 360 -40 420 -40 { lab=#net5}
N 170 90 190 90 { lab=in1}
N 280 90 320 90 { lab=in2}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 150 90 0 1 {name=M1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 340 90 0 0 {name=M2
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 150 -40 0 1 {name=M3
L=2
W=5
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 340 -40 0 0 {name=M4
L=2
W=5
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
C {res.sym} 240 180 0 0 {name=R1
value=165k
footprint=1206
device=resistor
m=1}
C {res.sym} 130 -160 0 0 {name=R2
value=330k
footprint=1206
device=resistor
m=1}
C {res.sym} 360 -160 0 0 {name=R3
value=330k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 240 210 0 0 {name=l1 lab=GND}
C {vsource.sym} 50 -180 0 0 {name=V1 value=1.8}
C {gnd.sym} 50 -150 0 0 {name=l2 lab=GND}
C {vsource.sym} 240 -10 0 0 {name=V2 value=1.08}
C {gnd.sym} 240 20 0 0 {name=l3 lab=GND}
C {ipin.sym} 180 90 2 0 {name=p1 lab=in1}
C {ipin.sym} 290 90 2 1 {name=p2 lab=in2}
C {opin.sym} 100 20 2 0 {name=p3 lab=out1}
C {opin.sym} 380 20 0 0 {name=p4 lab=out2}
