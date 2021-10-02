v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2590 -1280 2870 -1280 { lab=#net1}
N 2550 -1370 2910 -1370 { lab=#net2}
N 2490 -1280 2550 -1280 { lab=#net2}
N 2490 -1460 2490 -1280 { lab=#net2}
N 2490 -1460 2580 -1460 { lab=#net2}
N 2580 -1460 2980 -1460 { lab=#net2}
N 2910 -1280 2980 -1280 { lab=#net2}
N 2980 -1300 2980 -1280 { lab=#net2}
N 2590 -1000 2870 -1000 { lab=#net3}
N 2550 -1130 2620 -1130 { lab=#net3}
N 2620 -1130 2620 -1000 { lab=#net3}
N 2520 -1200 2550 -1200 { lab=#net2}
N 2520 -1280 2520 -1200 { lab=#net2}
N 2910 -1200 2940 -1200 { lab=#net2}
N 2590 -1460 2590 -1370 { lab=#net2}
N 2940 -1280 2940 -1200 { lab=#net2}
N 2980 -1460 2980 -1280 { lab=#net2}
N 2910 -1140 2930 -1140 { lab=#net4}
N 2490 -1130 2490 -1100 { lab=#net5}
N 2490 -1100 2550 -1100 { lab=#net5}
N 2850 -1140 2910 -1140 { lab=#net4}
N 2850 -1170 2850 -1140 { lab=#net4}
N 2490 -1170 2490 -1150 { lab=#net3}
N 2490 -1150 2550 -1150 { lab=#net3}
N 2550 -1150 2550 -1130 { lab=#net3}
N 2850 -1140 2850 -1100 { lab=#net4}
N 2990 -1140 3110 -1140 { lab=#net6}
N 2220 -1250 2340 -1250 { lab=#net7}
N 2220 -1230 2340 -1230 { lab=#net8}
N 2550 -1250 2690 -1250 { lab=c}
N 2790 -1250 2910 -1250 { lab=d}
N 2690 -1250 2710 -1250 { lab=c}
N 2770 -1250 2790 -1250 { lab=d}
N 1890 -1240 1890 -1200 { lab=#net9}
N 2190 -1260 2220 -1260 { lab=#net7}
N 2220 -1260 2220 -1250 { lab=#net7}
N 2190 -1200 2220 -1200 { lab=#net8}
N 2220 -1230 2220 -1200 { lab=#net8}
N 1900 -930 1900 -890 { lab=#net10}
N 2080 -750 2080 -710 { lab=#net11}
N 3110 -1140 3190 -1140 { lab=#net6}
N 3250 -1140 3500 -1140 { lab=#net12}
N 3070 -1140 3070 -980 { lab=#net6}
N 3070 -980 3190 -980 { lab=#net6}
N 3250 -980 3510 -980 { lab=#net13}
N 3400 -1150 3400 -1140 { lab=#net12}
N 3560 -1140 3640 -1140 { lab=vcntl}
N 3640 -1140 3640 -980 { lab=vcntl}
N 3580 -980 3640 -980 { lab=vcntl}
N 3570 -980 3580 -980 { lab=vcntl}
N 3640 -1060 3680 -1060 { lab=vcntl}
N 3240 -1100 3240 -1040 { lab=GND}
N 3220 -1040 3240 -1040 { lab=GND}
N 3550 -1100 3550 -1040 { lab=GND}
N 3530 -1040 3550 -1040 { lab=GND}
N 3240 -940 3240 -880 { lab=GND}
N 3220 -880 3240 -880 { lab=GND}
N 3560 -940 3560 -880 { lab=GND}
N 3540 -880 3560 -880 { lab=GND}
N 3380 -980 3380 -950 { lab=#net13}
C {code_shown.sym} 3700 -650 0 0 {name=s1 only_toplevel=false value="

.tran 1n 10u
.control
*foreach x -90 -45 0 45 90
*alter @I0[sin] [0 0.3u 250k 0 0 $x]
save all
run
meas tran average avg i(vmeas) from=2u to=8u
*end
.endc"}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 2570 -1280 0 1 {name=M2
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
C {res.sym} 2550 -1340 0 1 {name=R1
value=110k
footprint=1206
device=resistor
m=1}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 2890 -1280 0 0 {name=M1
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
C {res.sym} 2910 -1340 0 0 {name=R2
value=110k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 2710 -1310 2 0 {name=V1 value=0.8}
C {gnd.sym} 2710 -1340 2 0 {name=l1 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 2570 -1200 0 1 {name=M3
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 2890 -1200 0 0 {name=M4
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 2570 -1070 0 1 {name=M5
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 2890 -1070 0 0 {name=M6
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 2570 -1000 0 1 {name=M7
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 2890 -1000 0 0 {name=M8
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
C {gnd.sym} 2910 -1000 3 0 {name=l7 lab=GND}
C {gnd.sym} 2550 -1000 1 0 {name=l8 lab=GND}
C {gnd.sym} 2550 -1070 1 0 {name=l9 lab=GND}
C {gnd.sym} 2910 -1070 3 0 {name=l10 lab=GND}
C {res.sym} 2550 -940 0 1 {name=R3
value=55k
footprint=1206
device=resistor
m=1}
C {res.sym} 2910 -940 0 1 {name=R4
value=55k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2550 -910 0 0 {name=l5 lab=GND}
C {gnd.sym} 2910 -910 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 2910 -1250 0 0 {name=l14 sig_type=std_logic lab=d}
C {lab_pin.sym} 2590 -1070 1 0 {name=l38 sig_type=std_logic lab=y}
C {lab_pin.sym} 2590 -1200 2 0 {name=l17 sig_type=std_logic lab=e}
C {lab_pin.sym} 2550 -1250 2 0 {name=l11 sig_type=std_logic lab=c}
C {lab_pin.sym} 2870 -1200 0 0 {name=l15 sig_type=std_logic lab=f}
C {lab_pin.sym} 2870 -1070 1 0 {name=l12 sig_type=std_logic lab=z}
C {lab_pin.sym} 2440 -1230 0 1 {name=l3 sig_type=std_logic lab=c}
C {lab_pin.sym} 2440 -1250 0 1 {name=l16 sig_type=std_logic lab=d}
C {lab_pin.sym} 1730 -1100 0 0 {name=l20 sig_type=std_logic lab=w}
C {lab_pin.sym} 1730 -1120 0 0 {name=l21 sig_type=std_logic lab=x}
C {vsource.sym} 2680 -1490 2 0 {name=V2 value=1.8}
C {gnd.sym} 2680 -1520 2 0 {name=l4 lab=GND}
C {code.sym} 3500 -630 0 0 {name=s2 only_toplevel=false value="


.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice

*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.MODEL swmod SW(VT=0.9 VH=0 RON=1 ROFF=1000000000000000)
"}
C {lab_pin.sym} 2190 -1220 2 0 {name=l56 sig_type=std_logic lab=e}
C {lab_pin.sym} 2190 -1240 2 0 {name=l63 sig_type=std_logic lab=f}
C {lab_pin.sym} 2550 -1040 0 0 {name=l42 sig_type=std_logic lab=w}
C {lab_pin.sym} 2910 -1040 2 0 {name=l43 sig_type=std_logic lab=x}
C {vsource.sym} 2520 -1130 1 0 {name=V9 value=0}
C {vsource.sym} 2880 -1100 3 0 {name=V10 value=0}
C {gnd.sym} 1900 -830 0 0 {name=l22 lab=GND}
C {gnd.sym} 1840 -950 1 0 {name=l24 lab=GND}
C {lab_pin.sym} 2910 -1230 0 0 {name=l23 sig_type=std_logic lab=dd}
C {lab_pin.sym} 2550 -1230 2 0 {name=l26 sig_type=std_logic lab=cc}
C {lab_pin.sym} 2200 -910 2 0 {name=l27 sig_type=std_logic lab=cc}
C {lab_pin.sym} 2200 -930 2 0 {name=l28 sig_type=std_logic lab=dd}
C {lab_pin.sym} 2200 -950 2 0 {name=l29 sig_type=std_logic lab=c}
C {lab_pin.sym} 2200 -890 2 0 {name=l30 sig_type=std_logic lab=d}
C {vsource.sym} 2880 -1170 1 0 {name=V3 value=0}
C {vsource.sym} 2520 -1170 1 0 {name=V4 value=0}
C {gnd.sym} 1890 -1140 0 0 {name=l31 lab=GND}
C {gnd.sym} 1830 -1260 1 0 {name=l32 lab=GND}
C {vsource.sym} 2050 -770 1 0 {name=V11 value="pulse(0 1.8 1u 1n 1n 2u 4u)"}
C {gnd.sym} 2080 -650 0 0 {name=l18 lab=GND}
C {gnd.sym} 2020 -770 1 0 {name=l19 lab=GND}
C {lab_pin.sym} 2380 -730 2 0 {name=l33 sig_type=std_logic lab=w}
C {lab_pin.sym} 2380 -750 2 0 {name=l34 sig_type=std_logic lab=x}
C {lab_pin.sym} 2380 -770 2 0 {name=l35 sig_type=std_logic lab=ww}
C {lab_pin.sym} 2380 -710 2 0 {name=l36 sig_type=std_logic lab=xx}
C {lab_pin.sym} 2550 -1030 0 0 {name=l37 sig_type=std_logic lab=ww}
C {lab_pin.sym} 2910 -1030 2 0 {name=l39 sig_type=std_logic lab=xx}
C {lab_pin.sym} 2030 -1100 2 0 {name=l40 sig_type=std_logic lab=y}
C {lab_pin.sym} 2030 -1120 2 0 {name=l41 sig_type=std_logic lab=z}
C {vsource.sym} 2080 -680 0 0 {name=V12 value="pulse(1.8 0 1u 1n 1n 2u 4u)"}
C {capa.sym} 3400 -1180 2 0 {name=C1
m=1
value=80p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 3400 -1240 2 0 {name=V15 value=1.8}
C {gnd.sym} 3400 -1270 2 0 {name=l13 lab=GND}
C {vsource.sym} 1870 -950 1 0 {name=V5 value="pulse(0 1.8 1u 1n 1n 2u 4u)"}
C {vsource.sym} 1900 -860 0 0 {name=V7 value="pulse(1.8 0 1u 1n 1n 2u 4u)"}
C {vsource.sym} 1890 -1170 0 0 {name=V14 value="pulse(1.8 0 1u 1n 1n 2u 4u)"}
C {vsource.sym} 1860 -1260 1 0 {name=V13 value="pulse(0 1.8 1u 1n 1n 2u 4u)"}
C {/home/cegrahul/Downloads/opampp.sym} 2490 -1240 0 1 {name=x3}
C {/home/cegrahul/Downloads/opampn.sym} 1880 -1110 0 0 {name=x2}
C {isource.sym} 2740 -1250 3 0 {name=I0 value="sin(0 0.3u 250k 0 0 0)"}
C {ammeter.sym} 2960 -1140 3 0 {name=Vmeas}
C {/home/cegrahul/Desktop/SSCS/chopper.sym} 2040 -1230 0 0 {name=x1}
C {/home/cegrahul/Desktop/SSCS/chopper.sym} 2050 -920 0 0 {name=x7}
C {/home/cegrahul/Desktop/SSCS/chopper.sym} 2230 -740 0 0 {name=x8}
C {switch_ngspice.sym} 3530 -1140 3 0 {name=S1 model=swmod}
C {switch_ngspice.sym} 3220 -1140 3 0 {name=S2 model=swmod}
C {switch_ngspice.sym} 3220 -980 3 0 {name=S3 model=swmod}
C {switch_ngspice.sym} 3540 -980 3 0 {name=S4 model=swmod}
C {capa.sym} 3380 -920 0 0 {name=C2
m=1
value=80p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 3380 -860 0 0 {name=V6 value=1.8}
C {gnd.sym} 3380 -830 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 3680 -1060 0 1 {name=l25 sig_type=std_logic lab=vcntl}
C {vsource.sym} 3220 -1070 0 0 {name=V8 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {vsource.sym} 3530 -1070 0 0 {name=V16 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {vsource.sym} 3540 -910 0 0 {name=V17 value="pulse(1.8 0 0 1n 1n 2u 4u)"}
C {vsource.sym} 3220 -910 0 0 {name=V18 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {gnd.sym} 3230 -1040 0 0 {name=l44 lab=GND}
C {gnd.sym} 3540 -1040 0 0 {name=l45 lab=GND}
C {gnd.sym} 3550 -880 0 0 {name=l46 lab=GND}
C {gnd.sym} 3230 -880 0 0 {name=l47 lab=GND}
