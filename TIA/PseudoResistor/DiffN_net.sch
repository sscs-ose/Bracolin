v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -160 90 -110 {
lab=#net1}
N 200 -160 200 -110 {
lab=OUT}
N 90 -140 140 -140 {
lab=#net1}
N 140 -210 140 -140 {
lab=#net1}
N 240 -60 270 -60 {
lab=VN}
N 10 -60 40 -60 {
lab=VP}
N 140 -10 140 30 {
lab=IT}
N 90 -280 90 -260 {
lab=VDD}
N 90 -280 200 -280 {
lab=VDD}
N 200 -280 200 -260 {
lab=VDD}
N 200 -140 280 -140 {
lab=OUT}
N 140 -310 140 -280 {
lab=VDD}
N 220 -10 220 10 {
lab=VSS}
C {/home/lci-ufsc/Desktop/work_gf180/TIA/PseudoResistor/DiffN_nfets.sym} 20 0 0 0 {name=x1}
C {/home/lci-ufsc/Desktop/work_gf180/TIA/PseudoResistor/DiffN_pfets.sym} 50 -160 0 0 {name=x2}
C {devices/iopin.sym} -100 -280 0 0 {name=p1 lab=VN}
C {devices/iopin.sym} -100 -260 0 0 {name=p2 lab=VP}
C {devices/iopin.sym} -100 -240 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} -100 -220 0 0 {name=p4 lab=IT}
C {devices/iopin.sym} -100 -200 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} -100 -180 0 0 {name=p6 lab=VSS}
C {devices/lab_wire.sym} 140 -310 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -60 2 0 {name=p8 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 10 -60 2 1 {name=p9 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 140 30 2 1 {name=p10 sig_type=std_logic lab=IT}
C {devices/lab_wire.sym} 220 10 2 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -140 0 1 {name=p12 sig_type=std_logic lab=OUT}
