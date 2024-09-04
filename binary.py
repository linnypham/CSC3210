def intergerToBinary(number):
    bin = []
    function = []

    while number > 0:
        remainder = number % 2
        number //= 2
        bin.append(remainder)
        
    for i in range(len(bin)):
        if bin[i]==1:
            function.append(f'2^{i}')

    function.reverse()
    output1 = '+'.join(map(str, function))
    print(f'Binary formula: {output1}')

    bin.reverse()
    output2 = ''.join(map(str, bin))
    print(f'Binary number: {output2}')

def binaryToInteger(number):
    bin = list(str(number))
    bin.reverse()
    result = 0
    for i in range(len(bin)):
        if bin[i] == "1":
            result += 2**(i)
    return result

