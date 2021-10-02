v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -890 490 -820 { lab=VDDPIN}
N 490 -890 1870 -890 { lab=VDDPIN}
N 2030 -890 2030 -730 { lab=VDDPIN}
N 790 -890 790 -820 { lab=VDDPIN}
N 1300 -890 1300 -820 { lab=VDDPIN}
N 1660 -890 1660 -730 { lab=VDDPIN}
N 490 -420 490 -300 { lab=VSSPIN}
N 490 -300 1870 -300 { lab=VSSPIN}
N 2030 -510 2030 -300 { lab=VSSPIN}
N 1300 -420 1300 -300 { lab=VSSPIN}
N 1660 -510 1660 -300 { lab=VSSPIN}
N 250 -890 490 -890 { lab=VDDPIN}
N 260 -300 490 -300 { lab=VSSPIN}
N 490 -790 510 -790 { lab=VDDPIN}
N 510 -820 510 -790 { lab=VDDPIN}
N 490 -820 510 -820 { lab=VDDPIN}
N 790 -790 810 -790 { lab=VDDPIN}
N 810 -820 810 -790 { lab=VDDPIN}
N 790 -820 810 -820 { lab=VDDPIN}
N 1300 -790 1320 -790 { lab=VDDPIN}
N 1320 -820 1320 -790 { lab=VDDPIN}
N 1300 -820 1320 -820 { lab=VDDPIN}
N 1660 -700 1680 -700 { lab=VDDPIN}
N 1680 -730 1680 -700 { lab=VDDPIN}
N 1660 -730 1680 -730 { lab=VDDPIN}
N 2030 -700 2050 -700 { lab=VDDPIN}
N 2050 -730 2050 -700 { lab=VDDPIN}
N 2030 -730 2050 -730 { lab=VDDPIN}
N 230 -540 380 -540 { lab=D}
N 380 -790 380 -540 { lab=D}
N 380 -790 450 -790 { lab=D}
N 380 -450 450 -450 { lab=D}
N 380 -540 380 -450 { lab=D}
N 490 -760 490 -660 { lab=#net1}
N 490 -600 490 -480 { lab=#net2}
N 790 -760 790 -660 { lab=#net3}
N 1300 -760 1300 -660 { lab=#net5}
N 1300 -600 1300 -480 { lab=#net6}
N 1660 -670 1660 -570 { lab=Q}
N 1590 -700 1620 -700 { lab=#net6}
N 1590 -700 1590 -540 { lab=#net6}
N 1590 -540 1620 -540 { lab=#net6}
N 2030 -670 2030 -570 { lab=Q_bar}
N 1970 -700 1990 -700 { lab=Q}
N 1970 -700 1970 -540 { lab=Q}
N 1970 -540 1990 -540 { lab=Q}
N 1660 -620 1970 -620 { lab=Q}
N 720 -790 750 -790 { lab=clk}
N 720 -790 720 -450 { lab=clk}
N 720 -360 750 -360 { lab=clk}
N 1230 -790 1260 -790 { lab=#net7}
N 1230 -790 1230 -450 { lab=#net7}
N 1230 -450 1260 -450 { lab=#net7}
N 230 -630 450 -630 { lab=clk}
N 660 -630 750 -630 { lab=#net1}
N 1210 -630 1260 -630 { lab=clk}
N 660 -700 660 -630 { lab=#net1}
N 490 -700 660 -700 { lab=#net1}
N 1500 -620 1590 -620 { lab=#net6}
N 1500 -620 1500 -530 { lab=#net6}
N 1300 -530 1500 -530 { lab=#net6}
N 1030 -890 1030 -640 { lab=VDDPIN}
N 1030 -580 1030 -520 { lab=#net4}
N 1960 -890 2030 -890 { lab=VDDPIN}
N 1960 -300 2030 -300 { lab=VSSPIN}
N 1870 -300 1960 -300 {}
N 1870 -890 1960 -890 {}
N 1070 -520 1230 -520 {}
N 720 -450 720 -360 {}
N 790 -330 790 -300 {}
N 790 -600 790 -500 {}
N 790 -440 790 -390 {}
N 1030 -520 1070 -520 {}
N 790 -520 1030 -520 {}
N 750 -580 750 -470 {}
N 750 -580 990 -580 {}
N 990 -610 990 -580 {}
N 990 -720 990 -610 {}
N 220 -720 990 -720 {}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 470 -450 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 470 -790 0 0 {name=M2
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 770 -360 0 0 {name=M4
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 770 -790 0 0 {name=M5
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1280 -450 0 0 {name=M6
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1280 -790 0 0 {name=M7
L=0.15
W=0.42
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1640 -700 0 0 {name=M10
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1640 -540 0 0 {name=M13
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 2010 -700 0 0 {name=M12
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 2010 -540 0 0 {name=M17
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
C {ipin.sym} 230 -540 0 0 {name=p1 lab=D}
C {ipin.sym} 230 -630 0 0 {name=p2 lab=clk}
C {lab_pin.sym} 250 -890 0 0 {name=l1 sig_type=std_logic lab=VDDPIN}
C {lab_pin.sym} 260 -300 0 0 {name=l2 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 490 -450 2 0 {name=l3 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 790 -360 2 0 {name=l4 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 1300 -450 2 0 {name=l6 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 1660 -540 2 0 {name=l8 sig_type=std_logic lab=VSSPIN}
C {lab_pin.sym} 2030 -540 2 0 {name=l9 sig_type=std_logic lab=VSSPIN}
C {opin.sym} 1660 -640 0 0 {name=p3 lab=Q}
C {opin.sym} 2030 -640 0 0 {name=p4 lab=Q_bar}
C {lab_pin.sym} 720 -380 0 0 {name=l10 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1210 -630 0 0 {name=l11 sig_type=std_logic lab=clk}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 470 -630 0 0 {name=M3
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
C {lab_pin.sym} 490 -630 2 0 {name=l12 sig_type=std_logic lab=VSSPIN}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 770 -630 0 0 {name=M8
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
C {lab_pin.sym} 790 -630 2 0 {name=l5 sig_type=std_logic lab=VDDPIN}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1280 -630 0 0 {name=M9
L=0.15
W=0.42
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
C {lab_pin.sym} 1300 -630 2 0 {name=l7 sig_type=std_logic lab=VDDPIN}
C {ipin.sym} 230 -720 0 0 {name=p5 lab=PRESET}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1010 -610 0 0 {name=M11
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
C {lab_pin.sym} 1030 -610 2 0 {name=l13 sig_type=std_logic lab=VDDPIN}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 770 -470 0 0 {name=M14
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
C {lab_pin.sym} 790 -470 2 0 {name=l14 sig_type=std_logic lab=VSSPIN}
