v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -410 350 -410 { lab=inplus}
N 530 -410 560 -410 { lab=inminus}
N 320 -210 350 -210 { lab=#net1}
N 530 -210 560 -210 { lab=#net1}
N 240 -210 280 -210 { lab=GND}
N 240 -210 240 -150 { lab=GND}
N 240 -150 280 -150 { lab=GND}
N 280 -180 280 -150 { lab=GND}
N 280 -180 280 -120 { lab=GND}
N 600 -210 630 -210 { lab=GND}
N 630 -210 630 -160 { lab=GND}
N 600 -160 630 -160 { lab=GND}
N 600 -180 600 -160 { lab=GND}
N 600 -180 600 -140 { lab=GND}
N 280 -380 280 -240 { lab=outminus}
N 600 -380 600 -240 { lab=outplus}
N 280 -500 280 -440 { lab=#net2}
N 280 -500 600 -500 { lab=#net2}
N 600 -500 600 -440 { lab=#net2}
N 430 -640 430 -560 { lab=#net3}
N 210 -410 280 -410 { lab=#net3}
N 210 -640 210 -410 { lab=#net3}
N 210 -640 690 -640 { lab=#net3}
N 690 -640 690 -410 { lab=#net3}
N 600 -410 690 -410 { lab=#net3}
N 350 -210 530 -210 { lab=#net1}
N 230 -310 280 -310 { lab=outminus}
N 600 -310 650 -310 { lab=outplus}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 300 -210 0 1 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 580 -210 0 0 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 300 -410 0 1 {name=M3
L=1
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 580 -410 0 0 {name=M4
L=1
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 430 -530 0 0 {name=R1
value=165k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 430 -670 2 0 {name=V1 value=1.8}
C {gnd.sym} 280 -120 0 0 {name=l1 lab=GND}
C {gnd.sym} 600 -140 0 0 {name=l2 lab=GND}
C {gnd.sym} 430 -700 2 0 {name=l3 lab=GND}
C {vsource.sym} 450 -240 2 0 {name=V2 value=0.5236}
C {gnd.sym} 450 -270 2 0 {name=l4 lab=GND}
C {ipin.sym} 350 -410 2 0 {name=p2 lab=inplus}
C {ipin.sym} 530 -410 0 0 {name=p3 lab=inminus}
C {opin.sym} 650 -310 0 0 {name=p4 lab=outplus}
C {opin.sym} 230 -310 2 0 {name=p5 lab=outminus}
