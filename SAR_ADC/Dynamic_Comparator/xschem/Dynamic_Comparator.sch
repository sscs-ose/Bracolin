v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -260 80 -210 {
lab=VDDD}
N 440 -260 440 -210 {
lab=VDDD}
N 700 -360 700 -310 {
lab=VDDD}
N 700 -110 700 -60 {
lab=VDDD}
N 1020 -220 1020 -170 {
lab=VDDD}
N 80 -70 80 -20 {
lab=VSSD}
N 440 -50 440 0 {
lab=VSSD}
N 700 -190 700 -140 {
lab=VSSD}
N 700 60 700 110 {
lab=VSSD}
N 1020 -50 1020 0 {
lab=VSSD}
N 180 -170 230 -170 {
lab=aN}
N 180 -110 230 -110 {
lab=aP}
N 320 -150 370 -150 {
lab=aN}
N 320 -170 370 -170 {
lab=aP}
N -50 -180 0 -180 {
lab=VDP}
N -50 -100 0 -100 {
lab=VDN}
N -50 -140 0 -140 {
lab=clkc}
N 320 -90 370 -90 {
lab=clkc}
N 510 -150 560 -150 {
lab=dP}
N 510 -120 560 -120 {
lab=dN}
N 610 -250 660 -250 {
lab=dP}
N 610 0 660 0 {
lab=dN}
N 820 -250 870 -250 {
lab=vocp}
N 820 0 870 0 {
lab=vocn}
N 910 -130 960 -130 {
lab=vocp}
N 910 -90 960 -90 {
lab=vocn}
N 1130 -110 1180 -110 {
lab=Valid}
C {devices/lab_wire.sym} 80 -250 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 440 -250 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 700 -350 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 700 -100 0 0 {name=p3 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1020 -210 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 80 -30 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 440 -10 0 0 {name=p6 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 700 -150 0 0 {name=p8 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 700 100 0 0 {name=p9 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 1020 -10 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 230 -170 0 0 {name=p11 sig_type=std_logic lab=aN}
C {devices/lab_wire.sym} 230 -110 0 0 {name=p12 sig_type=std_logic lab=aP}
C {devices/lab_wire.sym} 350 -150 0 0 {name=p13 sig_type=std_logic lab=aN}
C {devices/lab_wire.sym} 350 -170 0 0 {name=p14 sig_type=std_logic lab=aP}
C {devices/lab_wire.sym} -20 -180 0 0 {name=p16 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} -20 -100 0 0 {name=p17 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} -20 -140 0 0 {name=p15 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 350 -90 0 0 {name=p18 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 560 -150 0 0 {name=p19 sig_type=std_logic lab=dP}
C {devices/lab_wire.sym} 560 -120 0 0 {name=p20 sig_type=std_logic lab=dN}
C {devices/lab_wire.sym} 640 -250 0 0 {name=p21 sig_type=std_logic lab=dP}
C {devices/lab_wire.sym} 640 0 0 0 {name=p23 sig_type=std_logic lab=dN}
C {devices/lab_wire.sym} 870 -250 0 0 {name=p22 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 870 0 0 0 {name=p24 sig_type=std_logic lab=vocn}
C {devices/lab_wire.sym} 950 -130 0 0 {name=p25 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 950 -90 0 0 {name=p26 sig_type=std_logic lab=vocn}
C {devices/lab_wire.sym} 1180 -110 0 0 {name=p27 sig_type=std_logic lab=Valid}
C {devices/iopin.sym} -210 -330 0 0 {name=p28 lab=VDDD}
C {devices/iopin.sym} -210 -280 0 0 {name=p29 lab=VSSD}
C {devices/ipin.sym} -170 -230 0 0 {name=p30 lab=VDP}
C {devices/ipin.sym} -170 -190 0 0 {name=p31 lab=VDN}
C {devices/ipin.sym} -170 -150 0 0 {name=p32 lab=clkc}
C {devices/iopin.sym} 1200 -180 0 0 {name=p33 lab=Valid}
C {devices/iopin.sym} 1200 -280 0 0 {name=p34 lab=vocn}
C {devices/iopin.sym} 1200 -340 0 0 {name=p35 lab=vocp}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator_opamp.sym} 0 20 0 0 {name=x5}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator_latch.sym} 390 -10 0 0 {name=x1}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator_inv_1x.sym} 640 -140 0 0 {name=x2}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator_inv_1x.sym} 640 110 0 0 {name=x3}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator_nand_1x.sym} 960 30 0 0 {name=x4}
