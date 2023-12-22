v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 90 80 890 480 {flags=graph
y1=8.7e-10
y2=1.2e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=125
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
N -90 -90 -50 -90 {
lab=#net1}
N -150 -40 -150 100 {
lab=GND}
N -150 100 -50 100 {
lab=GND}
N -150 -200 -150 -140 {
lab=#net2}
N -50 -90 -50 -80 {
lab=#net1}
N -50 -20 -50 0 {
lab=test}
N -270 -100 -270 100 {
lab=GND}
N -270 100 -150 100 {
lab=GND}
N -270 -200 -150 -200 {
lab=#net2}
N -270 -200 -270 -160 {
lab=#net2}
N -50 0 -50 30 {
lab=test}
N -50 90 -50 100 {
lab=GND}
C {devices/res.sym} -50 60 0 0 {name=R1
value=100M
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} -50 -50 0 0 {name=Vmeas}
C {devices/vsource.sym} -270 -130 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -110 100 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -240 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"

}
C {devices/launcher.sym} 160 -50 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/lab_wire.sym} -50 10 0 0 {name=p27 sig_type=std_logic lab=test}
C {symbols_vr/SBCS.sym} -60 -90 0 0 {name=x1}
C {devices/launcher.sym} 155 35 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/code_shown.sym} -740 -210 0 0 {name=SPICE1 only_toplevel=false
value="
.option gmin = 1e-15
*.option reltol = 1e2
*.option abstol = 1e-13

.control
save all
*remzerovec
*tran 1n 1.2n
*write tb_SBCS.raw
*set appendwrite

remzerovec
set temp = 27
op
write tb_SBCS.raw

*remzerovec
*dc TEMP -40 125 5
*write tb_SBCS.raw

.endc
"}
