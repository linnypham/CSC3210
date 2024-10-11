# First we define the array, with size 10
addi a2, x0, 10

# Values of the array stored in register t0
# Values of the array: 32,8,12,11,3,54,7,41,19,9
# (The array label doesn't have any function therefore is never needed to be called. It is just make it easier to hide)
ARRAY:
  addi t0, x0, 32
  sw t0, 0(a0)
  addi t0, x0, 8
  sw t0, 4(a0)
  addi t0, x0, 12
  sw t0, 8(a0)
  addi t0, x0, 11
  sw t0, 12(a0)
  addi t0, x0, 3
  sw t0, 16(a0)
  addi t0, x0, 54
  sw t0, 20(a0)
  addi t0, x0, 7
  sw t0, 24(a0)
  addi t0, x0, 41
  sw t0, 28(a0)
  addi t0, x0, 19
  sw t0, 32(a0)
  addi t0, x0, 9
  sw t0, 36(a0)

# Register s2 is to keep count what memory address should be accessed when comparing next element.
addi s2, x0, 4

# Regiester s1 is to keep count of elements already sort.
addi s1, x0, 1

# Jump to Insertion_sort, start Insertion_sort algorithm.
jal x0, Insertion_sort

Insertion_sort:
  # Register a1 to access correct memory locations and load correct elements that will be then compared.
  add a1, x0, s2
  lw t1, 0(a1)
  addi a1, a1, -4
  lw t2, 0(a1)

  # See if number in register t1 is smaller than number in register t2. If true, jump to Change_places method.
  BLT t1, t2, Change_places

  # If numbers are in correct order, increase the counters s2 and s1.
  addi s2, s2, 4
  addi s1, s1, 1

# Check_order method: If all numbers are in correct order, jump to Exit. Or else jmup to Insertion_sort method.
Check_order:
  BEQ s1, a2, Exit
  jal x0, Insertion_sort


# Change_places method: switches the places of two elements.
Change_places:
  addi a1, a1, 4
  sw t2, 0(a1)
  addi a1, a1, -4
  sw t1, 0(a1)

  # Jump to Increase_counter if element with smaller value is in the first memory location.
  BEQ a1, x0, Increase_counter # Branch to label "Increase_counter" if a1==x0
  jal x0, Sort

# Sort method: used to continue the sorting process for an element that has not yet been placed in the correct location in the array.
# The method updates s2 and s1, then calls the Check_order mehtod to see if all the elements in the array are in order. If they are,
# the sorting algorithm stops. If not, the Insertion_sort method is called recursively to continue the sorting.
Sort:
  lw t1, 0(a1)
  addi a1, a1, -4
  lw t2, 0(a1)
  
  BLT t1, t2, Change_places
  addi s2, s2, 4
  addi s1, s1, 1

  # Jump to Check_order
  jal x0, Check_order

# Increases value of s2 if the smallest element has been found (so far).
Increase_counter:
  addi s2, s2, 4
  addi s1, s1, 1

  # Jump to Check_order method.
  jal x0, Check_order

Exit:
  # Done sorting.