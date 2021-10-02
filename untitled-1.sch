v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -180 450 -180 { lab=#net1}
N 390 -330 390 -180 { lab=#net1}
N 390 -330 530 -330 { lab=#net1}
N 410 -200 450 -200 { lab=#net2}
N 410 -310 410 -200 { lab=#net2}
N 410 -310 530 -310 { lab=#net2}
C {/home/cegrahul/Desktop/Byfour.sym} 600 -170 0 1 {name=x2}
C {/home/cegrahul/Desktop/WB.sym} 680 -320 0 0 {name=x1}
C {vsource.sym} 750 -170 0 0 {name=V1 value="Pulse(0 1.8 0 0.001p 0.001p 0.5u 1u)"}
C {gnd.sym} 750 -140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 450 -160 0 0 {name=l2 sig_type=std_logic lab=one}
C {lab_pin.sym} 450 -140 0 0 {name=l3 sig_type=std_logic lab=two}
C {vsource.sym} 860 -330 3 0 {name=V2 value=0}
C {gnd.sym} 890 -330 3 0 {name=l4 lab=GND}
C {vsource.sym} 860 -310 3 0 {name=V3 value=0
}
C {gnd.sym} 890 -310 3 0 {name=l5 lab=GND}
C {code_shown.sym} 930 -350 0 0 {name=s2 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran in 10u
.control
run
plot i(v3)
plot i(V2)
.endc"}
