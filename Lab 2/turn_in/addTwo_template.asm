; Assemble:	  nasm -f elf64 addTwo.asm
; Link:		  gcc addTwo.o -o addTwo

; Based on AddTwoSum_64.asm (by Kip Irvine)
; This is adapted for NASM.

    extern  printf      ; We will use this external function

    extern  scanf       ; We will use this external function

    section .data       ; Data section, initialized variables

prompt1: db "Enter first integer: ", 0
prompt2: db "Enter second integer: ", 0
format:  db "%d", 0
mystr:   db "The sum is: %d", 10, 0


num1: dq 0
num2: dq 0
sum: dq 0

    section .text
    global main
main:
    ; Prompt for the first integer
    mov   edi, prompt1
    mov   eax, 0
    call  printf

    ; Read the first integer
    mov   edi, format
    mov   esi, num1
    mov   eax, 0
    call  scanf

    ; Prompt for the second integer
    mov   edi, prompt2
    mov   eax, 0
    call  printf


    ; Read the second integer
    mov   edi, format
    mov   esi, num2
    mov   eax, 0
    call  scanf


    ; Load the integers into registers and sum them
    mov   rax, [num1]   ; Load the first integer into rax
    add   rax, [num2]   ; Add the second integer to rax
    mov   [sum], rax    ; Store the result in sum


    ; print the sum
    mov   edi, mystr   ; Format of the string to print
    mov   esi, [sum]   ; Value to print
    mov   eax, 0
    call  printf

    mov  eax, 0        ; Equivalent of 'return 0' in C
    ret


