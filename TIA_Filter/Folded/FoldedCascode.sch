v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -490 190 -490 {
lab=vi_n}
N -190 -490 -150 -490 {
lab=vi_p}
N 80 -640 80 -580 {
lab=M11_S}
N -80 -640 80 -640 {
lab=M11_S}
N -80 -640 -80 -580 {
lab=M11_S}
N 0 -590 0 -580 {
lab=AVDD}
N -80 -400 -80 -370 {
lab=#net4}
N -80 -310 -80 -270 {
lab=node_p}
N 80 -310 80 -270 {
lab=node_n}
N 80 -400 80 -370 {
lab=#net5}
N -80 -800 -80 -770 {
lab=#net6}
N -80 -770 80 -770 {
lab=#net6}
N 80 -800 80 -770 {
lab=#net6}
N 0 -770 0 -720 {
lab=#net6}
N 0 -660 0 -640 {
lab=M11_S}
N 150 -890 210 -890 {
lab=vb1}
N -210 -890 -150 -890 {
lab=vb1}
N -80 -1020 -80 -980 {
lab=AVDD}
N -80 -1020 80 -1020 {
lab=AVDD}
N 80 -1020 80 -980 {
lab=AVDD}
N 0 -1020 0 -980 {
lab=AVDD}
N 550 -1210 550 -1170 {
lab=AVDD}
N 550 -1210 710 -1210 {
lab=AVDD}
N 710 -1210 710 -1170 {
lab=AVDD}
N 630 -1210 630 -1170 {
lab=AVDD}
N 420 -900 480 -900 {
lab=M3_D}
N 780 -900 840 -900 {
lab=M3_D}
N 550 -810 550 -750 {
lab=#net7}
N 710 -810 710 -750 {
lab=#net8}
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
N 710 -1080 710 -1000 {
lab=#net9}
N 710 -1000 710 -990 {
lab=#net9}
N 710 -1170 710 -1140 {
lab=AVDD}
N 630 -1170 630 -990 {
lab=AVDD}
N 550 -1170 550 -1130 {
lab=AVDD}
N 550 -1070 550 -990 {
lab=#net10}
N 550 -470 550 -440 {
lab=M3_D}
N 710 -470 710 -440 {
lab=vout}
N 450 -350 480 -350 {
lab=vb3}
N 780 -350 810 -350 {
lab=vb3}
N 710 -260 710 -210 {
lab=node_n}
N 550 -260 550 -210 {
lab=node_p}
N 630 -260 630 -230 {
lab=AVSS}
N 710 -210 710 -140 {
lab=node_n}
N 550 -210 550 -140 {
lab=node_p}
N 550 -80 550 -50 {
lab=#net11}
N 710 -80 710 -50 {
lab=#net12}
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
N 220 270 220 300 {
lab=AVDD}
N 190 440 190 450 {
lab=vb1}
N 140 450 190 450 {
lab=vb1}
N 140 440 140 450 {
lab=vb1}
N 140 510 140 550 {
lab=IREF}
N 240 440 240 460 {
lab=vb2}
N 290 440 290 470 {
lab=#net13}
N 90 450 140 450 {
lab=vb1}
N 290 640 290 650 {
lab=AVSS}
N 290 530 290 560 {
lab=vb3}
N 350 520 350 560 {
lab=vb4}
N 240 460 240 690 {
lab=vb2}
N 350 560 350 690 {
lab=vb4}
N 350 300 350 440 {
lab=AVDD}
N 220 300 350 300 {
lab=AVDD}
N 310 690 350 690 {
lab=vb4}
N 220 790 220 810 {
lab=AVSS}
C {devices/iopin.sym} -200 190 0 1 {name=p15 lab=AVDD}
C {devices/iopin.sym} -200 220 0 1 {name=p16 lab=AVSS}
C {devices/iopin.sym} -200 120 0 1 {name=p21 lab=vout}
C {devices/iopin.sym} -200 60 0 1 {name=p22 lab=vi_p}
C {devices/iopin.sym} -200 90 0 1 {name=p23 lab=vi_n}
C {devices/iopin.sym} -200 140 0 1 {name=p56 lab=IREF}
C {devices/lab_wire.sym} 190 -490 0 1 {name=p3 sig_type=std_logic lab=vi_n}
C {devices/lab_wire.sym} -190 -490 0 0 {name=p4 sig_type=std_logic lab=vi_p}
C {devices/lab_wire.sym} 80 -640 0 1 {name=p5 sig_type=std_logic lab=M11_S}
C {devices/lab_wire.sym} 0 -590 0 1 {name=p6 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 80 -270 0 1 {name=p7 sig_type=std_logic lab=node_n}
C {devices/ammeter.sym} 80 -340 0 0 {name=V_it1}
C {devices/ammeter.sym} -80 -340 0 0 {name=V_it2}
C {devices/lab_wire.sym} -80 -270 0 1 {name=p8 sig_type=std_logic lab=node_p}
C {devices/ammeter.sym} 0 -690 0 0 {name=V_it3}
C {devices/lab_wire.sym} -210 -890 0 1 {name=p9 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 210 -890 0 1 {name=p10 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 40 -1020 0 1 {name=p11 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 670 -1210 0 1 {name=p12 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 420 -900 0 1 {name=p13 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 840 -900 0 1 {name=p14 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 550 -500 0 0 {name=p17 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 440 -660 0 1 {name=p18 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 820 -660 0 0 {name=p19 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} 710 -500 0 1 {name=p20 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} 630 -780 0 1 {name=p24 sig_type=std_logic lab=AVDD

}
C {devices/ammeter.sym} 710 -1110 0 1 {name=V_it4}
C {devices/ammeter.sym} 550 -1100 0 1 {name=V_it5}
C {devices/lab_wire.sym} 450 -350 0 1 {name=p25 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 810 -350 0 0 {name=p27 sig_type=std_logic lab=vb3

}
C {devices/lab_wire.sym} 710 -210 0 1 {name=p28 sig_type=std_logic lab=node_n}
C {devices/lab_wire.sym} 550 -210 0 0 {name=p30 sig_type=std_logic lab=node_p}
C {devices/lab_wire.sym} 630 -230 0 1 {name=p31 sig_type=std_logic lab=AVSS

}
C {devices/ammeter.sym} 550 -110 0 1 {name=V_it6}
C {devices/ammeter.sym} 710 -110 0 0 {name=V_it7}
C {devices/lab_wire.sym} 440 40 0 0 {name=p32 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 820 40 0 1 {name=p33 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 550 170 2 0 {name=p34 sig_type=std_logic lab=AVSS

}
C {FC_nfets.sym} 630 -330 0 0 {name=x7}
C {FC_nfets_x2.sym} 630 40 0 0 {name=x5}
C {FC_pfets_x4.sym} 10 -870 0 0 {name=x1}
C {FC_pfets_x4.sym} 10 -470 0 0 {name=x2}
C {FC_pfets_x4.sym} 640 -640 0 0 {name=x3}
C {FC_pfets_x4.sym} 640 -880 0 0 {name=x4}
C {devices/lab_wire.sym} 220 270 0 1 {name=p37 sig_type=std_logic lab=AVDD

}
C {devices/ammeter.sym} 140 480 0 0 {name=Viref savecurrent=true
}
C {devices/lab_wire.sym} 140 550 2 1 {name=p38 sig_type=std_logic lab=IREF
}
C {devices/lab_wire.sym} 290 550 0 0 {name=p39 sig_type=std_logic lab=vb3
}
C {devices/lab_wire.sym} 240 570 0 0 {name=p40 sig_type=std_logic lab=vb2
}
C {devices/ammeter.sym} 290 500 0 1 {name=Vib3 savecurrent=true
}
C {devices/lab_wire.sym} 90 450 0 1 {name=p42 sig_type=std_logic lab=vb1}
C {FC_bias_pfets.sym} 260 370 0 0 {name=x6}
C {Folded/FC_bias_vb3.sym} 240 630 0 0 {name=x8}
C {devices/lab_wire.sym} 290 650 2 1 {name=p43 sig_type=std_logic lab=AVSS

}
C {Folded/FC_bias_vb4.sym} 280 530 0 0 {name=x9}
C {devices/lab_wire.sym} 350 560 0 0 {name=p26 sig_type=std_logic lab=vb4}
C {Folded/FC_bias_nfets.sym} 200 800 0 0 {name=x10}
C {devices/lab_wire.sym} 220 810 2 1 {name=p1 sig_type=std_logic lab=AVSS

}
