;-- Ejemplo 9: Deteccion de un "click" en el pulsador
;-- Cada vez que hay un click se incrementa un contador
;-- que se muestra en los leds


;-- PILA
STACK: equ 0x3FFF

;---- PUERTOS
LEDS:  equ 0x40
BUTTON: equ 0x00


  ;--- Comienzo del programa
  org 0x0000

  ;-- Configurar la pila
  ld sp, STACK

  ;-- Inicializar contador de clicks
  ld D, 0

  ;-- Bucle principal
main:
  ;-- Mostrar el contador de clicks actual por los LEDs
  ld A, D
  out (LEDS), A

  ;-- Esperar a que llegue un click
  call wait_click

  ;-- Incrementar contador
  inc D

  ;-- Repetir
  jr main


wait_click:

;-- Inicializar. Leer el estado actual del pulsador
in A, (BUTTON)
ld C, A


loop:
;-- Guardar en B el valor actual
ld B, C

;-- Leer pulsador (valor actual)
in A, (BUTTON)
ld C, A ;-- Guardar el valor actual en C

;-- Comprobar si esta pulsado
and 0x01

jr nz, pulsado

;-- No pulsado: repetir
jr loop

pulsado:
;-- El boton esta pulsado
;-- Comprobar el valor anterior, que esta en B
cp B

;-- El valor anterior es distinto?
ret nz ;--> si: Hay click. Retornar

;-- No hay click
jr loop
