N = 400
b = [False for _ in range(1,N+1)]
for i in range(1,N):
  j = 0
  while j+i < N:
    j += i
    b[j] = not b[j]
for i in range(1,N):
  if b[i]:
    print(i/4)