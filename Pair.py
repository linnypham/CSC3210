import random
def pair(list):
    unique = set() #check for repeat
    count = 0 #name of pair
    extra = None
    #check for extra student
    if len(student)%2 == 1:
        extra = random.randrange(len(student))
        unique.add(extra)

    #from the left, pair with random
    for i in range(len(student)):
        if i in unique:
            continue
        unique.add(i)
        index_pair2 =random.randrange(len(student))
        while index_pair2 in unique:
            index_pair2 = random.randrange(len(student))
        unique.add(index_pair2)
        count+=1
        print(f'Group {count}: {student[i]} and {student[index_pair2]}')

    #assign extra to randomw group if there is an extra
    if extra != None:
        print(f'\nExtra student "{student[extra]}" will be pair with Group {random.randrange(1,count+1)}.')

student = ['John', 'Jane', 'Alice', 'Bob', 'Charlie',
           'Daisy', 'Eve', 'Frank', 'Grace', 'Hank',
           'Ivy', 'Jack', 'Karen', 'Leo', 'Mia',
           'Nick', 'Olivia', 'Paul', 'Quinn', 'Rose',
           'Sam', 'Tina', 'Uma', 'Vince', 'Wendy']
pair(student)



