
z80asm -o $1.bin $1.s
srec_cat $1.bin -Raw -o $1.list -VMem 8
