;-- Ejemplo para el z80asm

    org 0x0000

    ;-- Sacar un valor por el puerto
    ;-- para verlo en los LEDs
    ;-- Puerto 0x40: LEDs
    ld	a, 0x03
  	out	(0x40),a
    halt
