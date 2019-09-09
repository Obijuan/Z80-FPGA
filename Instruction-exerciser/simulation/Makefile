## z80asm Basic.asm -o Basic.bin -l 2> Basic.lst
all: test-01-adc16-sim.bin test-02-add16-sim.bin test-03-add16x-sim.bin \
	   test-04-add16y-sim.bin test-05-alu8i-sim.bin test-06-alu8r-sim.bin \
		 test-07-alu8rx-sim.bin test-08-alu8x-sim.bin test-09-bitx-sim.bin \
		 test-10-bitz80-sim.bin test-11-cpd1-sim.bin test-12-cpi1-sim.bin \
	   test-13-daa-sim.bin test-14-inca-sim.bin test-15-incb-sim.bin test-16-incbc-sim.bin \
		 test-17-incc-sim.bin test-18-incd-sim.bin test-19-incde-sim.bin test-20-ince-sim.bin \
		 test-21-inch-sim.bin test-22-inchl-sim.bin test-23-incix-sim.bin test-24-inciy-sim.bin \
		 test-25-incl-sim.bin test-26-incm-sim.bin test-27-incsp-sim.bin test-28-incx-sim.bin \
		 test-29-incxh-sim.bin test-30-incxl-sim.bin test-31-incyh-sim.bin test-32-incyl-sim.bin \
		 test-33-ld161-sim.bin test-34-ld162-sim.bin test-35-ld163-sim.bin test-36-ld164-sim.bin \
		 test-37-ld165-sim.bin test-38-ld166-sim.bin test-39-ld167-sim.bin test-40-ld168-sim.bin \
		 test-41-ld16im-sim.bin test-42-ld16ix-sim.bin test-43-ld8bd-sim.bin test-44-ld8im-sim.bin \
		 test-45-ld8imx-sim.bin test-46-ld8ix1-sim.bin test-47-ld8ix2-sim.bin test-48-ld8ix3-sim.bin \
		 test-49-ld8ixy-sim.bin test-50-ld8rr-sim.bin test-51-ld8rrx-sim.bin test-52-lda-sim.bin \
		 test-53-ldd1-sim.bin test-54-ldd2-sim.bin test-55-ldi1-sim.bin test-56-ldi2-sim.bin \
		 test-57-neg-sim.bin test-58-rld-sim.bin test-59-rot8080-sim.bin test-60-rotxy-sim.bin \
		 test-61-rotz80-sim.bin test-62-srz80-sim.bin test-63-srzx-sim.bin test-64-st8ix1-sim.bin \
		 test-65-st8ix2-sim.bin test-66-st8ix3-sim.bin test-67-stabd-sim.bin \

%.bin : %.s
	Z80ASM -v $< 

clean:
	rm -f *.bin *.lst
