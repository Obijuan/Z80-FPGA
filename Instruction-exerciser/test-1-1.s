;--- Puerto de los LEDs para las pruebas
LEDS:  EQU  0x40
STACK: EQU  0x3FFF

org	0x0000

;=================================================================
;-- OJO! Este primer bloque tiene que ser exactamente de 8 bytes
init:
	jp start

;--- Rutina de fallo
fail:
  ld a,0x80
	out (LEDS),a
	halt
	;-- Este relleno se mete para que el siguiente codigo empiece en la
	;-- direccion 0x100.  En el z80asm, la directiva ORG solo sirve para
	;-- calcular las direcciones, pero el codigo maquina se genera
	;-- secuencialmente, sin huecos. Por eso hay que añadir este relleno
  defs 0x100-8
;-======================================================================

;--- Comienzo de las pruebas
;--- OJO! Si se cambia esta direccion hay que rehacer los calculos
org 0x0100

start:
  ld	a,1		   ; test simple compares and z/nz jumps
	cp	2
	jp	z,fail   ;-- Si A != 2 continua (A es 1)

	cp	1
	jp	nz,fail  ;-- Si A=1 continua

	jp	lab0  ;-- Continuar por lab0

	;-- NO deberia ejecutar esto
	ld a, 0x80
	out (LEDS),a
	halt			; emergency exit
	db	0ffh
	db  0feh

lab0:

	;-- En las pruebas originales se hace directamente la llamada a subrutina
	;-- En estas primero inicializamos la pila
	ld SP, STACK
	call	lab2		; does a simple call work?

;================================================================
; OJO! Asegurarse que esta etiqueta esta en la direccion 0x011b
;================================================================
lab1:
	jp	fail		; fail

lab2:	pop	hl		; check return address
		ld	a,h
		cp	01      ;-- El byte alto de la direcion de retorno debe ser 01
		            ;-- La direccion completa es: 011b
		jp	z,lab3
		jp	fail

lab3:
    ld a, l
		cp lab1  ;-- Comprobar la direccion baja
		jp z,lab4
		jp fail

; test presence and uniqueness of all machine registers
; (except ir)
;-- La region de memoria a partir de regs1 esta inicializada
;-- con valores pares: 2, 4, 6... (mirar la definicion de regs1)
;-- Se inicializa la pila para apuntar al comienzo, y con las
;-- instrucciones pop se inicializan los registros con esos valores
lab4:
	ld	sp,regs1
	pop	af
	pop	bc
	pop	de
	pop	hl

	;-- Estas primeras 4 palabras se usan para inicializar los registros
	;-- alternativos:
	;-- AF' = 0402, BC'=0806, DE'=0C0A, HL'=100D
	ex	af,af'
	exx

	;-- Ahora se inicializan los registros dobles normales
	;-- AF =1412 , BC = 1816, DE=1C1A, HL=201D
	pop	af
	pop	bc
	pop	de
	pop	hl

	;-- Por ultimo los registros indice
	;-- IX = 2422, IY=2836
	pop	ix
	pop	iy

	;-- Ahora depositamos el contenido de todos los registros
	;-- en la zona de memoria de regs2, empezando por el final
	ld	sp,regs2+20
	push	iy
	push	ix
	push	hl
	push	de
	push	bc
	push	af
	ex	af,af'
	exx
	push	hl
	push	de
	push	bc
	push	af

	;-- Si todo ha ido bien, a partir de la direccion regs2 debemos
	;-- tener la siguiente informacion:
	;-- 02 04 06 08 0A 0C 0E 10
	;-- 12 14 16 18 1A 1C 1E 20
	;-- 22 24 26 28

	;-- Vamos a COMPROBARLO!
	;---- Direccion 0x0153
	ld a, (regs2)
	cp 2
	jp nz, fail

	ld a, (regs2+1)
	cp 4
	jp nz, fail

	ld a, (regs2+2)
	cp 6
	jp nz, fail

	ld a, (regs2+3)
	cp 8
	jp nz, fail

	ld a, (regs2+4)
	cp 0Ah
	jp nz, fail

	ld a, (regs2+5)
	cp 0Ch
	jp nz, fail

	ld a, (regs2+6)
	cp 0Eh
	jp nz, fail

	ld a, (regs2+7)
	cp 10h
	jp nz, fail

	ld a, (regs2+8)
	cp 12h
	jp nz, fail

	ld a, (regs2+9)
	cp 14h
	jp nz, fail

	ld a, (regs2+10)
	cp 16h
	jp nz, fail

	ld a, (regs2+11)
	cp 18h
	jp nz, fail

	ld a, (regs2+12)
	cp 1Ah
	jp nz, fail

	ld a, (regs2+13)
	cp 1Ch
	jp nz, fail

	ld a, (regs2+14)
	cp 1Eh
	jp nz, fail

	ld a, (regs2+15)
	cp 20h
	jp nz, fail

	ld a, (regs2+16)
	cp 22h
	jp nz, fail

	ld a, (regs2+17)
	cp 24h
	jp nz, fail

	ld a, (regs2+18)
	cp 26h
	jp nz, fail

	ld a, (regs2+19)
	cp 28h
	jp nz, fail

	;-- Direccion: 0x01F3
	;---- test access to memory via (hl)
	ld	hl,hlval
	ld	a,(hl)
	cp	0a5h
	jp	nz, fail
	ld	hl,hlval+1
	ld	a,(hl)
	cp	03ch
	jp	nz, fail

	;-- Direccion: 0x0205
	;--------------  test unconditional return
	ld	sp,stack

	;-- Meter la direccion a la que se quiere saltar en la pila
	ld	hl,reta
	push	hl

	;-- Saltar! Si todo ha ido bien, salta a reta
	ret
	jp	fail

	;-- Direccion 0x0210
	;------ test instructions needed for hex output
