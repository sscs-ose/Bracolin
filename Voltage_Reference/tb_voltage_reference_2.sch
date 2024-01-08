v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1060 500 1860 900 {flags=graph
y1=1.3
y2=1.4
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=4
node=vref}
B 2 1040 940 1840 1340 {flags=graph
y1=8.6e-10
y2=1.2e-09
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0

color=4
node=i(vmeas)}
B 2 1960 980 2760 1380 {flags=graph
y1=0.78
y2=1.1
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0




color=6
node=x1.vx3}
B 2 1870 1500 2670 1900 {flags=graph
y1=0.6
y2=0.89
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0





color=5
node=x1.vx2}
B 2 2800 980 3600 1380 {flags=graph
y1=0.41
y2=0.77
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0




color=6
node=x1.vx1}
B 2 2810 1500 3610 1900 {flags=graph
y1=0.97
y2=1.2
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0




color=6
node=x1.vx4}
B 2 1850 1980 2650 2380 {flags=graph
y1=1.1
y2=1.3
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


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0




color=6
node=x1.vx5}
N 750 370 780 370 {
lab=#net1}
N 750 360 750 370 {
lab=#net1}
N 650 190 650 230 {
lab=vdd}
N 670 650 670 690 {
lab=vdd}
N 670 750 670 800 {
lab=GND}
N 860 430 860 470 {
lab=GND}
N 860 280 860 310 {
lab=vdd}
N 930 370 1000 370 {
lab=vref}
N 710 280 750 280 {
lab=v_1}
N 650 330 650 450 {
lab=GND}
N 650 450 860 450 {
lab=GND}
N 750 280 750 290 {
lab=v_1}
N 750 350 750 360 {
lab=#net1}
C {symbols_vr/Voltege_Reference.sym} 930 370 0 0 {name=x1}
C {devices/code_shown.sym} -40 -40 0 0 {name=SPICE1 only_toplevel=false
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
write tb_voltage_reference_2.raw
set appendwrite

  
remzerovec
dc TEMP -10 80 5
write tb_voltage_reference_2.raw

.endc
"}
C {devices/code_shown.sym} -80 -250 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"

}
C {devices/vsource.sym} 670 720 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 670 800 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 670 650 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 860 280 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 650 190 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1000 370 0 0 {name=p5 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 860 470 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 2100 220 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 2120 310 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"}
C {devices/ammeter.sym} 750 320 0 0 {name=Vmeas}
C {devices/lab_wire.sym} 740 280 0 0 {name=p1 sig_type=std_logic lab=v_1}
C {symbols_vr/SBCS_V2.sym} 720 280 0 0 {name=x2}
