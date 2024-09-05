v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -10 20 -10 {
lab=Bit}
N -10 70 -10 250 {
lab=Bit}
N -10 250 20 250 {
lab=Bit}
N 220 -10 270 -10 {
lab=#net1}
N 220 250 480 250 {
lab=Bit_n}
N 710 70 710 250 {
lab=Bit_n}
N 660 -10 710 -10 {
lab=Bit_n}
N 60 -110 60 -60 {
lab=VDDD}
N 710 -10 710 70 {
lab=Bit_n}
N -10 -10 -10 70 {
lab=Bit}
N 310 -120 310 -70 {
lab=VDDD}
N 60 150 60 200 {
lab=VDDD}
N 60 300 60 320 {
lab=VSSD}
N 60 40 60 60 {
lab=VSSD}
N 310 50 310 70 {
lab=VSSD}
N 120 140 120 200 {
lab=CK11_in}
N 120 40 120 100 {
lab=CK11_in}
N 330 -270 380 -270 {
lab=not_CK11}
N 260 -210 260 -190 {
lab=VSSD}
N 160 -210 370 -210 {
lab=VSSD}
N 70 -270 120 -270 {
lab=CK11}
N 160 -360 160 -330 {
lab=VDDD}
N 160 -360 370 -360 {
lab=VDDD}
N 420 -360 420 -330 {
lab=VDDD}
N 370 -360 420 -360 {
lab=VDDD}
N 370 -210 420 -210 {
lab=VSSD}
N 280 -270 330 -270 {
lab=not_CK11}
N 540 -270 600 -270 {
lab=CK11_in}
N 120 -110 120 -60 {
lab=not_CK11}
N 120 300 120 350 {
lab=not_CK11}
N 500 -110 500 -60 {
lab=VDDD}
N 500 40 500 60 {
lab=VSSD}
N 560 40 560 100 {
lab=CK11_in}
N 560 -110 560 -60 {
lab=not_CK11}
N 430 -10 460 -10 {
lab=#net2}
N 480 250 710 250 {
lab=Bit_n}
C {PICO_contest/SAR_logic/xschem/t_gate.sym} 40 110 0 0 {name=x10}
C {PICO_contest/SAR_logic/xschem/t_gate.sym} 40 370 0 0 {name=x11}
C {PICO_contest/SAR_logic/xschem/inv_1x.sym} 290 120 0 0 {name=x12}
C {devices/lab_wire.sym} 60 -100 0 0 {name=p164 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 310 -110 0 0 {name=p165 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 60 160 0 0 {name=p166 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -10 90 0 0 {name=p167 sig_type=std_logic lab=Bit}
C {devices/lab_wire.sym} 710 90 0 1 {name=p168 sig_type=std_logic lab=Bit_n}
C {devices/lab_wire.sym} 120 190 1 0 {name=p104 sig_type=std_logic lab=CK11_in}
C {devices/lab_wire.sym} 120 90 1 0 {name=p169 sig_type=std_logic lab=CK11_in}
C {PICO_contest/SAR_logic/xschem/inv_1x.sym} 140 -140 0 0 {name=x13}
C {PICO_contest/SAR_logic/xschem/inv_1x.sym} 400 -140 0 0 {name=x14}
C {devices/lab_wire.sym} 160 -360 0 0 {name=p170 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 80 -270 0 0 {name=p171 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 370 -270 0 0 {name=p172 sig_type=std_logic lab=not_CK11}
C {devices/lab_wire.sym} 590 -270 0 0 {name=p173 sig_type=std_logic lab=CK11_in}
C {devices/lab_wire.sym} 120 340 0 1 {name=p174 sig_type=std_logic lab=not_CK11}
C {devices/lab_wire.sym} 120 -90 0 1 {name=p175 sig_type=std_logic lab=not_CK11}
C {PICO_contest/SAR_logic/xschem/t_gate.sym} 480 110 0 0 {name=x15}
C {devices/lab_wire.sym} 500 -100 0 0 {name=p176 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 560 90 1 0 {name=p177 sig_type=std_logic lab=CK11_in}
C {devices/lab_wire.sym} 560 -90 0 1 {name=p178 sig_type=std_logic lab=not_CK11}
C {devices/iopin.sym} -200 -290 2 0 {name=p6 lab=VDDD}
C {devices/lab_wire.sym} 60 60 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 310 70 0 0 {name=p2 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 500 60 0 0 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 60 320 0 0 {name=p4 sig_type=std_logic lab=VSSD}
C {devices/iopin.sym} -200 -250 2 0 {name=p5 lab=VSSD}
C {devices/iopin.sym} -200 -210 2 0 {name=p7 lab=CK11}
C {devices/iopin.sym} -200 -170 2 0 {name=p8 lab=Bit}
C {devices/iopin.sym} -200 -130 2 0 {name=p9 lab=Bit_n}
C {devices/lab_wire.sym} 260 -190 0 0 {name=p10 sig_type=std_logic lab=VSSD}
