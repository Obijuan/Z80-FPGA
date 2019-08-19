# Z80-FPGA
Z80 CPU for OpenFPGAs, with Icestudio

* Based on the [iceZ0mb1e project](https://github.com/abnoname/iceZ0mb1e) by abnoname and the [TV80 CPU](https://opencores.org/project,tv80,overview)

## Quick start

* Assemble the firmware.s program

```
z80asm -o rom firmware.s
```

* Generate the verilog rom file:

```
srec_cat rom -Raw -o rom.list -VMem 8
```

* Open the z80-soc.ice file with Icestudio



