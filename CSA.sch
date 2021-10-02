v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 7630 2840 7630 2890 { lab=vout}
N 7630 2920 7670 2920 { lab=GND}
N 7670 2920 7670 2960 { lab=GND}
N 7630 2960 7670 2960 { lab=GND}
N 7630 2950 7630 2960 { lab=GND}
N 7630 2950 7630 2960 { lab=GND}
N 7630 2960 7630 2980 { lab=GND}
N 7630 2810 7690 2810 { lab=#net1}
N 7690 2760 7690 2810 { lab=#net1}
N 7630 2760 7690 2760 { lab=#net1}
N 7630 2760 7630 2780 { lab=#net1}
N 7630 2760 7630 2780 { lab=#net1}
N 7630 2730 7630 2760 { lab=#net1}
N 7550 2810 7590 2810 { lab=#net2}
N 7550 2920 7590 2920 { lab=#net3}
N 7630 2860 7700 2860 { lab=vout}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 7610 2920 0 0 {name=M1
L=4
W=3.24
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 7610 2810 0 0 {name=M2
L=1
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
C {vsource.sym} 7550 2840 0 0 {name=V1 value=0.5
}
C {vsource.sym} 7550 2950 0 0 {name=V2 value="ac=1 dc=0.9"}
C {vsource.sym} 7630 2710 2 0 {name=V3 value=1.8}
C {TT.sym} 7600 2980 0 0 {}
C {gnd.sym} 7550 2980 0 0 {name=l1 lab=GND}
C {TT.sym} 7600 2870 0 0 {}
C {gnd.sym} 7550 2870 0 0 {name=l2 lab=GND}
C {TT.sym} 7580 2680 2 0 {}
C {gnd.sym} 7630 2680 2 0 {name=l3 lab=GND}
C {TT.sym} 7680 2980 0 0 {}
C {gnd.sym} 7630 2980 0 0 {name=l4 lab=GND}
C {code.sym} 7970 2750 0 0 {name=TT only_toplevel=false value=".lib /home/cegrahul/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt " 

}
C {code_shown.sym} 7740 2710 0 0 {name=spice only_toplevel=false value=".ac dec 10000 1 1Meg
.control
run
plot db(v(vout))
.endc"}
C {lab_pin.sym} 7700 2860 2 0 {name=l5 sig_type=std_logic lab=vout}
