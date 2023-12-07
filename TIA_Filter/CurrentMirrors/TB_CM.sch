v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -220 -230 -200 {
lab=GND}
N -230 -310 -230 -280 {
lab=VDDn}
N -250 -310 -230 -310 {
lab=VDDn}
N 40 -340 40 -320 {
lab=VDDn}
N 110 -260 110 -200 {
lab=IN}
N 280 -210 280 -200 {
lab=IN}
N 450 -210 450 -200 {
lab=IN}
N 620 -210 620 -200 {
lab=IN}
N 800 -210 800 -200 {
lab=IN}
N 970 -210 970 -200 {
lab=IN}
N 160 -220 160 -200 {
lab=o1}
N 200 -220 200 -200 {
lab=o2}
N 330 -220 330 -200 {
lab=o3}
N 370 -220 370 -200 {
lab=o4}
N 500 -220 500 -200 {
lab=o5}
N 540 -220 540 -200 {
lab=o6}
N 670 -220 670 -200 {
lab=o7}
N 710 -220 710 -200 {
lab=o8}
N 850 -220 850 -200 {
lab=o9}
N 890 -220 890 -200 {
lab=o10}
N 1020 -220 1020 -200 {
lab=o11}
N 1060 -220 1060 -200 {
lab=o12}
N 150 -80 1010 -80 {
lab=GND}
N 180 -320 180 -280 {
lab=VDDn}
N 160 -280 180 -280 {
lab=VDDn}
N 180 -280 1060 -280 {
lab=VDDn}
N 40 -260 110 -260 {
lab=IN}
C {devices/code_shown.sym} -1250 -610 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1

*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/layout/spice/CM_nfets_pex4.spice

*.subckt CM_nfets VSS OUT1 OUT2 IN

*Xdut 0 o1 o2 IN CM_nfets
*Xdut2 0 o3 o4 IN CM_nfets
*Xdut3 0 o5 o6 IN CM_nfets
*Xdut4 0 o7 o8 IN CM_nfets
*Xdut5 0 o9 o10 IN CM_nfets
*Xdut6 0 o11 o12 IN CM_nfets

"}
C {devices/isource.sym} 40 -290 0 1 {name=I35 value=\{i_n\}
}
C {devices/vsource.sym} -230 -250 0 0 {name=Vddn value=3.3}
C {devices/gnd.sym} -230 -200 0 1 {name=l1 lab=GND}
C {devices/code_shown.sym} -1230 -110 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-26
.option abstol=1e-18
.option retol=1e-15

.param i_n=1n

.control
save all

let sample_num = 0

*while sample_num<151

reset
op
remzerovec 
write TB_CM.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/out_cm.txt i(V1) i(V2) i(V3) i(V4) i(V5) i(V6) i(V7) i(V8) i(V9) i(V
10) i(V11) i(V12)
set appendwrite

*let sample_num = sample_num + 1
*end


.endc
.save all
"}
C {devices/lab_wire.sym} -230 -310 0 0 {name=p1 sig_type=std_logic lab=VDDn}
C {devices/lab_wire.sym} 40 -340 0 0 {name=p2 sig_type=std_logic lab=VDDn}
C {devices/launcher.sym} -250 -420 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 60 -260 0 0 {name=p3 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 280 -210 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 450 -210 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 620 -210 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 800 -210 0 0 {name=p7 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 970 -210 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/ammeter.sym} 160 -250 2 0 {name=V1 savecurrent=true}
C {devices/ammeter.sym} 200 -250 2 1 {name=V2 savecurrent=true}
C {devices/ammeter.sym} 330 -250 2 0 {name=V3 savecurrent=true}
C {devices/ammeter.sym} 370 -250 2 1 {name=V4 savecurrent=true}
C {devices/ammeter.sym} 500 -250 2 0 {name=V5 savecurrent=true}
C {devices/ammeter.sym} 540 -250 2 1 {name=V6 savecurrent=true}
C {devices/ammeter.sym} 670 -250 2 0 {name=V7 savecurrent=true}
C {devices/ammeter.sym} 710 -250 2 1 {name=V8 savecurrent=true}
C {devices/ammeter.sym} 850 -250 2 0 {name=V9 savecurrent=true}
C {devices/ammeter.sym} 890 -250 2 1 {name=V10 savecurrent=true}
C {devices/ammeter.sym} 1020 -250 2 0 {name=V11 savecurrent=true}
C {devices/ammeter.sym} 1060 -250 2 1 {name=V12 savecurrent=true}
C {devices/gnd.sym} 240 -80 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} 180 -320 0 0 {name=p9 sig_type=std_logic lab=VDDn}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p10 sig_type=std_logic lab=o1}
C {devices/lab_wire.sym} 200 -210 0 0 {name=p11 sig_type=std_logic lab=o2}
C {devices/lab_wire.sym} 330 -210 0 0 {name=p12 sig_type=std_logic lab=o3}
C {devices/lab_wire.sym} 370 -210 0 0 {name=p13 sig_type=std_logic lab=o4}
C {devices/lab_wire.sym} 500 -210 0 0 {name=p14 sig_type=std_logic lab=o5}
C {devices/lab_wire.sym} 540 -210 0 0 {name=p15 sig_type=std_logic lab=o6}
C {devices/lab_wire.sym} 670 -210 0 0 {name=p16 sig_type=std_logic lab=o7}
C {devices/lab_wire.sym} 710 -210 0 0 {name=p17 sig_type=std_logic lab=o8}
C {devices/lab_wire.sym} 850 -210 0 0 {name=p18 sig_type=std_logic lab=o9}
C {devices/lab_wire.sym} 890 -210 0 0 {name=p19 sig_type=std_logic lab=o10}
C {devices/lab_wire.sym} 1020 -210 0 0 {name=p20 sig_type=std_logic lab=o11}
C {devices/lab_wire.sym} 1060 -210 0 0 {name=p21 sig_type=std_logic lab=o12}
C {CurrentMirrors/CM_nfets.sym} 220 -140 0 0 {name=x1}
C {CurrentMirrors/CM_nfets.sym} 390 -140 0 0 {name=x2}
C {CurrentMirrors/CM_nfets.sym} 560 -140 0 0 {name=x3}
C {CurrentMirrors/CM_nfets.sym} 730 -140 0 0 {name=x4}
C {CurrentMirrors/CM_nfets.sym} 910 -140 0 0 {name=x5}
C {CurrentMirrors/CM_nfets.sym} 1080 -140 0 0 {name=x6}
