section .data
        list db 1,2,3,4

section .text

global _start

_start:
        mov eax,0 ; keep track of postion
        mov cl,0 ; sum
loop:
        mov bl,[list + eax]
        add cl,bl
        inc eax
        cmp eax,4
        je end
        jmp loop
end:
        mov eax,1
        mov ebx,1
        int 80h
