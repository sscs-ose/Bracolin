v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -150 160 -100 {
lab=VDDA}
N -40 -30 10 -30 {
lab=Vinn}
N -40 -50 10 -50 {
lab=Vinp}
N 310 -50 370 -50 {
lab=VDP}
N 310 -30 370 -30 {
lab=VDN}
N -30 -70 10 -70 {
lab=clks}
N -40 -70 -30 -70 {
lab=clks}
N -40 -10 10 -10 {
lab=Vcom}
N 580 -280 580 -230 {
lab=VDDD}
N 480 -180 540 -180 {
lab=VDP}
N 480 -120 540 -120 {
lab=VDN}
N 480 -150 540 -150 {
lab=clkc}
N 720 -180 770 -180 {
lab=vocp}
N 720 -120 770 -120 {
lab=vocp}
N 720 -150 770 -150 {
lab=Valid}
N 520 60 520 110 {
lab=VDDD}
N 320 160 370 160 {
lab=clks}
N 320 180 370 180 {
lab=CK1}
N 320 200 370 200 {
lab=Valid}
N 670 180 730 180 {
lab=clkc}
N 310 220 350 220 {
lab=A}
N 310 230 350 230 {
lab=B}
N 310 240 350 240 {
lab=C}
N 160 20 160 60 {
lab=VSSA}
N 580 -70 580 -30 {
lab=VSSA}
N 520 270 520 310 {
lab=VSSA}
C {PICO_contest/tracking_switches/xschem/tracking_switches.sym} 160 -40 0 0 {name=x3}
C {devices/lab_wire.sym} 160 -140 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 0 -30 0 0 {name=p7 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} 0 -50 0 0 {name=p8 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 360 -50 0 0 {name=p10 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 360 -30 0 0 {name=p14 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 0 -70 0 0 {name=p18 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 0 -10 0 0 {name=p169 sig_type=std_logic lab=Vcom
}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator.sym} 620 40 0 0 {name=x5}
C {devices/lab_wire.sym} 580 -270 0 0 {name=p3 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 520 -180 0 0 {name=p11 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 520 -120 0 0 {name=p16 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 520 -150 0 0 {name=p52 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 760 -180 0 0 {name=p53 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 760 -120 0 0 {name=p54 sig_type=std_logic lab=vocn}
C {devices/lab_wire.sym} 770 -150 0 0 {name=p55 sig_type=std_logic lab=Valid}
C {devices/noconn.sym} 770 -180 2 0 {name=l14}
C {PICO_contest/SAR_clock/xschem/clock_generator.sym} 430 310 0 0 {name=x7}
C {devices/lab_wire.sym} 360 160 0 0 {name=p48 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 360 180 0 0 {name=p49 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 360 200 0 0 {name=p50 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 720 180 0 0 {name=p51 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 340 220 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 310 230 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 340 240 0 0 {name=p6 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 520 70 0 0 {name=p158 sig_type=std_logic lab=VDDD}
C {devices/iopin.sym} -310 -70 0 0 {name=p2 lab=VDDA}
C {devices/iopin.sym} -310 -20 0 0 {name=p9 lab=VSSA}
C {devices/ipin.sym} -260 40 0 0 {name=p12 lab=clks}
C {devices/ipin.sym} -260 90 0 0 {name=p13 lab=Vinp}
C {devices/ipin.sym} -260 130 0 0 {name=p34 lab=Vinn}
C {devices/ipin.sym} -260 180 0 0 {name=p57 lab=Vcom}
C {devices/iopin.sym} 870 -90 0 0 {name=p17 lab=VDP}
C {devices/iopin.sym} 860 -30 0 0 {name=p47 lab=VDN}
C {devices/iopin.sym} -310 -120 0 0 {name=p15 lab=VDDD}
C {devices/lab_wire.sym} 160 50 0 0 {name=p24 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 580 -40 0 0 {name=p19 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 520 300 0 0 {name=p20 sig_type=std_logic lab=VSSA}
C {devices/ipin.sym} 180 160 0 0 {name=p21 lab=CK1}
C {devices/ipin.sym} 180 200 0 0 {name=p22 lab=Valid}
C {devices/ipin.sym} 180 230 0 0 {name=p23 lab=A}
C {devices/ipin.sym} 180 260 0 0 {name=p25 lab=B}
C {devices/ipin.sym} 180 290 0 0 {name=p26 lab=C}
C {devices/iopin.sym} 860 -130 0 0 {name=p35 lab=vocp}
