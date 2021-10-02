v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -20 40 20 { lab=#net1}
N 40 -20 160 -20 { lab=#net1}
N 160 -20 160 20 { lab=#net1}
C {vsource.sym} 40 50 0 0 {name=V1 value=3}
C {gnd.sym} 160 80 0 0 {name=l1 lab=GND}
C {gnd.sym} 140 50 0 0 {name=l2 lab=GND}
C {gnd.sym} 40 80 0 0 {name=l3 lab=GND}
C {code_shown.sym} 340 70 0 0 {name=s1 only_toplevel=false value="
.lib /home/cegrahul/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice fs
.dc temp -40 85 5
.control
run
plot i(V1)
meas dc a1 find i(V1) at=-40
meas dc b1 find i(V1) at=27
meas dc c1 find i(V1) at=85
.endc"}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 160 50 0 0 {name=R1
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
