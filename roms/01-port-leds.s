;-- Ejemplo 1: Escritura de un valor en el puerto de salida
;-- donde estan conectados los LEDs

PORT_LEDS: equ 0x40  ;--Direccion del puerto de los LEDs
VALOR: equ 0xAA  ;-- Valor a sacar en los LEDs

    ;-- Al arrancar, el Z80 lee la instruccion de la
    ;-- direccion 0
    org 0x0000

    ;-- Cargar el valor en el registro A
    ld	A, VALOR

    ;-- Escribir el valor en puerto de los LEDs
  	out	(PORT_LEDS), A

    ;-- Terminar. El procesador se para
    halt
