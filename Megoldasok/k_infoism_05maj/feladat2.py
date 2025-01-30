Circle1 = {"xk":"","yk":"","rk":""}
Circle2 = {"xk":"","yk":"","rk":""}
Point = {"x":"","y":""}

def checkOnCircle(c,p):
  if (c["xk"]-p["x"])**2+(c["yk"]-p["y"])**2 <= c["rk"]**2:
    return True
  else:
    return False

Circle1["xk"] = int(input("Enter an X coordinate for circle 1:"))
Circle1["yk"] = int(input("Enter a Y coordinate for circle 1:"))
Circle1["rk"] = int(input("Enter a radius for circle 1:"))
Circle2["xk"] = int(input("Enter an X coordinate for circle 2:"))
Circle2["yk"] = int(input("Enter a Y coordinate for circle 2:"))
Circle2["rk"] = int(input("Enter a radius for circle 2:"))
Point["x"] = int(input("Enter an X for point:"))
Point["y"] = int(input("Enter a Y for point:"))

if checkOnCircle(Circle1,Point) and checkOnCircle(Circle2,Point):
  print("The point is on the common part of the two circles.")
elif checkOnCircle(Circle1,Point) and not checkOnCircle(Circle2,Point):
  print("The point is only on circle 1.")
elif not checkOnCircle(Circle1,Point) and checkOnCircle(Circle2,Point):
  print("The point is only on circle 2.")
else:
  print("The point is neither on circle 1 nor circle 2.")