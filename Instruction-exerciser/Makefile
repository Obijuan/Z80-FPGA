## z80asm Basic.asm -o Basic.bin -l 2> Basic.lst
NAME=test-1-1
$(NAME).bin: $(NAME).s
	z80asm $(NAME).s -o $(NAME).bin

clean:
	rm -f $(NAME).bin $(NAME).lst
