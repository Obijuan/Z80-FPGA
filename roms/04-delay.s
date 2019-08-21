;-- Ejemplo 4: Subrutina de delay de 100ms
;--- Se saca un valor por los LEDs, se esperan 100ms,
;--- se saca un segundo valor y se termina

  org 0x0000

  ;-- Configurar la pila
  ld sp, 0x9FFF

    ;-- Sacar un valor
    ld	A,0xF0
    out (0x40),A

    ;--- Esperar 100ms
    call delay_100ms

    ;-- Sacar otro valor
    ld A,0x0F
    out (0x40),A

    ;-- Terminar
    halt

  ;-------------------------------------
  ;--- Subrutina de Delay de 100ms
  ;--- El tiempo exacto son 100.044ms
  ;------------------------------------
  delay_100ms:
       ;-- Guardar los registro en la pila
       push af
       push de
       push bc

       ld E,0xFF
  J1:  ld B,0xB3
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
