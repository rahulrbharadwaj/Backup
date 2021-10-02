v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -90 210 -90 { lab=#net1}
N 210 -90 210 -60 { lab=#net1}
N 80 -90 190 -90 { lab=#net1}
N 80 250 80 300 { lab=GND}
N 80 -90 80 -60 { lab=#net1}
N -30 20 -30 100 { lab=GND}
N 80 90 80 190 { lab=#net2}
C {vsource.sym} 210 -30 0 0 {name=vdd_sup value=1.8}
C {gnd.sym} 210 0 0 0 {name=l5 lab=GND}
C {gnd.sym} -30 100 0 0 {name=l2 lab=GND}
C {gnd.sym} 80 300 0 0 {name=l3 lab=GND}
C {vsource.sym} 80 220 0 0 {name=vimeas value=0}
C {code_shown.sym} 290 50 0 0 {name=SPICE only_toplevel=false value="
.tran 10n 500n 
"}
C {/home/cegrahul/Downloads/r_135k_18.sym} 80 20 0 0 {name=X1}
C {code_shown.sym} 660 130 0 0 {name=TT_model_sky2
format=@value
only_toplevel=true
value="

*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
*.lib ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"
spice_ignore=false


}
