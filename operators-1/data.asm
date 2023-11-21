section .data

section .text

global _start

_start:
        mov al,0b11111111
        mov bl,0b0001
        add al,bl
        adc ah,0
        int 80h
