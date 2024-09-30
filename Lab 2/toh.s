.data
movdisk: .string "Move disk: "
to: .string " to: "
newline: .string "\n"

# Input: number of disks
disknum: .word 4

.text
toh:
    # Load the value of disknum into a register
    lw t0, disknum   # t0 = number of disks
    li t3, 1         # t3 = counter for moves
    li t4, 1         # t4 = current power of 2 (2^n)
    li t5, 1         # t5 = total moves

calculate_moves:
    # Calculate total moves (2^disknum - 1)
    beq t0, x0, moves_calculated
    slli t4, t4, 1     # t4 = 2^n (shift left by 1)
    addi t0, t0, -1     # Decrement disknum
    j calculate_moves

moves_calculated:
    addi t5, t4, -1    # t5 = total moves

movedisk:
    # Start the tower of hanoi with 0
    li t1, 0         # previous number
    li t2, 1         # current number

whichdisk:
    # Find the disk to move
    li t6, 0         # t6 = disk number to move (0 indexed)
    
find_disk:
    bge t1, t5, finish  # If previous number >= total moves, exit
    add t6, t1, zero   # Move t1 to t6 to print
    j towhichrod

towhichrod:
    # Find the rod to move the disk to
    andi t7, t1, 3     # Calculate rod using (x % 3)
    addi t7, t7, 1     # Convert 0-indexed to 1-indexed

    # Print Move disk
    la a0, movdisk
    li a7, 4          # syscall for print_string
    ecall
    
    # Print disk number
    mv a0, t6         # Move disk number to a0 for printing
    li a7, 1          # syscall for print_int
    ecall
    
    # Print to
    la a0, to
    li a7, 4          # syscall for print_string
    ecall
    
    # Print rod number
    mv a0, t7         # Move rod number to a0 for printing
    li a7, 1          # syscall for print_int
    ecall
    
    # Print newline
    la a0, newline
    li a7, 4          # syscall for print_string
    ecall

nextstep:
    # Update the previous and current number
    addi t1, t1, 1  # Increment move counter
    j movedisk       # Repeat the move process

finish:
    # Exit program
    li a0, 10        # syscall for exit
    ecall
