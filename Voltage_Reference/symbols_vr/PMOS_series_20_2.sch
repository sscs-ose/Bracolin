v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -60 70 -60 {
lab=S}
N 70 80 70 90 {
lab=D}
N 70 -30 70 -10 {
lab=#net1}
N 70 50 70 80 {
lab=D}
N 110 -60 110 20 {
lab=#net2}
N 30 20 70 20 {
lab=S}
N 30 -60 30 20 {
lab=S}
N 70 -140 70 -90 {
lab=S}
N 110 -20 170 -20 {
lab=#net2}
N 30 -110 30 -60 {
lab=S}
N 30 -110 70 -110 {
lab=S}
C {symbols_vr/PMOS_series_20.sym} 80 -60 0 1 {name=x1}
C {symbols_vr/PMOS_series_20.sym} 80 20 0 1 {name=x2}
C {devices/iopin.sym} -40 -120 0 1 {name=p1 lab=S}
C {devices/iopin.sym} -40 -100 0 1 {name=p2 lab=D}
C {devices/iopin.sym} -40 -80 0 1 {name=p4 lab=G}
C {devices/lab_wire.sym} 70 -140 0 0 {name=p5 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 170 -20 0 0 {name=p6 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 70 90 0 0 {name=p7 sig_type=std_logic lab=D}
