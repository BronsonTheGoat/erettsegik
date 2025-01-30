V = True
for i in range(8):
  if (i+1)%2 == 0:
    V = True
  else:
    V = False
  for j in range(8):
    if V:
      print("A")
    else:
      print("B")
    V = not V
  print("\n")