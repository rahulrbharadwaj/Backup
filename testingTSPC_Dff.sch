v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 750 -50 850 -50 { lab=vout1_bar}
N 850 -220 850 -50 { lab=vout1_bar}
N 620 -220 850 -220 { lab=vout1_bar}
N 620 -220 620 -140 { lab=vout1_bar}
N 1280 -50 1380 -50 { lab=vout_iph_bar}
N 1380 -220 1380 -50 { lab=vout_iph_bar}
N 1150 -220 1380 -220 { lab=vout_iph_bar}
N 1150 -220 1150 -140 { lab=vout_iph_bar}
N 1280 250 1380 250 { lab=vout_qph_bar}
N 1380 80 1380 250 { lab=vout_qph_bar}
N 1150 80 1380 80 { lab=vout_qph_bar}
N 1150 80 1150 160 { lab=vout_qph_bar}
N 750 -140 960 -140 { lab=vout1}
N 960 -50 1150 -50 { lab=vout1}
N 960 250 1150 250 { lab=vculprit}
N 960 -140 960 -50 { lab=vout1}
N 900 -50 960 -50 { lab=vout1}
N 900 -50 900 -30 { lab=vout1}
N 900 270 960 270 { lab=vculprit}
N 960 250 960 270 { lab=vculprit}
N 900 -30 900 80 { lab=vout1}
N 900 180 900 270 { lab=vculprit}
C {vsource.sym} 110 -430 0 0 {name=V1 value=1.8
}
C {gnd.sym} 110 -400 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 110 -460 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {vsource.sym} 50 -80 0 0 {name=V2 value="pulse(0V 1.8V 0.5us 1ns 1ns 0.5us 1us 0deg)"
}
C {gnd.sym} 50 -50 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 50 -110 0 0 {name=l4 sig_type=std_logic lab=vclk}
C {code_shown.sym} 690 -450 0 0 {name=spice only_toplevel=false value="
.tran 0.1ns 5us
.control
run
plot v(vclk)
plot v(vout_iph)
.endc
"


}
C {lab_pin.sym} 620 -50 0 0 {name=l5 sig_type=std_logic lab=vclk}
C {vsource.sym} 50 -230 0 0 {name=V3 value="pwl(0us 0V,
+ 0.249us 0.0V, 0.251us 1.8V,
+ 0.749us 1.8V, 0.751us 0.0V,
+ 1.249us 0.0V, 1.251us 1.8V,
+ 2.249us 1.8V, 2.251us 0.0V,
+ 2.299us 0.0V, 2.301us 1.8V,
+ 3.499us 1.8V, 3.501us 0.0V)"
}
C {gnd.sym} 50 -200 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 50 -260 0 0 {name=l7 sig_type=std_logic lab=vdata}
C {lab_pin.sym} 780 -50 3 0 {name=l8 sig_type=std_logic lab=vout1_bar}
C {lab_pin.sym} 750 -140 1 0 {name=l9 sig_type=std_logic lab=vout1}
C {lab_pin.sym} 1310 -50 3 0 {name=l11 sig_type=std_logic lab=vout_iph_bar}
C {lab_pin.sym} 1280 -140 2 0 {name=l12 sig_type=std_logic lab=vout_iph}
C {lab_pin.sym} 1310 250 3 0 {name=l14 sig_type=std_logic lab=vout_qph_bar}
C {lab_pin.sym} 1280 160 2 0 {name=l15 sig_type=std_logic lab=vout_qph}
C {lab_pin.sym} 1020 250 3 0 {name=l10 sig_type=std_logic lab=vculprit}
C {code.sym} 1380 -510 0 0 {name=TT_model_sky1
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
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
"
spice_ignore=false
}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 690 -90 0 0 {name=xTSPC_Dff1 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 1220 -90 0 0 {name=xTSPC_Dff2 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/TSPC_Dff.sym} 1220 210 0 0 {name=xTSPC_Dff3 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/cegrahul/Downloads/myinverter.sym} 900 130 1 0 {name=xinv1 m=1
+ VDDPIN=VDD VSSPIN=VSS
+ wnmos=0.36 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
