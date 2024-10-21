.data
    arr: .word 2, 4, 8, 10  # Example array with numbers
.text
    li a7, 0          # For ECALL later
    la a5, arr        # Load address of the array
    lw a0, 0(a5)      # Load first element
    lw a1, 4(a5)      # Load second element

gcd2: 
    beq a0, x0, nxt_ele  # If a0 is 0, go to next element

mod:
    blt a1, a0, donemod   # If a1 < a0, no subtraction needed
    sub a1, a1, a0        # a1 = a1 - a0
    j mod

donemod:
    add a2, x0, a1        # a2 = a1 (remainder)
    add a1, x0, a0        # a1 = a0 (old a0)
    add a0, x0, a2        # a0 = a2 (remainder)
    j gcd2

nxt_ele:
    addi a5, a5, 4        # Move to next element
    lw a1, 0(a5)          # Load new element in a1
    beq a1, x0, out       # If a1 is 0, end
    lw a0, -4(a5)         # Reload previous a0
    j gcd2

out:
    mv a0, a1             # Move result to a0 for output
    li a7, 1              # ECALL for print integer
    ecall

    li a7, 10             # Exit ECALL
    ecall
