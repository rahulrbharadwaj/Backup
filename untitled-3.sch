v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -220 320 -150 { lab=#net1}
N 320 -90 320 10 { lab=#net2}
N 610 -90 610 10 { lab=#net3}
N 610 -220 610 -150 { lab=#net4}
N 270 40 320 40 { lab=GND}
N 270 40 270 200 { lab=GND}
N 270 200 470 200 { lab=GND}
N 470 180 470 200 { lab=GND}
N 470 180 470 220 { lab=GND}
N 470 200 470 220 { lab=GND}
N 470 200 670 200 { lab=GND}
N 670 40 670 200 { lab=GND}
N 610 40 670 40 { lab=GND}
N 240 -120 320 -120 { lab=#net5}
N 240 -330 240 -120 { lab=#net5}
N 240 -330 320 -330 { lab=#net5}
N 320 -330 320 -280 { lab=#net5}
N 320 -330 320 -280 { lab=#net5}
N 320 -330 610 -330 { lab=#net5}
N 610 -330 610 -280 { lab=#net5}
N 610 -330 610 -280 { lab=#net5}
N 610 -330 670 -330 { lab=#net5}
N 670 -330 670 -120 { lab=#net5}
N 610 -120 670 -120 { lab=#net5}
N 320 70 320 90 { lab=#net6}
N 320 90 610 90 { lab=#net6}
N 610 70 610 90 { lab=#net6}
N 470 90 470 120 { lab=#net6}
N 460 -350 460 -330 { lab=#net5}
N 360 -120 570 -120 { lab=#net7}
N 360 40 570 40 { lab=#net8}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 340 -120 0 1 {name=M1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 590 -120 0 0 {name=M2
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 340 40 0 1 {name=M3
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 590 40 0 0 {name=M4
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
C {res.sym} 320 -250 0 0 {name=R1
value=330k
footprint=1206
device=resistor
m=1}
C {res.sym} 610 -250 0 0 {name=R2
value=330k
footprint=1206
device=resistor
m=1}
C {res.sym} 470 150 0 0 {name=R3
value=165k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 470 -90 0 0 {name=V1 value=0.995}
C {vsource.sym} 390 10 2 0 {name=V2 value=0.72}
C {vsource.sym} 460 -380 2 0 {name=V3 value=1.8}
C {gnd.sym} 470 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} 470 220 0 0 {name=l2 lab=GND}
C {gnd.sym} 390 -20 2 0 {name=l3 lab=GND}
C {gnd.sym} 460 -410 2 0 {name=l4 lab=GND}
C {code_shown.sym} 1010 -60 0 0 {name=s2 only_toplevel=false value="
.control
op
show all
.endc"}
C {code.sym} 930 -410 0 0 {name=TT_model_sky130
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
spice_ignore=false}
