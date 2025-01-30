import os

names = [input("Enter a name: ") for _ in range(14)]
names.sort()
os.system('clear')
for i in range(1,15):
  print(names[i-1])
  if i%5==0:
    input()
    os.system('clear')