v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -200 260 -180 {
lab=#net1}
N 260 -60 260 -40 {
lab=#net2}
N 260 -280 260 -260 {
lab=VA}
N 260 20 260 40 {
lab=VB}
N 220 -160 220 -150 {
lab=VG_N}
N 330 -140 330 -130 {
lab=VG_P}
N 150 -120 150 -80 {
lab=IB_N}
N 390 -200 390 -160 {
lab=IB_P}
N 390 -100 390 -70 {
lab=VSS}
N 260 -120 270 -120 {
lab=VC}
N 130 -150 140 -150 {
lab=VSS}
N 400 -130 430 -130 {
lab=VDD}
N 150 -210 150 -180 {
lab=VDD}
C {devices/iopin.sym} -80 -210 0 1 {name=p1 lab=VA}
C {devices/iopin.sym} -80 -190 0 1 {name=p2 lab=VB}
C {devices/iopin.sym} -80 -170 0 1 {name=p3 lab=VG_N}
C {devices/iopin.sym} -80 -150 0 1 {name=p4 lab=VG_P}
C {devices/iopin.sym} -80 -130 0 1 {name=p5 lab=IB_N}
C {devices/iopin.sym} -80 -110 0 1 {name=p6 lab=IB_P}
C {devices/iopin.sym} -80 -90 0 1 {name=p7 lab=VC}
C {devices/iopin.sym} -80 -70 0 1 {name=p8 lab=VDD}
C {devices/iopin.sym} -80 -50 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 260 -280 0 0 {name=p10 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 260 40 0 0 {name=p11 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 220 -160 0 0 {name=p12 sig_type=std_logic lab=VG_N}
C {devices/lab_wire.sym} 330 -140 0 1 {name=p13 sig_type=std_logic lab=VG_P}
C {devices/lab_pin.sym} 150 -80 0 0 {name=p14 sig_type=std_logic lab=IB_N}
C {devices/lab_pin.sym} 390 -200 0 1 {name=p15 sig_type=std_logic lab=IB_P}
C {devices/lab_pin.sym} 150 -210 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -70 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 -150 2 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -130 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -120 2 0 {name=p20 sig_type=std_logic lab=VC}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_nfets.sym} 130 -40 0 0 {name=x1}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/PR_pfets.sym} 150 -100 0 0 {name=x2}
