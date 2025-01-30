import random

speed=[]
for i in range(0,100):
  # speed(i)=int(input("Adja meg a mért sebességet: "))
  speed.append(round(random.random()*100+20))
  if speed[i] == 0:
    break
for i in range(0,len(speed)):
  if abs(speed[i]) > 100:
    print("Szabálysértés: ", str(i),str(speed[i]-100))
    break