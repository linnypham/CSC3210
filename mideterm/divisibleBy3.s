.text
.globl __start

__start:
    # Load the integer into a0 (you can change this value for testing)
    li a0, 15               # Change this value to test different inputs
    
    # Call the function to check if the number is divisible by 3
    jal check_divisible_by_3 # Jump and link to the function
    
    # After the function returns, a0 will hold the result
    # 1 if divisible by 3, 0 otherwise

    # Exit the program (just for this example)
    li a0, 10                # Load 10 into a0 (exit syscall code)
    ecall                    # Make the system call to exit

# Function to check if a number is divisible by 3
check_divisible_by_3:
    li t0, 3                # Load 3 into temporary register t0
    rem a0, a0, t0          # a0 = a0 % 3 (remainder after division by 3)
    beqz a0, divisible      # If remainder is 0, branch to 'divisible'
    
    li a0, 0                # Not divisible, return 0
    ret                     # Return from the function

divisible:
    li a0, 1                # Divisible, return 1
    ret                     # Return from the function
