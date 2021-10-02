v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -370 410 -370 { lab=#net1}
N 570 -370 570 -320 { lab=#net2}
N 380 -210 420 -210 { lab=#net3}
N 720 -370 790 -370 { lab=i1}
N 720 -210 790 -210 { lab=i2}
N 570 -260 570 -210 { lab=#net4}
N 240 -370 320 -370 { lab=vin1}
N 240 -210 320 -210 { lab=vin2}
N 640 -370 660 -370 { lab=#net2}
N 470 -370 580 -370 { lab=#net2}
N 480 -210 580 -210 { lab=#net4}
N 640 -210 660 -210 { lab=#net4}
N 220 -210 240 -210 { lab=vin2}
N 180 -370 240 -370 { lab=vin1}
N 580 -370 640 -370 { lab=#net2}
N 580 -210 640 -210 { lab=#net4}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 440 -370 3 0 {name=C1 model=cap_mim_m3_1 W=50 L=47 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 450 -210 3 0 {name=C2 model=cap_mim_m3_1 W=50 L=47 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 570 -290 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=47 MF=1 spiceprefix=X}
C {gnd.sym} 690 -350 0 0 {name=l3 lab=GND}
C {gnd.sym} 690 -190 0 0 {name=l4 lab=GND}
C {/home/cegrahul/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice} -190 -490 0 0 {}
C {/home/cegrahul/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__tt_leak.pm3.spice} 30 -1070 0 0 {}
C {/home/cegrahul/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice} 20 -690 0 0 {}
C {TT.sym} 1960 -580 0 0 {}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 350 -370 3 0 {name=R1
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {gnd.sym} 350 -350 0 0 {name=l5 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 350 -210 3 0 {name=R2
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 690 -370 3 0 {name=R3
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 690 -210 3 0 {name=R4
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {gnd.sym} 350 -190 0 0 {name=l6 lab=GND}
C {ipin.sym} 180 -370 0 0 {name=p1 lab=vin1
}
C {ipin.sym} 220 -210 0 0 {name=p2 lab=vin2}
C {opin.sym} 790 -370 0 0 {name=p3 lab=i1}
C {opin.sym} 790 -210 0 0 {name=p4 lab=i2}
