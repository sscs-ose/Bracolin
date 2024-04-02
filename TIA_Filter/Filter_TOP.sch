v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -240 340 -120 {
lab=VN}
N 340 0 600 0 {
lab=OUT}
N 640 -280 640 0 {
lab=OUT}
N 500 -360 600 -360 {
lab=OUT}
N 600 -360 660 -360 {
lab=OUT}
N 230 -400 340 -400 {
lab=VP}
N 230 -320 230 -120 {
lab=VP}
N 230 0 230 100 {
lab=VCM}
N 40 -400 230 -400 {
lab=VP}
N 40 -280 340 -280 {
lab=VN}
N 340 -140 480 -140 {
lab=VN}
N 480 -80 480 0 {
lab=OUT}
N 120 -140 230 -140 {
lab=VP}
N 120 30 230 30 {
lab=VCM}
N -10 30 20 30 {
lab=VCM}
N -10 -70 -10 30 {
lab=VCM}
N -10 -140 20 -140 {
lab=VP}
N -10 -80 -10 -70 {
lab=VCM}
N -130 -400 40 -400 {
lab=VP}
N -130 -280 40 -280 {
lab=VN}
N 230 -400 230 -320 {
lab=VP}
N 340 -320 340 -240 {
lab=VN}
N 380 -290 380 -260 {
lab=#net1}
N -220 -400 -190 -400 {
lab=IN_POS}
N -230 -280 -190 -280 {
lab=IN_NEG}
N 640 -360 640 -280 {
lab=OUT}
N 440 -420 440 -400 {
lab=VDD}
N 440 -320 460 -320 {
lab=VSS}
N 400 -80 410 -80 {
lab=VDD}
N 400 -40 410 -40 {
lab=VSS}
N 410 -170 430 -170 {
lab=VSS}
N 440 -270 440 -260 {
lab=I1U}
N 440 -270 460 -270 {
lab=I1U}
N 20 -140 120 -140 {
lab=VP}
N 20 30 120 30 {
lab=VCM}
N 160 -90 170 -90 {
lab=I1N}
N 140 -50 170 -50 {
lab=IBNOUT}
N 140 -30 170 -30 {
lab=IBPOUT}
N -260 -400 -220 -400 {
lab=IN_POS}
N -270 -280 -230 -280 {
lab=IN_NEG}
N 480 -140 540 -140 {
lab=VN}
N 480 -80 540 -80 {
lab=OUT}
N -60 -140 -10 -140 {
lab=VP}
N -60 -80 -10 -80 {
lab=VCM}
N -190 -280 -190 -230 {
lab=IN_NEG}
N -130 -280 -130 -230 {
lab=VN}
N -190 -440 -190 -400 {
lab=IN_POS}
N -130 -440 -130 -400 {
lab=VP}
N 600 0 640 0 {
lab=OUT}
C {symbols/cap_mim_analog.sym} 480 -110 0 0 {name=C1
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -10 -110 0 1 {name=C4
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -160 -400 3 0 {name=C7
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -160 -280 3 1 {name=C6
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {devices/iopin.sym} 10 -620 0 0 {name=p1 lab=IN_POS}
C {devices/iopin.sym} 10 -600 0 0 {name=p2 lab=IN_NEG}
C {devices/iopin.sym} 10 -510 0 0 {name=p3 lab=I1N}
C {devices/iopin.sym} 10 -490 0 0 {name=p4 lab=I1U}
C {devices/iopin.sym} 10 -580 0 0 {name=p5 lab=VCM}
C {devices/iopin.sym} 10 -560 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} 10 -460 0 0 {name=p7 lab=IBNOUT}
C {devices/iopin.sym} 10 -440 0 0 {name=p8 lab=IBPOUT}
C {devices/iopin.sym} 140 -550 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 140 -530 0 0 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 440 -420 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -320 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 -80 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 -40 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -170 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 460 -270 2 0 {name=p16 sig_type=std_logic lab=I1U}
C {devices/lab_wire.sym} 160 -90 2 1 {name=p17 sig_type=std_logic lab=I1N}
C {devices/lab_wire.sym} 140 -50 2 1 {name=p18 sig_type=std_logic lab=IBNOUT}
C {devices/lab_wire.sym} 140 -30 2 1 {name=p19 sig_type=std_logic lab=IBPOUT}
C {devices/lab_wire.sym} 650 -360 0 1 {name=p20 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 230 100 0 1 {name=p21 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -260 -400 2 1 {name=p22 sig_type=std_logic lab=IN_POS}
C {devices/lab_wire.sym} -270 -280 2 1 {name=p23 sig_type=std_logic lab=IN_NEG}
C {Folded/FoldedCascode.sym} 440 -360 0 0 {name=x2}
C {CurrentMirrors/CM_iref.sym} 470 -170 0 1 {name=x3}
C {PR_CM_net.sym} 390 10 0 0 {name=x1}
C {symbols/cap_mim_analog.sym} 540 -110 0 0 {name=C2
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -60 -110 0 1 {name=C3
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -160 -230 3 1 {name=C5
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -160 -440 3 0 {name=C8
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {devices/lab_wire.sym} 50 -280 0 0 {name=p24 sig_type=std_logic lab=VN
}
C {devices/lab_wire.sym} 50 -400 0 0 {name=p25 sig_type=std_logic lab=VP
}
