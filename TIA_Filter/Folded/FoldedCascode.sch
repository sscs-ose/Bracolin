v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -490 190 -490 {
lab=VN}
N -190 -490 -150 -490 {
lab=VP}
N 80 -640 80 -580 {
lab=#net1}
N -80 -640 80 -640 {
lab=#net1}
N -80 -640 -80 -580 {
lab=#net1}
N 0 -590 0 -580 {
lab=AVDD}
N -80 -400 -80 -370 {
lab=v2}
N -80 -310 -80 -270 {
lab=v2}
N 80 -400 80 -370 {
lab=v1}
N -80 -800 -80 -770 {
lab=#net1}
N -80 -770 80 -770 {
lab=#net1}
N 80 -800 80 -770 {
lab=#net1}
N 0 -770 0 -720 {
lab=#net1}
N 0 -660 0 -640 {
lab=#net1}
N 150 -890 210 -890 {
lab=IREF}
N -210 -890 -150 -890 {
lab=IREF}
N -80 -1020 -80 -980 {
lab=AVDD}
N -80 -1020 80 -1020 {
lab=AVDD}
N 80 -1020 80 -980 {
lab=AVDD}
N 0 -1020 0 -980 {
lab=AVDD}
N 550 -1030 550 -990 {
lab=AVDD}
N 550 -1030 710 -1030 {
lab=AVDD}
N 630 -1030 630 -990 {
lab=AVDD}
N 420 -900 480 -900 {
lab=M3_D}
N 780 -900 840 -900 {
lab=M3_D}
N 550 -810 550 -750 {
lab=#net2}
N 710 -810 710 -750 {
lab=#net3}
N 550 -570 550 -470 {
lab=M3_D}
N 710 -570 710 -470 {
lab=vout}
N 440 -660 480 -660 {
lab=vb4}
N 780 -660 820 -660 {
lab=vb4}
N 630 -780 630 -750 {
lab=AVDD}
N 550 -470 550 -440 {
lab=M3_D}
N 710 -470 710 -440 {
lab=vout}
N 450 -350 480 -350 {
lab=vb3}
N 780 -350 810 -350 {
lab=vb3}
N 710 -260 710 -210 {
lab=v1}
N 550 -260 550 -210 {
lab=v2}
N 630 -260 630 -230 {
lab=AVSS}
N 710 -210 710 -140 {
lab=v1}
N 550 -210 550 -140 {
lab=v2}
N 550 -80 550 -50 {
lab=v2}
N 710 -80 710 -50 {
lab=v1}
N 440 40 480 40 {
lab=vb2}
N 780 40 820 40 {
lab=vb2}
N 550 130 550 170 {
lab=AVSS}
N 550 170 710 170 {
lab=AVSS}
N 710 130 710 170 {
lab=AVSS}
N 630 130 630 170 {
lab=AVSS}
N 60 390 60 410 {
lab=AVSS}
N 60 180 60 200 {
lab=AVDD}
N 140 260 160 260 {
lab=IREF}
N 140 280 160 280 {
lab=vb2}
N 140 300 160 300 {
lab=vb3}
N 140 320 160 320 {
lab=vb4}
N -50 250 -20 250 {
lab=IREF}
N 60 380 60 390 {
lab=AVSS}
N 60 410 60 420 {
lab=AVSS}
N -40 250 -40 300 {
lab=IREF}
N -40 300 60 300 {
lab=IREF}
N 60 300 70 250 {
lab=IREF}
N 70 250 150 250 {
lab=IREF}
N 150 250 150 260 {
lab=IREF}
N 0 -720 -0 -660 {
lab=#net1}
N -80 -370 -80 -310 {
lab=v2}
N 80 -370 80 -300 {
lab=v1}
N 80 -300 80 -270 {
lab=v1}
N 550 -140 550 -80 {
lab=v2}
N 710 -140 710 -80 {
lab=v1}
N 80 -270 80 -190 {
lab=v1}
N 80 -190 710 -190 {
lab=v1}
N -80 -270 -80 -90 {
lab=v2}
N -80 -90 550 -90 {
lab=v2}
N 370 -900 420 -900 {
lab=M3_D}
N 370 -900 370 -540 {
lab=M3_D}
N 370 -540 550 -540 {
lab=M3_D}
N 710 -1030 710 -990 {
lab=AVDD}
N 370 -1060 370 -900 {
lab=M3_D}
N 370 -1060 790 -1060 {
lab=M3_D}
N 790 -1060 790 -900 {
lab=M3_D}
C {devices/iopin.sym} -200 190 0 1 {name=p15 lab=AVDD}
C {devices/iopin.sym} -200 220 0 1 {name=p16 lab=AVSS}
C {devices/iopin.sym} -200 120 0 1 {name=p21 lab=vout}
C {devices/iopin.sym} -200 60 0 1 {name=p22 lab=VP}
C {devices/iopin.sym} -200 90 0 1 {name=p23 lab=VN}
C {devices/iopin.sym} -200 140 0 1 {name=p56 lab=IREF}
C {devices/lab_wire.sym} 190 -490 0 1 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -190 -490 0 0 {name=p4 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 0 -590 0 1 {name=p6 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 40 -1020 0 1 {name=p11 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 670 -1030 0 1 {name=p12 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 550 -500 0 0 {name=p17 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 440 -660 0 1 {name=p18 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 820 -660 0 0 {name=p19 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 710 -500 0 1 {name=p20 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} 630 -780 0 1 {name=p24 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 450 -350 0 1 {name=p25 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 810 -350 0 0 {name=p27 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 630 -230 0 1 {name=p31 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 440 40 0 0 {name=p32 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 820 40 0 1 {name=p33 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 550 170 2 0 {name=p34 sig_type=std_logic lab=AVSS

}
C {Folded/FC_nfets.sym} 630 -330 0 0 {name=x7}
C {Folded/FC_nfets_x2.sym} 630 40 0 0 {name=x5}
C {Folded/FC_pfets_x4.sym} 10 -870 0 0 {name=x1}
C {Folded/FC_pfets_x4.sym} 10 -470 0 0 {name=x2}
C {Folded/FC_pfets_x4.sym} 640 -640 0 0 {name=x3}
C {Folded/FC_pfets_x4.sym} 640 -880 0 0 {name=x4}
C {devices/lab_wire.sym} 60 180 0 1 {name=p2 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 60 420 2 1 {name=p29 sig_type=std_logic lab=AVSS

}
C {devices/lab_wire.sym} 160 280 0 1 {name=p36 sig_type=std_logic lab=vb2
}
C {devices/lab_wire.sym} 160 300 0 1 {name=p41 sig_type=std_logic lab=vb3
}
C {devices/lab_wire.sym} 160 320 0 1 {name=p44 sig_type=std_logic lab=vb4
}
C {devices/lab_wire.sym} -50 250 2 1 {name=p45 sig_type=std_logic lab=IREF
}
C {Folded/FC_bias_net.sym} 130 290 0 0 {name=x11}
C {devices/lab_wire.sym} 210 -890 2 0 {name=p35 sig_type=std_logic lab=IREF
}
C {devices/lab_wire.sym} -210 -890 2 1 {name=p9 sig_type=std_logic lab=IREF
}
C {devices/lab_wire.sym} 440 -190 0 1 {name=p1 sig_type=std_logic lab=v1

}
C {devices/lab_wire.sym} 430 -90 0 1 {name=p5 sig_type=std_logic lab=v2

}