reta:
	ld	a,255
	and	15
	cp	15
	jp	nz,fail

	ld	a,05ah
	and	15
	cp	00ah
	jp	nz, fail

	;-- Direccion 0x0222
	rrca
	cp	005h
	jp	nz,fail

	;-- Direccion 0x0228
	rrca
	cp	082h
	jp	nz,fail

	;-- Direccion 0x022E
	rrca
	cp	041h
	jp	nz,fail

	;-- Direccion 0x0234
	rrca
	cp	0a0h
	jp	nz,fail

	;-- Direccion 0x023A
	ld	hl,01234h
	push	hl
	pop	bc
	ld	a,b
	cp	012h
	jp	nz,fail
	ld	a,c
	cp	034h
	jp	nz,fail

	;----- from now on we can report errors by displaying an address

	;-------- test conditional call, ret, jp, jr
	;-- Direccion 0X024B
	ld	hl,1
	push	hl
	pop	af          ;-- Poner flag de carry a 1
	call	c,lab1c
	jp	fail

	;-- Direccion 0x0256
lab1c:
		pop	hl        ;-- Recuperar dir retorno de la pila
		ld	hl,0d6h
		push	hl
		pop	af        ;-- Poner flag de carry a 0
		call	nc,lab2c
		jp	fail

	;-- Direccion: 0x0262
lab2c:
	  	pop	hl
	  	ld	hl,lab3c ;-- Guardar en la pila direccion a donde saltar al hacer ret
	  	push	hl
	  	ld	hl,1
	  	push	hl
	  	pop	af     ;-- Poner flag de carry a 1
	  	ret	c      ;-- Debe saltar a lab3c
	   	jp fail

	;-- Direccion: 0x0270
lab3c:
	  	ld	hl,lab4c ;-- Guardar en la pila lab4c para que salte ahi con ret
	  	push	hl
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af    ;-- Poner flag de carry a 0
	  	ret	nc    ;-- Debe saltar a lab4c
	  	jp fail

  ;-- Direccion: 0x027D
lab4c:
	  	ld	hl,1
	  	push	hl
	  	pop	af
	  	jp	c,lab5c
	    jp fail

	 ;-- Direccion: 0x0288
lab5c:
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af
	  	jp	nc,lab6c
	  	jp fail

		;-- Direccion: 0x0293
