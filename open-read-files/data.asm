section .data
        pathname dd "/home/thalha/Documents/logs/cron-test/crondate.txt"
section .bss
        buffer: resb 1024
section .text
global main

main:
        mov eax,5 ; sys_open
        mov ebx,pathname
        mov ecx,0 
        int 80h

        mov ebx,eax
        mov eax,3
        mov ecx,buffer
        mov edx,1024
        int 80h

        mov eax,1
        mov ebx,0
        int 80h
