v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -180 400 -60 { lab=out2}
N 320 -60 400 -180 { lab=out1}
C {switch_ngspice.sym} 320 -90 0 1 {name=S1 model=swmod}
C {switch_ngspice.sym} 400 -90 0 0 {name=S2 model=swmod}
C {gnd.sym} 360 -70 0 0 {name=l2 lab=GND}
C {switch_ngspice.sym} 320 -150 2 0 {name=S3 model=swmod}
C {switch_ngspice.sym} 400 -150 2 1 {name=S4 model=swmod}
C {gnd.sym} 360 -170 2 0 {name=l1 lab=GND}
C {ipin.sym} 320 -120 0 0 {name=p1 lab=in1}
C {ipin.sym} 400 -120 0 1 {name=p2 lab=in2}
C {opin.sym} 320 -180 3 0 {name=p3 lab=out2}
C {opin.sym} 400 -180 3 0 {name=p4 lab=out1}
C {ipin.sym} 360 -150 3 1 {name=p5 lab=clkc}
C {ipin.sym} 360 -90 3 1 {name=p6 lab=clk}
