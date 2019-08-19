
z80asm -o rom firmware.s
srec_cat rom -Raw -o rom.list -VMem 8
rm -f rom
