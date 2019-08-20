
z80asm -o rom $1.s
srec_cat rom -Raw -o $1.list -VMem 8
rm -f rom
