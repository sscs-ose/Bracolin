v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -220 -290 -170 {
lab=VDDA}
N -170 -220 -170 -170 {
lab=VDDD}
N -230 70 -230 120 {
lab=VSSD}
N 230 130 230 180 {
lab=VSSD}
N -430 -60 -380 -60 {
lab=clks}
N -430 -90 -380 -90 {
lab=Vinn}
N -430 -110 -380 -110 {
lab=Vinp}
N -430 -130 -380 -130 {
lab=Vcom}
N -290 70 -290 120 {
lab=C}
N -310 70 -310 120 {
lab=B}
N -330 70 -330 120 {
lab=A}
N 230 -280 230 -230 {
lab=VDDD}
N -80 -100 -30 -100 {
lab=vocp}
N -80 -70 -30 -70 {
lab=VDP}
N -80 -30 -30 -30 {
lab=VDN}
N 380 -160 430 -160 {
lab=VDN}
N 380 -180 430 -180 {
lab=VDP}
N 30 -10 80 -10 {
lab=VCM}
N 30 -100 80 -100 {
lab=vocp}
N -430 20 -380 20 {
lab=Valid}
N 30 -120 80 -120 {
lab=Valid}
N 380 -130 430 -130 {
lab=out_11}
N 380 -110 430 -110 {
lab=out_10}
N 380 -90 430 -90 {
lab=out_9}
N 380 -70 430 -70 {
lab=out_8}
N 380 -50 430 -50 {
lab=out_7}
N 380 -30 430 -30 {
lab=out_6}
N 380 -10 430 -10 {
lab=out_5}
N 380 10 430 10 {
lab=out_4}
N 380 30 430 30 {
lab=out_3}
N 380 50 430 50 {
lab=out_2}
N 380 70 430 70 {
lab=out_1}
N 30 -200 80 -200 {
lab=Set}
N 30 -180 80 -180 {
lab=Reset}
N 30 -160 80 -160 {
lab=clks}
N 30 -140 80 -140 {
lab=D}
N 30 10 80 10 {
lab=CK1}
N -430 10 -380 10 {
lab=CK1}
C {PICO_contest/SAR_logic_dac/SAR_logic_dac.sym} 230 -50 0 0 {name=x1}
C {PICO_contest/track_Dyn/track_Dyn.sym} -230 -50 0 0 {name=x2}
C {devices/iopin.sym} -610 -170 0 0 {name=p2 lab=VDDA}
C {devices/iopin.sym} -610 -120 0 0 {name=p9 lab=VSSD}
C {devices/ipin.sym} -560 -60 0 0 {name=p12 lab=clks}
C {devices/ipin.sym} -560 -10 0 0 {name=p13 lab=Vinp}
C {devices/ipin.sym} -560 30 0 0 {name=p34 lab=Vinn}
C {devices/ipin.sym} -560 80 0 0 {name=p57 lab=Vcom}
C {devices/iopin.sym} -610 -220 0 0 {name=p15 lab=VDDD}
C {devices/lab_wire.sym} -290 -210 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -170 -210 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -230 110 2 0 {name=p4 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 230 170 2 0 {name=p5 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -400 -60 0 0 {name=p6 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -400 -90 0 0 {name=p7 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} -400 -110 0 0 {name=p8 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} -400 -130 0 0 {name=p10 sig_type=std_logic lab=Vcom}
C {devices/ipin.sym} -440 180 0 0 {name=p22 lab=Valid}
C {devices/ipin.sym} -440 210 0 0 {name=p23 lab=A}
C {devices/ipin.sym} -440 240 0 0 {name=p25 lab=B}
C {devices/ipin.sym} -440 270 0 0 {name=p26 lab=C}
C {devices/lab_wire.sym} -290 110 2 0 {name=p11 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} -310 110 2 0 {name=p14 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} -330 110 2 0 {name=p16 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 230 -270 0 0 {name=p17 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -60 -70 2 0 {name=p19 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} -60 -30 2 0 {name=p20 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 400 -160 2 0 {name=p21 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 400 -180 2 0 {name=p24 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 60 -10 0 0 {name=p27 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 60 -100 0 0 {name=p28 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} -400 20 0 0 {name=p29 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 60 -120 0 0 {name=p30 sig_type=std_logic lab=Valid}
C {devices/iopin.sym} 550 -380 0 0 {name=p49 lab=out_11}
C {devices/iopin.sym} 550 -310 0 0 {name=p50 lab=out_10}
C {devices/iopin.sym} 550 -240 0 0 {name=p51 lab=out_9}
C {devices/iopin.sym} 550 -170 0 0 {name=p52 lab=out_8}
C {devices/iopin.sym} 550 -100 0 0 {name=p53 lab=out_7}
C {devices/iopin.sym} 550 -30 0 0 {name=p54 lab=out_6}
C {devices/iopin.sym} 550 40 0 0 {name=p144 lab=out_5}
C {devices/iopin.sym} 550 110 0 0 {name=p55 lab=out_4}
C {devices/iopin.sym} 550 180 0 0 {name=p31 lab=out_3}
C {devices/iopin.sym} 550 250 0 0 {name=p58 lab=out_2}
C {devices/iopin.sym} 550 320 0 0 {name=p68 lab=out_1}
C {devices/lab_wire.sym} 430 -130 0 0 {name=p32 sig_type=std_logic lab=out_11}
C {devices/lab_wire.sym} 430 -110 0 0 {name=p33 sig_type=std_logic lab=out_10}
C {devices/lab_wire.sym} 430 -90 0 0 {name=p35 sig_type=std_logic lab=out_9}
C {devices/lab_wire.sym} 430 -70 0 0 {name=p36 sig_type=std_logic lab=out_8
}
C {devices/lab_wire.sym} 430 -50 0 0 {name=p37 sig_type=std_logic lab=out_7}
C {devices/lab_wire.sym} 430 -30 0 0 {name=p38 sig_type=std_logic lab=out_6}
C {devices/lab_wire.sym} 430 -10 0 0 {name=p39 sig_type=std_logic lab=out_5}
C {devices/lab_wire.sym} 430 10 0 0 {name=p40 sig_type=std_logic lab=out_4}
C {devices/lab_wire.sym} 430 30 0 0 {name=p41 sig_type=std_logic lab=out_3}
C {devices/lab_wire.sym} 430 50 0 0 {name=p42 sig_type=std_logic lab=out_2}
C {devices/lab_wire.sym} 430 70 0 0 {name=p43 sig_type=std_logic lab=out_1}
C {devices/ipin.sym} -40 -360 0 0 {name=p44 lab=Set}
C {devices/ipin.sym} -40 -330 0 0 {name=p45 lab=Reset}
C {devices/lab_wire.sym} 60 -200 0 0 {name=p46 sig_type=std_logic lab=Set}
C {devices/lab_wire.sym} 60 -180 0 0 {name=p47 sig_type=std_logic lab=Reset}
C {devices/lab_wire.sym} 60 -160 0 0 {name=p48 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 60 -140 0 0 {name=p56 sig_type=std_logic lab=D}
C {devices/ipin.sym} -440 300 0 0 {name=p59 lab=D}
C {devices/lab_wire.sym} 60 10 0 0 {name=p60 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} -400 10 0 0 {name=p61 sig_type=std_logic lab=CK1}
C {devices/ipin.sym} -440 330 0 0 {name=p62 lab=VCM}
C {devices/lab_wire.sym} -40 -100 0 0 {name=p63 sig_type=std_logic lab=vocp}
