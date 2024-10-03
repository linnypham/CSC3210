.data
mystr1:   .string "Enter the first number:\n"
mystr2:   .string "Enter the second number:\n"
mystr_sum: .string "The sum is:\n"

.text
main:
    # Print the message to enter the first number
    la     a0, mystr1         # Load the address of the string into a0
    li     a7, 4              # System call number for print string
    ecall                      # Make the system call

    # Read the first number from the user
    li     a7, 5              # System call number for read integer
    ecall                      # Make the system call
    mv     t0, a0             # Move the first input into t0

    # Print the message to enter the second number
    la     a0, mystr2         # Load the address of the string into a0
    li     a7, 4              # System call number for print string
    ecall                      # Make the system call

    # Read the second number from the user
    li     a7, 5              # System call number for read integer
    ecall                      # Make the system call
    mv     t1, a0             # Move the second input into t1

    # Sum the two numbers
    add    a3, t0, t1         # a3 = num1 + num2

    # Print the message for the sum
    la     a0, mystr_sum      # Load the address of the sum string into a0
    li     a7, 4              # System call number for print string
    ecall                      # Make the system call

    # Print the sum (integer)
    mv     a0, a3             # Move the sum into a0 (for printing)
    li     a7, 1              # System call number for print integer
    ecall                      # Make the system call

    # Exit the program
    li     a7, 10             # System call number for exit
    ecall                      # Make the system call
