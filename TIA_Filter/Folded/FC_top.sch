v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -490 -240 -490 {
lab=VN}
N -620 -490 -580 -490 {
lab=VP}
N -350 -640 -350 -580 {
lab=#net1}
N -510 -640 -350 -640 {
lab=#net1}
N -510 -640 -510 -580 {
lab=#net1}
N -430 -590 -430 -580 {
lab=AVDD}
N -510 -400 -510 -370 {
lab=#net2}
N -510 -310 -510 -270 {
lab=#net2}
N -350 -400 -350 -370 {
lab=#net3}
N -510 -800 -510 -770 {
lab=#net1}
N -510 -770 -350 -770 {
lab=#net1}
N -350 -800 -350 -770 {
lab=#net1}
N -430 -770 -430 -720 {
lab=#net1}
N -430 -660 -430 -640 {
lab=#net1}
N -280 -890 -220 -890 {
lab=IREF}
N -640 -890 -580 -890 {
lab=IREF}
N -510 -1020 -510 -980 {
lab=AVDD}
N -510 -1020 -350 -1020 {
lab=AVDD}
N -350 -1020 -350 -980 {
lab=AVDD}
N -430 -1020 -430 -980 {
lab=AVDD}
N 120 -1030 120 -990 {
lab=AVDD}
N 120 -1030 280 -1030 {
lab=AVDD}
N 200 -1030 200 -990 {
lab=AVDD}
N -10 -900 50 -900 {
lab=#net4}
N 350 -900 410 -900 {
lab=#net4}
N 120 -810 120 -750 {
lab=#net5}
N 280 -810 280 -750 {
lab=#net6}
N 120 -570 120 -470 {
lab=#net4}
N 280 -570 280 -470 {
lab=VOUT}
N 10 -660 50 -660 {
lab=vb4}
N 350 -660 390 -660 {
lab=vb4}
N 200 -780 200 -750 {
lab=AVDD}
N 120 -470 120 -440 {
lab=#net4}
N 280 -470 280 -440 {
lab=VOUT}
N 20 -350 50 -350 {
lab=vb3}
N 350 -350 380 -350 {
lab=vb3}
N 280 -260 280 -210 {
lab=#net3}
N 120 -260 120 -210 {
lab=#net2}
N 200 -260 200 -230 {
lab=AVSS}
N 280 -210 280 -140 {
lab=#net3}
N 120 -210 120 -140 {
lab=#net2}
N 120 -80 120 -50 {
lab=#net2}
N 280 -80 280 -50 {
lab=#net3}
N 10 40 50 40 {
lab=vb2}
N 350 40 390 40 {
lab=vb2}
N 120 130 120 170 {
lab=AVSS}
N 120 170 280 170 {
lab=AVSS}
N 280 130 280 170 {
lab=AVSS}
N 200 130 200 170 {
lab=AVSS}
N -370 390 -370 410 {
lab=AVSS}
N -370 180 -370 200 {
lab=AVDD}
N -290 260 -270 260 {
lab=IREF}
N -290 280 -270 280 {
lab=vb2}
N -290 300 -270 300 {
lab=vb3}
N -290 320 -270 320 {
lab=vb4}
N -480 250 -450 250 {
lab=IREF}
N -370 380 -370 390 {
lab=AVSS}
N -370 410 -370 420 {
lab=AVSS}
N -470 250 -470 300 {
lab=IREF}
N -470 300 -370 300 {
lab=IREF}
N -370 300 -360 250 {
lab=IREF}
N -360 250 -280 250 {
lab=IREF}
N -280 250 -280 260 {
lab=IREF}
N -430 -720 -430 -660 {
lab=#net1}
N -510 -370 -510 -310 {
lab=#net2}
N -350 -370 -350 -300 {
lab=#net3}
N -350 -300 -350 -270 {
lab=#net3}
N 120 -140 120 -80 {
lab=#net2}
N 280 -140 280 -80 {
lab=#net3}
N -350 -270 -350 -190 {
lab=#net3}
N -350 -190 280 -190 {
lab=#net3}
N -510 -270 -510 -90 {
lab=#net2}
N -510 -90 120 -90 {
lab=#net2}
N -60 -900 -10 -900 {
lab=#net4}
N -60 -900 -60 -540 {
lab=#net4}
N -60 -540 120 -540 {
lab=#net4}
N 280 -1030 280 -990 {
lab=AVDD}
N -60 -1060 -60 -900 {
lab=#net4}
N -60 -1060 360 -1060 {
lab=#net4}
N 360 -1060 360 -900 {
lab=#net4}
C {devices/iopin.sym} -630 190 0 1 {name=p15 lab=AVDD}
C {devices/iopin.sym} -630 220 0 1 {name=p16 lab=AVSS}
C {devices/iopin.sym} -630 120 0 1 {name=p21 lab=VOUT}
C {devices/iopin.sym} -630 60 0 1 {name=p22 lab=VP}
C {devices/iopin.sym} -630 90 0 1 {name=p23 lab=VN}
C {devices/iopin.sym} -630 140 0 1 {name=p56 lab=IREF}
C {devices/lab_wire.sym} -240 -490 0 1 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -620 -490 0 0 {name=p4 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -430 -590 0 1 {name=p6 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} -390 -1020 0 1 {name=p11 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 240 -1030 0 1 {name=p12 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 10 -660 0 1 {name=p18 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 390 -660 0 0 {name=p19 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 280 -500 0 1 {name=p20 sig_type=std_logic lab=VOUT

}
C {devices/lab_wire.sym} 200 -780 0 1 {name=p24 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 20 -350 0 1 {name=p25 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 380 -350 0 0 {name=p27 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 200 -230 0 1 {name=p31 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 10 40 0 0 {name=p32 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 390 40 0 1 {name=p33 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 120 170 2 0 {name=p34 sig_type=std_logic lab=AVSS

}
C {Folded/FC_pfets_x4.sym} -420 -870 0 0 {name=x1}
C {Folded/FC_pfets_x4.sym} -420 -470 0 0 {name=x2}
C {Folded/FC_pfets_x4.sym} 210 -640 0 0 {name=x3}
C {Folded/FC_pfets_x4.sym} 210 -880 0 0 {name=x4}
C {devices/lab_wire.sym} -370 180 0 1 {name=p2 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} -370 420 2 1 {name=p29 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} -270 280 0 1 {name=p36 sig_type=std_logic lab=vb2
}
C {devices/lab_wire.sym} -270 300 0 1 {name=p41 sig_type=std_logic lab=vb3
}
C {devices/lab_wire.sym} -270 320 0 1 {name=p44 sig_type=std_logic lab=vb4
}
C {devices/lab_wire.sym} -480 250 2 1 {name=p45 sig_type=std_logic lab=IREF
}
C {Folded/FC_bias_net.sym} -300 290 0 0 {name=x11}
C {devices/lab_wire.sym} -220 -890 2 0 {name=p35 sig_type=std_logic lab=IREF
}
C {devices/lab_wire.sym} -640 -890 2 1 {name=p9 sig_type=std_logic lab=IREF
}
C {Folded/FC_nfets_x2.sym} 200 40 0 0 {name=x6}
C {Folded/FC_nfets.sym} 200 -330 0 0 {name=x8}
