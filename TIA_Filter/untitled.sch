v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -720 620 -720 {
lab=VA}
N 600 -720 600 -700 {
lab=VA}
N 600 -640 600 -620 {
lab=VA__i}
N 600 -470 600 -440 {
lab=#net1}
N 370 -530 550 -530 {
lab=#net2}
N 400 -520 550 -520 {
lab=#net3}
N 230 -580 550 -580 {
lab=#net4}
N 270 -570 550 -570 {
lab=#net5}
N 370 -470 370 -460 {
lab=GND}
N 230 -520 230 -510 {
lab=GND}
N 270 -510 270 -490 {
lab=VDD}
N 400 -460 400 -450 {
lab=VDD}
N 530 -610 550 -610 {
lab=VDD}
N 650 -480 670 -480 {
lab=GND}
N 600 -290 600 -260 {
lab=#net6}
N 370 -350 550 -350 {
lab=#net7}
N 400 -340 550 -340 {
lab=#net8}
N 230 -400 550 -400 {
lab=#net9}
N 270 -390 550 -390 {
lab=#net10}
N 370 -290 370 -280 {
lab=GND}
N 230 -340 230 -330 {
lab=GND}
N 270 -330 270 -310 {
lab=VDD}
N 400 -280 400 -270 {
lab=VDD}
N 530 -430 550 -430 {
lab=VDD}
N 650 -300 670 -300 {
lab=GND}
N 600 -110 600 -80 {
lab=#net11}
N 370 -170 550 -170 {
lab=#net12}
N 400 -160 550 -160 {
lab=#net13}
N 230 -220 550 -220 {
lab=#net14}
N 270 -210 550 -210 {
lab=#net15}
N 370 -110 370 -100 {
lab=GND}
N 230 -160 230 -150 {
lab=GND}
N 270 -150 270 -130 {
lab=VDD}
N 400 -100 400 -90 {
lab=VDD}
N 530 -250 550 -250 {
lab=VDD}
N 650 -120 670 -120 {
lab=GND}
N 370 10 550 10 {
lab=#net16}
N 400 20 550 20 {
lab=#net17}
N 230 -40 550 -40 {
lab=#net18}
N 270 -30 550 -30 {
lab=#net19}
N 370 70 370 80 {
lab=GND}
N 230 20 230 30 {
lab=GND}
N 270 30 270 50 {
lab=VDD}
N 400 80 400 90 {
lab=VDD}
N 530 -70 550 -70 {
lab=VDD}
N 650 60 670 60 {
lab=GND}
N 370 180 550 180 {
lab=#net20}
N 400 190 550 190 {
lab=#net21}
N 230 130 550 130 {
lab=#net22}
N 270 140 550 140 {
lab=#net23}
N 370 240 370 250 {
lab=GND}
N 230 190 230 200 {
lab=GND}
N 270 200 270 220 {
lab=VDD}
N 400 250 400 260 {
lab=VDD}
N 530 100 550 100 {
lab=VDD}
N 650 230 670 230 {
lab=GND}
N 580 360 600 360 {
lab=VB}
N 600 240 600 270 {
lab=VB__i}
N 600 330 600 360 {
lab=VB}
N 600 70 600 90 {
lab=#net24}
C {devices/lab_wire.sym} 600 -720 0 1 {name=p12 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 600 -620 0 1 {name=p14 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 600 -670 0 0 {name=Vai
}
C {devices/isource.sym} 370 -500 0 1 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 400 -490 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 230 -550 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 270 -540 2 1 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 230 -510 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 370 -460 0 1 {name=l5 lab=GND}
C {devices/lab_wire.sym} 270 -490 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -450 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -610 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 -480 0 0 {name=l8 lab=GND}
C {PRbiased_net.sym} 520 -370 0 0 {name=x1}
C {devices/isource.sym} 370 -320 0 1 {name=I1 value=\{it_amp\}}
C {devices/isource.sym} 400 -310 2 1 {name=I2 value=\{it_amp\}}
C {devices/isource.sym} 230 -370 0 1 {name=I3 value=\{ibias\}}
C {devices/isource.sym} 270 -360 2 1 {name=I8 value=\{ibias\}}
C {devices/gnd.sym} 230 -330 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} 370 -280 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} 270 -310 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -270 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -430 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 -300 0 0 {name=l3 lab=GND}
C {PRbiased_net.sym} 520 -190 0 0 {name=x4}
C {devices/isource.sym} 370 -140 0 1 {name=I9 value=\{it_amp\}}
C {devices/isource.sym} 400 -130 2 1 {name=I10 value=\{it_amp\}}
C {devices/isource.sym} 230 -190 0 1 {name=I11 value=\{ibias\}}
C {devices/isource.sym} 270 -180 2 1 {name=I12 value=\{ibias\}}
C {devices/gnd.sym} 230 -150 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 370 -100 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} 270 -130 2 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -90 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -250 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 -120 0 0 {name=l15 lab=GND}
C {PRbiased_net.sym} 520 -10 0 0 {name=x5}
C {devices/isource.sym} 370 40 0 1 {name=I13 value=\{it_amp\}}
C {devices/isource.sym} 400 50 2 1 {name=I14 value=\{it_amp\}}
C {devices/isource.sym} 230 -10 0 1 {name=I15 value=\{ibias\}}
C {devices/isource.sym} 270 0 2 1 {name=I16 value=\{ibias\}}
C {devices/gnd.sym} 230 30 0 1 {name=l16 lab=GND}
C {devices/gnd.sym} 370 80 0 1 {name=l17 lab=GND}
C {devices/lab_wire.sym} 270 50 2 1 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 90 2 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -70 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 60 0 0 {name=l18 lab=GND}
C {PRbiased_net.sym} 520 160 0 0 {name=x7}
C {devices/isource.sym} 370 210 0 1 {name=I17 value=\{it_amp\}}
C {devices/isource.sym} 400 220 2 1 {name=I18 value=\{it_amp\}}
C {devices/isource.sym} 230 160 0 1 {name=I19 value=\{ibias\}}
C {devices/isource.sym} 270 170 2 1 {name=I20 value=\{ibias\}}
C {devices/gnd.sym} 230 200 0 1 {name=l19 lab=GND}
C {devices/gnd.sym} 370 250 0 1 {name=l20 lab=GND}
C {devices/lab_wire.sym} 270 220 2 1 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 260 2 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 100 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 230 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 600 360 0 0 {name=p58 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 600 260 0 0 {name=p59 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 600 300 2 0 {name=Vbi
}
C {PseudoResistor/PRbiased_net.sym} 520 -550 0 0 {name=x2}
