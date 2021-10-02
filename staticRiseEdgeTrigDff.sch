v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1670 -620 1670 -470 { lab=#net1}
N 1730 -620 1730 -470 { lab=#net2}
N 1670 -250 1670 -100 { lab=#net3}
N 1730 -250 1730 -100 { lab=#net2}
N 1590 -540 1670 -540 { lab=#net1}
N 1590 -180 1670 -180 { lab=#net3}
N 1730 -540 1810 -540 { lab=#net2}
N 1810 -540 1810 -170 { lab=#net2}
N 1730 -170 1810 -170 { lab=#net2}
N 1810 -360 1890 -360 { lab=#net2}
N 1990 -360 2040 -360 { lab=vout}
N 2040 -740 2040 -360 { lab=vout}
N 1470 -740 2040 -740 { lab=vout}
N 1470 -740 1470 -540 { lab=vout}
N 1470 -540 1490 -540 { lab=vout}
N 1700 -430 1700 -290 { lab=Vclkbar}
N 770 -650 770 -500 { lab=#net4}
N 830 -650 830 -500 { lab=#net5}
N 770 -280 770 -130 { lab=#net6}
N 830 -280 830 -130 { lab=#net5}
N 690 -570 770 -570 { lab=#net4}
N 690 -210 770 -210 { lab=#net6}
N 830 -570 910 -570 { lab=#net5}
N 910 -570 910 -200 { lab=#net5}
N 830 -200 910 -200 { lab=#net5}
N 910 -390 990 -390 { lab=#net5}
N 1090 -390 1140 -390 { lab=vfirst}
N 1140 -770 1140 -390 { lab=vfirst}
N 570 -770 1140 -770 { lab=vfirst}
N 570 -770 570 -570 { lab=vfirst}
N 570 -570 590 -570 { lab=vfirst}
N 800 -460 800 -320 { lab=Vclk}
N 2040 -360 2120 -360 { lab=vout}
C {vsource.sym} 160 -580 0 0 {name=V1 value=1.8
}
C {gnd.sym} 160 -550 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 160 -610 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {vsource.sym} 100 -230 0 0 {name=V2 value="pulse(0V 1.8V clk_offset clk_risetime clk_falltime \{clk_period/2\} clk_period 0deg)"
}
C {gnd.sym} 100 -200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 100 -260 0 0 {name=l4 sig_type=std_logic lab=Vclk}
C {vsource.sym} 100 -380 0 0 {name=V3 value="pwl(0us 0.0V, 
+ \{data_time(0)\} 0.0V, \{data_time(0)+data_rise_time\} 1.8V,
+ \{data_time(1)\} 1.8V, \{data_time(1)+data_rise_time\} 0.0V,
+ \{data_time(2)\} 0.0V, \{data_time(2)+data_rise_time\} 1.8V,
+ \{data_time(5)\} 1.8V, \{data_time(5)+data_rise_time\} 0.0V,
+ \{data_time(7)\} 0.0V, \{data_time(7)+data_rise_time\} 1.8V,
+ \{data_time(8)\} 1.8V, \{data_time(8)+data_rise_time\} 0.0V,
+ \{data_time(10)\} 0.0V, \{data_time(10)+data_rise_time\} 1.8V,
+ \{data_time(11)\} 1.8V, \{data_time(11)+data_rise_time\} 0.0V"
}
C {gnd.sym} 100 -350 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 100 -410 0 0 {name=l7 sig_type=std_logic lab=Vdata}
C {code_shown.sym} 390 -970 0 0 {name=spice only_toplevel=false value="
.param clk_period=100us clk_offset=\{clk_period/2\} clk_risetime=1ns clk_falltime=\{clk_risetime\}
.param data_rise_time=1ns
.func data_time(x) \{clk_offset/2 + x*(clk_period/2)\}

.tran 100us \{12*clk_period\}
.save vclk vclkbar vdata vout voutbar
"}
C {TT_model_sky130.sym} 880 -1050 0 0 {name=TT_model_sky130
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
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
"
spice_ignore=false
}
C {my_sky130_lib/myinverter.sym} 140 60 0 0 {name=xinv1 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {lab_pin.sym} 90 60 0 0 {name=l15 sig_type=std_logic lab=Vclk}
C {lab_pin.sym} 190 60 2 0 {name=l16 sig_type=std_logic lab=Vclkbar}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1700 -640 1 0 {name=M8
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1700 -450 3 0 {name=M9
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
C {lab_pin.sym} 1700 -620 3 0 {name=l19 sig_type=std_logic lab=VDD}
C {gnd.sym} 1700 -470 2 0 {name=l20 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1700 -270 1 0 {name=M10
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1700 -80 3 0 {name=M11
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
C {lab_pin.sym} 1700 -250 3 0 {name=l21 sig_type=std_logic lab=VDD}
C {gnd.sym} 1700 -100 2 0 {name=l22 lab=GND}
C {my_sky130_lib/myinverter.sym} 1540 -540 0 0 {name=xinv2 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {my_sky130_lib/myinverter.sym} 1540 -180 0 0 {name=xinv3 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {my_sky130_lib/myinverter.sym} 1940 -360 0 0 {name=xinv4 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {lab_pin.sym} 1700 -660 1 0 {name=l10 sig_type=std_logic lab=Vclk}
C {lab_pin.sym} 1700 -60 3 0 {name=l11 sig_type=std_logic lab=Vclk}
C {lab_pin.sym} 1700 -350 2 0 {name=l17 sig_type=std_logic lab=Vclkbar}
C {lab_pin.sym} 2040 -370 2 0 {name=l23 sig_type=std_logic lab=vout}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 800 -670 1 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 800 -480 3 0 {name=M2
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
C {lab_pin.sym} 800 -650 3 0 {name=l5 sig_type=std_logic lab=VDD}
C {gnd.sym} 800 -500 2 0 {name=l8 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 800 -300 1 0 {name=M3
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 800 -110 3 0 {name=M4
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
C {lab_pin.sym} 800 -280 3 0 {name=l9 sig_type=std_logic lab=VDD}
C {gnd.sym} 800 -130 2 0 {name=l12 lab=GND}
C {my_sky130_lib/myinverter.sym} 640 -570 0 0 {name=xinv5 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {my_sky130_lib/myinverter.sym} 640 -210 0 0 {name=xinv6 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {my_sky130_lib/myinverter.sym} 1040 -390 0 0 {name=xinv7 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {lab_pin.sym} 800 -400 2 0 {name=l13 sig_type=std_logic lab=Vclk}
C {lab_pin.sym} 800 -690 1 0 {name=l14 sig_type=std_logic lab=Vclkbar}
C {lab_pin.sym} 1140 -400 2 0 {name=l25 sig_type=std_logic lab=vfirst}
C {lab_pin.sym} 800 -90 3 0 {name=l26 sig_type=std_logic lab=Vclkbar}
C {lab_pin.sym} 1490 -180 0 0 {name=l18 sig_type=std_logic lab=vfirst}
C {my_sky130_lib/myinverter.sym} 2170 -360 0 0 {name=xinv8 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {lab_pin.sym} 2220 -360 2 0 {name=l27 sig_type=std_logic lab=voutbar}
C {lab_pin.sym} 590 -210 0 0 {name=l24 sig_type=std_logic lab=Vdata}
