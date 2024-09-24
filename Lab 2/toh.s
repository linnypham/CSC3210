    .data
movdisk:    .string "Move disk:"
to:         .string "to:"
newline:    .string "\n"
disknum:    .word 4

    .text
    .globl _start
_start:
    # Load the value of disknum into t0
    lw t0, disknum      # t0 = number of disks
    
    # Calculate number of moves (2^n - 1)
    li t1, 1            # t1 = 1
    sll t1, t1, t0      # t1 = 2^disknum
    addi t1, t1, -1     # t1 = 2^disknum - 1 (number of moves)
    
    # Initialize tower of hanoi variables
    li t2, 1            # current move count (move number starts from 1)
    li t3, 0            # previous disk moved (start with disk 0)

next_move:
    # Check if the current move count exceeds the number of moves
    bge t2, t1, exit    # if current move >= number of moves, exit
    
    # Find which disk to move based on the current move number
    # Disk to move = (move count & (move count - 1)) % 3
    addi t4, t2, -1     # t4 = t2 - 1 (move number - 1)
    and t5, t2, t4      # t5 = t2 & t4 (disk number to move)
    
    # Load and print the disk number
    addi a0, t5, 1      # a0 = disk number to move (disk is 1-indexed)
    la a1, movdisk
    ecall               # print "Move disk"
    
    # Find the rod to move to (((move_count | move_count - 1) + 1) % 3) + 1
    addi t4, t2, -1     # t4 = move count - 1
    or t5, t2, t4       # t5 = move count | (move count - 1)
    addi t5, t5, 1      # t5 = (move count | (move count - 1)) + 1
    li t6, 3
    rem t6, t5, t6      # t6 = ((x | x-1) + 1) % 3
    addi t6, t6, 1      # t6 = rod to move to (1-indexed)
    
    # Print "to rod" with the disk number and rod
    mv a0, t6          # a0 = rod number
    la a1, to
    ecall               # print "to rod"
    
    # Move to the next step
    addi t2, t2, 1      # move count += 1
    j next_move         # repeat for the next move

exit:
    li a0, 10           # exit syscall
    ecall
