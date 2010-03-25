v 20100214 2
C 56500 46100 1 0 0 nmos-5.sym
{
T 57100 46600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57200 46700 5 10 1 1 0 0 1
refdes=Q3
T 57200 46500 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 56500 46100 5 10 0 1 0 0 1
footprint=SO8
}
C 62300 46100 1 0 1 nmos-5.sym
{
T 61700 46600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61600 46700 5 10 1 1 0 6 1
refdes=Q4
T 61600 46500 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 62300 46100 5 10 0 1 0 0 1
footprint=SO8
}
C 56500 43100 1 0 0 nmos-5.sym
{
T 57100 43600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57200 43700 5 10 1 1 0 0 1
refdes=Q5
T 57200 43500 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 56500 43100 5 10 0 1 0 0 1
footprint=SO8
}
C 62300 43100 1 0 1 nmos-5.sym
{
T 61700 43600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61600 43700 5 10 1 1 0 6 1
refdes=Q6
T 61600 43500 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 62300 43100 5 10 0 1 0 0 1
footprint=SO8
}
C 59700 43200 1 90 0 connector2-1.sym
{
T 58700 43400 5 10 0 0 90 0 1
device=CONNECTOR_2
T 59200 43100 5 10 1 1 180 0 1
refdes=J2
T 59000 42800 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 59700 43200 5 10 0 0 0 0 1
footprint=camcon2
}
N 57000 46100 57000 44500 4
N 61800 45900 61800 44500 4
N 59200 44900 57000 44900 4
{
T 57800 44900 5 10 1 1 0 0 1
netname=ML
}
N 59500 44900 61800 44900 4
{
T 60700 44900 5 10 1 1 0 0 1
netname=MR
}
N 56800 47500 62000 47500 4
{
T 59200 47500 5 10 1 1 0 0 1
netname=12V
}
N 61800 42900 61800 41900 4
N 61800 41900 57000 41900 4
N 57000 41900 57000 42900 4
C 60200 39400 1 180 0 nmos-5.sym
{
T 59600 38900 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 59500 38800 5 10 1 1 0 6 1
refdes=Q7
T 59500 38600 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 60200 39400 5 10 0 1 0 0 1
footprint=SO8
}
N 60200 39000 60900 39000 4
{
T 60400 39000 5 10 1 1 0 0 1
netname=12V
}
C 37000 56000 1 0 0 connector2-1.sym
{
T 37200 57000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 37000 57000 5 10 1 1 0 0 1
refdes=J1
T 37000 56800 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 37000 56000 5 10 0 0 0 0 1
footprint=camcon2
}
N 38700 56500 39200 56500 4
{
T 38800 56500 5 10 1 1 0 0 1
netname=12V
}
C 39800 56700 1 270 0 capacitor-4.sym
{
T 40900 56500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40300 56300 5 10 1 1 0 0 1
refdes=C1
T 40500 56500 5 10 0 0 270 0 1
symversion=0.1
T 40300 56100 5 10 1 1 0 0 1
value=sr-c-1m
T 39800 56700 5 10 0 0 0 0 1
footprint=RCY200
}
C 44600 56700 1 270 0 capacitor-1.sym
{
T 45300 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 45100 56300 5 10 1 1 0 0 1
refdes=C2
T 45500 56500 5 10 0 0 270 0 1
symversion=0.1
T 45100 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 44600 56700 5 10 0 0 0 0 1
footprint=0603
}
N 40000 56700 56200 56700 4
{
T 41000 56700 5 10 1 1 0 0 1
netname=12V
}
N 40000 55800 57500 55800 4
{
T 40900 55800 5 10 1 1 0 0 1
netname=MGND
}
C 55600 46400 1 0 0 resistor-2.sym
{
T 56000 46750 5 10 0 0 0 0 1
device=RESISTOR
T 55800 46900 5 10 1 1 0 0 1
refdes=R8
T 55800 46700 5 10 1 1 0 0 1
value=sr-r-4r7
T 55600 46400 5 10 0 0 0 0 1
footprint=0603
}
C 55600 43400 1 0 0 resistor-2.sym
{
T 56000 43750 5 10 0 0 0 0 1
device=RESISTOR
T 55800 43900 5 10 1 1 0 0 1
refdes=R11
T 55800 43700 5 10 1 1 0 0 1
value=sr-r-4r7
T 55600 43400 5 10 0 0 0 0 1
footprint=0603
}
C 62300 46400 1 0 0 resistor-2.sym
{
T 62700 46750 5 10 0 0 0 0 1
device=RESISTOR
T 62500 46900 5 10 1 1 0 0 1
refdes=R9
T 62500 46700 5 10 1 1 0 0 1
value=sr-r-4r7
T 62300 46400 5 10 0 0 0 0 1
footprint=0603
}
C 62300 43400 1 0 0 resistor-2.sym
{
T 62700 43750 5 10 0 0 0 0 1
device=RESISTOR
T 62500 43900 5 10 1 1 0 0 1
refdes=R12
T 62500 43700 5 10 1 1 0 0 1
value=sr-r-4r7
T 62300 43400 5 10 0 0 0 0 1
footprint=0603
}
N 55000 46500 55600 46500 4
{
T 55200 46500 5 10 1 1 0 0 1
netname=TL
}
N 55600 43500 55000 43500 4
{
T 55200 43500 5 10 1 1 0 0 1
netname=BL
}
N 63200 43500 63800 43500 4
{
T 63300 43500 5 10 1 1 0 0 1
netname=BR
}
N 63200 46500 63800 46500 4
{
T 63300 46500 5 10 1 1 0 0 1
netname=TR
}
C 44900 38600 1 0 0 FAN7380-1.sym
{
T 45200 41340 5 10 0 0 0 0 1
device=FAN7380
T 45200 41540 5 10 0 0 0 0 1
footprint=SO8
T 45400 38400 5 10 1 1 0 6 1
refdes=U7
T 45600 38400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
N 47200 39700 47800 39700 4
{
T 47200 39700 5 10 1 1 0 0 1
netname=12V
}
N 47200 45700 47800 45700 4
{
T 47200 45700 5 10 1 1 0 0 1
netname=12V
}
N 47200 44800 47800 44800 4
{
T 47200 44800 5 10 1 1 0 0 1
netname=MGND
}
N 47200 38800 47800 38800 4
{
T 47200 38800 5 10 1 1 0 0 1
netname=MGND
}
N 47200 40200 48300 40200 4
{
T 47200 40200 5 10 1 1 0 0 1
netname=MR
}
N 47200 46200 48300 46200 4
{
T 47200 46200 5 10 1 1 0 0 1
netname=ML
}
N 47200 46600 47800 46600 4
{
T 47200 46600 5 10 1 1 0 0 1
netname=TL
}
N 47200 45300 47800 45300 4
{
T 47200 45300 5 10 1 1 0 0 1
netname=BL
}
N 47200 40600 47800 40600 4
{
T 47200 40600 5 10 1 1 0 0 1
netname=TR
}
N 47200 39300 47800 39300 4
{
T 47200 39300 5 10 1 1 0 0 1
netname=BR
}
N 47200 47000 47800 47000 4
N 47200 41000 47800 41000 4
C 40600 40000 1 0 0 HCPL-817-1.sym
{
T 42500 41500 5 10 0 0 0 0 1
device=HCPL-817
T 40900 42000 5 10 1 1 0 0 1
refdes=U6
T 40900 41800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 40000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40600 37600 1 0 0 HCPL-817-1.sym
{
T 42500 39100 5 10 0 0 0 0 1
device=HCPL-817
T 40900 39600 5 10 1 1 0 0 1
refdes=U8
T 40900 39400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 37600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 43000 42300 1 270 0 resistor-2.sym
{
T 43350 41900 5 10 0 0 270 0 1
device=RESISTOR
T 43300 41900 5 10 1 1 0 0 1
refdes=R13
T 43300 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 43000 42300 5 10 0 0 0 0 1
footprint=0603
}
C 44200 42300 1 270 0 resistor-2.sym
{
T 44550 41900 5 10 0 0 270 0 1
device=RESISTOR
T 44500 41900 5 10 1 1 0 0 1
refdes=R14
T 44500 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 44200 42300 5 10 0 0 0 0 1
footprint=0603
}
N 44300 42600 43100 42600 4
{
T 43500 42600 5 10 1 1 0 0 1
netname=12V
}
N 43100 40600 43100 41400 4
N 42700 41200 43100 41200 4
N 44300 41400 44300 38800 4
N 44300 38800 42700 38800 4
N 44300 39300 44900 39300 4
N 44900 40600 43100 40600 4
N 42700 40300 43100 40300 4
N 43100 40300 43100 37900 4
N 42700 37900 43800 37900 4
{
T 43200 37900 5 10 1 1 0 0 1
netname=MGND
}
C 44900 44600 1 0 0 FAN7380-1.sym
{
T 45200 47340 5 10 0 0 0 0 1
device=FAN7380
T 45200 47540 5 10 0 0 0 0 1
footprint=SO8
T 45400 44400 5 10 1 1 0 6 1
refdes=U4
T 45600 44400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 40600 46000 1 0 0 HCPL-817-1.sym
{
T 42500 47500 5 10 0 0 0 0 1
device=HCPL-817
T 40900 48000 5 10 1 1 0 0 1
refdes=U3
T 40900 47800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 46000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40600 43600 1 0 0 HCPL-817-1.sym
{
T 42500 45100 5 10 0 0 0 0 1
device=HCPL-817
T 40900 45600 5 10 1 1 0 0 1
refdes=U5
T 40900 45400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40600 43600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 43000 48300 1 270 0 resistor-2.sym
{
T 43350 47900 5 10 0 0 270 0 1
device=RESISTOR
T 43300 47900 5 10 1 1 0 0 1
refdes=R5
T 43300 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 43000 48300 5 10 0 1 0 0 1
footprint=0603
}
C 44200 48300 1 270 0 resistor-2.sym
{
T 44550 47900 5 10 0 0 270 0 1
device=RESISTOR
T 44500 47900 5 10 1 1 0 0 1
refdes=R6
T 44500 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 44200 48300 5 10 0 1 0 0 1
footprint=0603
}
N 44300 48600 43100 48600 4
{
T 43500 48600 5 10 1 1 0 0 1
netname=12V
}
N 43100 46600 43100 47400 4
N 42700 47200 43100 47200 4
N 44300 47400 44300 44800 4
N 44300 44800 42700 44800 4
N 44900 45300 44300 45300 4
N 44900 46600 43100 46600 4
N 42700 46300 43100 46300 4
N 43100 46300 43100 43900 4
N 42700 43900 43800 43900 4
{
T 43200 43900 5 10 1 1 0 0 1
netname=MGND
}
N 40600 38800 40400 38800 4
N 40400 38800 40400 48000 4
N 40600 47200 40400 47200 4
N 40600 44800 40400 44800 4
N 40600 41200 40400 41200 4
C 39200 46200 1 0 0 resistor-2.sym
{
T 39600 46550 5 10 0 0 0 0 1
device=RESISTOR
T 39300 46500 5 10 1 1 0 0 1
refdes=R7
T 39700 46500 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 46200 5 10 0 0 0 0 1
footprint=0603
}
N 40100 46300 40600 46300 4
C 39200 43800 1 0 0 resistor-2.sym
{
T 39600 44150 5 10 0 0 0 0 1
device=RESISTOR
T 39300 44100 5 10 1 1 0 0 1
refdes=R10
T 39700 44100 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 43800 5 10 0 0 0 0 1
footprint=0603
}
N 40100 43900 40600 43900 4
C 39200 40200 1 0 0 resistor-2.sym
{
T 39600 40550 5 10 0 0 0 0 1
device=RESISTOR
T 39300 40500 5 10 1 1 0 0 1
refdes=R15
T 39700 40500 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 40200 5 10 0 0 0 0 1
footprint=0603
}
N 40100 40300 40600 40300 4
C 39200 37800 1 0 0 resistor-2.sym
{
T 39600 38150 5 10 0 0 0 0 1
device=RESISTOR
T 39300 38100 5 10 1 1 0 0 1
refdes=R16
T 39700 38100 5 10 1 1 0 0 1
value=sr-r-1k
T 39200 37800 5 10 0 0 0 0 1
footprint=0603
}
N 40100 37900 40600 37900 4
N 38300 46300 39200 46300 4
N 39200 43900 39000 43900 4
N 39000 43900 39000 45700 4
N 39000 45700 38300 45700 4
N 38300 45100 38700 45100 4
N 38700 45100 38700 40300 4
N 38700 40300 39200 40300 4
N 39200 37900 38400 37900 4
N 38400 37900 38400 44500 4
C 36900 47900 1 0 0 input-2.sym
{
T 36900 48100 5 10 0 0 0 0 1
net=Vcc:1
T 37500 48600 5 10 0 0 0 0 1
device=none
T 37400 48000 5 10 1 1 0 7 1
value=Vcc
}
C 36900 46200 1 0 0 input-2.sym
{
T 36900 46400 5 10 0 0 0 0 1
net=ITL:1
T 37500 46900 5 10 0 0 0 0 1
device=none
T 37400 46300 5 10 1 1 0 7 1
value=ITL
}
C 36900 45600 1 0 0 input-2.sym
{
T 36900 45800 5 10 0 0 0 0 1
net=IBL:1
T 37500 46300 5 10 0 0 0 0 1
device=none
T 37400 45700 5 10 1 1 0 7 1
value=IBL
}
C 36900 45000 1 0 0 input-2.sym
{
T 36900 45200 5 10 0 0 0 0 1
net=ITR:1
T 37500 45700 5 10 0 0 0 0 1
device=none
T 37400 45100 5 10 1 1 0 7 1
value=ITR
}
C 36900 44400 1 0 0 input-2.sym
{
T 36900 44600 5 10 0 0 0 0 1
net=IBR:1
T 37500 45100 5 10 0 0 0 0 1
device=none
T 37400 44500 5 10 1 1 0 7 1
value=IBR
}
T 61600 35900 9 26 1 0 0 0 1
Motor Controller 2 - Power
T 61600 35500 9 10 1 0 0 0 1
motor-power.sch
T 61900 35200 9 10 1 0 0 0 1
1
T 63500 35200 9 10 1 0 0 0 1
2
T 65400 35200 9 10 1 0 0 0 1
rbarlow
C 48100 47200 1 270 0 capacitor-1.sym
{
T 48800 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 46800 5 10 1 1 0 0 1
refdes=C15
T 49000 47000 5 10 0 0 270 0 1
symversion=0.1
T 48600 46600 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 48100 47200 5 10 0 0 0 0 1
footprint=0805
}
C 48100 41200 1 270 0 capacitor-1.sym
{
T 48800 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 40800 5 10 1 1 0 0 1
refdes=C16
T 49000 41000 5 10 0 0 270 0 1
symversion=0.1
T 48600 40600 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 48100 41200 5 10 0 0 0 0 1
footprint=0805
}
C 47300 47600 1 0 1 diode-3.sym
{
T 46900 48200 5 10 0 0 0 6 1
device=DIODE
T 46700 48300 5 10 1 1 0 0 1
refdes=D2
T 46700 48100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 47600 5 10 0 1 0 6 1
footprint=SOD80
}
C 47300 41600 1 0 1 diode-3.sym
{
T 46900 42200 5 10 0 0 0 6 1
device=DIODE
T 46700 42300 5 10 1 1 0 0 1
refdes=D4
T 46700 42100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 41600 5 10 0 1 0 6 1
footprint=SOD80
}
N 47800 47300 48300 47300 4
N 47800 47000 47800 47800 4
N 46400 47800 45900 47800 4
{
T 46000 47800 5 10 1 1 0 0 1
netname=12V
}
N 47800 41000 47800 41800 4
N 48300 41300 47800 41300 4
N 46400 41800 45900 41800 4
{
T 46000 41800 5 10 1 1 0 0 1
netname=12V
}
C 46000 56700 1 270 0 capacitor-1.sym
{
T 46700 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 46500 56300 5 10 1 1 0 0 1
refdes=C3
T 46900 56500 5 10 0 0 270 0 1
symversion=0.1
T 46500 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 46000 56700 5 10 0 0 0 0 1
footprint=0603
}
C 47400 56700 1 270 0 capacitor-1.sym
{
T 48100 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 47900 56300 5 10 1 1 0 0 1
refdes=C4
T 48300 56500 5 10 0 0 270 0 1
symversion=0.1
T 47900 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 47400 56700 5 10 0 0 0 0 1
footprint=0603
}
C 48800 56700 1 270 0 capacitor-1.sym
{
T 49500 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 56300 5 10 1 1 0 0 1
refdes=C5
T 49700 56500 5 10 0 0 270 0 1
symversion=0.1
T 49300 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 48800 56700 5 10 0 0 0 0 1
footprint=0603
}
C 50200 56700 1 270 0 capacitor-1.sym
{
T 50900 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 50700 56300 5 10 1 1 0 0 1
refdes=C6
T 51100 56500 5 10 0 0 270 0 1
symversion=0.1
T 50700 56100 5 10 1 1 0 0 1
value=sr-c-100n
T 50200 56700 5 10 0 0 0 0 1
footprint=0603
}
N 47800 47800 47300 47800 4
N 47300 41800 47800 41800 4
N 48300 40200 48300 40300 4
N 48300 41200 48300 41300 4
N 48300 46200 48300 46300 4
N 48300 47300 48300 47200 4
C 59600 41400 1 270 0 resistor-2.sym
{
T 59950 41000 5 10 0 0 270 0 1
device=RESISTOR
T 59900 41000 5 10 1 1 0 0 1
refdes=R21
T 59900 40800 5 10 1 1 0 0 1
value=sr-r-3m5-2512
T 59600 41400 5 10 0 1 0 0 1
footprint=2512
}
N 59700 39600 59700 40500 4
N 59700 41400 59700 41900 4
N 59700 40000 57200 40000 4
{
T 58700 40000 5 10 1 1 0 0 1
netname=MGND
}
N 38300 48000 40400 48000 4
N 43100 48300 43100 48600 4
N 44300 48300 44300 48600 4
N 43100 42600 43100 42300 4
N 44300 42600 44300 42300 4
N 38400 44500 38300 44500 4
N 38700 56200 39400 56200 4
{
T 38800 56200 5 10 1 1 0 0 1
netname=PGND
}
N 59300 37900 60900 37900 4
{
T 60200 37900 5 10 1 1 0 0 1
netname=PGND
}
C 57300 56700 1 270 0 led-1.sym
{
T 57900 55900 5 10 0 0 270 0 1
device=LED
T 58100 56300 5 10 1 1 0 0 1
refdes=LED1
T 58100 55900 5 10 0 0 270 0 1
symversion=0.1
T 58100 56100 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 57300 56700 5 10 0 0 0 0 1
footprint=PLCC2
}
C 56200 56600 1 0 0 resistor-2.sym
{
T 56600 56950 5 10 0 0 0 0 1
device=RESISTOR
T 56200 56900 5 10 1 1 0 0 1
refdes=R32
T 56600 56900 5 10 1 1 0 0 1
value=sr-r-1k
T 56200 56600 5 10 0 0 0 0 1
footprint=0603
}
N 57500 56700 57100 56700 4
N 62000 45900 61600 45900 4
N 56800 46100 57200 46100 4
N 57400 44500 56800 44500 4
N 56800 42900 57200 42900 4
N 61600 42900 62000 42900 4
N 61400 44500 62000 44500 4
N 59900 39600 59500 39600 4
C 55200 55800 1 90 0 TVS-1.sym
{
T 54400 55900 5 10 0 0 90 0 1
device=TVS
T 55200 56300 5 10 1 1 0 0 1
refdes=D3
T 55200 56100 5 10 1 1 0 0 1
value=sr-d-smaj16a
T 55200 55800 5 10 0 1 0 0 1
footprint=DO214AC
}
N 59900 38200 59900 37900 4
N 59700 38200 59700 37900 4
N 59500 38200 59500 37900 4
N 59300 38200 59300 37900 4
N 59900 39600 59900 39400 4
N 59700 39400 59700 39600 4
N 59500 39600 59500 39400 4
N 62000 42900 62000 43100 4
N 61800 42900 61800 43100 4
N 61600 42900 61600 43100 4
N 62000 44300 62000 44500 4
N 61800 44300 61800 44500 4
N 61600 44300 61600 44500 4
N 61400 44300 61400 44500 4
N 57200 43100 57200 42900 4
N 57000 42900 57000 43100 4
N 56800 43100 56800 42900 4
N 57000 44300 57000 44500 4
N 56800 44500 56800 44300 4
N 57200 44300 57200 44500 4
N 57400 44500 57400 44300 4
N 62000 46100 62000 45900 4
N 61800 45900 61800 46100 4
N 61600 46100 61600 45900 4
N 62000 47500 62000 47300 4
N 61800 47300 61800 47500 4
N 61600 47300 61600 47500 4
N 61400 47500 61400 47300 4
N 56800 47300 56800 47500 4
N 57000 47300 57000 47500 4
N 57200 47300 57200 47500 4
N 57400 47300 57400 47500 4
C 41500 56700 1 270 0 capacitor-1.sym
{
T 42200 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 42000 56300 5 10 1 1 0 0 1
refdes=C23
T 42400 56500 5 10 0 0 270 0 1
symversion=0.1
T 42000 56100 5 10 1 1 0 0 1
value=sr-c-470n
T 41500 56700 5 10 0 0 0 0 1
footprint=0603
}
C 42900 56700 1 270 0 capacitor-1.sym
{
T 43600 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 43400 56300 5 10 1 1 0 0 1
refdes=C24
T 43800 56500 5 10 0 0 270 0 1
symversion=0.1
T 43400 56100 5 10 1 1 0 0 1
value=sr-c-470n
T 42900 56700 5 10 0 0 0 0 1
footprint=0603
}
C 58300 41900 1 270 0 resistor-2.sym
{
T 58650 41500 5 10 0 0 270 0 1
device=RESISTOR
T 58200 41500 5 10 1 1 0 6 1
refdes=R37
T 58200 41300 5 10 1 1 0 6 1
value=sr-r-10k
T 58300 41900 5 10 0 0 0 0 1
footprint=0603
}
C 58300 40900 1 270 0 resistor-2.sym
{
T 58650 40500 5 10 0 0 270 0 1
device=RESISTOR
T 58200 40500 5 10 1 1 0 6 1
refdes=R38
T 58200 40300 5 10 1 1 0 6 1
value=sr-r-100k
T 58300 40900 5 10 0 0 0 0 1
footprint=0603
}
N 58400 40900 58400 41000 4
C 57000 40900 1 270 0 capacitor-1.sym
{
T 57700 40700 5 10 0 0 270 0 1
device=CAPACITOR
T 56900 40500 5 10 1 1 0 6 1
refdes=C27
T 57900 40700 5 10 0 0 270 0 1
symversion=0.1
T 56900 40300 5 10 1 1 0 6 1
value=sr-c-2u2-0805
T 57000 40900 5 10 0 0 0 0 1
footprint=0805
}
N 57200 40900 58400 40900 4
{
T 57400 40900 5 10 1 1 0 0 1
netname=Isense
}
C 35300 35100 0 0 0 title-A1.sym
C 48200 53200 1 0 0 lm339-1.sym
{
T 49025 53350 5 8 0 0 0 0 1
device=LM339
T 48400 54100 5 10 1 1 0 0 1
refdes=U?
T 49100 55025 5 8 0 0 0 0 1
symversion=1.0
T 49100 54300 5 8 0 0 0 0 1
slot=1
T 48800 54100 5 10 1 1 0 0 1
value=sr-ic-lm339
}
C 48200 50400 1 0 0 lm339-1.sym
{
T 49025 50550 5 8 0 0 0 0 1
device=LM339
T 48400 51300 5 10 1 1 0 0 1
refdes=U?
T 49100 52225 5 8 0 0 0 0 1
symversion=1.0
T 49100 51500 5 8 0 0 0 0 1
slot=2
T 48700 51300 5 10 1 1 0 0 1
value=sr-ic-lm339
}
C 52700 51400 1 0 0 lm339-1.sym
{
T 53525 51550 5 8 0 0 0 0 1
device=LM339
T 52900 52300 5 10 1 1 0 0 1
refdes=U?
T 53600 53225 5 8 0 0 0 0 1
symversion=1.0
T 53600 52500 5 8 0 0 0 0 1
slot=3
T 52800 51100 5 10 1 1 0 0 1
value=sr-ic-lm339
}
C 56800 51600 1 0 0 lm339-1.sym
{
T 57625 51750 5 8 0 0 0 0 1
device=LM339
T 57000 52600 5 10 1 1 0 0 1
refdes=U?
T 57700 53425 5 8 0 0 0 0 1
symversion=1.0
T 57700 52700 5 8 0 0 0 0 1
slot=4
T 57400 51300 5 10 1 1 0 0 1
value=sr-ic-lm339
}
N 57300 52400 57300 53600 4
N 51300 53600 59100 53600 4
{
T 56900 53600 5 10 1 1 0 0 1
netname=12V
}
N 57300 51600 57300 50500 4
N 51300 50500 57300 50500 4
{
T 56700 50500 5 10 1 1 0 0 1
netname=MGND
}
C 47300 52000 1 270 0 resistor-2.sym
{
T 47650 51600 5 10 0 0 270 0 1
device=RESISTOR
T 47600 51600 5 10 1 1 0 0 1
refdes=R?
T 47600 51400 5 10 1 1 0 0 1
value=sr-r-10k
}
C 51200 51600 1 270 0 resistor-2.sym
{
T 51550 51200 5 10 0 0 270 0 1
device=RESISTOR
T 51500 51200 5 10 1 1 0 0 1
refdes=R?
T 51500 51000 5 10 1 1 0 0 1
value=sr-r-10k
}
C 46000 52000 1 270 0 resistor-2.sym
{
T 46350 51600 5 10 0 0 270 0 1
device=RESISTOR
T 46300 51600 5 10 1 1 0 0 1
refdes=R?
T 46300 51400 5 10 1 1 0 0 1
value=sr-r-100k
}
C 55500 53400 1 270 0 resistor-2.sym
{
T 55850 53000 5 10 0 0 270 0 1
device=RESISTOR
T 55800 53000 5 10 1 1 0 0 1
refdes=R?
T 55800 52800 5 10 1 1 0 0 1
value=sr-r-100k
}
C 47300 50400 1 270 0 resistor-2.sym
{
T 47650 50000 5 10 0 0 270 0 1
device=RESISTOR
T 47600 50000 5 10 1 1 0 0 1
refdes=R?
T 47600 49800 5 10 1 1 0 0 1
value=sr-r-100k
}
C 51200 53400 1 270 0 resistor-2.sym
{
T 51550 53000 5 10 0 0 270 0 1
device=RESISTOR
T 51500 53000 5 10 1 1 0 0 1
refdes=R?
T 51500 52800 5 10 1 1 0 0 1
value=sr-r-2k4
}
C 54100 53300 1 270 0 resistor-2.sym
{
T 54450 52900 5 10 0 0 270 0 1
device=RESISTOR
T 54400 52900 5 10 1 1 0 0 1
refdes=R?
T 54400 52700 5 10 1 1 0 0 1
value=sr-r-1k
}
C 57500 52800 1 0 0 resistor-2.sym
{
T 57900 53150 5 10 0 0 0 0 1
device=RESISTOR
T 57700 53100 5 10 1 1 0 6 1
refdes=R?
T 57800 53100 5 10 1 1 0 0 1
value=sr-r-100k
}
C 52300 53600 1 270 0 resistor-2.sym
{
T 52650 53200 5 10 0 0 270 0 1
device=RESISTOR
T 52600 53300 5 10 1 1 0 0 1
refdes=R?
T 52600 53100 5 10 1 1 0 0 1
value=sr-r-100k
}
C 52900 52600 1 0 0 resistor-2.sym
{
T 53300 52950 5 10 0 0 0 0 1
device=RESISTOR
T 53100 52900 5 10 1 1 0 6 1
refdes=R?
T 53200 52900 5 10 1 1 0 0 1
value=sr-r-100k
}
C 55500 51600 1 270 0 resistor-2.sym
{
T 55850 51200 5 10 0 0 270 0 1
device=RESISTOR
T 55800 51200 5 10 1 1 0 0 1
refdes=R?
T 55800 51000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 59000 53300 1 270 0 resistor-2.sym
{
T 59350 52900 5 10 0 0 270 0 1
device=RESISTOR
T 59300 52900 5 10 1 1 0 0 1
refdes=R?
T 59300 52700 5 10 1 1 0 0 1
value=sr-r-1k
}
N 59100 52400 59100 52000 4
N 59100 52000 57800 52000 4
N 58400 52900 58400 52000 4
N 57500 52900 56700 52900 4
N 56700 52900 56700 52200 4
N 55600 52200 56800 52200 4
N 55600 52500 55600 51600 4
N 55600 50700 55600 50500 4
N 55600 53600 55600 53400 4
N 59100 53300 59100 53600 4
N 54200 52400 54200 51800 4
N 53700 51800 56800 51800 4
N 53800 52700 53800 51800 4
N 52900 52700 52400 52700 4
N 52400 52700 52400 52000 4
N 52400 52000 52700 52000 4
N 54200 53300 54200 53600 4
N 51300 53400 51300 53600 4
N 51300 52500 51300 51600 4
N 51300 50500 51300 50700 4
N 52700 51600 51300 51600 4
N 49200 50800 50100 50800 4
N 50100 50800 50100 51900 4
N 50100 51900 51300 51900 4
N 47400 50400 47400 51100 4
N 47400 51000 48200 51000 4
N 44200 49500 47400 49500 4
{
T 45300 49500 5 10 1 1 0 0 1
netname=MGND
}
N 46100 52000 47900 52000 4
{
T 47500 52000 5 10 1 1 0 0 1
netname=12V
}
C 45900 50500 1 270 0 capacitor-1.sym
{
T 46600 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 46400 50100 5 10 1 1 0 0 1
refdes=C?
T 46800 50300 5 10 0 0 270 0 1
symversion=0.1
T 46400 49900 5 10 1 1 0 0 1
value=sr-c-470n
}
N 46100 49500 46100 49600 4
N 46100 50500 46100 51100 4
N 48200 50600 46100 50600 4
N 52400 52300 50100 52300 4
N 50100 52300 50100 53600 4
N 50100 53600 49200 53600 4
N 48200 53400 47400 53400 4
{
T 47500 53400 5 10 1 1 0 0 1
netname=Isense
}
C 42500 52400 1 0 0 voltage-ref-1.sym
{
T 42600 54600 5 10 0 0 0 0 1
device=VOLTAGE_REF
T 43700 53100 5 10 1 1 0 0 1
refdes=D?
T 43700 52900 5 10 1 1 0 0 1
value=sr-ic-ts2431
}
C 43100 55000 1 270 0 resistor-2.sym
{
T 43450 54600 5 10 0 0 270 0 1
device=RESISTOR
T 43400 54600 5 10 1 1 0 0 1
refdes=R?
T 43400 54400 5 10 1 1 0 0 1
value=sr-r-1k
}
C 44500 53700 1 270 0 capacitor-1.sym
{
T 45200 53500 5 10 0 0 270 0 1
device=CAPACITOR
T 45000 53300 5 10 1 1 0 0 1
refdes=C?
T 45400 53500 5 10 0 0 270 0 1
symversion=0.1
T 45000 53100 5 10 1 1 0 0 1
value=sr-c-470n
}
N 43200 53700 43200 54100 4
N 42400 53900 43200 53900 4
N 42400 53900 42400 53000 4
N 42400 53000 42500 53000 4
N 44700 52800 44700 52400 4
N 43200 52400 46000 52400 4
{
T 43800 52400 5 10 1 1 0 0 1
netname=MGND
}
N 44700 53700 44700 54400 4
N 44700 53800 43200 53800 4
C 45900 54400 1 270 0 resistor-2.sym
{
T 46250 54000 5 10 0 0 270 0 1
device=RESISTOR
T 46200 54000 5 10 1 1 0 0 1
refdes=R?
T 46200 53800 5 10 1 1 0 0 1
value=sr-r-47k
}
C 45900 53300 1 270 0 resistor-2.sym
{
T 46250 52900 5 10 0 0 270 0 1
device=RESISTOR
T 46200 52900 5 10 1 1 0 0 1
refdes=R?
T 46200 52700 5 10 1 1 0 0 1
value=sr-r-330
}
N 44700 54400 46000 54400 4
N 46000 53500 46000 53300 4
N 48200 53800 46900 53800 4
N 46900 53400 46900 53800 4
N 46900 53400 46000 53400 4
N 43200 55000 43700 55000 4
{
T 43300 55000 5 10 1 1 0 0 1
netname=12V
}
N 46100 50800 44200 50800 4
C 42500 49900 1 0 0 resistor-2.sym
{
T 42900 50250 5 10 0 0 0 0 1
device=RESISTOR
T 42700 50200 5 10 1 1 0 6 1
refdes=R?
T 42900 50200 5 10 1 1 0 0 1
value=sr-r-10k
}
N 42300 50000 42300 49200 4
N 42300 49200 55100 49200 4
N 55100 49200 55100 51800 4
N 43400 50000 43700 50000 4
C 43700 49800 1 0 0 nmos-4.sym
{
T 43925 51150 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 44300 50300 5 10 1 1 0 0 1
refdes=Q?
T 44300 50100 5 10 1 1 0 0 1
value=sr-fet-n-bss123
}
N 44200 49800 44200 49500 4
N 44200 50600 44200 50800 4
N 42300 50000 42500 50000 4
