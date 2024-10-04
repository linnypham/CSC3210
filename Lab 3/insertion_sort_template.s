.data

myarr:   .byte 10, 20, 30, 40, 50, 60

.text
# a1 is number of elements in myarr, n, a3 is the address of myarr
# a4: i - index of the outer loop, a5: j - index of the inner loop
# a6: current element in the outer loop, a7: current element in the inner loop

main:
# load address of myarr into a3
la a3, myarr
addi a3, x0, 4 # a3 is the pointer to a[i] (how many bytes here, why?)
addi a4, x0, 1 # i = 1

outer_loop:  # if i < n, continue outer loop


exit_outer_loop:
jalr x0, x1, 0

continue_outer_loop:


inner_loop:


exit_inner_loop:



# exit program
addi a0 x0 10
ecall
