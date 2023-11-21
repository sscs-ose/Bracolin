v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -40 190 -40 {
lab=#net1}
N 290 -40 460 -40 {
lab=#net2}
N 600 -10 640 -10 {
lab=#net3}
N 640 -10 640 120 {
lab=#net3}
N 340 120 640 120 {
lab=#net3}
N 340 20 340 120 {
lab=#net3}
N 290 20 340 20 {
lab=#net3}
N 140 -10 190 -10 {
lab=vc}
N -120 -70 -90 -70 {
lab=vc}
N 600 -70 640 -70 {
lab=vc}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_net.sym} 100 80 0 0 {name=x1}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffN_net.sym} -130 30 0 0 {name=x2}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffP_net.sym} 640 -30 0 1 {name=x3}
C {devices/iopin.sym} 220 -510 0 0 {name=p1 lab=xxx}
C {devices/iopin.sym} 220 -490 0 0 {name=p2 lab=xxx}
C {devices/iopin.sym} 220 -470 0 0 {name=p3 lab=xxx}
C {devices/iopin.sym} 220 -450 0 0 {name=p4 lab=xxx}
C {devices/iopin.sym} 220 -430 0 0 {name=p5 lab=xxx}
C {devices/iopin.sym} 220 -410 0 0 {name=p6 lab=xxx}
C {devices/iopin.sym} 220 -390 0 0 {name=p7 lab=xxx}
C {devices/iopin.sym} 220 -370 0 0 {name=p8 lab=xxx}
C {devices/iopin.sym} 220 -350 0 0 {name=p9 lab=xxx}
C {devices/iopin.sym} 220 -330 0 0 {name=p10 lab=xxx}
C {devices/iopin.sym} 220 -310 0 0 {name=p11 lab=xxx}
C {devices/iopin.sym} 220 -290 0 0 {name=p12 lab=xxx}
C {devices/lab_wire.sym} 160 -10 0 0 {name=p13 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 620 -70 0 1 {name=p14 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} -120 -70 0 0 {name=p15 sig_type=std_logic lab=vc}
