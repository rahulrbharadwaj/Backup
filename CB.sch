v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1040 -700 1040 -650 { lab=b}
N 1040 -590 1040 -530 { lab=#net1}
N 1040 -470 1040 -420 { lab=f}
N 1040 -560 1180 -560 { lab=#net1}
N 1180 -560 1180 -390 { lab=#net1}
N 1080 -390 1180 -390 { lab=#net1}
N 1040 -780 1040 -760 { lab=#net2}
N 1040 -360 1040 -330 { lab=#net3}
N 1000 -500 1040 -500 { lab=GND}
N 1000 -500 1000 -260 { lab=GND}
N 1000 -260 1040 -260 { lab=GND}
N 1040 -270 1040 -260 { lab=GND}
N 1000 -390 1040 -390 { lab=GND}
N 1040 -880 1040 -840 { lab=#net4}
N 980 -880 1040 -880 { lab=#net4}
N 980 -880 980 -720 { lab=#net4}
N 980 -720 980 -620 { lab=#net4}
N 980 -620 1040 -620 { lab=#net4}
N 980 -730 1040 -730 { lab=#net4}
N 1040 -920 1040 -870 { lab=#net4}
N 1040 -260 1040 -230 { lab=GND}
N 1080 -500 1230 -500 { lab=#net5}
N 1080 -730 1190 -730 { lab=#net6}
N 1520 -700 1520 -650 { lab=a}
N 1520 -590 1520 -530 { lab=#net7}
N 1520 -470 1520 -420 { lab=e}
N 1520 -780 1520 -760 { lab=#net8}
N 1520 -360 1520 -330 { lab=#net9}
N 1520 -500 1560 -500 { lab=GND}
N 1560 -500 1560 -260 { lab=GND}
N 1520 -260 1560 -260 { lab=GND}
N 1520 -270 1520 -260 { lab=GND}
N 1520 -390 1560 -390 { lab=GND}
N 1520 -880 1520 -840 { lab=#net4}
N 1520 -880 1580 -880 { lab=#net4}
N 1580 -880 1580 -720 { lab=#net4}
N 1580 -720 1580 -620 { lab=#net4}
N 1520 -620 1580 -620 { lab=#net4}
N 1520 -730 1580 -730 { lab=#net4}
N 1520 -260 1520 -230 { lab=GND}
N 1330 -500 1480 -500 { lab=g}
N 1370 -730 1480 -730 { lab=#net6}
N 1190 -730 1370 -730 { lab=#net6}
N 1040 -880 1520 -880 { lab=#net4}
N 1040 -670 1060 -670 { lab=b}
N 1500 -680 1520 -680 { lab=a}
N 1180 -390 1480 -390 { lab=#net1}
N 1040 -440 1100 -440 { lab=f}
N 1460 -440 1520 -440 { lab=e}
N 1320 -500 1330 -500 { lab=g}
N 320 -970 440 -970 { lab=#net10}
N 440 -970 440 -960 { lab=#net10}
N 320 -910 440 -910 { lab=#net11}
N 440 -940 440 -910 { lab=#net11}
N 740 -960 770 -960 { lab=#net12}
N 830 -960 870 -960 { lab=b}
N 830 -940 870 -940 { lab=a}
N 740 -940 770 -940 { lab=#net13}
N 1080 -620 1100 -620 { lab=c}
N 1440 -620 1480 -620 { lab=d}
N 1790 -830 1790 -800 { lab=#net14}
N 1790 -830 1890 -830 { lab=#net14}
N 1810 -620 1810 -590 { lab=#net15}
N 1810 -620 1910 -620 { lab=#net15}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -730 0 1 {name=M1
L=1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -620 0 1 {name=M2
L=1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1060 -500 0 1 {name=M3
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1060 -390 0 1 {name=M4
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
C {res.sym} 1040 -810 0 1 {name=R1
value=110k
footprint=1206
device=resistor
m=1}
C {res.sym} 1040 -300 0 1 {name=R2
value=55k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1190 -700 0 1 {name=V3 value=0.8}
C {vsource.sym} 1040 -950 2 1 {name=V4 value=1.8}
C {gnd.sym} 1040 -980 2 1 {name=l1 lab=GND}
C {gnd.sym} 1190 -670 0 1 {name=l2 lab=GND}
C {gnd.sym} 1040 -230 0 1 {name=l5 lab=GND}
C {code.sym} 490 -490 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.param mc_mm_switch=0
*.param mc_pr_switch=0

*.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice


*model
*.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
*.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
"
spice_ignore=false}
C {code_shown.sym} 590 -720 0 0 {name=s1 only_toplevel=false value="
.ac dec 10000 1 10000meg
.control
run
plot ph(i(V6))
meas ac a1 max i(V6)
*op
*show all
.endc"}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1500 -730 0 0 {name=M5
L=1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 1500 -620 0 0 {name=M6
L=1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1500 -500 0 0 {name=M7
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 1500 -390 0 0 {name=M8
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
C {res.sym} 1520 -810 0 0 {name=R3
value=110k
footprint=1206
device=resistor
m=1}
C {res.sym} 1520 -300 0 0 {name=R4
value=55k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1520 -230 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1060 -670 2 0 {name=l12 sig_type=std_logic lab=b}
C {lab_pin.sym} 1770 -580 0 0 {name=l13 sig_type=std_logic lab=a}
C {/home/cegrahul/Desktop/SSCS/WB.sym} 590 -950 0 0 {name=x1}
C {lab_pin.sym} 870 -960 2 0 {name=l6 sig_type=std_logic lab=b}
C {lab_pin.sym} 870 -940 2 0 {name=l7 sig_type=std_logic lab=a}
C {vsource.sym} 320 -940 0 1 {name=V5 value=ac=1}
C {vsource.sym} 800 -960 3 1 {name=V6 value=0}
C {vsource.sym} 800 -940 3 1 {name=V7 value=0}
C {lab_pin.sym} 1100 -620 2 0 {name=l4 sig_type=std_logic lab=c}
C {lab_pin.sym} 1440 -620 0 0 {name=l11 sig_type=std_logic lab=d}
C {vcvs.sym} 1790 -770 0 0 {name=E1 value=-300}
C {lab_pin.sym} 1750 -790 0 0 {name=l8 sig_type=std_logic lab=b}
C {vsource.sym} 1750 -720 0 1 {name=V2 value=1.14}
C {gnd.sym} 1750 -690 0 1 {name=l9 lab=GND}
C {vsource.sym} 1890 -800 2 1 {name=V8 value=0.407}
C {gnd.sym} 1790 -740 0 1 {name=l15 lab=GND}
C {vcvs.sym} 1810 -560 0 0 {name=E2 value=-300}
C {vsource.sym} 1770 -510 0 1 {name=V9 value=1.14}
C {gnd.sym} 1770 -480 0 1 {name=l17 lab=GND}
C {vsource.sym} 1910 -590 2 1 {name=V10 value=0.407}
C {gnd.sym} 1810 -530 0 1 {name=l19 lab=GND}
C {lab_pin.sym} 1890 -770 3 0 {name=l14 sig_type=std_logic lab=c}
C {lab_pin.sym} 1910 -560 3 0 {name=l18 sig_type=std_logic lab=d}
C {lab_pin.sym} 1500 -680 0 0 {name=l16 sig_type=std_logic lab=a}
C {/home/cegrahul/Desktop/SSCS/botopamp.sym} 2000 -250 0 0 {name=x2}
C {lab_pin.sym} 1850 -240 0 0 {name=l20 sig_type=std_logic lab=f}
C {lab_pin.sym} 2150 -260 2 0 {name=l21 sig_type=std_logic lab=g}
C {lab_pin.sym} 2150 -240 2 0 {name=l22 sig_type=std_logic lab=h}
C {lab_pin.sym} 1460 -440 0 0 {name=l23 sig_type=std_logic lab=e}
C {lab_pin.sym} 1850 -260 0 0 {name=l3 sig_type=std_logic lab=e}
C {lab_pin.sym} 1100 -440 2 0 {name=l24 sig_type=std_logic lab=f}
C {lab_pin.sym} 1320 -500 0 0 {name=l25 sig_type=std_logic lab=g}
C {lab_pin.sym} 1230 -500 2 0 {name=l26 sig_type=std_logic lab=h}
