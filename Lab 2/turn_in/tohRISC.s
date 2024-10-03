.data
    prompt: .string "Enter number of disks (between 3 and 20): "
    result: .string "Move disk from rod "
    newline: .string "\n"

.text
.globl main

main:
    # Prompt user for the number of disks
    li a7, 4                   # syscall for print_string
    la a0, prompt              # load address of prompt
    ecall                      # print prompt

    # Read the number of disks
    li a7, 5                   # syscall for read_int
    ecall                      # read the number of disks
    mv t0, a0                  # move the input to t0 (num_disks)

    # Check if the input is in range [3, 20]
    li t1, 3                  # lower bound
    li t2, 20                  # upper bound
    blt t0, t1, exit           # if num_disks < 3, exit
    bgt t0, t2, exit           # if num_disks > 20, exit

    # Call the recursive function to solve Tower of Hanoi
    li t3, 1                   # source rod = 1
    li t4, 2                   # auxiliary rod = 2
    li t5, 3                   # destination rod = 3
    jal hanoi                  # jump to hanoi function

exit:
    li a7, 10                  # syscall for exit
    ecall

# Tower of Hanoi function
# Arguments: a0 = n (number of disks), a1 = source, a2 = auxiliary, a3 = destination
hanoi:
    beq a0, zero, return       # if n == 0, return
    addi sp, sp, -16           # create stack frame
    sw ra, 12(sp)              # save return address
    sw a0, 8(sp)               # save n

    # Move n-1 disks from source to auxiliary
    addi a0, a0, -1            # n = n - 1
    jal hanoi                  # recursive call

    # Move the nth disk from source to destination
    lw t0, 8(sp)               # load n
    li a0, 1                   # source rod = 1
    li a1, 3                   # destination rod = 3
    jal move_disk              # call move_disk function

    # Restore n and move n-1 disks from auxiliary to destination
    lw a0, 8(sp)               # restore n
    addi a0, a0, -1            # n = n - 1
    li a1, 2                   # auxiliary rod = 2
    li a2, 3                   # destination rod = 3
    jal hanoi                  # recursive call

    # Return from hanoi
return:
    lw ra, 12(sp)              # restore return address
    addi sp, sp, 16            # restore stack
    jr ra                       # return

# Move disk function
move_disk:
    # Print move operation
    li a7, 4                   # syscall for print_string
    la a0, result              # load address of result
    ecall                      # print result

    # Print the source rod
    lw a0, 8(sp)               # load disk number
    li a7, 1                   # syscall for print_int
    ecall

    # Print " to rod "
    li a7, 4                   # syscall for print_string
    la a0, newline             # load address of newline
    ecall                      # print newline

    li a7, 4                   # syscall for print_string
    la a0, result              # load address of result
    ecall                      # print result

    # Print the destination rod
    li a0, 3                   # print destination rod
    li a7, 1                   # syscall for print_int
    ecall

    # Print newline after move
    li a7, 4                   # syscall for print_string
    la a0, newline             # load address of newline
    ecall                      # print newline

    jr ra                       # return