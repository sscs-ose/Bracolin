v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 630 10 1220 470 {flags=graph
y1=2.8e-14
y2=0.0026
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1



unitx=1
dataset=-1
color="4 5 6"
node="i(v_id3)
i(v_id2)
i(v_id1)"
linewidth_mult=5}
B 2 630 470 1220 930 {flags=graph
y1=-14
y2=-2.5
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=3.3
divx=5
subdivx=1



unitx=1
dataset=-1
color="4 5 6"
node="i(v_id3)
i(v_id2)
i(v_id1)"
linewidth_mult=5
logy=1}
N 270 280 270 310 {
lab=#net1}
N 400 280 400 310 {
lab=#net2}
N 530 280 530 310 {
lab=#net3}
N 270 370 270 390 {
lab=VS}
N 270 390 530 390 {
lab=VS}
N 530 370 530 390 {
lab=VS}
N 400 370 400 390 {
lab=VS}
N 400 340 410 340 {
lab=VS}
N 410 340 410 390 {
lab=VS}
N 270 340 280 340 {
lab=VS}
N 280 340 280 390 {
lab=VS}
N 530 340 540 340 {
lab=VS}
N 540 340 540 390 {
lab=VS}
N 530 390 540 390 {
lab=VS}
N 200 340 230 340 {
lab=VG}
N 350 340 360 340 {
lab=VG}
N 480 340 490 340 {
lab=VG}
N 100 280 100 300 {
lab=GND}
N 60 280 60 300 {
lab=GND}
N 60 200 60 220 {
lab=vdd}
N 50 200 60 200 {
lab=vdd}
N 100 200 100 220 {
lab=VS}
N 100 200 110 200 {
lab=VS}
N 270 190 270 220 {
lab=vdd}
N 400 200 400 220 {
lab=vdd}
N 530 190 530 220 {
lab=vdd}
N 90 450 90 460 {
lab=GND}
N 90 370 90 390 {
lab=VG}
C {devices/launcher.sym} 655 -35 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/code_shown.sym} 0 50 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {symbols/nfet_03v3.sym} 250 340 0 0 {name=M1
L=0.28u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 380 340 0 0 {name=M2
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 510 340 0 0 {name=M3
L=1u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/ammeter.sym} 270 250 0 1 {name=V_ID1 savecurrent=true}
C {devices/ammeter.sym} 400 250 0 1 {name=V_ID2 savecurrent=true}
C {devices/ammeter.sym} 530 250 0 1 {name=V_ID3 savecurrent=true}
C {devices/lab_wire.sym} 200 340 0 0 {name=p1 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 350 340 0 0 {name=p2 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 480 340 0 0 {name=p3 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 340 390 0 0 {name=p4 sig_type=std_logic lab=VS}
C {devices/vsource.sym} 60 250 0 1 {name=VDD value=3.3 savecurrent=false}
C {devices/gnd.sym} 60 300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 250 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 100 300 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 110 200 0 1 {name=p5 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 50 200 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 270 190 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -310 130 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin = 1e-18

.control
save all

dc VG 0 3.3 1m
remzerovec
write TB_nmos_char.raw


.endc
"}
C {devices/vsource.sym} 90 420 0 1 {name=VG value=0 savecurrent=false}
C {devices/gnd.sym} 90 460 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 400 200 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 530 190 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 90 370 0 0 {name=p10 sig_type=std_logic lab=VG}
