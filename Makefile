GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=./geda_hierpcb.py
PROJECTRC=projectrc

.PHONY: pcb photo clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: motor-top.png motor-bottom.png

motor-top.png: motor.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile motor-top.png motor.pcb

motor-bottom.png: motor.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile motor-bottom.png motor.pcb

clean:
	-rm -f motor-{top,bottom}.png
