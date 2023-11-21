extern test
extern exit

section .data
section .text
global main

main:
        push 1
        push 2
        call test
        push eax
        call exit
