v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -70 100 -50 { lab=VSSPIN}
N 100 -250 100 -220 { lab=VSSPIN}
N 100 -220 130 -220 { lab=VSSPIN}
N 130 -220 130 -190 { lab=VSSPIN}
N 100 -190 130 -190 { lab=VSSPIN}
N 100 -150 100 -130 { lab=out}
N 100 -160 100 -150 { lab=out}
N 40 -190 60 -190 { lab=in}
N 40 -190 40 -100 { lab=in}
N 40 -100 60 -100 { lab=in}
N 100 -270 100 -250 { lab=VSSPIN}
N 100 -50 100 -20 { lab=VSSPIN}
N -0 -20 100 -20 { lab=VSSPIN}
N -0 -270 100 -270 { lab=VSSPIN}
N 100 -140 240 -140 { lab=out}
N -100 -140 40 -140 { lab=in}
N 100 -100 110 -100 { lab=VSSPIN}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 80 -190 0 0 {name=M2
L=lpmos
W=wpmos
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 80 -100 0 0 {name=M1
L=lnmos
W=wnmos
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
C {opin.sym} 240 -140 0 0 {name=p3 lab=out}
C {ipin.sym} -100 -140 0 0 {name=p4 lab=in}
C {lab_pin.sym} 110 -100 2 0 {name=l1 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 0 -270 0 0 {name=l2 sig_type=std_logic lab=VDDPIN}
C {lab_pin.sym} 0 -20 0 0 {name=l3 sig_type=std_logic lab=VSSPIN}
