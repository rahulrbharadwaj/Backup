v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 5 1327.5 167.5 1332.5 172.5 {name=GND
dir=in}
N 20 130 20 170 { lab=GND}
N 40 170 1150 170 { lab=GND}
N 1150 130 1150 170 { lab=GND}
N 970 130 970 170 { lab=GND}
N 790 130 790 170 { lab=GND}
N 590 130 590 170 { lab=GND}
N 390 130 390 170 { lab=GND}
N 200 130 200 170 { lab=GND}
N 1340 130 1340 170 { lab=GND}
N 1150 170 1330 170 { lab=GND}
N 1400 20 1460 20 { lab=bot}
N 1460 20 1540 20 { lab=bot}
N 50 20 170 20 { lab=#net1}
N 230 20 360 20 { lab=#net2}
N 420 20 560 20 { lab=#net3}
N 620 20 760 20 { lab=#net4}
N 1000 20 1120 20 { lab=#net5}
N 1180 20 1310 20 { lab=#net6}
N 1370 20 1410 20 { lab=bot}
N 1340 40 1340 130 { lab=GND}
N 20 40 20 130 { lab=GND}
N 200 40 200 130 { lab=GND}
N 390 40 390 130 { lab=GND}
N 590 40 590 130 { lab=GND}
N 790 40 790 130 { lab=GND}
N 970 40 970 130 { lab=GND}
N 1150 40 1150 140 { lab=GND}
N 20 170 40 170 { lab=GND}
N 1310 170 1340 170 { lab=GND}
N 1090 -170 1120 -170 { lab=#net5}
N 1090 -170 1090 20 { lab=#net5}
N 1180 -170 1200 -170 { lab=#net6}
N 1200 -170 1200 20 { lab=#net6}
N 1260 -470 1290 -470 { lab=#net6}
N 1260 -470 1260 20 { lab=#net6}
N 1260 -290 1290 -290 { lab=#net6}
N 1350 -470 1370 -470 { lab=bot}
N 1370 -470 1370 20 { lab=bot}
N 1260 -140 1300 -140 { lab=#net6}
N 1360 -140 1370 -140 { lab=bot}
N 1350 -290 1370 -290 { lab=bot}
N 1020 -150 1150 -150 { lab=GND}
N 1320 -450 1440 -450 { lab=GND}
N 1320 -270 1440 -270 { lab=GND}
N 1330 -120 1440 -120 { lab=GND}
N 1440 -450 1440 170 { lab=GND}
N 1340 170 1440 170 { lab=GND}
N 1020 -150 1020 170 { lab=GND}
N 820 20 940 20 { lab=#net7}
N -100 20 -10 20 { lab=top}
C {iopin.sym} 1520 20 0 0 {name=p1 lab=bot}
C {ipin.sym} 1440 170 0 0 {name=p2 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 200 20 3 0 {name=R2
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 390 20 3 0 {name=R3
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 590 20 3 0 {name=R4
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 790 20 3 0 {name=R5
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 970 20 3 0 {name=R6
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1150 20 3 0 {name=R7
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1340 20 3 0 {name=R8
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1150 -170 3 0 {name=R9
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1330 -140 3 0 {name=R10
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1320 -290 3 0 {name=R11
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 1320 -470 3 0 {name=R12
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
C {iopin.sym} -100 20 0 0 {name=p3 lab=top}
C {xschem_sky130/sky130_fd_pr/res_high_po.sym} 20 20 3 0 {name=R13
W=1
L=0.35
model=res_high_po
spiceprefix=X
mult=1}
