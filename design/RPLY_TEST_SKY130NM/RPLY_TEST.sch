v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 1050 -840 0 0 0.6 0.6 {}
N -220 -550 -210 -550 {lab=IBPS_4U}
N -210 -550 -180 -550 {lab=IBPS_4U}
N -180 -550 -140 -550 {lab=IBPS_4U}
N -240 -480 -200 -480 {lab=VSS}
N 290 -590 350 -590 {lab=IBNS_20U}
N 40 -510 250 -510 {lab=IBPS_4U}
N 60 -560 60 -510 {lab=IBPS_4U}
N -0 -560 -0 -540 {lab=IBPS_4U}
N -140 -560 -140 -550 {lab=IBPS_4U}
N -140 -560 60 -560 {lab=IBPS_4U}
N -200 -480 -20 -480 {lab=VSS}
N -20 -510 -20 -480 {lab=VSS}
N -20 -510 -0 -510 {lab=VSS}
N -20 -480 -20 -470 {lab=VSS}
N -20 -470 310 -470 {lab=VSS}
N 310 -510 310 -470 {lab=VSS}
N 290 -510 310 -510 {lab=VSS}
N 290 -590 290 -540 {lab=IBNS_20U}
C {cborder/border_s.sym} 510 -80 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -240 -480 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -560 -440 0 0 {name=p3 lab=PWRUP_1V8}
C {sky130_fd_pr/nfet_01v8.sym} 270 -510 0 0 {name=M1
W=3.6
L=0.36
nf=2 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 -510 0 1 {name=M2
W=3.6
L=0.36
nf=2 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -220 -550 0 0 {name=IBPS_4U lab=IBPS_4U
}
C {devices/ipin.sym} 350 -590 0 1 {name=IBNS_20U lab=IBNS_20U
}
