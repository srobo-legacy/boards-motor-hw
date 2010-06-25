v 20100214 2
C 48100 47300 1 0 0 MSP430F22x4.sym
{
T 48500 55550 5 10 0 0 0 0 1
device=MSP430F22x4
T 52350 55550 5 10 1 1 0 6 1
refdes=U101
T 52400 55300 5 10 1 1 0 6 1
value=sr-ic-msp430f2254
T 48100 47300 5 10 0 0 0 0 1
footprint=TSSOP38
}
T 54700 37900 9 10 1 0 0 0 1
motor-logic.sch
T 55000 37600 9 10 1 0 0 0 1
2
T 56700 37600 9 10 1 0 0 0 1
2
T 58500 37600 9 10 1 0 0 0 1
rbarlow
T 54700 38300 9 26 1 0 0 0 1
Motor Controller 2 - Logic
C 30600 54000 1 0 0 interconnect.sym
{
T 31400 54120 5 10 1 1 0 0 1
refdes=S
T 30700 55595 5 10 0 1 0 0 1
device=none
T 31400 53900 5 10 1 1 0 0 1
value=sr-nothing
T 30600 54000 5 10 0 0 0 0 1
source=interconnect.sch
}
C 31100 53700 1 0 0 gnd-1.sym
C 33100 56900 1 0 0 gnd-1.sym
C 33800 58500 1 0 0 vcc-1.sym
C 33600 58300 1 270 0 capacitor-1.sym
{
T 34300 58100 5 10 0 0 270 0 1
device=CAPACITOR
T 34100 57900 5 10 1 1 0 0 1
refdes=C101
T 34500 58100 5 10 0 0 270 0 1
symversion=0.1
T 34100 57700 5 10 1 1 0 0 1
value=sr-c-100n
T 33600 58300 5 10 0 0 0 0 1
footprint=0603
}
C 35000 58300 1 270 0 capacitor-1.sym
{
T 35700 58100 5 10 0 0 270 0 1
device=CAPACITOR
T 35500 57900 5 10 1 1 0 0 1
refdes=C102
T 35900 58100 5 10 0 0 270 0 1
symversion=0.1
T 35500 57700 5 10 1 1 0 0 1
value=sr-c-100n
T 35000 58300 5 10 0 0 0 0 1
footprint=0603
}
N 32000 57200 37000 57200 4
N 31400 58500 37000 58500 4
N 35200 58300 35200 58500 4
N 33800 58300 33800 58500 4
N 35200 57400 35200 57200 4
N 33800 57400 33800 57200 4
N 48200 48000 47900 48000 4
N 47900 48000 47900 47400 4
N 48200 47700 47900 47700 4
C 47800 47100 1 0 0 gnd-1.sym
N 48200 54700 47900 54700 4
N 47900 54700 47900 55300 4
N 48200 55000 47900 55000 4
C 47700 55300 1 0 0 vcc-1.sym
C 31800 58300 1 270 0 capacitor-1.sym
{
T 32500 58100 5 10 0 0 270 0 1
device=CAPACITOR
T 32300 57900 5 10 1 1 0 0 1
refdes=C100
T 32700 58100 5 10 0 0 270 0 1
symversion=0.1
T 32300 57700 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 31800 58300 5 10 0 0 0 0 1
footprint=0805
}
N 32000 58300 32000 58500 4
N 32000 57400 32000 57200 4
C 58100 52800 1 0 0 output-2.sym
{
T 59000 53000 5 10 0 0 0 0 1
net=Vcc:1
T 58300 53500 5 10 0 0 0 0 1
device=none
T 59000 52900 5 10 1 1 0 1 1
value=Vcc
}
C 58100 50500 1 0 0 output-2.sym
{
T 59000 50700 5 10 0 0 0 0 1
net=ITL:1
T 58300 51200 5 10 0 0 0 0 1
device=none
T 59000 50600 5 10 1 1 0 1 1
value=ITL
}
C 58100 49900 1 0 0 output-2.sym
{
T 59000 50100 5 10 0 0 0 0 1
net=IBL:1
T 58300 50600 5 10 0 0 0 0 1
device=none
T 59000 50000 5 10 1 1 0 1 1
value=IBL
}
C 58100 49400 1 0 0 output-2.sym
{
T 59000 49600 5 10 0 0 0 0 1
net=ITR:1
T 58300 50100 5 10 0 0 0 0 1
device=none
T 59000 49500 5 10 1 1 0 1 1
value=ITR
}
C 58100 48800 1 0 0 output-2.sym
{
T 59000 49000 5 10 0 0 0 0 1
net=IBR:1
T 58300 49500 5 10 0 0 0 0 1
device=none
T 59000 48900 5 10 1 1 0 1 1
value=IBR
}
C 57500 53100 1 0 0 vcc-1.sym
N 57700 53100 57700 52900 4
N 57700 52900 58100 52900 4
C 45200 48500 1 0 0 connector4-1.sym
{
T 47000 49400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 45200 50000 5 10 1 1 0 0 1
refdes=J100
T 45200 49800 5 10 1 1 0 0 1
value=sr-cn-header4
T 45200 48500 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 48200 49700 1 180 0 resistor-2.sym
{
T 47800 49350 5 10 0 0 180 0 1
device=RESISTOR
T 47400 50000 5 10 1 1 0 0 1
refdes=R103
T 47400 49800 5 10 1 1 0 0 1
value=sr-r-100k
T 48200 49700 5 10 0 0 0 0 1
footprint=0603
}
N 48200 49300 46900 49300 4
N 48200 49000 46900 49000 4
C 47200 48400 1 0 0 gnd-1.sym
N 52700 50900 53400 50900 4
{
T 52800 50900 5 10 1 1 0 0 1
netname=RXD
}
N 52700 51200 53400 51200 4
{
T 52800 51200 5 10 1 1 0 0 1
netname=TXD
}
N 32300 55700 33000 55700 4
{
T 32400 55700 5 10 1 1 0 0 1
netname=TXD
}
N 32300 55400 33000 55400 4
{
T 32400 55400 5 10 1 1 0 0 1
netname=RXD
}
N 32300 56000 33000 56000 4
{
T 32400 56000 5 10 1 1 0 0 1
netname=TXEN
}
N 52700 50600 53400 50600 4
{
T 52800 50600 5 10 1 1 0 0 1
netname=TXEN
}
N 52700 49800 57700 49800 4
N 57700 49800 57700 50600 4
N 57700 50600 58100 50600 4
N 52700 48900 58100 48900 4
N 58100 50000 57900 50000 4
N 57900 50000 57900 48600 4
N 57900 48600 52700 48600 4
N 52700 49500 58100 49500 4
N 32300 55000 33000 55000 4
{
T 32400 55000 5 10 1 1 0 0 1
netname=HT
}
N 32300 54700 33000 54700 4
{
T 32400 54700 5 10 1 1 0 0 1
netname=GT
}
N 52700 51500 53400 51500 4
{
T 52800 51500 5 10 1 1 0 0 1
netname=HT
}
N 52700 50300 53400 50300 4
{
T 52800 50300 5 10 1 1 0 0 1
netname=GT
}
N 48200 49600 48200 49300 4
N 39900 51500 48200 51500 4
N 40700 51200 48200 51200 4
N 41300 50900 48200 50900 4
N 41700 50600 48200 50600 4
N 42400 50300 48200 50300 4
C 52600 47500 1 270 0 resistor-2.sym
{
T 52950 47100 5 10 0 0 270 0 1
device=RESISTOR
T 52900 47100 5 10 1 1 0 0 1
refdes=R105
T 52900 46900 5 10 1 1 0 0 1
value=sr-r-1k
T 52600 47500 5 10 0 0 0 0 1
footprint=0603
}
C 52500 46400 1 270 0 led-1.sym
{
T 53100 45600 5 10 0 0 270 0 1
device=LED
T 52400 46100 5 10 1 1 0 6 1
refdes=LED103
T 53300 45600 5 10 0 0 270 0 1
symversion=0.1
T 52400 45600 5 10 1 1 0 6 1
comment=Debug
T 52400 45900 5 10 1 1 0 6 1
value=sr-led-red-0603
T 52500 46400 5 10 0 0 0 0 1
footprint=0603
}
C 52600 45200 1 0 0 gnd-1.sym
N 52700 46400 52700 46600 4
N 52700 47500 52700 47700 4
C 53700 47500 1 270 0 resistor-2.sym
{
T 54050 47100 5 10 0 0 270 0 1
device=RESISTOR
T 54000 47100 5 10 1 1 0 0 1
refdes=R106
T 54000 46900 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 47500 5 10 0 0 0 0 1
footprint=0603
}
C 53600 46400 1 270 0 led-1.sym
{
T 54200 45600 5 10 0 0 270 0 1
device=LED
T 54300 46100 5 10 1 1 0 0 1
refdes=LED104
T 54400 45600 5 10 0 0 270 0 1
symversion=0.1
T 54300 45600 5 10 1 1 0 0 1
comment=PWM_F
T 54300 45900 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 53600 46400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 53700 45200 1 0 0 gnd-1.sym
N 53800 46400 53800 46600 4
C 55800 47500 1 270 0 resistor-2.sym
{
T 56150 47100 5 10 0 0 270 0 1
device=RESISTOR
T 56100 47100 5 10 1 1 0 0 1
refdes=R107
T 56100 46900 5 10 1 1 0 0 1
value=sr-r-1k
T 55800 47500 5 10 0 0 0 0 1
footprint=0603
}
C 55700 46400 1 270 0 led-1.sym
{
T 56300 45600 5 10 0 0 270 0 1
device=LED
T 56400 46100 5 10 1 1 0 0 1
refdes=LED105
T 56500 45600 5 10 0 0 270 0 1
symversion=0.1
T 56400 45600 5 10 1 1 0 0 1
comment=PWM_R
T 56400 45900 5 10 1 1 0 0 1
value=sr-led-yellow-plcc2
T 55700 46400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 55800 45200 1 0 0 gnd-1.sym
N 55900 46400 55900 46600 4
N 53800 47500 53800 48300 4
N 53800 48300 52700 48300 4
N 55900 47500 55900 48100 4
N 55900 48100 54200 48100 4
N 54200 48100 54200 49200 4
N 54200 49200 52700 49200 4
N 47400 52100 48200 52100 4
{
T 47600 52100 5 10 1 1 0 0 1
netname=LED0
}
N 47000 51800 48200 51800 4
{
T 47600 51800 5 10 1 1 0 0 1
netname=LED1
}
C 53200 53400 1 270 0 crystal-1.sym
{
T 53700 53200 5 10 0 0 270 0 1
device=CRYSTAL
T 53500 53100 5 10 1 1 0 0 1
refdes=X100
T 53900 53200 5 10 0 0 270 0 1
symversion=0.1
T 53500 52900 5 10 1 1 0 0 1
value=sr-xtal-32k
T 53200 53400 5 10 0 0 0 0 1
footprint=RCY50
}
N 53300 53400 53000 53400 4
N 53000 53400 53000 53200 4
N 53000 53200 52700 53200 4
N 53300 52700 53000 52700 4
N 53000 52700 53000 52900 4
N 53000 52900 52700 52900 4
C 42600 54500 1 270 0 resistor-2.sym
{
T 42950 54100 5 10 0 0 270 0 1
device=RESISTOR
T 42900 54100 5 10 1 1 0 0 1
refdes=R101
T 42900 53900 5 10 1 1 0 0 1
value=sr-r-1k
T 42600 54500 5 10 0 0 0 0 1
footprint=0603
}
C 42500 53400 1 270 0 led-1.sym
{
T 43100 52600 5 10 0 0 270 0 1
device=LED
T 43200 53100 5 10 1 1 0 0 1
refdes=LED101
T 43300 52600 5 10 0 0 270 0 1
symversion=0.1
T 43200 52900 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 42500 53400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 42600 52200 1 0 0 gnd-1.sym
N 42700 53400 42700 53600 4
C 44800 54500 1 270 0 resistor-2.sym
{
T 45150 54100 5 10 0 0 270 0 1
device=RESISTOR
T 45100 54100 5 10 1 1 0 0 1
refdes=R102
T 45100 53900 5 10 1 1 0 0 1
value=sr-r-1k
T 44800 54500 5 10 0 0 0 0 1
footprint=0603
}
C 44700 53400 1 270 0 led-1.sym
{
T 45300 52600 5 10 0 0 270 0 1
device=LED
T 45400 53100 5 10 1 1 0 0 1
refdes=LED102
T 45500 52600 5 10 0 0 270 0 1
symversion=0.1
T 45400 52900 5 10 1 1 0 0 1
value=sr-led-yellow-plcc2
T 44700 53400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 44800 52200 1 0 0 gnd-1.sym
N 44900 53400 44900 53600 4
N 42700 54500 42700 55100 4
N 42700 55100 47400 55100 4
N 47400 55100 47400 52100 4
N 47000 51800 47000 54500 4
N 47000 54500 44900 54500 4
N 46900 48700 47300 48700 4
N 46900 49600 47300 49600 4
C 46900 49600 1 0 0 vcc-1.sym
N 31400 58500 31400 57000 4
C 31600 39800 1 0 0 rj45-1.sym
{
T 31600 42700 5 10 0 0 0 0 1
device=RJ45
T 31600 42500 5 10 0 0 0 0 1
footprint=RJ45
T 31600 41700 5 10 1 1 0 0 1
refdes=J101
T 31600 39600 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 31500 40700 5 20 1 1 90 3 1
comment=Feedback
}
N 30900 57000 30900 59000 4
N 30900 59000 37000 59000 4
C 37000 58800 1 0 0 polyfuse-1.sym
{
T 37000 59300 5 10 1 1 0 0 1
refdes=F100
T 37000 60000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
N 37900 59000 38900 59000 4
{
T 38100 59000 5 10 1 1 0 0 1
netname=FB_12V
}
N 32500 40800 34100 40800 4
{
T 33400 40800 5 10 1 1 0 0 1
netname=FB_12V
}
C 34000 40300 1 0 0 gnd-1.sym
N 34100 40600 32500 40600 4
C 39900 47400 1 0 1 SN65LVDS051-1.sym
{
T 39600 50340 5 10 0 0 0 6 1
device=SN65LVDS051
T 37900 49625 5 10 1 1 0 0 1
refdes=U100
T 37900 49450 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 39900 47400 5 10 0 1 0 0 1
footprint=TSSOP16
}
C 39900 50000 1 0 1 SN65LVDS051-1.sym
{
T 39600 52940 5 10 0 0 0 6 1
device=SN65LVDS051
T 37900 52225 5 10 1 1 0 0 1
refdes=U100
T 39900 50000 5 10 0 1 0 0 1
slot=2
T 37900 52050 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 39900 50000 5 10 0 1 0 0 1
footprint=TSSOP16
}
N 37600 51300 37300 51300 4
N 37300 51300 37300 50300 4
N 37300 50300 37600 50300 4
N 37600 51700 37100 51700 4
N 37100 51700 37100 50700 4
N 37100 50700 37600 50700 4
N 40700 51200 40700 51000 4
N 40700 51000 39900 51000 4
N 39900 50500 41300 50500 4
N 41300 50500 41300 50900 4
N 41700 50600 41700 48900 4
N 41700 48900 39900 48900 4
N 39900 47900 42400 47900 4
N 42400 47900 42400 50300 4
C 40200 48400 1 0 0 vcc-1.sym
N 40400 48400 39900 48400 4
N 37600 49100 36100 49100 4
{
T 36300 49100 5 10 1 1 0 0 1
netname=Out_A
}
N 37600 48700 36100 48700 4
{
T 36300 48700 5 10 1 1 0 0 1
netname=Out_B
}
N 37600 48100 36100 48100 4
{
T 36300 48100 5 10 1 1 0 0 1
netname=In_A
}
N 37600 47700 36100 47700 4
{
T 36300 47700 5 10 1 1 0 0 1
netname=In_B
}
N 37100 51300 36100 51300 4
{
T 36300 51300 5 10 1 1 0 0 1
netname=BiDir_A
}
N 37300 50900 36100 50900 4
{
T 36300 50900 5 10 1 1 0 0 1
netname=BiDir_B
}
C 36800 57300 1 0 0 IC-power-16.sym
{
T 37100 58200 5 10 1 1 0 0 1
refdes=U100
T 37300 57800 5 10 1 1 0 0 1
device=SN65LVDS051
T 37300 57600 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 36800 57300 5 10 0 1 0 0 1
footprint=TSSOP16
}
N 37000 58400 37000 58500 4
N 32500 41400 33500 41400 4
{
T 32500 41400 5 10 1 1 0 0 1
netname=BiDir_Au
}
N 32500 41200 33500 41200 4
{
T 32500 41200 5 10 1 1 0 0 1
netname=BiDir_Bu
}
N 32500 41000 33500 41000 4
{
T 32500 41000 5 10 1 1 0 0 1
netname=In_Au
}
N 32500 40400 33500 40400 4
{
T 32500 40400 5 10 1 1 0 0 1
netname=In_Bu
}
N 32500 40200 33500 40200 4
{
T 32500 40200 5 10 1 1 0 0 1
netname=Out_Au
}
N 32500 40000 33500 40000 4
{
T 32500 40000 5 10 1 1 0 0 1
netname=Out_Bu
}
C 39400 43500 1 0 0 polyfuse-1.sym
{
T 39400 44000 5 10 1 1 0 0 1
refdes=F101
T 39400 44700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 39400 42600 1 0 0 polyfuse-1.sym
{
T 39400 43100 5 10 1 1 0 0 1
refdes=F102
T 39400 43800 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 39400 40500 1 0 0 polyfuse-1.sym
{
T 39400 41000 5 10 1 1 0 0 1
refdes=F103
T 39400 41700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 39400 39600 1 0 0 polyfuse-1.sym
{
T 39400 40100 5 10 1 1 0 0 1
refdes=F104
T 39400 40800 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 40600 41600 1 0 0 TVS-dual-ca.sym
{
T 40700 43000 5 10 0 0 0 0 1
device=TVS
T 42000 42300 5 10 1 1 0 0 1
refdes=D102
}
C 43700 41600 1 0 0 TVS-dual-ca.sym
{
T 43800 43000 5 10 0 0 0 0 1
device=TVS
T 45100 42300 5 10 1 1 0 0 1
refdes=D103
}
C 43600 38600 1 0 0 TVS-dual-ca.sym
{
T 43700 40000 5 10 0 0 0 0 1
device=TVS
T 45000 39300 5 10 1 1 0 0 1
refdes=D105
}
C 40600 38600 1 0 0 TVS-dual-ca.sym
{
T 40700 40000 5 10 0 0 0 0 1
device=TVS
T 42000 39300 5 10 1 1 0 0 1
refdes=D104
}
N 40300 42800 44000 42800 4
{
T 42200 42800 5 10 1 1 0 0 1
netname=BiDir_B
}
N 41700 42800 41700 42700 4
N 44000 42700 44000 42800 4
N 44800 42700 44800 43700 4
N 44800 43700 40300 43700 4
{
T 42200 43700 5 10 1 1 0 0 1
netname=BiDir_A
}
N 40900 42700 40900 43700 4
N 40300 40700 44700 40700 4
{
T 42100 40700 5 10 1 1 0 0 1
netname=Out_A
}
N 44700 40700 44700 39700 4
N 40900 39700 40900 40700 4
N 40300 39800 43900 39800 4
{
T 42100 39800 5 10 1 1 0 0 1
netname=Out_B
}
N 41700 39800 41700 39700 4
N 43900 39700 43900 39800 4
C 44300 41300 1 0 0 gnd-1.sym
C 41200 41300 1 0 0 gnd-1.sym
C 41200 38300 1 0 0 gnd-1.sym
C 44200 38300 1 0 0 gnd-1.sym
N 39400 43700 37200 43700 4
{
T 38600 43700 5 10 1 1 0 0 1
netname=BiDir_Au
}
N 39400 42800 37200 42800 4
{
T 38600 42800 5 10 1 1 0 0 1
netname=BiDir_Bu
}
N 39400 40700 38500 40700 4
{
T 38600 40700 5 10 1 1 0 0 1
netname=Out_Au
}
N 39400 39800 38500 39800 4
{
T 38600 39800 5 10 1 1 0 0 1
netname=Out_Bu
}
C 28400 37500 0 0 0 title-A1.sym
C 39400 46600 1 0 0 resistor-2.sym
{
T 39800 46950 5 10 0 0 0 0 1
device=RESISTOR
T 39600 46900 5 10 1 1 0 0 1
refdes=R100
}
C 39400 45700 1 0 0 resistor-2.sym
{
T 39800 46050 5 10 0 0 0 0 1
device=RESISTOR
T 39600 46000 5 10 1 1 0 0 1
refdes=R108
}
C 40700 44600 1 0 0 TVS-dual-ca.sym
{
T 40800 46000 5 10 0 0 0 0 1
device=TVS
T 42100 45300 5 10 1 1 0 0 1
refdes=D100
}
C 43700 44600 1 0 0 TVS-dual-ca.sym
{
T 43800 46000 5 10 0 0 0 0 1
device=TVS
T 45100 45300 5 10 1 1 0 0 1
refdes=D101
}
N 40300 45800 44000 45800 4
{
T 42200 45800 5 10 1 1 0 0 1
netname=In_B
}
N 41800 45800 41800 45700 4
N 44000 45700 44000 45800 4
N 40300 46700 44800 46700 4
{
T 42200 46700 5 10 1 1 0 0 1
netname=In_A
}
N 44800 46700 44800 45700 4
N 41000 45700 41000 46700 4
C 41300 44300 1 0 0 gnd-1.sym
C 44300 44300 1 0 0 gnd-1.sym
N 39400 46700 37200 46700 4
{
T 38700 46700 5 10 1 1 0 0 1
netname=In_Au
}
N 39400 45800 37200 45800 4
{
T 38700 45800 5 10 1 1 0 0 1
netname=In_Bu
}
C 37100 46700 1 270 0 resistor-2.sym
{
T 37450 46300 5 10 0 0 270 0 1
device=RESISTOR
T 37400 46300 5 10 1 1 0 0 1
refdes=R104
}
C 37100 43700 1 270 0 resistor-2.sym
{
T 37450 43300 5 10 0 0 270 0 1
device=RESISTOR
T 37400 43300 5 10 1 1 0 0 1
refdes=R109
}
