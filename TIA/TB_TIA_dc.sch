v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -150 360 650 760 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0







hilight_wave=-1




divx=10
y1=-31
y2=110


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=0
x2=9
color=5
node="\\"vout db20()\\""}
B 2 670 360 1470 760 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10
y1=0.5
y2=3


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=1
x2=1e+09


color="4 5"
node="Vin
Vout"
sim_type=tran
sweep=time}
N -130 160 -130 180 {
lab=GND}
N -130 80 -130 100 {
lab=AVDD}
N -160 80 -130 80 {
lab=AVDD}
N 470 -60 470 -40 {
lab=AVDD}
N 470 -60 480 -60 {
lab=AVDD}
N 470 40 470 60 {
lab=GND}
N 470 60 480 60 {
lab=GND}
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
N 640 -0 680 -0 {
lab=Vout}
N -20 -40 170 -40 {
lab=Vin}
N 530 0 550 -0 {
lab=#net3}
N 610 0 640 -0 {
lab=Vout}
N 660 60 660 90 {
lab=GND}
N -20 20 -20 40 {
lab=GND}
N 170 -40 270 -40 {
lab=Vin}
N 270 -40 370 -40 {
lab=Vin}
N 410 180 410 200 {
lab=GND}
C {devices/code_shown.sym} -470 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -480 -120 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18

.control
save all

*tran 10u 10m
*remzerovec
*write TB_TIA_dc.raw
*set appendwrite

op
remzerovec 
write TB_TIA_dc.raw
set appendwrite

ac dec 10 1m 1e9
remzerovec
write TB_TIA_dc.raw


.endc
"}
C {devices/launcher.sym} -85 285 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -90 340 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/FoldedCascode.sym} 470 0 0 0 {name=x1}
C {devices/vsource.sym} -130 130 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 410 130 0 0 {name=Iref value=2.3u}
C {devices/gnd.sym} -130 180 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -130 80 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 480 -60 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} 300 130 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 300 180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 680 0 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 580 0 3 0 {name=Vmeas2}
C {devices/capa.sym} 660 30 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 660 90 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -20 -10 0 1 {name=V1 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} 190 40 0 0 {name=l6 lab=GND
spice_ignore=true}
C {devices/gnd.sym} 480 60 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 190 -10 0 1 {name=V2 value="sin(1.65 0.01m 1k 0 0 0)"
spice_ignore=true}
C {devices/gnd.sym} -20 40 0 0 {name=l2 lab=GND
}
C {devices/launcher.sym} 725 275 0 0 {name=h3
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {devices/lab_wire.sym} 250 -40 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 410 200 0 0 {name=l3 lab=GND}
