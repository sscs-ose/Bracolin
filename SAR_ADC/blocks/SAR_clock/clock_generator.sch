v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -250 -250 -200 {
lab=VDDD}
N 110 -290 110 -240 {
lab=VDDD}
N 340 -270 340 -220 {
lab=VDDD}
N -120 -120 -20 -120 {
lab=#net1}
N 180 -150 300 -150 {
lab=#net2}
N -250 -40 -250 10 {
lab=VSSD}
N 110 20 110 70 {
lab=VSSD}
N 340 -80 340 -30 {
lab=VSSD}
N 480 -150 530 -150 {
lab=OUT}
N 530 -150 550 -150 {
lab=OUT}
N -400 -160 -350 -160 {
lab=clks}
N -350 -160 -330 -160 {
lab=clks}
N -400 -120 -350 -120 {
lab=CK1}
N -350 -120 -330 -120 {
lab=CK1}
N -400 -80 -350 -80 {
lab=Valid}
N -350 -80 -330 -80 {
lab=Valid}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator_delay_cell.sym} 90 -20 0 0 {name=x1}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator_inv_1x.sym} 320 -50 0 0 {name=x2}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator_nor_3_1x.sym} -50 0 0 0 {name=x3}
C {devices/lab_wire.sym} -250 -240 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 110 -280 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 340 -260 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -250 0 0 0 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 110 60 0 0 {name=p4 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 340 -40 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 540 -150 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -360 -160 0 0 {name=p8 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -360 -120 0 0 {name=p9 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} -360 -80 0 0 {name=p10 sig_type=std_logic lab=Valid}
C {devices/iopin.sym} -590 -210 0 0 {name=p11 lab=VDDD}
C {devices/iopin.sym} -590 -160 0 0 {name=p12 lab=VSSD}
C {devices/iopin.sym} 600 -220 0 0 {name=p13 lab=OUT}
C {devices/ipin.sym} -540 -120 0 0 {name=p14 lab=clks}
C {devices/ipin.sym} -540 -80 0 0 {name=p15 lab=CK1}
C {devices/ipin.sym} -540 -40 0 0 {name=p16 lab=Valid}
