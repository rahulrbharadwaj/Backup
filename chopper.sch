v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -150 230 -130 { lab=a}
N 90 -150 230 -150 { lab=a}
N 90 -150 90 -130 { lab=a}
N 230 -70 230 -50 { lab=b}
N 90 -50 230 -50 { lab=b}
N 90 -70 90 -50 { lab=b}
N 150 -50 150 -20 { lab=b}
N 150 -190 150 -150 { lab=a}
N 810 -160 810 -140 { lab=c}
N 670 -160 810 -160 { lab=c}
N 670 -160 670 -140 { lab=c}
N 810 -80 810 -60 { lab=d}
N 670 -60 810 -60 { lab=d}
N 670 -80 670 -60 { lab=d}
N 730 -60 730 -30 { lab=d}
N 730 -200 730 -160 { lab=c}
N 450 -220 470 -220 { lab=a}
N 470 -360 470 -220 { lab=a}
N 450 -360 470 -360 { lab=a}
N 370 -220 390 -220 { lab=d}
N 370 -360 370 -220 { lab=d}
N 370 -360 390 -360 { lab=d}
N 340 -300 370 -300 { lab=d}
N 470 -300 510 -300 { lab=a}
N 450 120 470 120 { lab=c}
N 470 -20 470 120 { lab=c}
N 450 -20 470 -20 { lab=c}
N 370 120 390 120 { lab=b}
N 370 -20 370 120 { lab=b}
N 370 -20 390 -20 { lab=b}
N 340 40 370 40 { lab=b}
N 470 40 510 40 { lab=c}
N 50 -250 50 -100 { lab=QB}
N 50 -250 270 -250 { lab=QB}
N 270 -250 270 -190 { lab=QB}
N 270 -190 270 -180 { lab=QB}
N 270 -180 420 -180 { lab=QB}
N 420 -180 620 -180 { lab=QB}
N 620 -180 620 -110 { lab=QB}
N 620 -110 630 -110 { lab=QB}
N 630 -110 630 160 { lab=QB}
N 420 160 630 160 { lab=QB}
N 270 -100 270 -60 { lab=Q}
N 270 -60 420 -60 { lab=Q}
N 420 -60 550 -60 { lab=Q}
N 550 -60 550 70 { lab=Q}
N 550 70 850 70 { lab=Q}
N 850 -110 850 70 { lab=Q}
N 850 -410 850 -110 { lab=Q}
N 420 -410 850 -410 { lab=Q}
N 420 -410 420 -400 { lab=Q}
N 150 -160 520 -160 { lab=a}
N 520 -300 520 -160 { lab=a}
N 510 -300 520 -300 { lab=a}
N 150 -30 340 -30 { lab=b}
N 340 -30 340 40 { lab=b}
N 500 -130 500 40 { lab=c}
N 500 -130 580 -130 { lab=c}
N 580 -210 580 -130 { lab=c}
N 580 -210 730 -210 { lab=c}
N 730 -210 730 -200 { lab=c}
N 340 -490 340 -300 { lab=d}
N 340 -490 930 -490 { lab=d}
N 930 -490 930 -40 { lab=d}
N 730 -40 930 -40 { lab=d}
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 250 -100 0 1 {name=M1
L=0.15
W=1
body=GND
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 70 -100 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 830 -110 0 1 {name=M3
L=0.15
W=1
body=GND
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 650 -110 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 420 -200 1 1 {name=M5
L=0.15
W=1
body=GND
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 420 -380 1 0 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 420 140 1 1 {name=M7
L=0.15
W=1
body=GND
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 420 -40 1 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 50 -100 0 0 {name=p1 lab=QB}
C {ipin.sym} 270 -100 0 1 {name=p2 lab=Q
}
C {opin.sym} 150 -190 3 0 {name=p9 lab=a
}
C {opin.sym} 730 -30 1 0 {name=p13 lab=d}
C {opin.sym} 150 -20 1 0 {name=p14 lab=b}
C {opin.sym} 510 40 0 0 {name=p16 lab=c}
