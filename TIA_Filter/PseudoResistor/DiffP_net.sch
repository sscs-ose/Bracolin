v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -30 150 10 {
lab=#net1}
N 200 -10 200 60 {
lab=#net1}
N 150 -10 200 -10 {
lab=#net1}
N 260 -30 260 10 {
lab=OUT}
N 70 -80 100 -80 {
lab=VP}
N 300 -80 330 -80 {
lab=VN}
N 150 110 150 130 {
lab=VSS}
N 150 130 260 130 {
lab=VSS}
N 200 -180 200 -130 {
lab=IT}
N 280 -150 280 -130 {
lab=VDD}
N 260 110 260 130 {
lab=VSS}
N 210 130 210 170 {
lab=VSS}
N 260 -10 320 -10 {
lab=OUT}
C {DiffP_nfets.sym} 200 60 0 0 {name=x1}
C {DiffP_pfets.sym} 80 -20 0 0 {name=x2}
C {devices/iopin.sym} -100 -200 0 0 {name=p1 lab=VN}
C {devices/iopin.sym} -100 -180 0 0 {name=p2 lab=VP}
C {devices/iopin.sym} -100 -160 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} -100 -140 0 0 {name=p4 lab=IT}
C {devices/iopin.sym} -100 -120 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} -100 -100 0 0 {name=p6 lab=VSS}
C {devices/lab_wire.sym} 330 -80 0 1 {name=p7 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 70 -80 0 0 {name=p8 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 280 -150 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -180 0 0 {name=p10 sig_type=std_logic lab=IT}
C {devices/lab_wire.sym} 210 170 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 -10 0 1 {name=p12 sig_type=std_logic lab=OUT}
