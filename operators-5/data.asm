section .data

section .text

global _start

_start:
        mov eax,0b1010
        mov ebx,0b1100
        and eax,ebx
        mov eax,0b1010
        mov ebx,0b1100
        or eax,ebx
        not eax
        and eax,0x0000000F ; MASK 
        int 80h

