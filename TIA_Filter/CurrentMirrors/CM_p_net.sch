v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -220 860 -220 {
lab=VDD}
N 70 -100 70 -70 {
lab=IN}
N 220 -100 220 -70 {
lab=IN}
N 370 -100 370 -70 {
lab=IN}
N 520 -100 520 -70 {
lab=IN}
N 670 -100 670 -70 {
lab=IN}
N 820 -100 820 -70 {
lab=IN}
N 120 -100 120 10 {
lab=OUT1}
N 270 -100 270 10 {
lab=OUT3}
N 420 -100 420 10 {
lab=OUT5}
N 570 -100 570 10 {
lab=OUT7}
N 720 -100 720 10 {
lab=OUT9}
N 870 -100 870 10 {
lab=OUT11}
N 160 -100 160 -30 {
lab=OUT2}
N 310 -100 310 -30 {
lab=OUT4}
N 460 -100 460 -30 {
lab=OUT6}
N 610 -100 610 -30 {
lab=OUT8}
N 760 -100 760 -30 {
lab=OUT10}
N 910 -100 910 -30 {
lab=OUT12}
C {CurrentMirrors/CM_pfets.sym} 30 -80 0 0 {name=x1}
C {CurrentMirrors/CM_pfets.sym} 180 -80 0 0 {name=x2}
C {CurrentMirrors/CM_pfets.sym} 330 -80 0 0 {name=x3}
C {CurrentMirrors/CM_pfets.sym} 480 -80 0 0 {name=x4}
C {CurrentMirrors/CM_pfets.sym} 630 -80 0 0 {name=x5}
C {CurrentMirrors/CM_pfets.sym} 780 -80 0 0 {name=x6}
C {devices/iopin.sym} -160 -480 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} -160 -440 0 0 {name=p2 lab=OUT1}
C {devices/iopin.sym} -160 -420 0 0 {name=p3 lab=OUT2}
C {devices/iopin.sym} -160 -130 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -160 -390 0 0 {name=p5 lab=OUT3}
C {devices/iopin.sym} -160 -370 0 0 {name=p6 lab=OUT4}
C {devices/iopin.sym} -160 -340 0 0 {name=p7 lab=OUT5}
C {devices/iopin.sym} -160 -320 0 0 {name=p8 lab=OUT6}
C {devices/iopin.sym} -160 -290 0 0 {name=p9 lab=OUT7}
C {devices/iopin.sym} -160 -270 0 0 {name=p10 lab=OUT8}
C {devices/iopin.sym} -160 -240 0 0 {name=p11 lab=OUT9}
C {devices/iopin.sym} -160 -220 0 0 {name=p12 lab=OUT10}
C {devices/iopin.sym} -160 -190 0 0 {name=p13 lab=OUT11}
C {devices/iopin.sym} -160 -170 0 0 {name=p14 lab=OUT12}
C {devices/lab_wire.sym} 70 -70 0 0 {name=p15 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 220 -70 0 0 {name=p16 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 370 -70 0 0 {name=p17 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 520 -70 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 670 -70 0 0 {name=p19 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 820 -70 0 0 {name=p20 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 120 10 0 0 {name=p21 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 160 -30 0 0 {name=p22 sig_type=std_logic lab=OUT2}
C {devices/lab_wire.sym} 270 10 0 0 {name=p23 sig_type=std_logic lab=OUT3}
C {devices/lab_wire.sym} 310 -30 0 0 {name=p24 sig_type=std_logic lab=OUT4}
C {devices/lab_wire.sym} 420 10 0 0 {name=p25 sig_type=std_logic lab=OUT5}
C {devices/lab_wire.sym} 460 -30 0 0 {name=p26 sig_type=std_logic lab=OUT6}
C {devices/lab_wire.sym} 570 10 0 0 {name=p27 sig_type=std_logic lab=OUT7}
C {devices/lab_wire.sym} 610 -30 0 0 {name=p28 sig_type=std_logic lab=OUT8}
C {devices/lab_wire.sym} 720 10 0 0 {name=p29 sig_type=std_logic lab=OUT9}
C {devices/lab_wire.sym} 760 -30 0 1 {name=p30 sig_type=std_logic lab=OUT10}
C {devices/lab_wire.sym} 870 10 0 0 {name=p31 sig_type=std_logic lab=OUT11}
C {devices/lab_wire.sym} 910 -30 0 1 {name=p32 sig_type=std_logic lab=OUT12}
C {devices/lab_wire.sym} 500 -220 0 0 {name=p33 sig_type=std_logic lab=VDD}
