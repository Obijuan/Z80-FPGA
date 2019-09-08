## z80asm Basic.asm -o Basic.bin -l 2> Basic.lst
##NAME=test-01-adc16
##NAME=test-02-add16
##NAME=test-03-add16x
NAME=test-04-add16y

$(NAME).bin: $(NAME).s
	z80asm $(NAME).s -o $(NAME).bin

clean:
	rm -f $(NAME).bin $(NAME).lst
