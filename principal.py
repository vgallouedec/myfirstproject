#!/usr/bin/python

import matplotlib.pyplot as plt
from math import cos, pi

n = 100
x = []
y = []

a = 0
h = pi/n

for i in range(n):
	a += h
	x.append(h)
	y.append(cos(h))
	print(x,y,'r')

plt.plot(x,y)
plt.show()
