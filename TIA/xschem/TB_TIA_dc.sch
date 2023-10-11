v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 550 180 1350 580 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=m
logx=0
logy=0

color=4
node=idiff




hilight_wave=-1




divx=10
y1=-0.8p
y2=0.8p


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1


x1=-0.3
x2=0.3}
N -130 160 -130 180 {
lab=GND}
N -70 160 -70 180 {
lab=GND}
N -130 80 -130 100 {
lab=AVDD}
N -160 80 -130 80 {
lab=AVDD}
N -70 80 -70 100 {
lab=AVSS}
N -70 80 -40 80 {
lab=AVSS}
N 470 -60 470 -40 {
lab=AVDD}
N 470 -60 480 -60 {
lab=AVDD}
N 470 40 470 60 {
lab=AVSS}
N 470 60 480 60 {
lab=AVSS}
N 410 70 410 100 {
lab=#net1}
N 410 160 410 180 {
lab=GND}
N 300 40 370 40 {
lab=#net2}
N 300 160 300 180 {
lab=GND}
N 300 40 300 100 {
lab=#net2}
N 260 -160 260 -40 {
lab=#net3}
N 260 -40 370 -40 {
lab=#net3}
N 490 -160 640 -160 {
lab=#net4}
N 640 -0 680 -0 {
lab=Vout}
N 70 -40 260 -40 {
lab=#net3}
N 70 20 70 40 {
lab=GND}
N 640 -160 640 -120 {
lab=#net4}
N 260 -160 320 -160 {
lab=#net3}
N 380 -160 430 -160 {
lab=#net5}
N 640 -120 640 -110 {
lab=#net4}
N 640 -50 640 0 {
lab=Vout}
N 530 0 550 -0 {
lab=#net6}
N 610 0 640 -0 {
lab=Vout}
C {devices/code_shown.sym} -470 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -480 -120 0 0 {name=NGSPICE only_toplevel=true
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 5p

.control
save all

op
remzerovec 
set filetype = binary
write TB_TIA_dc.raw
set appendwrite

dc Isens 1p 10n 5p

save idiff Rdiff
remzerovec

write TB_TIA_dc.raw
.endc
"}
C {devices/launcher.sym} 615 105 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 610 160 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/FoldedCascode.sym} 470 0 0 0 {name=x1}
C {devices/vsource.sym} -130 130 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 410 130 0 0 {name=Iref value=100n}
C {devices/vsource.sym} -70 130 0 0 {name=VSS value=0}
C {devices/gnd.sym} -130 180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 180 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -130 80 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -40 80 0 0 {name=p2 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 480 -60 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 480 60 0 1 {name=p4 sig_type=std_logic lab=AVSS}
C {devices/gnd.sym} 410 180 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 300 130 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 300 180 0 0 {name=l4 lab=GND}
C {devices/res.sym} 460 -160 3 1 {name=R1
value=10M
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} 70 -10 0 0 {name=Isens value=0}
C {devices/gnd.sym} 70 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 680 0 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 350 -160 3 0 {name=Vmeas}
C {devices/ammeter.sym} 640 -80 0 0 {name=Vmeas1}
C {devices/ammeter.sym} 580 0 3 0 {name=Vmeas2}
