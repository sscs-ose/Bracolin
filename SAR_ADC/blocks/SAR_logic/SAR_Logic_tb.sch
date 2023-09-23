v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -210 190 -180 {
lab=VDDD}
N 190 100 190 130 {
lab=GND}
N 280 -140 320 -140 {
lab=CK11}
N 280 -120 320 -120 {
lab=CK10}
N 280 -100 320 -100 {
lab=CK9}
N 280 -80 320 -80 {
lab=CK8}
N 280 -60 320 -60 {
lab=CK7}
N 280 -40 320 -40 {
lab=CK6}
N 280 -20 320 -20 {
lab=CK5}
N 280 0 320 0 {
lab=CK4}
N 280 20 320 20 {
lab=CK3}
N 280 40 320 40 {
lab=CK2}
N 280 60 320 60 {
lab=CK1}
N 320 -140 330 -140 {
lab=CK11}
N 320 -120 330 -120 {
lab=CK10}
N 320 -100 330 -100 {
lab=CK9}
N 320 -80 330 -80 {
lab=CK8}
N 320 -60 330 -60 {
lab=CK7}
N 320 -40 330 -40 {
lab=CK6}
N 320 -20 330 -20 {
lab=CK5}
N 320 0 330 0 {
lab=CK4}
N 320 20 330 20 {
lab=CK3}
N 320 40 330 40 {
lab=CK2}
N 320 60 330 60 {
lab=CK1}
N 60 -20 110 -20 {
lab=clks}
N 60 -60 110 -60 {
lab=Valid}
N -530 80 -530 100 {
lab=GND}
N -530 -100 -530 20 {
lab=VDDD}
N -460 80 -460 100 {
lab=GND}
N -460 -100 -460 20 {
lab=clks}
N -530 330 -530 350 {
lab=GND}
N -530 150 -530 270 {
lab=Valid}
N 80 -140 110 -140 {
lab=VDDD}
N 20 -100 20 -70 {
lab=GND}
N 20 -100 110 -100 {
lab=GND}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/SAR_Logic.sym} 260 -40 0 0 {name=x1}
C {devices/lab_wire.sym} 190 -200 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 320 60 0 0 {name=p3 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 100 -20 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 100 -60 0 0 {name=p5 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 320 40 0 0 {name=p6 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 320 20 0 0 {name=p7 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 320 0 0 0 {name=p8 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 320 -20 0 0 {name=p9 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 320 -40 0 0 {name=p10 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 320 -60 0 0 {name=p11 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 320 -80 0 0 {name=p12 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 320 -100 0 0 {name=p13 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 320 -120 0 0 {name=p14 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 320 -140 0 0 {name=p15 sig_type=std_logic lab=CK11}
C {devices/noconn.sym} 330 -140 2 0 {name=l1}
C {devices/noconn.sym} 330 -120 2 0 {name=l2}
C {devices/noconn.sym} 330 -100 2 0 {name=l3}
C {devices/noconn.sym} 330 -80 2 0 {name=l4}
C {devices/noconn.sym} 330 -60 2 0 {name=l5}
C {devices/noconn.sym} 330 -40 2 0 {name=l6}
C {devices/noconn.sym} 330 -20 2 0 {name=l7}
C {devices/noconn.sym} 330 0 2 0 {name=l8}
C {devices/noconn.sym} 330 20 2 0 {name=l9}
C {devices/noconn.sym} 330 40 2 0 {name=l10}
C {devices/noconn.sym} 330 60 2 0 {name=l11}
C {devices/vsource.sym} -530 50 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -530 100 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -530 -80 0 0 {name=p17 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} -460 100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -460 50 0 0 {name=V4 value="PULSE(0 3.3 3.5u 100n 100n 3.5u 16u 15)"}
C {devices/lab_wire.sym} -460 -80 0 0 {name=p18 sig_type=std_logic lab=clks}
C {devices/code.sym} -450 -320 0 0 {name=simulation only_toplevel=false value="

*Parameters
.options TEMPS= 27.0

*Models
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical


*Data to save
.save all

*Simulation
.control
tran 1n 30u
setplot dc1
plot V(Valid)+48 V(clks)+44 V(CK11)+40 V(CK10)+36 V(CK9)+32 V(CK8)+28 V(CK7)+24 V(CK6)+20 V(CK5)+16 V(CK4)+12 V(CK3)+8 V(CK2)+4 V(CK1)
set filetype=ascii
write SAR_Logic_tb_tran.raw

reset
unset filetype
op
save all
write SAR_Logic_tb.raw

.endc
.end

"}
C {devices/gnd.sym} 190 130 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -530 300 0 0 {name=V1 value="PWL(0 0 8.5u 0 8.6u 3.3 8.8u 3.3 8.9u 0 9.2u 0 9.3u 3.3 9.5u 3.3 9.6u 0 9.9u 0 10u 3.3 10.2u 3.3 10.3u 0 10.8u 0 10.9u 3.3 11.1u 3.3 11.2u 0 11.7u 0 11.8u 3.3 12u 3.3 12.1u 0 12.4u 0 12.5u 3.3 12.7u 3.3 12.8u 0 13.1u 0 13.2u 3.3 13.4u 3.3 13.5u 0 13.8u 0 13.9u 3.3 14.1u 3.3 14.2u 0 14.5u 0 14.6u 3.3 14.8u 3.3 14.9u 0 15.2u 0 15.3u 3.3 15.5u 3.3 15.6u 0 15.9 0 16u 3.3 16.2u 3.3 16.3u 0 16.6u 0 16.7u 3.3 16.9u 3.3 17u 0 17.3u 0 17.4u 3.3 17.6u 3.3 17.8u 0 18u 0)"}
C {devices/gnd.sym} -530 350 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} -530 170 0 0 {name=p2 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 100 -140 0 0 {name=p16 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 20 -70 0 0 {name=l16 lab=GND}
