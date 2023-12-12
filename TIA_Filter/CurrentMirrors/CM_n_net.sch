v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 120 960 120 {
lab=VSS}
N 120 -80 120 0 {
lab=IN}
N 170 -80 170 0 {
lab=OUT1}
N 210 -50 210 0 {
lab=OUT2}
N 120 -110 120 -80 {
lab=IN}
N 280 -80 280 0 {
lab=IN}
N 330 -80 330 0 {
lab=OUT3}
N 370 -50 370 0 {
lab=OUT4}
N 280 -110 280 -80 {
lab=IN}
N 440 -80 440 0 {
lab=IN}
N 490 -80 490 0 {
lab=OUT5}
N 530 -50 530 0 {
lab=OUT6}
N 440 -110 440 -80 {
lab=IN}
N 600 -80 600 0 {
lab=IN}
N 650 -80 650 0 {
lab=OUT7}
N 690 -50 690 0 {
lab=OUT8}
N 600 -110 600 -80 {
lab=IN}
N 760 -80 760 0 {
lab=IN}
N 810 -80 810 0 {
lab=OUT9}
N 850 -50 850 0 {
lab=OUT10}
N 760 -110 760 -80 {
lab=IN}
N 920 -80 920 0 {
lab=IN}
N 970 -80 970 0 {
lab=OUT11}
N 1010 -50 1010 0 {
lab=OUT12}
N 920 -110 920 -80 {
lab=IN}
C {CurrentMirrors/CM_nfets.sym} 230 60 0 0 {name=x1}
C {CurrentMirrors/CM_nfets.sym} 390 60 0 0 {name=x2}
C {CurrentMirrors/CM_nfets.sym} 870 60 0 0 {name=x4}
C {CurrentMirrors/CM_nfets.sym} 710 60 0 0 {name=x5}
C {CurrentMirrors/CM_nfets.sym} 550 60 0 0 {name=x3}
C {CurrentMirrors/CM_nfets.sym} 1030 60 0 0 {name=x7}
C {devices/iopin.sym} -140 -360 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} -140 -320 0 0 {name=p2 lab=OUT1}
C {devices/iopin.sym} -140 -300 0 0 {name=p3 lab=OUT2}
C {devices/iopin.sym} -140 -10 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} -140 -270 0 0 {name=p5 lab=OUT3}
C {devices/iopin.sym} -140 -250 0 0 {name=p6 lab=OUT4}
C {devices/iopin.sym} -140 -220 0 0 {name=p7 lab=OUT5}
C {devices/iopin.sym} -140 -200 0 0 {name=p8 lab=OUT6}
C {devices/iopin.sym} -140 -170 0 0 {name=p9 lab=OUT7}
C {devices/iopin.sym} -140 -150 0 0 {name=p10 lab=OUT8}
C {devices/iopin.sym} -140 -120 0 0 {name=p11 lab=OUT9}
C {devices/iopin.sym} -140 -100 0 0 {name=p12 lab=OUT10}
C {devices/iopin.sym} -140 -70 0 0 {name=p13 lab=OUT11}
C {devices/iopin.sym} -140 -50 0 0 {name=p14 lab=OUT12}
C {devices/lab_wire.sym} 120 0 0 0 {name=p15 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 280 0 0 0 {name=p16 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 440 0 0 0 {name=p17 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 600 0 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 760 0 0 0 {name=p19 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 920 0 0 0 {name=p20 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p21 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 210 -20 0 1 {name=p22 sig_type=std_logic lab=OUT2}
C {devices/lab_wire.sym} 330 -70 0 1 {name=p23 sig_type=std_logic lab=OUT3}
C {devices/lab_wire.sym} 370 -20 0 1 {name=p24 sig_type=std_logic lab=OUT4}
C {devices/lab_wire.sym} 490 -70 0 1 {name=p25 sig_type=std_logic lab=OUT5}
C {devices/lab_wire.sym} 530 -20 0 1 {name=p26 sig_type=std_logic lab=OUT6}
C {devices/lab_wire.sym} 650 -70 0 1 {name=p27 sig_type=std_logic lab=OUT7}
C {devices/lab_wire.sym} 690 -20 0 1 {name=p28 sig_type=std_logic lab=OUT8}
C {devices/lab_wire.sym} 810 -70 0 1 {name=p29 sig_type=std_logic lab=OUT9}
C {devices/lab_wire.sym} 850 -40 0 1 {name=p30 sig_type=std_logic lab=OUT10}
C {devices/lab_wire.sym} 970 -70 0 1 {name=p31 sig_type=std_logic lab=OUT11}
C {devices/lab_wire.sym} 1010 -20 0 1 {name=p32 sig_type=std_logic lab=OUT12}
C {devices/lab_wire.sym} 560 120 2 1 {name=p33 sig_type=std_logic lab=VSS}
