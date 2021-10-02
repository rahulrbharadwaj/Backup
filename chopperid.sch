v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -230 150 -160 { lab=w}
N 150 -100 150 -40 { lab=x}
N 550 -240 550 -160 { lab=y}
N 550 -100 550 -40 { lab=z}
N 150 -230 280 -230 { lab=w}
N 280 -230 280 -160 { lab=w}
N 280 -100 280 -40 { lab=z}
N 280 -40 550 -40 { lab=z}
N 550 -40 550 -20 { lab=z}
N 150 -260 150 -230 { lab=w}
N 150 -40 150 -20 { lab=x}
N 150 -20 410 -20 { lab=x}
N 410 -100 410 -20 { lab=x}
N 410 -230 410 -160 { lab=y}
N 410 -230 550 -230 { lab=y}
N 150 -20 150 -10 { lab=x}
N 80 -130 110 -130 { lab=Q}
N 80 -110 110 -110 { lab=GND}
N 510 -290 510 -130 { lab=Q}
N 40 -290 510 -290 { lab=Q}
N 40 -290 40 -130 { lab=Q}
N 40 -130 80 -130 { lab=Q}
N 240 -200 240 -130 { lab=QB}
N 240 -200 370 -200 { lab=QB}
N 370 -200 370 -130 { lab=QB}
N 330 -230 330 -200 { lab=QB}
N 330 -330 330 -290 { lab=Q}
N 220 -110 240 -110 { lab=GND}
N 350 -110 370 -110 { lab=GND}
N 490 -110 510 -110 { lab=GND}
C {switch_ngspice.sym} 150 -130 0 0 {name=S1 model=swmod
}
C {gnd.sym} 80 -110 0 0 {name=l1 lab=GND}
C {gnd.sym} 220 -110 0 0 {name=l2 lab=GND}
C {gnd.sym} 350 -110 0 0 {name=l3 lab=GND}
C {gnd.sym} 490 -110 0 0 {name=l4 lab=GND}
C {ipin.sym} 330 -330 1 0 {name=p1 lab=Q}
C {ipin.sym} 330 -230 1 0 {name=p2 lab=QB}
C {opin.sym} 150 -260 3 0 {name=p3 lab=w}
C {opin.sym} 550 -240 3 0 {name=p4 lab=y}
C {opin.sym} 150 -10 1 0 {name=p5 lab=x}
C {opin.sym} 550 -20 1 0 {name=p6 lab=z}
C {switch_ngspice.sym} 280 -130 0 0 {name=S2 model=swmod
}
C {switch_ngspice.sym} 410 -130 0 0 {name=S3 model=swmod
}
C {switch_ngspice.sym} 550 -130 0 0 {name=S4 model=swmod
}
