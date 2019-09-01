# Z80-FPGA
Z80 CPU for OpenFPGAs, with Icestudio

* Based on the [iceZ0mb1e project](https://github.com/abnoname/iceZ0mb1e) by abnoname and the [TV80 CPU](https://opencores.org/project,tv80,overview)

## Quick start

* Open the z80-soc-16KB-Boot.ice file with Icestudio
* Connect the Alhambra-II board (or compatible) and upload the design
* After 2min aprox. the LEDs will show the value 0xAA
* Let's upload a program test: open a terminal
* Move to the roms folder
* Execute the following line:
```
python3 z80-loader.py 05-counter.bin
```
* After 2 seconds you will see a binary counter running on the LEDs

* If you want to assemble that example, execute the following comands:

```
z80asm -o 05-counter.bin 05-counter.s
```