lab6c:
	  	ld	hl,1
	  	push	hl
	  	pop	af       ;-- Poner Flag de carry a 1
	  	jr	c,lab7c
	  	jp	fail

		 ;-- Direccion 0x029D
lab7c:
	  	ld	hl,0d6h
	  	push	hl
	  	pop	af       ;-- Poner flag de carry a 0
	  	jr	nc,lab8c
	  	jp fail

;-------- test conditional call, ret, jp, jr
;-- FLAG: Paridad: pe, po
;-- Direccion 0X02A7
lab8c:

  	ld	hl,4
  	push	hl
  	pop	af
  	call	pe,lab1pe
  	jp	fail

    ;-- Direccion 0x02B2
lab1pe:
  	pop	hl
  	ld	hl,0d3h
  	push	hl
  	pop	af
  	call	po,lab2pe
  	jp	fail

    ;-- Direccion 0x02BE
lab2pe:
    pop	hl
  	ld	hl,lab3pe
  	push	hl
  	ld	hl,4
  	push	hl
  	pop	af
  	ret	pe
  	jp	fail

    ;-- Direccion: 0x02CC
lab3pe:
    ld	hl,lab4pe
  	push	hl
  	ld	hl,0d3h
  	push	hl
  	pop	af
  	ret	po
  	jp	fail

    ;-- Direccion: 0x02D9
lab4pe:
    ld	hl,4
  	push	hl
  	pop	af
  	jp	pe,lab5pe
  	jp fail

    ;-- Direccion: 0x02E4
lab5pe:
    ld	hl,0d3h
  	push	hl
  	pop	af
  	jp	po,lab6pe
  	jp  fail

;-------- test conditional call, ret, jp, jr
;-- FLAG: Zero: z, nz
;-- Direccion: 0x02EF
lab6pe:
		ld	hl,040h
		push	hl
		pop	af         ;-- Poner Flag de zero a 1
		call	z,lab1z
		jp	fail

  ;-- Direccion: 0x02FA
lab1z:
	  pop	hl
		ld	hl,97h
		push	hl
		pop	af         ;-- Poner flag de zero a 0
		call	nz,lab2z
		jp	fail

  ;-- Direccion: 0x0306
lab2z:
		pop	hl
		ld	hl,lab3z
		push	hl
		ld	hl,040h
		push	hl
		pop	af
		ret	z
		jp fail

  ;-- Direccion: 0x314
lab3z:
	  ld	hl,lab4z
		push	hl
		ld	hl,97h
		push	hl
		pop	af
		ret	nz
		jp fail

  ;-- Direccion: 0x0321
lab4z:
		ld	hl,040h
		push	hl
		pop	af
		jp	z,lab5z
		jp fail

  ;-- Direccion: 0x032C
lab5z:
	  ld	hl,97h
		push	hl
		pop	af
		jp	nz,lab6z
		jp fail

  ;-- Direccion: 0x0337
lab6z:
		ld	hl,040h
		push	hl
		pop	af
		jr	z,lab7z
		jp fail

  ;-- Direccion: 0x0341
lab7z:
	  ld	hl,97h
		push	hl
		pop	af
		jr	nz,lab8z
		jp fail

	;-------- test conditional call, ret, jp, jr
  ;-- FLAG: Zero: m, p
  ;-- Direccion: 0x034B
  ;--
lab8z:
		ld	hl,080h
		push	hl
		pop	af          ;-- Activar flag de signo (1)
		call	m,lab1m
		jp	fail

  ;-- Direccion 0x0356
lab1m:
	  pop	hl
		ld	hl,057h
		push	hl
		pop	af          ;-- Desactivar flag de signo (0)
		call	p,lab2m
		jp	fail

  ;-- Direccio: 0x0362
lab2m:	pop	hl
		ld	hl,lab3m
		push	hl
		ld	hl,080h
		push	hl
		pop	af
		ret	m
		jp fail

  ;-- Direccion: 0x0370
lab3m:	ld	hl,lab4m
		push	hl
		ld	hl,057h
		push	hl
		pop	af
		ret	p
		jp fail

  ;-- Direccion: 0x037D
