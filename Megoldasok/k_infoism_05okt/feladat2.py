f=int(input("Adja meg a fogyasztást: "))
v=int(input("Adja meg a jármű üzemanyagtartályának méretét: "))
l=int(input("Adja meg a megtenni kívánt út hosszát: "))
if v*100/f < l:
  print("Az út során tankolni kell.")
else:
  print("Az út megtehető egy tankkal.")
