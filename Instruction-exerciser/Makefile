## z80asm Basic.asm -o Basic.bin -l 2> Basic.lst
all: test-01-adc16.bin test-02-add16.bin test-03-add16x.bin \
	   test-04-add16y.bin test-05-alu8i.bin test-06-alu8r.bin \
		 test-07-alu8rx.bin test-08-alu8x.bin test-09-bitx.bin \
		 test-10-bitz80.bin test-11-cpd1.bin test-12-cpi1.bin \
	   test-13-daa.bin test-14-inca.bin test-15-incb.bin test-16-incbc.bin \
		 test-17-incc.bin test-18-incd.bin test-19-incde.bin test-20-ince.bin \
		 test-21-inch.bin test-22-inchl.bin test-23-incix.bin test-24-inciy.bin \
		 test-25-incl.bin test-26-incm.bin test-27-incsp.bin test-28-incx.bin \
		 test-29-incxh.bin test-30-incxl.bin test-31-incyh.bin test-32-incyl.bin \
		 test-33-ld161.bin test-34-ld162.bin test-35-ld163.bin test-36-ld164.bin \
		 test-37-ld165.bin test-38-ld166.bin test-39-ld167.bin test-40-ld168.bin \
		 test-41-ld16im.bin test-42-ld16ix.bin test-43-ld8bd.bin test-44-ld8im.bin \
		 test-45-ld8imx.bin test-46-ld8ix1.bin test-47-ld8ix2.bin test-48-ld8ix3.bin \
		 test-49-ld8ixy.bin test-50-ld8rr.bin test-51-ld8rrx.bin test-52-lda.bin \
		 test-53-ldd1.bin test-54-ldd2.bin test-55-ldi1.bin test-56-ldi2.bin \
		 test-57-neg.bin test-58-rld.bin test-59-rot8080.bin test-60-rotxy.bin \
		 test-61-rotz80.bin test-62-srz80.bin test-63-srzx.bin test-64-st8ix1.bin \
		 test-65-st8ix2.bin test-66-st8ix3.bin test-67-stabd.bin \


%.bin : %.s
	z80asm $< -o $@

clean:
	rm -f *.bin *.lst
