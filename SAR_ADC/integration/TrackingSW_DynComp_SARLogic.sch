v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -420 10 -370 {
lab=VDDA}
N 10 -220 10 -180 {
lab=VSSA}
N 80 -280 150 -280 {
lab=VDP}
N -130 -320 -60 -320 {
lab=clks}
N -130 -280 -60 -280 {
lab=Vinp}
N 10 -70 10 -20 {
lab=VDDA}
N 10 130 10 170 {
lab=VSSA}
N 80 70 150 70 {
lab=VDN}
N -130 30 -60 30 {
lab=clks}
N -130 70 -60 70 {
lab=Vinn}
N 400 -270 400 -220 {
lab=VDDD}
N 400 -60 400 -20 {
lab=VSSD}
N 290 -170 360 -170 {
lab=VDP}
N 290 -110 360 -110 {
lab=VDN}
N 290 -140 360 -140 {
lab=clkc}
N 540 -140 610 -140 {
lab=Valid}
N 910 -340 910 -290 {
lab=VDDD}
N 910 -10 910 40 {
lab=VSSD}
N 780 -250 830 -250 {
lab=VDDD}
N 780 -210 830 -210 {
lab=VSSD}
N 760 -170 830 -170 {
lab=Valid}
N 760 -130 810 -130 {
lab=clks}
N 810 -130 830 -130 {
lab=clks}
N 1000 -250 1060 -250 {
lab=CK11}
N 1000 -230 1060 -230 {
lab=CK10}
N 1000 -210 1060 -210 {
lab=CK9}
N 1000 -190 1060 -190 {
lab=CK8}
N 1000 -170 1060 -170 {
lab=CK7}
N 1000 -150 1060 -150 {
lab=CK6}
N 1000 -130 1060 -130 {
lab=CK5}
N 1000 -110 1060 -110 {
lab=CK4}
N 1000 -90 1060 -90 {
lab=CK3}
N 1000 -70 1060 -70 {
lab=CK2}
N 1000 -50 1060 -50 {
lab=CK1}
N 540 -170 610 -170 {
lab=vocp}
N 540 -110 610 -110 {
lab=vocn}
N 130 -220 130 -180 {
lab=VSSA}
N 130 130 130 170 {
lab=VSSA}
C {PICO_contest/tracking_switches/tracking_switches.sym} -80 -160 0 0 {name=x1}
C {devices/lab_wire.sym} 10 -410 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -70 -320 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -80 -280 0 0 {name=p5 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 140 -280 0 0 {name=p6 sig_type=std_logic lab=VDP}
C {PICO_contest/tracking_switches/tracking_switches.sym} -80 190 0 0 {name=x2}
C {devices/lab_wire.sym} 10 -60 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -70 30 0 0 {name=p8 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -80 70 0 0 {name=p9 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 140 70 0 0 {name=p10 sig_type=std_logic lab=VDN}
C {PICO_contest/Dynamic_Comparator/Dynamic_Comparator.sym} 440 50 0 0 {name=x3}
C {devices/lab_wire.sym} 400 -260 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 10 160 0 0 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 10 -190 0 0 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 400 -30 0 0 {name=p12 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 350 -170 0 0 {name=p13 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 350 -110 0 0 {name=p14 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 350 -140 0 0 {name=p15 sig_type=std_logic lab=clkc}
C {devices/iopin.sym} -330 -210 0 0 {name=p16 lab=VDDD}
C {devices/iopin.sym} -330 -160 0 0 {name=p17 lab=VSSD}
C {devices/ipin.sym} -280 -120 0 0 {name=p18 lab=clks}
C {devices/iopin.sym} -330 -310 0 0 {name=p21 lab=VDDA}
C {devices/iopin.sym} -330 -260 0 0 {name=p22 lab=VSSA}
C {devices/lab_wire.sym} 600 -140 0 0 {name=p19 sig_type=std_logic lab=Valid}
C {devices/ipin.sym} -280 -80 0 0 {name=p20 lab=clkc}
C {devices/ipin.sym} -280 -40 0 0 {name=p23 lab=Vinp}
C {devices/ipin.sym} -280 10 0 0 {name=p24 lab=Vinn}
C {devices/iopin.sym} 550 100 0 0 {name=p26 lab=VDP}
C {devices/iopin.sym} 550 150 0 0 {name=p27 lab=VDN}
C {devices/lab_wire.sym} 910 -330 0 0 {name=p28 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 910 30 0 0 {name=p29 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 820 -250 0 0 {name=p30 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 820 -210 0 0 {name=p31 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 820 -170 0 0 {name=p32 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 800 -130 0 0 {name=p33 sig_type=std_logic lab=clks}
C {devices/iopin.sym} 1170 -260 0 0 {name=p34 lab=CK11}
C {devices/iopin.sym} 1170 -230 0 0 {name=p35 lab=CK10}
C {devices/iopin.sym} 1170 -200 0 0 {name=p36 lab=CK9}
C {devices/iopin.sym} 1170 -170 0 0 {name=p37 lab=CK8}
C {devices/iopin.sym} 1170 -140 0 0 {name=p38 lab=CK7}
C {devices/iopin.sym} 1170 -110 0 0 {name=p39 lab=CK6}
C {devices/iopin.sym} 1170 -80 0 0 {name=p40 lab=CK5}
C {devices/iopin.sym} 1170 -50 0 0 {name=p41 lab=CK4}
C {devices/iopin.sym} 1170 -20 0 0 {name=p42 lab=CK3}
C {devices/iopin.sym} 1170 10 0 0 {name=p43 lab=CK2}
C {devices/iopin.sym} 1170 40 0 0 {name=p44 lab=CK1}
C {devices/lab_wire.sym} 1050 -250 0 0 {name=p45 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 1050 -230 0 0 {name=p46 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 1050 -210 0 0 {name=p47 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 1050 -190 0 0 {name=p48 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 1050 -170 0 0 {name=p49 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 1050 -150 0 0 {name=p50 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 1050 -130 0 0 {name=p51 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 1050 -110 0 0 {name=p52 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 1050 -90 0 0 {name=p53 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 1050 -70 0 0 {name=p54 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 1050 -50 0 0 {name=p55 sig_type=std_logic lab=CK1}
C {devices/iopin.sym} 510 -420 0 0 {name=p25 lab=vocp}
C {devices/iopin.sym} 510 -380 0 0 {name=p56 lab=vocn}
C {devices/lab_wire.sym} 600 -170 0 0 {name=p57 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 600 -110 0 0 {name=p58 sig_type=std_logic lab=vocn}
C {devices/iopin.sym} 510 -340 0 0 {name=p59 lab=Valid}
C {PICO_contest/SAR_logic/xschem/SAR_Logic.sym} 980 -150 0 0 {name=x4}
C {devices/capa.sym} 130 -250 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 130 -190 0 0 {name=p60 sig_type=std_logic lab=VSSA}
C {devices/capa.sym} 130 100 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 130 160 0 0 {name=p61 sig_type=std_logic lab=VSSA}
