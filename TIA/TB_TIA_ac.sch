v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -210 340 590 740 {flags=graph


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
y1=0.007
y2=1


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3
x2=9

sim_type=op


color=4
node=vout}
N -190 140 -190 160 {
lab=GND}
N -190 60 -190 80 {
lab=AVDD}
N -220 60 -190 60 {
lab=AVDD}
N 410 -80 410 -60 {
lab=AVDD}
N 410 -80 420 -80 {
lab=AVDD}
N 410 20 410 40 {
lab=GND}
N 410 40 420 40 {
lab=GND}
N 350 50 350 80 {
lab=#net1}
N 350 140 350 160 {
lab=GND}
N 240 20 310 20 {
lab=Vout}
N 240 20 240 80 {
lab=Vout}
N 580 -20 620 -20 {
lab=Vout}
N -80 -60 110 -60 {
lab=Vin}
N 470 -20 490 -20 {
lab=#net2}
N 550 -20 580 -20 {
lab=Vout}
N 110 -60 210 -60 {
lab=Vin}
N 210 -60 310 -60 {
lab=Vin}
N 350 160 350 180 {
lab=GND}
N 240 80 240 220 {
lab=Vout}
N 240 220 620 220 {
lab=Vout}
N 620 -20 620 220 {
lab=Vout}
N 620 -20 650 -20 {
lab=Vout}
N -80 0 -80 20 {
lab=GND}
C {devices/code_shown.sym} -600 -310 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.param sw_stat_mismatch=1
.param sw_stat_global=1
"}
C {devices/launcher.sym} -145 265 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -150 320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/FoldedCascode.sym} 410 -20 0 0 {name=x1}
C {devices/vsource.sym} -190 110 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 350 110 0 0 {name=Iref value=2.3u}
C {devices/gnd.sym} -190 160 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -190 60 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 420 -80 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 650 -20 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 520 -20 3 0 {name=Vmeas2}
C {devices/gnd.sym} 420 40 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 190 -60 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 350 180 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -80 -30 0 1 {name=V1 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} -80 20 0 0 {name=l2 lab=GND
}
C {devices/capa.sym} 640 10 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 40 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -560 -160 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18

.control
save all

*tran 10u 10m
*remzerovec
*write TB_TIA_ac.raw
*set appendwrite

op
remzerovec 
write TB_TIA_ac.raw
set appendwrite

ac dec 10 1m 1e9
remzerovec
write TB_TIA_ac.raw


.endc
"}
