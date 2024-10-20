.data # .data => read-write variables - 3 are defined here:
# name type value
hello: .string "Hello, world!\n"
aByte: .byte 0x42
aWord: .word 0xcafef00d
.globl __start # .globl symbols are visible outside this file
.text # .text => program instructions
__start:
la a1, hello # la is a pseudoinstruction
addi a0, x0, 4 # a0 <- 4 (print_string)
ecall # executes the call specified in a0
addi a1, x0, 0 # could also use li a1, 0
addi a0, x0, 17 # exit in Jupiter
ecall # doesn’t return