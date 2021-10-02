v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 630 -690 630 -440 { lab=D}
N 630 -690 700 -690 { lab=D}
N 630 -350 700 -350 { lab=D}
N 630 -440 630 -350 { lab=D}
N 740 -660 740 -560 { lab=#net1}
N 740 -500 740 -380 { lab=voutfirst}
N 740 -690 780 -690 { lab=VDD}
N 780 -720 780 -690 { lab=VDD}
N 740 -720 780 -720 { lab=VDD}
N 740 -530 780 -530 { lab=VDD}
N 780 -690 780 -530 { lab=VDD}
N 740 -760 740 -720 { lab=VDD}
N 990 -690 1060 -690 { lab=CLK}
N 990 -350 1060 -350 { lab=CLK}
N 1100 -660 1100 -560 { lab=#net2}
N 1100 -500 1100 -380 { lab=#net3}
N 1100 -690 1140 -690 { lab=VDD}
N 1140 -720 1140 -690 { lab=VDD}
N 1100 -720 1140 -720 { lab=VDD}
N 1100 -760 1100 -720 { lab=VDD}
N 1000 -530 1060 -530 { lab=voutfirst}
N 1000 -530 1000 -470 { lab=voutfirst}
N 740 -470 1000 -470 { lab=voutfirst}
N 1300 -710 1300 -460 { lab=#net2}
N 1300 -710 1370 -710 { lab=#net2}
N 1300 -370 1370 -370 { lab=#net2}
N 1300 -460 1300 -370 { lab=#net2}
N 1410 -680 1410 -580 { lab=voutthird}
N 1410 -520 1410 -400 { lab=#net4}
N 1410 -710 1450 -710 { lab=VDD}
N 1450 -740 1450 -710 { lab=VDD}
N 1410 -740 1450 -740 { lab=VDD}
N 1410 -780 1410 -740 { lab=VDD}
N 1100 -590 1300 -590 { lab=#net2}
N 1410 -610 1510 -610 { lab=voutthird}
N 1580 -610 1650 -610 { lab=Q}
N 1720 -610 1730 -610 { lab=QB}
N 660 -530 700 -530 { lab=CLK}
N 660 -870 660 -530 { lab=CLK}
N 660 -870 980 -870 { lab=CLK}
N 980 -870 980 -350 { lab=CLK}
N 980 -350 990 -350 { lab=CLK}
N 980 -690 990 -690 { lab=CLK}
N 980 -870 1340 -870 { lab=CLK}
N 1340 -870 1340 -550 { lab=CLK}
N 1340 -550 1370 -550 { lab=CLK}
C {vsource.sym} 280 -640 0 0 {name=V1 value=1.8
}
C {gnd.sym} 280 -610 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 280 -670 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 720 -350 0 0 {name=M3
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 720 -690 0 0 {name=M4
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 720 -530 0 0 {name=M5
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
C {gnd.sym} 740 -320 0 0 {name=l8 lab=GND}
C {gnd.sym} 740 -350 3 0 {name=l5 lab=GND}
C {lab_pin.sym} 860 -470 1 0 {name=l14 sig_type=std_logic lab=voutfirst}
C {lab_pin.sym} 740 -760 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1080 -350 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1080 -690 0 0 {name=M2
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
C {gnd.sym} 1100 -350 3 0 {name=l10 lab=GND}
C {lab_pin.sym} 1100 -760 1 0 {name=l16 sig_type=std_logic lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1080 -530 0 0 {name=M6
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
C {gnd.sym} 1100 -530 3 0 {name=l19 lab=GND}
C {gnd.sym} 1100 -320 0 0 {name=l11 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1390 -370 0 0 {name=M7
L=2
W=0.42
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1390 -710 0 0 {name=M8
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
C {gnd.sym} 1410 -340 0 0 {name=l20 lab=GND}
C {gnd.sym} 1410 -370 3 0 {name=l21 lab=GND}
C {lab_pin.sym} 1410 -630 2 0 {name=l24 sig_type=std_logic lab=voutthird}
C {lab_pin.sym} 1410 -780 1 0 {name=l25 sig_type=std_logic lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1390 -550 0 0 {name=M9
L=2
W=0.42
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
C {gnd.sym} 1410 -550 3 0 {name=l26 lab=GND}
C {/home/cegrahul/Desktop/SSCS/inverter.sym} -7210 1860 0 0 {name=x1}
C {/home/cegrahul/Desktop/SSCS/inverter.sym} -7070 1860 0 0 {name=x2}
C {ipin.sym} 630 -500 0 0 {name=p1 lab=D}
C {ipin.sym} 660 -610 0 0 {name=p2 lab=CLK}
C {opin.sym} 1610 -610 3 0 {name=p3 lab=Q}
C {opin.sym} 1730 -610 0 0 {name=p4 lab=QB}
