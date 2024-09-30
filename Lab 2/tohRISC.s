.data
prompt:      .asciiz "Number of disks: "
output:      .asciiz "Move disk from peg "
to:          .asciiz " to peg "
new_line:    .asciiz "\n"

.text
.globl main

main:
    # Prompt for the number of disks
    li a7, 4            # syscall for print string
    la a0, prompt       # load address of prompt
    ecall

    li a7, 5            # syscall for read integer
    ecall
    mv a0, a0           # move the read value into a0

    # Call the Tower of Hanoi function
    li a1, 1            # source peg = 1
    li a2, 2            # target peg = 2
    li a3, 3            # auxiliary peg = 3
    jal ra, hanoi       # call hanoi function

    # Exit
    li a7, 10           # syscall for exit
    ecall

# Function to move n disks from src to dest using aux peg
hanoi:
    # Arguments: a0 = number of disks, a1 = src, a2 = dest, a3 = aux
    beqz a0, hanoi_exit # base case: if n == 0, return

    # Move n-1 disks from src to aux
    addi a0, a0, -1     # n = n - 1
    jal ra, hanoi       # call hanoi(n-1, src, aux, dest)

    # Move the nth disk from src to dest
    li a7, 4            # syscall for print string
    la a0, output       # load address of output
    ecall

    li a7, 1            # syscall for print integer
    mv a0, a1           # print source peg
    ecall

    li a7, 4            # syscall for print string
    la a0, to           # load address of "to" string
    ecall

    li a7, 1            # syscall for print integer
    mv a0, a2           # print destination peg
    ecall

    li a7, 4            # syscall for print new line
    la a0, new_line     # load address of new line
    ecall

    # Move n-1 disks from aux to dest
    addi a0, a0, 1      # n = n + 1
    jal ra, hanoi       # call hanoi(n-1, aux, dest, src)

hanoi_exit:
    ret                  # return from function
