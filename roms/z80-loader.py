#!/usr/bin/python3
# -*- coding: latin-1 -*-

import time
import serial
import sys

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

MEM_SIZE = 16384

filename = sys.argv[1]

print("Fichero a cargar: {}".format(filename))

with open(filename, 'rb') as file:
    raw_binary_data = file.read()

prog_len = len(raw_binary_data)

print("Tamano ROM: {}".format(MEM_SIZE))
print("Tamano programa: {}".format(prog_len))

data_aschex = ["{:02X}".format(b) for b in raw_binary_data]
data_aschex = " ".join(data_aschex)

print(data_aschex)

#----- Programa principal
#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))


    #-- Enviar un pulso por DTR para entrar en
    #-- modo bootloader
    sp.setDTR(1)
    time.sleep(0.2)
    sp.setDTR(0)
    time.sleep(0.2)

    #-- Enviar los datos
    prog1 = [0x00, 0x00, 0x00, 0x76]
    prog2 = [0x00, 0x00, 0x18, 0xFE]
    prog3 = [0x3D, 0xD3, 0x40, 0x76]
    prog4 = [0x00, 0x3D, 0xD3, 0x40]
    print("Cargando programa...")
    sp.write(raw_binary_data)
    fill = MEM_SIZE - prog_len
    if (fill < 0):
        print ("Warning! Programa No cabe en memoria. Falta(n) {} byte(s)".format(abs(fill)))
    else:
        print("Enviando relleno...")
        bytes_fill = bytes(fill)
        sp.write(bytes_fill)
        print("Done!")
