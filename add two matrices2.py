A = [[12,7,3],

    [4 ,5,6],

    [7 ,8,9]]

B = [[5,8,1],

    [6,7,3],

    [4,5,9]]

result = [[0,0,0],

         [0,0,0],

         [0,0,0]]



for x in range(len(A)):


   for y in range(len(A[0])):

       result[x][y] = A[x][y] + B[x][y]

for q in result:

   print(q)
