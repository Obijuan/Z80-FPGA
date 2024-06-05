;-- Ejemplo 4: Subrutina de delay
;--- Se saca un valor por los LEDs, se espera,
;--- se saca un segundo valor y se termina

org 0x0000
main:

  ;-- Configurar la pila
  ld sp, topOfStack

  ;-- Sacar un valor
  ld	A,0xF0
  out (0x40),A

  ;--- Esperar
  call delay

  ;-- Sacar otro valor
  ld A,0x0F
  out (0x40),A

  ;-- Terminar
  halt

;-------------------------------------
;--- Subrutina de Delay
;--- TODO: Medir el tiempo exacto
;------------------------------------
delay:
       ;-- Guardar los registro en la pila
       push af
       push de
       push bc

       ld E,0xFF
  J1:  ld B,0xFF
  J2:  djnz J2
       dec E
       nop
       nop
       jr nz,J1

       ;-- Recuperar los registros
       pop bc
       pop de
       pop af
       ret

  org 0x3fff
topOfStack:
