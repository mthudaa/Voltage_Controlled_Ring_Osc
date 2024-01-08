v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -230 250 -190 {
lab=#net1}
N 380 -230 380 -190 {
lab=#net2}
N 510 -230 510 -190 {
lab=#net3}
N 620 -230 620 -190 {
lab=#net4}
N 730 -230 730 -190 {
lab=OUT}
N 250 -130 730 -130 {
lab=GND}
N 250 -290 730 -290 {
lab=#net5}
N 250 -320 250 -290 {
lab=#net5}
N 210 -260 210 -160 {
lab=OUT}
N 340 -260 340 -160 {
lab=#net1}
N 470 -260 470 -160 {
lab=#net2}
N 580 -260 580 -160 {
lab=#net3}
N 690 -260 690 -160 {
lab=#net4}
N 250 -210 340 -210 {
lab=#net1}
N 380 -210 470 -210 {
lab=#net2}
N 510 -210 580 -210 {
lab=#net3}
N 620 -210 690 -210 {
lab=#net4}
N 730 -210 800 -210 {
lab=OUT}
N 800 -210 800 -60 {
lab=OUT}
N 180 -60 800 -60 {
lab=OUT}
N 180 -210 180 -60 {
lab=OUT}
N 180 -210 210 -210 {
lab=OUT}
N 250 -160 260 -160 {
lab=GND}
N 260 -160 260 -130 {
lab=GND}
N 380 -160 390 -160 {
lab=GND}
N 390 -160 390 -130 {
lab=GND}
N 510 -160 520 -160 {
lab=GND}
N 520 -160 520 -130 {
lab=GND}
N 620 -160 630 -160 {
lab=GND}
N 630 -160 630 -130 {
lab=GND}
N 730 -160 740 -160 {
lab=GND}
N 740 -160 740 -130 {
lab=GND}
N 730 -130 740 -130 {
lab=GND}
N 730 -260 760 -260 {
lab=#net5}
N 250 -350 260 -350 {
lab=#net6}
N 260 -380 260 -350 {
lab=#net6}
N 250 -260 280 -260 {
lab=#net5}
N 380 -260 400 -260 {
lab=#net5}
N 510 -260 530 -260 {
lab=#net5}
N 620 -260 640 -260 {
lab=#net5}
N 100 -350 100 -340 {
lab=IN}
N 100 -350 210 -350 {
lab=IN}
N 730 -290 760 -290 {
lab=#net5}
N 760 -290 760 -260 {
lab=#net5}
N 640 -290 640 -260 {
lab=#net5}
N 530 -290 530 -260 {
lab=#net5}
N 400 -290 400 -260 {
lab=#net5}
N 280 -290 280 -260 {
lab=#net5}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 230 -260 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 360 -260 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 490 -260 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 600 -260 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 710 -260 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/pfet_01v8.sym} 230 -350 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/nfet_01v8.sym} 230 -160 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/nfet_01v8.sym} 360 -160 0 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/nfet_01v8.sym} 490 -160 0 0 {name=M9
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/nfet_01v8.sym} 600 -160 0 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_130/sky130_fd_pr/nfet_01v8.sym} 710 -160 0 0 {name=M11
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 100 -310 0 0 {name=V1 value=1 savecurrent=false}
C {devices/vsource.sym} 100 -120 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/iopin.sym} 100 -150 3 0 {name=p1 lab=VPP}
C {devices/gnd.sym} 100 -90 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 250 -380 3 0 {name=p3 lab=VPP}
C {devices/lab_pin.sym} 800 -210 2 0 {name=p5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 100 -350 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/code.sym} -160 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=1
.param stime=10n
.param vmax = 3
"}
C {devices/code_shown.sym} -440 -160 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1n 10u
plot v(IN) v(OUT)
op
.endc"}
C {devices/gnd.sym} 470 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -280 0 0 {name=l3 lab=GND}
