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
lab=IBP}
N 640 -10 640 120 {
lab=IBP}
N 390 20 390 120 {
lab=IBP}
N 290 20 340 20 {
lab=IBP}
N 140 -10 190 -10 {
lab=vc}
N -120 -70 -90 -70 {
lab=vc}
N 600 -70 640 -70 {
lab=vc}
N -140 -10 -90 -10 {
lab=IBN}
N -140 -10 -140 120 {
lab=IBN}
N -140 120 140 120 {
lab=IBN}
N 140 20 140 120 {
lab=IBN}
N 140 20 190 20 {
lab=IBN}
N -40 20 -40 50 {
lab=VSS}
N -70 50 -40 50 {
lab=VSS}
N 0 0 -0 50 {
lab=ITN}
N -0 50 30 50 {
lab=ITN}
N 550 20 550 50 {
lab=VSS}
N 510 -130 510 -80 {
lab=#net3}
N 480 -130 510 -130 {
lab=#net3}
N 550 -180 550 -100 {
lab=VDD}
N 480 -180 550 -180 {
lab=VDD}
N -40 -180 -40 -100 {
lab=VDD}
N -40 -180 20 -180 {
lab=VDD}
N 340 20 390 20 {
lab=IBP}
N 390 120 640 120 {
lab=IBP}
N 390 120 390 230 {
lab=IBP}
N 140 120 140 240 {
lab=IBN}
N 240 60 240 110 {
lab=VB}
N 240 -120 240 -90 {
lab=VA}
N 390 230 390 240 {
lab=IBP}
N 160 -80 190 -80 {
lab=VDD}
N 150 -80 160 -80 {
lab=VDD}
N 530 50 550 50 {
lab=VSS}
N 290 50 330 50 {
lab=VSS}
C {/home/lci-ufsc/Desktop/work_gf180/TIA/PseudoResistor/PR_net.sym} 100 80 0 0 {name=x1}
C {/home/lci-ufsc/Desktop/work_gf180/TIA/PseudoResistor/DiffN_net.sym} -130 30 0 0 {name=x2}
C {/home/lci-ufsc/Desktop/work_gf180/TIA/PseudoResistor/DiffP_net.sym} 640 -30 0 1 {name=x3}
C {devices/iopin.sym} 230 -370 0 0 {name=p1 lab=VA}
C {devices/iopin.sym} 230 -350 0 0 {name=p2 lab=VB}
C {devices/iopin.sym} 230 -330 0 0 {name=p3 lab=IBN}
C {devices/iopin.sym} 230 -310 0 0 {name=p4 lab=IBP}
C {devices/iopin.sym} 230 -290 0 0 {name=p5 lab=ITN}
C {devices/iopin.sym} 230 -270 0 0 {name=p6 lab=ITP}
C {devices/iopin.sym} 230 -250 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 230 -230 0 0 {name=p8 lab=VSS}
C {devices/lab_wire.sym} 160 -10 0 0 {name=p13 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 620 -70 0 1 {name=p14 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} -120 -70 0 0 {name=p15 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 20 -180 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 510 -180 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -80 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 330 50 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -40 50 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 550 50 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -120 0 0 {name=p18 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 240 110 2 1 {name=p19 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 140 240 2 1 {name=p20 sig_type=std_logic lab=IBN}
C {devices/lab_wire.sym} 390 240 2 1 {name=p21 sig_type=std_logic lab=IBP}
C {devices/lab_wire.sym} 500 -130 0 0 {name=p22 sig_type=std_logic lab=ITP}
C {devices/lab_wire.sym} 30 50 0 0 {name=p23 sig_type=std_logic lab=ITN}
