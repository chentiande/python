#!/usr/bin/python3
 
radius =-1 
while (radius!=9999):
  radius = int(input("请输入半径: "))
  print("")
  if radius < 0:
      print("你是在逗我吧!")
  elif radius  > 0 and radius!=9999:
      area = 3.1415926*radius*radius
      print("圆的面积为: ", area)
### 退出提示
input("点击 enter 键退出")
