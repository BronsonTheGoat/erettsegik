import numpy as np

temp = [int(input("Enter temperature for day "+str(i+1)+": ")) for i in range(7)]

# for i in range(7):
  # temp.append(int(input("Enter temperature for day "+str(i+1)+": ")))

temp = np.array(temp)

print(temp.max()-temp.min())
