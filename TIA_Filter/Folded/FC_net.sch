v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -300 -20 -300 {
lab=VN}
N -400 -300 -360 -300 {
lab=VP}
N -130 -450 -130 -390 {
lab=#net1}
N -290 -450 -130 -450 {
lab=#net1}
N -290 -450 -290 -390 {
lab=#net1}
N -210 -400 -210 -390 {
lab=AVDD}
N -290 -210 -290 -180 {
lab=#net2}
N -290 -120 -290 -80 {
lab=#net2}
N -130 -120 -130 -80 {
lab=#net3}
N -130 -210 -130 -180 {
lab=#net3}
N -290 -610 -290 -580 {
lab=#net1}
N -290 -580 -130 -580 {
lab=#net1}
N -130 -610 -130 -580 {
lab=#net1}
N -210 -580 -210 -530 {
lab=#net1}
N -210 -470 -210 -450 {
lab=#net1}
N -60 -700 0 -700 {
lab=VB1}
N -420 -700 -360 -700 {
lab=VB1}
N -290 -830 -290 -790 {
lab=AVDD}
N -290 -830 -130 -830 {
lab=AVDD}
N -130 -830 -130 -790 {
lab=AVDD}
N -210 -830 -210 -790 {
lab=AVDD}
N 230 -830 230 -790 {
lab=AVDD}
N 230 -830 390 -830 {
lab=AVDD}
N 390 -830 390 -790 {
lab=AVDD}
N 100 -700 160 -700 {
lab=M3_D}
N 460 -700 520 -700 {
lab=M3_D}
N 230 -610 230 -550 {
lab=#net4}
N 390 -610 390 -550 {
lab=#net5}
N 230 -370 230 -270 {
lab=M3_D}
N 390 -370 390 -270 {
lab=VOUT}
N 120 -460 160 -460 {
lab=VB4}
N 460 -460 500 -460 {
lab=VB4}
N 310 -580 310 -550 {
lab=AVDD}
N 230 -270 230 -240 {
lab=M3_D}
N 390 -270 390 -240 {
lab=VOUT}
N 130 -150 160 -150 {
lab=VB3}
N 460 -150 490 -150 {
lab=VB3}
N 390 -60 390 -10 {
lab=#net3}
N 230 -60 230 -10 {
lab=#net2}
N 310 -60 310 -30 {
lab=AVSS}
N 390 -10 390 60 {
lab=#net3}
N 230 -10 230 60 {
lab=#net2}
N 230 120 230 150 {
lab=#net2}
N 390 120 390 150 {
lab=#net3}
N 120 240 160 240 {
lab=VB2}
N 460 240 500 240 {
lab=VB2}
N 230 330 230 370 {
lab=AVSS}
N 230 370 390 370 {
lab=AVSS}
N 390 330 390 370 {
lab=AVSS}
N 310 330 310 370 {
lab=AVSS}
N 230 60 230 120 {
lab=#net2}
N 390 60 390 120 {
lab=#net3}
N -290 -180 -290 -120 {
lab=#net2}
N -130 -180 -130 -120 {
lab=#net3}
N -210 -530 -210 -470 {
lab=#net1}
N -130 -80 -130 20 {
lab=#net3}
N -130 20 390 20 {
lab=#net3}
N -290 -80 -290 70 {
lab=#net2}
N -290 70 230 70 {
lab=#net2}
N 310 -830 310 -790 {
lab=AVDD}
C {devices/lab_wire.sym} -20 -300 0 1 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -400 -300 0 0 {name=p4 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -210 -400 0 1 {name=p6 sig_type=std_logic lab=AVDD

}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_pfets_x4.sym} -200 -280 0 0 {name=x1}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_pfets_x4.sym} -200 -680 0 0 {name=x2}
C {devices/lab_wire.sym} -420 -700 0 1 {name=p9 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 0 -700 0 1 {name=p10 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} -170 -830 0 1 {name=p11 sig_type=std_logic lab=AVDD

}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_pfets_x4.sym} 320 -680 0 0 {name=x3}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_pfets_x4.sym} 320 -440 0 0 {name=x4}
C {devices/lab_wire.sym} 350 -830 0 1 {name=p12 sig_type=std_logic lab=AVDD

}
C {devices/lab_wire.sym} 100 -700 0 1 {name=p13 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 520 -700 0 1 {name=p14 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 230 -300 0 0 {name=p17 sig_type=std_logic lab=M3_D

}
C {devices/lab_wire.sym} 120 -460 0 1 {name=p18 sig_type=std_logic lab=VB4}
C {devices/lab_wire.sym} 500 -460 0 0 {name=p19 sig_type=std_logic lab=VB4}
C {devices/lab_wire.sym} 390 -300 0 1 {name=p20 sig_type=std_logic lab=VOUT

}
C {devices/lab_wire.sym} 310 -580 0 1 {name=p24 sig_type=std_logic lab=AVDD

}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_nfets.sym} 310 -130 0 0 {name=x5}
C {devices/lab_wire.sym} 130 -150 0 1 {name=p25 sig_type=std_logic lab=VB3

}
C {devices/lab_wire.sym} 490 -150 0 0 {name=p27 sig_type=std_logic lab=VB3

}
C {devices/lab_wire.sym} 310 -30 0 1 {name=p31 sig_type=std_logic lab=AVSS

}
C {/home/gmaranhao/Desktop/Bracolin/TIA_Filter/FC_nfets_x2.sym} 310 240 0 0 {name=x6}
C {devices/lab_wire.sym} 120 240 0 0 {name=p32 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 500 240 0 1 {name=p33 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 230 370 2 0 {name=p34 sig_type=std_logic lab=AVSS

}
C {devices/iopin.sym} -830 -360 0 1 {name=p15 lab=AVDD}
C {devices/iopin.sym} -830 -340 0 1 {name=p16 lab=AVSS}
C {devices/iopin.sym} -830 -470 0 1 {name=p21 lab=VOUT}
C {devices/iopin.sym} -830 -510 0 1 {name=p22 lab=VP}
C {devices/iopin.sym} -830 -490 0 1 {name=p23 lab=VN}
C {devices/iopin.sym} -830 -450 0 1 {name=p56 lab=VB1}
C {devices/iopin.sym} -830 -430 0 1 {name=p1 lab=VB2}
C {devices/iopin.sym} -830 -410 0 1 {name=p2 lab=VB3}
C {devices/iopin.sym} -830 -390 0 1 {name=p5 lab=VB4}