lab4m:	ld	hl,080h
		push	hl
		pop	af
		jp	m,lab5m
		jp fail

  ;-- Direccion: 0x0388
lab5m:	ld	hl,057h
		push	hl
		pop	af
		jp	p,lab6m
		jp fail

;------------ test indirect jumps
;-- Direccion: 0x0393
lab6m:

		ld	hl,lab5
		jp	(hl)
		jp	fail

;-- Direccion: 0x039A
lab5:
	  ld	hl,lab6
		push	hl
		pop	ix
		jp	(ix)
		jp	fail

;-- Direccio 0x03A5
lab6:
	  ld	hl,lab7
		push	hl
		pop	iy
		jp	(iy)
		jp	fail

		;-----------------------------------------
		; djnz (and (partially) inc a, inc hl)
		;-- Direccion: 0x03B0

		lab7:
		  ld	a,0a5h
			ld	b,4

    ;-- Repetir el bucle 4 veces
		lab8:
		  rrca
			djnz	lab8

			;-- Tras 4 rotaciones A debe ser igual a 0x05a
			cp	05ah
			jp	nz,fail ;--> No: error

			;--- Repetir el bucle 16 veces
			ld	b,16
		lab9:
		  inc	a
			djnz	lab9

			;-- Tras esas repeticiones A debe ser igual a 06Ah
			cp	06ah
			jp	nz,fail ; --> No: Error

			;-- Repetir el bucle 256 veces
			ld	b,0
			ld	hl,0
		lab10:
		  inc	hl
			djnz	lab10

			;-- Al fializar HL debe valer 0x10
			ld	a,h
			cp	1
			jp	nz,fail
			ld	a,l
			cp	0
			jp	nz,fail

	;-------- relative addressing
	;-- Regitro: IX
	;-- Direccion: 0x03DA
	TEMP:  EQU -1
	TEMP2: EQU -127

			ld	ix,hlval
			ld	a,(ix+0)
			cp	0a5h
			jp	nz,fail

		  ;-- Direccion: 0x03E6
			ld	a,(ix+1)
			cp	03ch
			jp	nz,fail

		  ;-- Direccion 0x03EE
			inc	ix
			ld	a,(ix + TEMP + 0)  ;-- -1
			cp	0a5h
			jp 	nz,fail

		  ;-- Direccio: 0x03F8
			ld	ix,hlval-126
			ld	a,(ix+127)
			cp	03ch
			jp	nz,fail

		  ;-- Direccion: 0x0404
			ld	ix,hlval+127
			ld	a,(ix + TEMP2)
			cp	0a5h
			jp	nz,fail

	;-------- relative addressing
	;-- Regitro: IY
	;-- Direccion: 0x0410

		ld	iy,hlval
		ld	a,(iy+0)
		cp	0a5h
		jp	nz,fail

	  ;-- Direccion: 0x041C
		ld	a,(iy+1)
		cp	03ch
		jp	nz,fail

	  ;-- Direccion: 0x0424
		inc	iy
		ld	a,(iy + TEMP + 0)  ;-- -1
		cp	0a5h
		jp 	nz,fail

	  ;-- Direccio: 0x42E
		ld	iy,hlval-126
		ld	a,(iy+127)
		cp	03ch
		jp	nz,fail

	  ;-- Direccion: 0x043A
		ld	iy,hlval+127
		ld	a,(iy + TEMP2)
		cp	0a5h
		jp	nz,fail

	;-- Direccion: 0x0446


;-- All tests ok
end:
  ld a, 0x3F
  out (LEDS), a
	halt

regs1:
  DEFB 2,   4,  6,  8, 0ah, 0ch, 0Eh, 10h, 12h, 14h
  DEFB 16h, 18h, 1ah, 1ch, 1Eh, 20h, 22h, 24h, 26h, 28h

regs2:
  DEFS	20
  DEFB 0

hlval:
  DEFB 0a5h, 03ch

	; skip to next page boundary
	ORG	(($+255)/256)*256

hextab:
	DEFM	'0123456789abcdef'
	DEFS	240
stack:
	DEFB 0AAh
