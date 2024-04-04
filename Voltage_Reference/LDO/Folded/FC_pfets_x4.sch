v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -220 130 -170 {
lab=S1}
N 290 -220 290 -170 {
lab=S2}
N 30 -80 60 -80 {
lab=G1}
N 130 10 130 50 {
lab=D1}
N 290 10 290 50 {
lab=D2}
N 360 -80 390 -80 {
lab=G2}
N 210 -190 210 -170 {
lab=B}
C {devices/iopin.sym} 30 -390 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} 30 -370 0 0 {name=p2 lab=S2}
C {devices/iopin.sym} 30 -350 0 0 {name=p3 lab=D1}
C {devices/iopin.sym} 30 -330 0 0 {name=p4 lab=D2}
C {devices/iopin.sym} 30 -310 0 0 {name=p5 lab=G1}
C {devices/iopin.sym} 30 -290 0 0 {name=p6 lab=G2}
C {devices/iopin.sym} 30 -270 0 0 {name=p13 lab=B}
C {devices/lab_wire.sym} 130 -200 0 0 {name=p7 sig_type=std_logic lab=S1}
C {devices/lab_wire.sym} 290 -200 0 0 {name=p8 sig_type=std_logic lab=S2}
C {devices/lab_wire.sym} 130 50 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 290 50 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 210 -170 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 370 -80 0 1 {name=p14 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} 50 -80 0 0 {name=p15 sig_type=std_logic lab=G1}
C {LDO/Folded/FC_pfets.sym} 210 -80 0 0 {name=x1[1:4]}
