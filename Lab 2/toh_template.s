.data
movdisk: .string "Move disk:"
to: .string "to:"
newline: .string "\n"

# Input: number of disks
disknum:    .word 4

.text
toh:
# find the largest number of moves: 2^n - 1
    # Load the value of disknum into a register
    lw t0, disknum

# calculate number of steps
# put your code here




movedisk:
    # start the tower of hanoi with 0
    li t1, 0         # previous number
    li t2, 1         # current number

whichdisk:
    # find the disk to move, and print it
    # put your code here

towhichrod:
    # find the rod to move the disk to using (((x | x - 1) + 1) % 3 + 1), where x is the current count number
    # print result
    # put your code here

    addi a0, x0, 4
    la a1, newline
    ecall

nextstep:
    # update the previous and current number
    # put your code here

    # exit program
    addi a0 x0 10
    ecall
