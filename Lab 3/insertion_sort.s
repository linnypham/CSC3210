.data
myarr:   .byte 10, 20, 30, 40, 50, 60  # Array to be sorted

.text
# Declare the __start label as global
.globl __start

# a1 is the number of elements in myarr, n, a3 is the address of myarr
# a4: i - index of the outer loop, a5: j - index of the inner loop
# a6: current element in the outer loop, a7: current element in the inner loop

__start:  # Entry point label

    # Load address of myarr into a3
    la a3, myarr
    
    # Load number of elements in the array (6 elements)
    addi a1, x0, 6  
    
    # Initialize i = 1 (start sorting from the second element)
    addi a4, x0, 1  

outer_loop:  
    # Check if i < n, continue outer loop
    bge a4, a1, exit_outer_loop   # If i >= n, exit outer loop
    
    # Load a[i] into a6 (current element)
    lb a6, 0(a3)                # Load a[i] into a6
    slli a4, a4, 1              # Multiply index by 2 for byte offset
    add a3, a3, a4              # Update pointer to a[i]
    
    # Initialize j = i - 1
    addi a5, a4, -2             # Correcting to get the previous element index

inner_loop:
    # Check if j >= 0 and a[j] > a[i]
    blt a5, x0, exit_inner_loop  # If j < 0, exit inner loop
    lb a7, -1(a3)                # Load a[j] (remember we need to access the correct offset)
    bge a7, a6, exit_inner_loop  # If a[j] <= a[i], exit inner loop
    
    # Shift a[j] to the right
    sb a7, -1(a3)                # Store a[j] in the next position
    addi a5, a5, -1               # Decrement j
    j inner_loop                  # Repeat inner loop

exit_inner_loop:
    # Store a[i] in the correct position
    sb a6, -1(a3)
    
    # Increment i and continue outer loop
    addi a4, a4, 1              
    j outer_loop                 # Repeat outer loop

exit_outer_loop:
    # Exit program
    addi a0, x0, 10
    ecall
