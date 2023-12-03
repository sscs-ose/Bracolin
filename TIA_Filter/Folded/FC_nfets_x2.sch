v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -150 -80 -140 {
lab=D1}
N -80 40 -80 70 {
lab=S1}
N 80 40 80 70 {
lab=S2}
N -80 -160 -80 -150 {
lab=D1}
N 80 -160 80 -140 {
lab=D2}
N 150 -50 180 -50 {
lab=G2}
N -180 -50 -150 -50 {
lab=G1}
N -0 40 0 80 {
lab=B}
C {devices/iopin.sym} -220 -350 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} -220 -330 0 0 {name=p2 lab=S2}
C {devices/iopin.sym} -220 -310 0 0 {name=p3 lab=D1}
C {devices/iopin.sym} -220 -290 0 0 {name=p4 lab=D2}
C {devices/iopin.sym} -220 -270 0 0 {name=p5 lab=G1}
C {devices/iopin.sym} -220 -250 0 0 {name=p6 lab=G2}
C {devices/iopin.sym} -220 -230 0 0 {name=p13 lab=B}
C {devices/lab_wire.sym} -80 70 0 0 {name=p7 sig_type=std_logic lab=S1}
C {devices/lab_wire.sym} 80 70 0 0 {name=p8 sig_type=std_logic lab=S2}
C {devices/lab_wire.sym} -80 -160 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 80 -160 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} -180 -50 0 0 {name=p11 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} 0 80 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 180 -50 0 1 {name=p14 sig_type=std_logic lab=G2}
C {FC_nfets.sym} 0 -30 0 0 {name=x1[1:2]}
