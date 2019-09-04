;-- UART. Ejemplo 04: Prueba de lectura del canal de datos recibidos de
;-- la UART. Se esta constantemente leyendo su valor y sacandolo por los
;-- LEDs. Si desde el terminal enviamos caracteres, veremos su valor
;-- ASCII en los LEDs


;-- PILA
STACK: equ 0x3FFF

;---- PUERTOS
LEDS:  equ 0x40
SERIAL_DATA: equ 0x10

  ;--- Comienzo del programa
  org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

main:

  ;-- Leer lo ultimo recibido por la UART
  in A, (SERIAL_DATA)

  ;-- Mostrarlo en los LEDs
  out (LEDS), A

  ;-- Repetir
  jr main
