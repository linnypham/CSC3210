.data (byte)
    arr: .word 2, 4, 8, 10
.text
    lw a0 0(arr)
    lw a1 4(arr)
    la a5 4(arr)
gcd2: 
    beq a0,x0,nxt_ele

mod: 
    sub a1,a1,a0
    blt a1,a0,donemod
    j mod
donemod:
    add a2,x0,a1
    add a1,x0,a0
    add a0,x0,a2
    j gcd2
nxt_ele:
    add a0,x0,a1
    addi a5,a5,4
    lw a1,a5
    beq a1,x0,out
    j gcd2
out:
    output ecall for b(a1)
    exit program ecall