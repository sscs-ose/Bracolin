v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -200 240 -150 {
lab=S}
N 140 -120 200 -120 {
lab=G}
N 240 -90 240 -30 {
lab=D}
N 240 -120 320 -120 {
lab=S}
N 240 -160 270 -160 {
lab=S}
N 270 -160 270 -120 {
lab=S}
C {devices/iopin.sym} 50 -200 0 1 {name=p1 lab=S}
C {devices/iopin.sym} 50 -180 0 1 {name=p2 lab=D}
C {devices/iopin.sym} 50 -140 0 1 {name=p4 lab=G}
C {devices/lab_wire.sym} 240 -30 0 0 {name=p5 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 150 -120 0 0 {name=p6 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 240 -180 0 0 {name=p8 sig_type=std_logic lab=S}
C {symbols_vr/PMOS_series_20.sym} 230 -120 0 0 {name=x1[1:25]}
