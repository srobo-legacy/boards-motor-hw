v 20100214 2
C 51000 42300 1 0 0 MSP430F22x4.sym
{
T 51400 50550 5 10 0 0 0 0 1
device=MSP430F22x4
T 55250 50550 5 10 1 1 0 6 1
refdes=U101
T 55300 50300 5 10 1 1 0 6 1
value=sr-ic-msp430f2254
T 51000 42300 5 10 0 0 0 0 1
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
C 39200 48000 1 0 0 interconnect.sym
{
T 40000 48120 5 10 1 1 0 0 1
refdes=S
T 39300 49595 5 10 0 1 0 0 1
device=none
T 40000 47900 5 10 1 1 0 0 1
value=sr-nothing
T 39200 48000 5 10 0 0 0 0 1
source=interconnect.sch
}
C 39700 47700 1 0 0 gnd-1.sym
C 41700 50900 1 0 0 gnd-1.sym
C 42400 52500 1 0 0 vcc-1.sym
C 42200 52300 1 270 0 capacitor-1.sym
{
T 42900 52100 5 10 0 0 270 0 1
device=CAPACITOR
T 42700 51900 5 10 1 1 0 0 1
refdes=C101
T 43100 52100 5 10 0 0 270 0 1
symversion=0.1
T 42700 51700 5 10 1 1 0 0 1
value=sr-c-100n
T 42200 52300 5 10 0 0 0 0 1
footprint=0603
}
C 43600 52300 1 270 0 capacitor-1.sym
{
T 44300 52100 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 51900 5 10 1 1 0 0 1
refdes=C102
T 44500 52100 5 10 0 0 270 0 1
symversion=0.1
T 44100 51700 5 10 1 1 0 0 1
value=sr-c-100n
T 43600 52300 5 10 0 0 0 0 1
footprint=0603
}
N 40600 51200 45600 51200 4
N 40000 52500 45600 52500 4
N 43800 52300 43800 52500 4
N 42400 52300 42400 52500 4
N 43800 51400 43800 51200 4
N 42400 51400 42400 51200 4
N 51100 43000 50800 43000 4
N 50800 43000 50800 42400 4
N 51100 42700 50800 42700 4
C 50700 42100 1 0 0 gnd-1.sym
N 51100 49700 50800 49700 4
N 50800 49700 50800 50300 4
N 51100 50000 50800 50000 4
C 50600 50300 1 0 0 vcc-1.sym
C 40400 52300 1 270 0 capacitor-1.sym
{
T 41100 52100 5 10 0 0 270 0 1
device=CAPACITOR
T 40900 51900 5 10 1 1 0 0 1
refdes=C100
T 41300 52100 5 10 0 0 270 0 1
symversion=0.1
T 40900 51700 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 40400 52300 5 10 0 0 0 0 1
footprint=0805
}
N 40600 52300 40600 52500 4
N 40600 51400 40600 51200 4
C 58600 47800 1 0 0 output-2.sym
{
T 59500 48000 5 10 0 0 0 0 1
net=Vcc:1
T 58800 48500 5 10 0 0 0 0 1
device=none
T 59500 47900 5 10 1 1 0 1 1
value=Vcc
}
C 58600 45500 1 0 0 output-2.sym
{
T 59500 45700 5 10 0 0 0 0 1
net=ITL:1
T 58800 46200 5 10 0 0 0 0 1
device=none
T 59500 45600 5 10 1 1 0 1 1
value=ITL
}
C 58600 44900 1 0 0 output-2.sym
{
T 59500 45100 5 10 0 0 0 0 1
net=IBL:1
T 58800 45600 5 10 0 0 0 0 1
device=none
T 59500 45000 5 10 1 1 0 1 1
value=IBL
}
C 58600 44400 1 0 0 output-2.sym
{
T 59500 44600 5 10 0 0 0 0 1
net=ITR:1
T 58800 45100 5 10 0 0 0 0 1
device=none
T 59500 44500 5 10 1 1 0 1 1
value=ITR
}
C 58600 43800 1 0 0 output-2.sym
{
T 59500 44000 5 10 0 0 0 0 1
net=IBR:1
T 58800 44500 5 10 0 0 0 0 1
device=none
T 59500 43900 5 10 1 1 0 1 1
value=IBR
}
C 58000 48100 1 0 0 vcc-1.sym
N 58200 48100 58200 47900 4
N 58200 47900 58600 47900 4
C 48100 43500 1 0 0 connector4-1.sym
{
T 49900 44400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48100 45000 5 10 1 1 0 0 1
refdes=J100
T 48100 44800 5 10 1 1 0 0 1
value=sr-cn-header4
T 48100 43500 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 51100 44700 1 180 0 resistor-2.sym
{
T 50700 44350 5 10 0 0 180 0 1
device=RESISTOR
T 50300 45000 5 10 1 1 0 0 1
refdes=R103
T 50300 44800 5 10 1 1 0 0 1
value=sr-r-100k
T 51100 44700 5 10 0 0 0 0 1
footprint=0603
}
N 51100 44300 49800 44300 4
N 51100 44000 49800 44000 4
C 50100 43400 1 0 0 gnd-1.sym
N 55600 45900 56300 45900 4
{
T 55700 45900 5 10 1 1 0 0 1
netname=RXD
}
N 55600 46200 56300 46200 4
{
T 55700 46200 5 10 1 1 0 0 1
netname=TXD
}
N 40900 49700 41600 49700 4
{
T 41000 49700 5 10 1 1 0 0 1
netname=TXD
}
N 40900 49400 41600 49400 4
{
T 41000 49400 5 10 1 1 0 0 1
netname=RXD
}
N 40900 50000 41600 50000 4
{
T 41000 50000 5 10 1 1 0 0 1
netname=TXEN
}
N 55600 45600 56300 45600 4
{
T 55700 45600 5 10 1 1 0 0 1
netname=TXEN
}
N 55600 44800 58200 44800 4
N 58200 44800 58200 45600 4
N 58200 45600 58600 45600 4
N 55600 43900 58600 43900 4
N 58600 45000 58400 45000 4
N 58400 45000 58400 43600 4
N 58400 43600 55600 43600 4
N 55600 44500 58600 44500 4
N 40900 49000 41600 49000 4
{
T 41000 49000 5 10 1 1 0 0 1
netname=HT
}
N 40900 48700 41600 48700 4
{
T 41000 48700 5 10 1 1 0 0 1
netname=GT
}
N 55600 46500 56300 46500 4
{
T 55700 46500 5 10 1 1 0 0 1
netname=HT
}
N 55600 45300 56300 45300 4
{
T 55700 45300 5 10 1 1 0 0 1
netname=GT
}
N 51100 44600 51100 44300 4
C 38300 37500 0 0 0 title-A2.sym
N 43700 46500 51100 46500 4
N 44500 46200 51100 46200 4
N 45200 45900 51100 45900 4
N 45600 45600 51100 45600 4
N 46300 45300 51100 45300 4
C 55500 42500 1 270 0 resistor-2.sym
{
T 55850 42100 5 10 0 0 270 0 1
device=RESISTOR
T 55800 42100 5 10 1 1 0 0 1
refdes=R105
T 55800 41900 5 10 1 1 0 0 1
value=sr-r-1k
T 55500 42500 5 10 0 0 0 0 1
footprint=0603
}
C 55400 41400 1 270 0 led-1.sym
{
T 56000 40600 5 10 0 0 270 0 1
device=LED
T 55300 41100 5 10 1 1 0 6 1
refdes=LED103
T 56200 40600 5 10 0 0 270 0 1
symversion=0.1
T 55300 40600 5 10 1 1 0 6 1
comment=Debug
T 55300 40900 5 10 1 1 0 6 1
value=sr-led-red-0603
T 55400 41400 5 10 0 0 0 0 1
footprint=0603
}
C 55500 40200 1 0 0 gnd-1.sym
N 55600 41400 55600 41600 4
N 55600 42500 55600 42700 4
C 56600 42500 1 270 0 resistor-2.sym
{
T 56950 42100 5 10 0 0 270 0 1
device=RESISTOR
T 56900 42100 5 10 1 1 0 0 1
refdes=R106
T 56900 41900 5 10 1 1 0 0 1
value=sr-r-1k
T 56600 42500 5 10 0 0 0 0 1
footprint=0603
}
C 56500 41400 1 270 0 led-1.sym
{
T 57100 40600 5 10 0 0 270 0 1
device=LED
T 57200 41100 5 10 1 1 0 0 1
refdes=LED104
T 57300 40600 5 10 0 0 270 0 1
symversion=0.1
T 57200 40600 5 10 1 1 0 0 1
comment=PWM_F
T 57200 40900 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 56500 41400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 56600 40200 1 0 0 gnd-1.sym
N 56700 41400 56700 41600 4
C 58700 42500 1 270 0 resistor-2.sym
{
T 59050 42100 5 10 0 0 270 0 1
device=RESISTOR
T 59000 42100 5 10 1 1 0 0 1
refdes=R107
T 59000 41900 5 10 1 1 0 0 1
value=sr-r-1k
T 58700 42500 5 10 0 0 0 0 1
footprint=0603
}
C 58600 41400 1 270 0 led-1.sym
{
T 59200 40600 5 10 0 0 270 0 1
device=LED
T 59300 41100 5 10 1 1 0 0 1
refdes=LED105
T 59400 40600 5 10 0 0 270 0 1
symversion=0.1
T 59300 40600 5 10 1 1 0 0 1
comment=PWM_R
T 59300 40900 5 10 1 1 0 0 1
value=sr-led-yellow-plcc2
T 58600 41400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 58700 40200 1 0 0 gnd-1.sym
N 58800 41400 58800 41600 4
N 56700 42500 56700 43300 4
N 56700 43300 55600 43300 4
N 58800 42500 58800 43100 4
N 58800 43100 57100 43100 4
N 57100 43100 57100 44200 4
N 57100 44200 55600 44200 4
N 50300 47100 51100 47100 4
{
T 50500 47100 5 10 1 1 0 0 1
netname=LED0
}
N 49900 46800 51100 46800 4
{
T 50500 46800 5 10 1 1 0 0 1
netname=LED1
}
C 56100 48400 1 270 0 crystal-1.sym
{
T 56600 48200 5 10 0 0 270 0 1
device=CRYSTAL
T 56400 48100 5 10 1 1 0 0 1
refdes=X100
T 56800 48200 5 10 0 0 270 0 1
symversion=0.1
T 56400 47900 5 10 1 1 0 0 1
value=sr-xtal-32k
T 56100 48400 5 10 0 0 0 0 1
footprint=RCY50
}
N 56200 48400 55900 48400 4
N 55900 48400 55900 48200 4
N 55900 48200 55600 48200 4
N 56200 47700 55900 47700 4
N 55900 47700 55900 47900 4
N 55900 47900 55600 47900 4
C 45500 49500 1 270 0 resistor-2.sym
{
T 45850 49100 5 10 0 0 270 0 1
device=RESISTOR
T 45800 49100 5 10 1 1 0 0 1
refdes=R101
T 45800 48900 5 10 1 1 0 0 1
value=sr-r-1k
T 45500 49500 5 10 0 0 0 0 1
footprint=0603
}
C 45400 48400 1 270 0 led-1.sym
{
T 46000 47600 5 10 0 0 270 0 1
device=LED
T 46100 48100 5 10 1 1 0 0 1
refdes=LED101
T 46200 47600 5 10 0 0 270 0 1
symversion=0.1
T 46100 47900 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 45400 48400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 45500 47200 1 0 0 gnd-1.sym
N 45600 48400 45600 48600 4
C 47700 49500 1 270 0 resistor-2.sym
{
T 48050 49100 5 10 0 0 270 0 1
device=RESISTOR
T 48000 49100 5 10 1 1 0 0 1
refdes=R102
T 48000 48900 5 10 1 1 0 0 1
value=sr-r-1k
T 47700 49500 5 10 0 0 0 0 1
footprint=0603
}
C 47600 48400 1 270 0 led-1.sym
{
T 48200 47600 5 10 0 0 270 0 1
device=LED
T 48300 48100 5 10 1 1 0 0 1
refdes=LED102
T 48400 47600 5 10 0 0 270 0 1
symversion=0.1
T 48300 47900 5 10 1 1 0 0 1
value=sr-led-yellow-plcc2
T 47600 48400 5 10 0 0 0 0 1
footprint=PLCC2
}
C 47700 47200 1 0 0 gnd-1.sym
N 47800 48400 47800 48600 4
N 45600 49500 45600 50100 4
N 45600 50100 50300 50100 4
N 50300 50100 50300 47100 4
N 49900 46800 49900 49500 4
N 49900 49500 47800 49500 4
N 49800 43700 50200 43700 4
N 49800 44600 50200 44600 4
C 49800 44600 1 0 0 vcc-1.sym
N 40000 52500 40000 51000 4
C 39600 38500 1 0 0 rj45-1.sym
{
T 39600 41400 5 10 0 0 0 0 1
device=RJ45
T 39600 41200 5 10 0 0 0 0 1
footprint=RJ45
T 39600 40400 5 10 1 1 0 0 1
refdes=J101
T 39600 38300 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 39500 39400 5 20 1 1 90 3 1
comment=Feedback
}
N 39500 51000 39500 53000 4
N 39500 53000 45600 53000 4
C 45600 52800 1 0 0 polyfuse-1.sym
{
T 45600 53300 5 10 1 1 0 0 1
refdes=F?
T 45600 54000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
N 46500 53000 47500 53000 4
{
T 46700 53000 5 10 1 1 0 0 1
netname=FB_12V
}
N 40500 39500 42100 39500 4
{
T 41400 39500 5 10 1 1 0 0 1
netname=FB_12V
}
C 42000 39000 1 0 0 gnd-1.sym
N 42100 39300 40500 39300 4
C 43700 42400 1 0 1 SN65LVDS051-1.sym
{
T 43400 45340 5 10 0 0 0 6 1
device=SN65LVDS051
T 41700 44625 5 10 1 1 0 0 1
refdes=U100
T 41700 44450 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 43700 42400 5 10 0 1 0 0 1
footprint=TSSOP16
}
C 43700 45000 1 0 1 SN65LVDS051-1.sym
{
T 43400 47940 5 10 0 0 0 6 1
device=SN65LVDS051
T 41700 47225 5 10 1 1 0 0 1
refdes=U100
T 43700 45000 5 10 0 1 0 0 1
slot=2
T 41700 47050 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 43700 45000 5 10 0 1 0 0 1
footprint=TSSOP16
}
N 41400 46300 41100 46300 4
N 41100 46300 41100 45300 4
N 41100 45300 41400 45300 4
N 41400 46700 40900 46700 4
N 40900 46700 40900 45700 4
N 40900 45700 41400 45700 4
N 44500 46200 44500 46000 4
N 44500 46000 43700 46000 4
N 43700 45500 45200 45500 4
N 45200 45500 45200 45900 4
N 45600 45600 45600 43900 4
N 45600 43900 43700 43900 4
N 43700 42900 46300 42900 4
N 46300 42900 46300 45300 4
C 44000 43400 1 0 0 vcc-1.sym
N 44200 43400 43700 43400 4
N 41400 44100 40500 44100 4
N 41400 43700 40500 43700 4
N 41400 43100 40500 43100 4
N 41400 42700 40500 42700 4
N 40900 46300 40200 46300 4
N 41100 45900 40200 45900 4
C 45400 51300 1 0 0 IC-power-16.sym
{
T 45700 52200 5 10 1 1 0 0 1
refdes=U100
T 45900 51800 5 10 1 1 0 0 1
device=SN65LVDS051
T 45900 51600 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 45400 51300 5 10 0 1 0 0 1
footprint=TSSOP16
}
N 45600 52400 45600 52500 4
N 40500 40100 41500 40100 4
{
T 40500 40100 5 10 1 1 0 0 1
netname=BiDir_Au
}
N 40500 39900 41500 39900 4
{
T 40500 39900 5 10 1 1 0 0 1
netname=BiDir_Bu
}
N 40500 39700 41500 39700 4
{
T 40500 39700 5 10 1 1 0 0 1
netname=In_Au
}
N 40500 39100 41500 39100 4
{
T 40500 39100 5 10 1 1 0 0 1
netname=In_Bu
}
N 40500 38900 41500 38900 4
{
T 40500 38900 5 10 1 1 0 0 1
netname=Out_Au
}
N 40500 38700 41500 38700 4
{
T 40500 38700 5 10 1 1 0 0 1
netname=Out_Bu
}
