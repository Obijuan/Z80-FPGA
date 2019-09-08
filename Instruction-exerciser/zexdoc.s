;--- Puerto de los LEDs para las pruebas
LEDS:  EQU  40h
STACK: EQU  3FFFh

  ORG	0

;=================================================================
;-- OJO! Este primer bloque tiene que ser exactamente de 8 bytes
init:
	jp start0

;--- Rutina de fallo
fail:
  ld a,80h
	out (LEDS),a
	halt
	;-- Este relleno se mete para que el siguiente codigo empiece en la
	;-- direccion 0x100.  En el z80asm, la directiva ORG solo sirve para
	;-- calcular las direcciones, pero el codigo maquina se genera
	;-- secuencialmente, sin huecos. Por eso hay que añadir este relleno
  DEFS 100h-8
;-======================================================================

;--- Comienzo de las pruebas
;--- OJO! Si se cambia esta direccion hay que rehacer los calculos
   ORG 0100h

;-- Comienzo de las pruebas
start0:
    jp start

; machine state before test (needs to be at predictably constant address)
msbt:
      DEFS	14
spbt:
      DEFS	2

;--- Direccion: 0x0113
start:
  ;-- Inicializar la pila
  ld sp, STACK

  ;--- Indicar el test a probar en HL
	ld	hl,adc16

  ;-- Ejecutar test!
	call	stt

  ;-- Indicar el final
  ld a, 003h
  out (LEDS), a
  halt

;---------------------------------------------------------------
; A test case is defined by a descriptor which consists of:
;	a flag mask byte,
;	the base case,
;	the incement vector,
;	the shift vector,
;	the expected crc,
;	a short descriptive message.

;----------------------------------------------------------------------------
; <adc,sbc> hl,<bc,de,hl,sp> (38,912 cycles)
;-- DIRECCION: 0x121
adc16:
  ;-- Flag mask
  DEFB	0c7h		; flag mask

  ;-- Caso base
  ;tstr:	 	   insn,    memop,  iy,     ix,   hl,    de,    bc,  flags,acc,  sp
	;----tstr	<0edh,042h>,0832ch,04f88h,0f22bh,0b339h,07e1fh,01563h,0d3h,089h,0465eh

  ;--- Instruction under test (iut)
  DEFB	0edh, 042h, 0, 0

  ;--- Machine state:
  ;--   memop,    iy,    ix       hl       de     bc
  DEFW	0832ch, 04f88h, 0f22bh, 0b339h, 07e1fh, 01563h
  DEFB	0d3h    ;-- Flags
  DEFB	089h    ;-- acc
  DEFW	0465eh  ;-- sp

  ;--- incmask.   Increment vector
  ;tstr	<0,038h>,0,0,0,0f821h,0,0,0,0,0		; (1024 cycles)
  DEFB 0, 038h, 0, 0
  DEFW 0,0,0,0f821h,0,0
  DEFB 0
  DEFB 0
  DEFW 0

  ;---- scanmask. Shift vector
	;tstr	0,0,0,0,-1,-1,-1,0d7h,0,-1		; (38 cycles)
  DEFB 0, 0, 0, 0
  DEFW 0,0,0,-1,-1,-1
  DEFB 0d7h
  DEFB 0
  DEFW -1

  ;--- Expected crc
	DEFB	0f8h,0b4h,0eah,0a9h

  ;--- Mensaje
	;tmsg	'<adc,sbc> hl,<bc,de,hl,sp>'
  DEFM	'<adc,sbc> hl,<bc,de,hl,sp>'
  DEFB	'$'
;-------------------------------------------------------------------------

;-----------------------------------------
; Realizar el test apuntado por HL
;-- DIRECCION: 0x17D
stt:
  ;-- Leer el flag mask
  ld	a,(hl)

  ;--- Modificar el propio codigo con el flag mask
  ld	(flgmsk+1),a

  ;-- Apuntar al primer vector de test (caso base)
  inc	hl

  ;-- Guardar puntero al vector del caso base
  push	hl

  ;-- Inicializar vector incmask
  ld	de,20
  add	hl,de		; point to incmask
  ld	de,counter
  call	initmask
  pop	hl

  ;-- Inicializar vector scanmask
  push	hl
	ld	de,20+20
	add	hl,de		; point to scanmask
	ld	de,shifter
	call	initmask

  ;-- Colocar primer bit. Resto 0s
	ld	hl,shifter
	ld	(hl),1		; first bit
	pop	hl

  push	hl
	ld	de,iut		; copy initial instruction under test
  ld	bc,4
	ldir

  ld	de,msbt		; copy initial machine state
  ld	bc,16
  ldir

  ;-- Mostrar el nombre del test
  ld	de,20+20+4	; skip incmask, scanmask and expcrc
	add	hl,de
	ex	de,hl
	ld	c,9
	call	bdos		; show test name

  ;-- Inicializar el CRC: se pone todo a 1s
  call	initcrc

;-----------------------------------------------------
; Bucle principal del test
tlp:
  nop
  nop
  nop
  ld	a,(iut)

  ;-- Retornar
  pop hl
  ret

;-- Rutina de la bios. No usada en Z80-FPGA
bdos:
     ret

;-- Codigo que se automodifica
flgmsk:
   and	0d7h

;-- Work area for counter/shifter
counter:
   DEFS	2*20
shifter:
   DEFS	2*20

iut:
   DEFS	4		; max 4 byte instruction under test

;-------------------------------------
; initialise counter or shifter
; de = pointer to work area for counter or shifter
; hl = pointer to mask
initmask:

  ;-- Primero se pone a 0 el area para el contador/desplazador
 	push	de
 	ex	de,hl
 	ld	bc,20+20
 	call	clrmem		; clear work area
 	ex	de,hl

  ;----
 	ld	b,20		; byte counter
 	ld	c,1		; first bit
 	ld	d,0		; bit counter
imlp:
  ld	e,(hl)
imlp1:
  ld	a,e
 	and	c
 	jp	z,imlp2
 	inc	d
imlp2:
  ld	a,c
 	rlca
 	ld	c,a
 	cp	1
 	jp	nz,imlp1
 	inc	hl
 	dec	b
 	jp	nz,imlp
 ; got number of 1-bits in mask in reg d
 	ld	a,d
 	and	0f8h
 	rrca
 	rrca
 	rrca			; divide by 8 (get byte offset)
 	ld	l,a
 	ld	h,0
 	ld	a,d
 	and	7		; bit offset
 	inc	a
 	ld	b,a
 	ld	a,080h
imlp3:
  rlca
 	dec	b
 	jp	nz,imlp3
 	pop	de
 	add	hl,de
 	ld	de,20
 	add	hl,de
 	ld	(hl),a
 	ret



; clear memory at hl, bc bytes
clrmem:
  	push	af
   	push	bc
   	push	de
   	push	hl
   	ld	(hl),0
   	ld	d,h
   	ld	e,l
   	inc	de
   	dec	bc
   	ldir
   	pop	hl
   	pop	de
   	pop	bc
   	pop	af
   	ret


initcrc:
  push	af
	push	bc
	push	hl
	ld	hl,crcval
	ld	a,0ffh
	ld	b,4
icrclp:
  ld	(hl),a
	inc	hl
	dec	b
	jp	nz,icrclp
	pop	hl
	pop	bc
	pop	af
	ret

crcval:
  DEFS	4
