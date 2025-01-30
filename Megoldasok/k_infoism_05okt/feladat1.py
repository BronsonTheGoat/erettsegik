i = 10
while i > 0:
  for j in range(i,1,-1):
    print("[I]",end=" ")
  if j % 2 != 0:
    print(str(j),":",end=" ")
  else:
    print(str(i),":",end=" ")
  i-=j
  print("\n")