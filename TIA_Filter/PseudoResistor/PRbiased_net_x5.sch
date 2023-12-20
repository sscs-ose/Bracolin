v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 70 170 110 {
lab=#net1}
N 170 260 170 290 {
lab=#net2}
N 170 440 170 470 {
lab=#net3}
N 170 620 170 650 {
lab=#net4}
N 80 -30 120 -30 {
lab=IBP1}
N 100 -40 120 -40 {
lab=IBN1}
N 60 -30 80 -30 {
lab=IBP1}
N 100 10 120 10 {
lab=ITN1}
N 60 20 120 20 {
lab=ITP1}
N 100 -70 120 -70 {
lab=VDD}
N 170 -100 170 -80 {
lab=VA}
N 220 60 240 60 {
lab=VSS}
N 80 160 120 160 {
lab=IBP2}
N 100 150 120 150 {
lab=IBN2}
N 60 160 80 160 {
lab=IBP2}
N 100 200 120 200 {
lab=ITN2}
N 60 210 120 210 {
lab=ITP2}
N 100 120 120 120 {
lab=VDD}
N 220 250 240 250 {
lab=VSS}
N 80 340 120 340 {
lab=IBP3}
N 100 330 120 330 {
lab=IBN3}
N 60 340 80 340 {
lab=IBP3}
N 100 380 120 380 {
lab=ITN3}
N 60 390 120 390 {
lab=ITP3}
N 100 300 120 300 {
lab=VDD}
N 220 430 240 430 {
lab=VSS}
N 80 520 120 520 {
lab=IBP4}
N 100 510 120 510 {
lab=IBN4}
N 60 520 80 520 {
lab=IBP4}
N 100 560 120 560 {
lab=ITN4}
N 60 570 120 570 {
lab=ITP4}
N 100 480 120 480 {
lab=VDD}
N 220 610 240 610 {
lab=VSS}
N 80 700 120 700 {
lab=IBP5}
N 100 690 120 690 {
lab=IBN5}
N 60 700 80 700 {
lab=IBP5}
N 100 740 120 740 {
lab=ITN5}
N 60 750 120 750 {
lab=ITP5}
N 100 660 120 660 {
lab=VDD}
N 220 790 240 790 {
lab=VSS}
N 170 800 170 830 {
lab=VB}
C {PseudoResistor/PRbiased_net.sym} 90 -10 0 0 {name=x1}
C {PseudoResistor/PRbiased_net.sym} 90 180 0 0 {name=x2}
C {PseudoResistor/PRbiased_net.sym} 90 360 0 0 {name=x3}
C {PseudoResistor/PRbiased_net.sym} 90 540 0 0 {name=x4}
C {PseudoResistor/PRbiased_net.sym} 90 720 0 0 {name=x5}
C {devices/iopin.sym} -350 -210 0 0 {name=p1 lab=VA}
C {devices/iopin.sym} -350 -190 0 0 {name=p2 lab=VB}
C {devices/iopin.sym} -350 -150 0 0 {name=p3 lab=IBN1}
C {devices/iopin.sym} -350 -130 0 0 {name=p4 lab=IBP1}
C {devices/iopin.sym} -350 -110 0 0 {name=p5 lab=ITN1}
C {devices/iopin.sym} -350 -90 0 0 {name=p6 lab=ITP1}
C {devices/iopin.sym} -350 -50 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} -350 -30 0 0 {name=p8 lab=VSS}
C {devices/iopin.sym} -280 -150 0 0 {name=p9 lab=IBN2}
C {devices/iopin.sym} -280 -130 0 0 {name=p10 lab=IBP2}
C {devices/iopin.sym} -280 -110 0 0 {name=p11 lab=ITN2}
C {devices/iopin.sym} -280 -90 0 0 {name=p12 lab=ITP2}
C {devices/iopin.sym} -210 -150 0 0 {name=p13 lab=IBN3}
C {devices/iopin.sym} -210 -130 0 0 {name=p14 lab=IBP3}
C {devices/iopin.sym} -210 -110 0 0 {name=p15 lab=ITN3}
C {devices/iopin.sym} -210 -90 0 0 {name=p16 lab=ITP3}
C {devices/iopin.sym} -140 -150 0 0 {name=p17 lab=IBN4}
C {devices/iopin.sym} -140 -130 0 0 {name=p18 lab=IBP4}
C {devices/iopin.sym} -140 -110 0 0 {name=p19 lab=ITN4}
C {devices/iopin.sym} -140 -90 0 0 {name=p20 lab=ITP4}
C {devices/iopin.sym} -70 -150 0 0 {name=p21 lab=IBN5}
C {devices/iopin.sym} -70 -130 0 0 {name=p22 lab=IBP5}
C {devices/iopin.sym} -70 -110 0 0 {name=p23 lab=ITN5}
C {devices/iopin.sym} -70 -90 0 0 {name=p24 lab=ITP5}
C {devices/lab_wire.sym} 170 -100 0 0 {name=p25 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 100 -70 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 -40 0 0 {name=p27 sig_type=std_logic lab=IBN1}
C {devices/lab_wire.sym} 60 -30 0 0 {name=p28 sig_type=std_logic lab=IBP1}
C {devices/lab_wire.sym} 100 10 0 0 {name=p29 sig_type=std_logic lab=ITN1}
C {devices/lab_wire.sym} 60 20 0 0 {name=p30 sig_type=std_logic lab=ITP1}
C {devices/lab_wire.sym} 240 60 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 120 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 150 0 0 {name=p33 sig_type=std_logic lab=IBN2}
C {devices/lab_wire.sym} 60 160 0 0 {name=p34 sig_type=std_logic lab=IBP2}
C {devices/lab_wire.sym} 100 200 0 0 {name=p35 sig_type=std_logic lab=ITN2}
C {devices/lab_wire.sym} 60 210 0 0 {name=p36 sig_type=std_logic lab=ITP2}
C {devices/lab_wire.sym} 240 250 0 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 300 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 330 0 0 {name=p39 sig_type=std_logic lab=IBN3}
C {devices/lab_wire.sym} 60 340 0 0 {name=p40 sig_type=std_logic lab=IBP3}
C {devices/lab_wire.sym} 100 380 0 0 {name=p41 sig_type=std_logic lab=ITN3}
C {devices/lab_wire.sym} 60 390 0 0 {name=p42 sig_type=std_logic lab=ITP3}
C {devices/lab_wire.sym} 240 430 0 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 480 0 0 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 510 0 0 {name=p45 sig_type=std_logic lab=IBN4}
C {devices/lab_wire.sym} 60 520 0 0 {name=p46 sig_type=std_logic lab=IBP4}
C {devices/lab_wire.sym} 100 560 0 0 {name=p47 sig_type=std_logic lab=ITN4}
C {devices/lab_wire.sym} 60 570 0 0 {name=p48 sig_type=std_logic lab=ITP4}
C {devices/lab_wire.sym} 240 610 0 1 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 660 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 690 0 0 {name=p51 sig_type=std_logic lab=IBN5}
C {devices/lab_wire.sym} 60 700 0 0 {name=p52 sig_type=std_logic lab=IBP5}
C {devices/lab_wire.sym} 100 740 0 0 {name=p53 sig_type=std_logic lab=ITN5}
C {devices/lab_wire.sym} 60 750 0 0 {name=p54 sig_type=std_logic lab=ITP5}
C {devices/lab_wire.sym} 240 790 0 1 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 170 830 2 1 {name=p56 sig_type=std_logic lab=VB}
