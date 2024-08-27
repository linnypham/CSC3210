import random
student = ['John', 'Jane', 'Alice', 'Bob', 'Charlie',
           'Daisy', 'Eve', 'Frank', 'Grace', 'Hank',
           'Ivy', 'Jack', 'Karen', 'Leo', 'Mia',
           'Nick', 'Olivia', 'Paul', 'Quinn', 'Rose',
           'Sam', 'Tina', 'Uma', 'Vince', 'Wendy']
unique = set()
i=0
count = 0

'''check for extra student'''
if len(student)%2 == 1:
    extra = random.randrange(len(student))
    unique.add(extra)
    print(f'Extra Student: {student[extra]}')

for i in range(len(student)):
    if i in unique:
        continue
    unique.add(i)
    index_pair2 =random.randrange(len(student))
    while index_pair2 in unique:
        index_pair2 = random.randrange(len(student))
    unique.add(index_pair2)
    count+=1
    print(f'Pair {count}: {student[i]} and {student[index_pair2]}')





