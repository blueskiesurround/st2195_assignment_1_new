# method 1 
print(1,2,3,4,5,6,7,8,9,10)

#method 2
for number in range(1,11):
    print(number) 
    
#method 3 , adding the end+ is to add spacing between the words 
for i in range(1,11):
    #print(i, end= ' ')
    
#method 4 while loop 
y = 1
while (y <= 10):
    print(y)
    y += 1  #faster way of saying 'added 1 to y itself'
    y = y + 1