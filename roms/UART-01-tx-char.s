;-- UART. Ejemplo 01: Prueba de envio de un caracter por la UART, directamente
;-- sin consultar el bit de Ready
;-- Al abrir el terminal serie se entrara en modo bootloader. Pulsar SW1 para
;-- hacer un reset, salir del bootloader y ejecutar el porgrama que se haya
;-- cargado previamente


;---- PUERTOS
LEDS:  equ 0x40
SERIAL_TX: equ 0x10

;--- CONSTANTES
;-- Caracter a enviar por el pueto serie
CAR: EQU 'A'

;--- Comienzo del programa
  org 0x0000
main:

  ;-- Sacar el caracter por los LEDs
  ld A, CAR
  out (LEDS), A

  ;-- Enviarlo por el puerto Serie al PC
  out (SERIAL_TX), A

  ;-- Terminar
  halt

    org 0x3fff
topOfStack:
