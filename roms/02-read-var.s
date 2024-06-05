;-- Ejemplo 2: Lectura de una variable almacenada en memoria
;-- Se lee la variable var (con direccionamiento directo)
;-- y se saca por el puerto de LEDs

;-- Puerto de los LEDs
PORT_LEDS: equ 0x40


  org 0x0000
main:
  ;-- Leer la variable var
  ld	A, (var)

  ;-- Sacar su valor por los LEDs
  out	(PORT_LEDS), A

  ;-- Terminar
  halt

;----- Variable var. Inicializada con un valor
var: db 0xF0
topOfStack: