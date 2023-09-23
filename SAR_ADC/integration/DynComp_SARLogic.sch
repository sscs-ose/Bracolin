v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -220 -50 -170 {
lab=VDDD}
N 380 -230 380 -180 {
lab=VDDD}
N -50 -10 -50 40 {
lab=VSSD}
N 380 100 380 150 {
lab=VSSD}
N -160 -90 -110 -90 {
lab=clkc}
N -110 -90 -90 -90 {
lab=clkc}
N -160 -120 -110 -120 {
lab=VDP}
N -110 -120 -90 -120 {
lab=VDP}
N -160 -60 -110 -60 {
lab=VDN}
N -110 -60 -90 -60 {
lab=VDN}
N 90 -90 160 -90 {
lab=Valid}
N 250 -140 300 -140 {
lab=VDDD}
N 250 -100 300 -100 {
lab=VSSD}
N 230 -60 300 -60 {
lab=Valid}
N 230 -20 280 -20 {
lab=clks}
N 280 -20 300 -20 {
lab=clks}
N 470 -140 530 -140 {
lab=CK11}
N 470 -120 530 -120 {
lab=CK10}
N 470 -100 530 -100 {
lab=CK9}
N 470 -80 530 -80 {
lab=CK8}
N 470 -60 530 -60 {
lab=CK7}
N 470 -40 530 -40 {
lab=CK6}
N 470 -20 530 -20 {
lab=CK5}
N 470 0 530 0 {
lab=CK4}
N 470 20 530 20 {
lab=CK3}
N 470 40 530 40 {
lab=CK2}
N 470 60 530 60 {
lab=CK1}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/Dynamic_Comparator/Dynamic_Comparator.sym} -90 40 0 0 {name=x1}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/SAR_Logic.sym} 450 -40 0 0 {name=x2}
C {devices/iopin.sym} -360 -150 0 0 {name=p11 lab=VDDD}
C {devices/iopin.sym} -360 -100 0 0 {name=p12 lab=VSSD}
C {devices/ipin.sym} -310 -60 0 0 {name=p14 lab=clks}
C {devices/ipin.sym} -310 -20 0 0 {name=p15 lab=VDP}
C {devices/lab_wire.sym} -50 -210 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 380 -220 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -50 30 0 0 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 380 140 0 0 {name=p2 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -120 -90 0 0 {name=p8 sig_type=std_logic lab=clkc}
C {devices/ipin.sym} -310 20 0 0 {name=p4 lab=VDN}
C {devices/lab_wire.sym} -120 -120 0 0 {name=p5 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} -120 -60 0 0 {name=p6 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 150 -90 0 0 {name=p9 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 290 -140 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 290 -100 0 0 {name=p13 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 290 -60 0 0 {name=p16 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 270 -20 0 0 {name=p17 sig_type=std_logic lab=clks}
C {devices/iopin.sym} 640 -150 0 0 {name=p18 lab=CK11}
C {devices/iopin.sym} 640 -120 0 0 {name=p19 lab=CK10}
C {devices/iopin.sym} 640 -90 0 0 {name=p20 lab=CK9}
C {devices/iopin.sym} 640 -60 0 0 {name=p21 lab=CK8}
C {devices/iopin.sym} 640 -30 0 0 {name=p22 lab=CK7}
C {devices/iopin.sym} 640 0 0 0 {name=p23 lab=CK6}
C {devices/iopin.sym} 640 30 0 0 {name=p24 lab=CK5}
C {devices/iopin.sym} 640 60 0 0 {name=p25 lab=CK4}
C {devices/iopin.sym} 640 90 0 0 {name=p26 lab=CK3}
C {devices/iopin.sym} 640 120 0 0 {name=p27 lab=CK2}
C {devices/iopin.sym} 640 150 0 0 {name=p28 lab=CK1}
C {devices/lab_wire.sym} 520 -140 0 0 {name=p29 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 520 -120 0 0 {name=p30 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 520 -100 0 0 {name=p31 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 520 -80 0 0 {name=p32 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 520 -60 0 0 {name=p33 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 520 -40 0 0 {name=p34 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 520 -20 0 0 {name=p35 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 520 0 0 0 {name=p36 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 520 20 0 0 {name=p37 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 520 40 0 0 {name=p38 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 520 60 0 0 {name=p39 sig_type=std_logic lab=CK1}
C {devices/ipin.sym} -310 60 0 0 {name=p40 lab=clkc}
