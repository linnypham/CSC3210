.data
myarr:   .byte 10, 20, 30, 40, 50, 60
n:       .word 6  # number of elements in the array

.text
# a1 is number of elements in myarr, n
# a3 is the address of myarr
# a4: i - index of the outer loop, a5: j - index of the inner loop
# a6: current element in the outer loop, a7: current element in the inner loop

main:
    # load number of elements into a1
    la a3, myarr
    lw a1, n
    addi a4, x0, 1        # i = 1 (start at the second element)

outer_loop:  
    # if i >= n, exit the outer loop
    bge a4, a1, exit_outer_loop

    # load a[i] into a6 (current element)
    slli a5, a4, 0        # multiply i by 1 (since each element is 1 byte)
    add a5, a3, a5        # calculate address of a[i]
    lb a6, 0(a5)          # load a[i] (current element)

    # j = i - 1
    addi a5, a4, -1

inner_loop:  
    # check if j >= 0
    blt a5, x0, exit_inner_loop

    # load a[j] into a7
    slli t0, a5, 0        # multiply j by 1 (since each element is 1 byte)
    add t0, a3, t0        # calculate address of a[j]
    lb a7, 0(t0)          # load a[j]

    # compare a[j] with current element (a6)
    blt a7, a6, exit_inner_loop

    # shift a[j] to the right (move it to a[j+1])
    add t1, t0, 1
    sb a7, 0(t1)

    # j = j - 1
    addi a5, a5, -1
    j inner_loop

exit_inner_loop:  
    # insert the current element (a6) at the correct position
    add t0, a3, a5
    addi t0, t0, 1
    sb a6, 0(t0)

    # i = i + 1
    addi a4, a4, 1
    j outer_loop

exit_outer_loop:
    # exit program
    addi a0, x0, 10
    ecall
