v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1390 -690 1390 -620 { lab=#net1}
N 1390 -560 1390 -460 { lab=#net2}
N 1680 -560 1680 -460 { lab=a}
N 1680 -690 1680 -620 { lab=#net3}
N 1340 -430 1390 -430 { lab=GND}
N 1340 -430 1340 -270 { lab=GND}
N 1340 -270 1540 -270 { lab=GND}
N 1540 -290 1540 -270 { lab=GND}
N 1540 -290 1540 -250 { lab=GND}
N 1540 -270 1540 -250 { lab=GND}
N 1540 -270 1740 -270 { lab=GND}
N 1740 -430 1740 -270 { lab=GND}
N 1680 -430 1740 -430 { lab=GND}
N 1310 -590 1390 -590 { lab=#net4}
N 1310 -800 1310 -590 { lab=#net4}
N 1310 -800 1390 -800 { lab=#net4}
N 1390 -800 1390 -750 { lab=#net4}
N 1390 -800 1390 -750 { lab=#net4}
N 1390 -800 1680 -800 { lab=#net4}
N 1680 -800 1680 -750 { lab=#net4}
N 1680 -800 1680 -750 { lab=#net4}
N 1680 -800 1740 -800 { lab=#net4}
N 1740 -800 1740 -590 { lab=#net4}
N 1680 -590 1740 -590 { lab=#net4}
N 1390 -400 1390 -380 { lab=#net5}
N 1390 -380 1680 -380 { lab=#net5}
N 1680 -400 1680 -380 { lab=#net5}
N 1540 -380 1540 -350 { lab=#net5}
N 1530 -820 1530 -800 { lab=#net4}
N 1430 -590 1640 -590 { lab=#net6}
N 1610 -430 1640 -430 { lab=#net7}
N 1680 -510 1730 -510 { lab=a}
N 1350 -500 1390 -500 { lab=#net2}
N 1210 -440 1210 -370 { lab=#net8}
N 1210 -370 1460 -370 { lab=#net8}
N 1430 -430 1490 -430 { lab=#net7}
N 1490 -430 1610 -430 { lab=#net7}
N 1460 -510 1460 -370 {}
N 1460 -510 1490 -510 {}
N 1490 -510 1490 -490 {}
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
C {vsource.sym} 1490 -460 2 0 {name=V2 value=0.72}
C {code_shown.sym} 1830 -680 0 0 {name=s1 only_toplevel=false value="
.ac dec 1000 1 10meg
.control
run
plot db(v(a))
.endc"}
C {code.sym} 1800 -470 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
*.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice


*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
"
spice_ignore=false

}
C {vsource.sym} 1210 -470 2 0 {name=V4 value=ac=1}
C {gnd.sym} 1210 -500 2 0 {name=l5 lab=GND}
C {lab_pin.sym} 1730 -510 2 0 {name=l6 sig_type=std_logic lab=a}
