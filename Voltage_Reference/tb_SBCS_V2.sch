v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 170 1460 570 {flags=graph
y1=8.7e-10
y2=1.3e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-10
x2=80
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
N 480 0 520 0 {
lab=#net1}
N 420 50 420 190 {
lab=GND}
N 420 190 520 190 {
lab=GND}
N 420 -110 420 -50 {
lab=#net2}
N 520 0 520 10 {
lab=#net1}
N 520 70 520 90 {
lab=test}
N 300 -10 300 190 {
lab=GND}
N 300 190 420 190 {
lab=GND}
N 300 -110 420 -110 {
lab=#net2}
N 300 -110 300 -70 {
lab=#net2}
N 520 90 520 120 {
lab=test}
N 520 180 520 190 {
lab=GND}
C {devices/res.sym} 520 150 0 0 {name=R1
value=100M
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 520 40 0 0 {name=Vmeas}
C {devices/vsource.sym} 300 -40 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 460 190 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 330 -330 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"

}
C {devices/launcher.sym} 730 40 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/lab_wire.sym} 520 100 0 0 {name=p27 sig_type=std_logic lab=test}
C {devices/launcher.sym} 725 125 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/code_shown.sym} -170 -120 0 0 {name=SPICE1 only_toplevel=false
value="
.option gmin = 1e-15
*.option reltol = 1e2
*.option abstol = 1e-13
.option klu

.control
save all

remzerovec
set temp = 27
op
write tb_SBCS_V2.raw
set appendwrite
  
*remzerovec
*dc TEMP -10 80 5
*write tb_SBCS_V2.raw


remzerovec
dc V1 0 3.3 30m
write tb_SBCS_V2.raw



.endc
"}
C {symbols_vr/SBCS_V2.sym} 490 0 0 0 {name=x1}
