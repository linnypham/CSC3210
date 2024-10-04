.data

myarr:   .byte 10, 20, 30, 40, 50, 60

.text
# a1 is number of elements in myarr, n, a3 is the address of myarr
# a4: i - index of the outer loop, a5: j - index of the inner loop
# a6: current element in the outer loop, a7: current element in the inner loop

main:
# load address of myarr into a3
la a3, myarr
addi a3, x0, 4 # a3 is the pointer to a[i] (how many bytes here, why?)
addi a4, x0, 1 # i = 1

outer_loop:  # if i < n, continue outer loop
addi a1, x0, 6 # n = 6
blt a4, a1, continue_outer_loop
jalr x0, x1, 0

continue_outer_loop:
# load a[i] into a6
lb a6, 0(a3)
addi a5, x0, 1 # j = 1

inner_loop:  # if j < i, continue inner loop
blt a5, a4, continue_inner_loop
jalr x0, x1, 0

continue_inner_loop:
# load a[j] into a7
lb a7, 0(a3)
# compare a[i] and a[j]
blt a6, a7, swap_elements
jalr x0, x1, 0

swap_elements:
# swap a[i] and a[j]
sb a7, 0(a3)
sb a6, 0(a3)
addi a5, a5, 1 # j++
jal inner_loop

# increment i
addi a3, a3, 1 # move to the next element in myarr
addi a4, a4, 1 # i++
jal outer_loop

# exit program
addi a0 x0 10
ecall