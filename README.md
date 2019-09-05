# Z80-FPGA
Z80 CPU for OpenFPGAs, with Icestudio

* Based on the [iceZ0mb1e project](https://github.com/abnoname/iceZ0mb1e) by abnoname and the [TV80 CPU](https://opencores.org/project,tv80,overview)

## Quick start

* Open the **z80-soc-16KB-Boot.ice** file with Icestudio
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

## UART and pushbutton

The **z80-soc-16KB-Boot-uart.ice** file adds the following:

* TX/RX Uart mapped in ports 0x10 (Data) and 0x11 (Status). The Data port is for transmitting (out) and receiving (in)
* Input port 0x00. The SW2 button can be read from the bit 0 of port 0x00

Have a look at this examples for more details:
* 08-button-seq.s
* UART-*.s
