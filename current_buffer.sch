v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1040 -590 1040 -530 { lab=#net1}
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
N 1080 -500 1230 -500 { lab=h1}
N 1080 -620 1200 -620 { lab=c1}
N 1080 -730 1190 -730 { lab=#net5}
N 1520 -590 1520 -530 { lab=#net6}
N 1520 -780 1520 -760 { lab=#net7}
N 1520 -360 1520 -330 { lab=#net8}
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
N 1330 -500 1480 -500 { lab=g1}
N 1360 -620 1480 -620 { lab=d1}
N 1370 -730 1480 -730 { lab=#net5}
N 1190 -730 1370 -730 { lab=#net5}
N 1040 -880 1520 -880 { lab=#net4}
N 1500 -690 1520 -690 { lab=a}
N 1180 -390 1480 -390 { lab=#net1}
N 1460 -430 1520 -430 { lab=e}
N 1770 -890 1770 -860 { lab=#net9}
N 1770 -890 1850 -890 { lab=#net9}
N 1850 -890 1850 -860 { lab=#net9}
N 1770 -800 1770 -780 { lab=GND}
N 1850 -840 1850 -780 { lab=#net10}
N 2150 -860 2220 -860 { lab=#net11}
N 2150 -840 2220 -840 { lab=#net12}
N 2220 -840 2220 -810 { lab=#net12}
N 1040 -700 1040 -690 { lab=b}
N 1040 -660 1040 -650 { lab=b1}
N 1520 -700 1520 -690 { lab=a}
N 1520 -660 1520 -650 { lab=a1}
N 1500 -660 1520 -660 { lab=a1}
N 1040 -690 1060 -690 { lab=b}
N 1040 -660 1060 -660 { lab=b1}
N 1780 -640 1780 -610 { lab=#net13}
N 1780 -640 1870 -640 { lab=#net13}
N 1850 -620 1850 -530 { lab=#net14}
N 1850 -620 1870 -620 { lab=#net14}
N 1830 -410 1830 -380 { lab=#net15}
N 1830 -410 1920 -410 { lab=#net15}
N 1900 -390 1900 -300 { lab=#net16}
N 1900 -390 1920 -390 { lab=#net16}
N 2520 -680 2520 -650 { lab=#net17}
N 2520 -680 2610 -680 { lab=#net17}
N 2590 -660 2590 -570 { lab=#net18}
N 2590 -660 2610 -660 { lab=#net18}
N 2570 -450 2570 -420 { lab=#net19}
N 2570 -450 2660 -450 { lab=#net19}
N 2640 -430 2640 -340 { lab=#net20}
N 2640 -430 2660 -430 { lab=#net20}
N 1520 -470 1520 -460 { lab=e1}
N 1520 -430 1520 -420 { lab=e}
N 1040 -470 1040 -460 { lab=f1}
N 1040 -430 1040 -420 { lab=f}
N 1040 -460 1100 -460 { lab=f1}
N 1040 -430 1100 -430 { lab=f}
N 1460 -460 1520 -460 { lab=e1}
N 1520 -550 1640 -550 { lab=#net6}
N 1640 -430 1640 -390 { lab=GND}
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
C {code.sym} 3280 -2070 0 0 {name=TT_model_sky130
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.MODEL swmod SW(VT=0.9 VH=0 RON=1 ROFF=10000000000)"

}
C {code_shown.sym} 2740 -2130 0 0 {name=s1 only_toplevel=false value="
.tran 10n 50u
.control
save all
run
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
C {lab_pin.sym} 410 -900 0 0 {name=l3 sig_type=std_logic lab=a}
C {lab_pin.sym} 410 -880 0 0 {name=l4 sig_type=std_logic lab=b}
C {lab_pin.sym} 710 -900 2 0 {name=l6 sig_type=std_logic lab=c}
C {lab_pin.sym} 710 -880 2 0 {name=l7 sig_type=std_logic lab=d}
C {lab_pin.sym} 1200 -620 2 0 {name=l8 sig_type=std_logic lab=c1}
C {lab_pin.sym} 1360 -620 0 0 {name=l11 sig_type=std_logic lab=d1}
C {lab_pin.sym} 1060 -690 2 0 {name=l12 sig_type=std_logic lab=b}
C {lab_pin.sym} 1500 -690 0 0 {name=l13 sig_type=std_logic lab=a}
C {lab_pin.sym} 400 -810 0 0 {name=l14 sig_type=std_logic lab=e}
C {lab_pin.sym} 400 -790 0 0 {name=l15 sig_type=std_logic lab=f}
C {lab_pin.sym} 700 -810 2 0 {name=l16 sig_type=std_logic lab=g}
C {lab_pin.sym} 700 -790 2 0 {name=l17 sig_type=std_logic lab=h}
C {lab_pin.sym} 1460 -430 0 0 {name=l18 sig_type=std_logic lab=e}
C {lab_pin.sym} 1230 -500 2 0 {name=l19 sig_type=std_logic lab=h1}
C {lab_pin.sym} 1330 -500 0 0 {name=l20 sig_type=std_logic lab=g1}
C {/home/cegrahul/Desktop/SSCS/topopamp.sym} 560 -890 0 0 {name=x1}
C {/home/cegrahul/Desktop/SSCS/botopamp.sym} 550 -800 0 0 {name=x2}
C {/home/cegrahul/Desktop/SSCS/WB.sym} 2000 -850 0 0 {name=x3}
C {vsource.sym} 1770 -830 0 1 {name=V1 value="pulse(0 1.8 1u 1n 1n 2u 4u)"}
C {lab_pin.sym} 2280 -810 2 0 {name=l22 sig_type=std_logic lab=a}
C {vsource.sym} 2250 -860 3 1 {name=V2 value=0
}
C {vsource.sym} 2250 -810 1 1 {name=V5 value=0}
C {lab_pin.sym} 2280 -860 2 0 {name=l23 sig_type=std_logic lab=b}
C {lab_pin.sym} 1500 -660 0 0 {name=l21 sig_type=std_logic lab=a1}
C {lab_pin.sym} 1060 -660 2 0 {name=l24 sig_type=std_logic lab=b1}
C {/home/cegrahul/Desktop/SSCS/chopperid.sym} 2020 -610 0 0 {name=x4}
C {vsource.sym} 1780 -580 0 1 {name=V6 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {vsource.sym} 1850 -500 0 1 {name=V7 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {gnd.sym} 1780 -550 0 1 {name=l25 lab=GND}
C {gnd.sym} 1850 -470 0 1 {name=l26 lab=GND}
C {lab_pin.sym} 2170 -640 2 0 {name=l27 sig_type=std_logic lab=b}
C {lab_pin.sym} 2170 -580 2 0 {name=l28 sig_type=std_logic lab=b1}
C {lab_pin.sym} 2170 -620 2 0 {name=l29 sig_type=std_logic lab=a}
C {lab_pin.sym} 2170 -600 2 0 {name=l30 sig_type=std_logic lab=a1}
C {/home/cegrahul/Desktop/SSCS/chopperid.sym} 2070 -380 0 0 {name=x5}
C {vsource.sym} 1830 -350 0 1 {name=V8 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {vsource.sym} 1900 -270 0 1 {name=V9 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {gnd.sym} 1830 -320 0 1 {name=l31 lab=GND}
C {gnd.sym} 1900 -240 0 1 {name=l32 lab=GND}
C {lab_pin.sym} 2220 -350 2 0 {name=l33 sig_type=std_logic lab=c1}
C {lab_pin.sym} 2220 -370 2 0 {name=l34 sig_type=std_logic lab=d1}
C {lab_pin.sym} 2220 -410 2 0 {name=l35 sig_type=std_logic lab=c}
C {lab_pin.sym} 2220 -390 2 0 {name=l36 sig_type=std_logic lab=d}
C {/home/cegrahul/Desktop/SSCS/chopperid.sym} 2760 -650 0 0 {name=x6}
C {vsource.sym} 2520 -620 0 1 {name=V10 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {vsource.sym} 2590 -540 0 1 {name=V11 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {gnd.sym} 2520 -590 0 1 {name=l37 lab=GND}
C {gnd.sym} 2590 -510 0 1 {name=l38 lab=GND}
C {lab_pin.sym} 2910 -680 2 0 {name=l39 sig_type=std_logic lab=f}
C {lab_pin.sym} 2910 -620 2 0 {name=l40 sig_type=std_logic lab=f1}
C {lab_pin.sym} 2910 -660 2 0 {name=l41 sig_type=std_logic lab=e}
C {lab_pin.sym} 2910 -640 2 0 {name=l42 sig_type=std_logic lab=e1}
C {/home/cegrahul/Desktop/SSCS/chopperid.sym} 2810 -420 0 0 {name=x7}
C {vsource.sym} 2570 -390 0 1 {name=V12 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {vsource.sym} 2640 -310 0 1 {name=V13 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {gnd.sym} 2570 -360 0 1 {name=l43 lab=GND}
C {gnd.sym} 2640 -280 0 1 {name=l44 lab=GND}
C {lab_pin.sym} 2960 -390 2 0 {name=l45 sig_type=std_logic lab=h1}
C {lab_pin.sym} 2960 -410 2 0 {name=l46 sig_type=std_logic lab=g1}
C {lab_pin.sym} 2960 -450 2 0 {name=l47 sig_type=std_logic lab=h}
C {lab_pin.sym} 2960 -430 2 0 {name=l48 sig_type=std_logic lab=g}
C {lab_pin.sym} 1100 -460 2 0 {name=l49 sig_type=std_logic lab=f1}
C {lab_pin.sym} 1100 -430 2 0 {name=l50 sig_type=std_logic lab=f}
C {lab_pin.sym} 1460 -460 0 0 {name=l9 sig_type=std_logic lab=e1}
C {capa.sym} 1640 -520 0 0 {name=C1
m=1
value=80p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1640 -390 0 1 {name=l51 lab=GND}
C {vsource.sym} 1640 -460 0 1 {name=V14 value=0}
C {vsource.sym} 1850 -760 0 1 {name=V15 value="pulse(1.8 0 1u 1n 1n 2u 4u)"}
C {gnd.sym} 1770 -780 0 1 {name=l52 lab=GND}
C {gnd.sym} 1850 -730 0 1 {name=l53 lab=GND}
