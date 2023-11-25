v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -80 0 -60 {
lab=#net1}
N 0 -80 100 -80 {
lab=#net1}
N 100 -80 100 -60 {
lab=#net1}
C {symbols/cap_mim_2p0fF.sym} 100 -30 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {devices/gnd.sym} 100 0 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 0 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 0 -30 2 0 {name=I0 value=1n}
