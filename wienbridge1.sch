v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 50 190 50 { lab=#net1}
N 250 50 250 100 { lab=#net2}
N 250 160 250 220 { lab=#net3}
N 250 220 340 220 { lab=#net3}
N 140 220 190 220 { lab=#net4}
N 30 50 80 50 { lab=Vin1}
N 400 220 480 220 { lab=iout2}
N 330 50 340 50 { lab=#net2}
N 250 50 270 50 { lab=#net2}
N 270 50 340 50 { lab=#net2}
N 400 50 410 50 { lab=iout1}
N 400 50 430 50 { lab=iout1}
N 20 220 80 220 { lab=Vin2}
C {ipin.sym} 40 50 0 0 {name=p1 lab=Vin1}
C {ipin.sym} 30 220 0 0 {name=p2 lab=Vin2
}
C {opin.sym} 420 50 0 0 {name=p5 lab=iout1}
C {opin.sym} 460 220 0 0 {name=p6 lab=iout2}
C {res.sym} 110 50 3 0 {name=R1
value=135k
footprint=1206
device=resistor
m=1}
C {res.sym} 110 220 3 0 {name=R2
value=135k
footprint=1206
device=resistor
m=1}
C {res.sym} 370 50 3 0 {name=R3
value=135k
footprint=1206
device=resistor
m=1}
C {res.sym} 370 220 3 0 {name=R4
value=135k
footprint=1206
device=resistor
m=1}
C {capa.sym} 250 130 0 0 {name=C1
m=1
value=2.35p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 220 50 3 0 {name=C2
m=1
value=4.7p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 220 220 3 0 {name=C3
m=1
value=4.7p
footprint=1206
device="ceramic capacitor"}
