from math import atan
from math import pi
import numpy as np
import matplotlib.pyplot as plt

f = np.logspace(3, 9, 10*20)
R=10000 #Ohm
L=100*10^(-6) #H
C0 = 70*10^(-12) #F
Cmax = 95*10^(-12) #F

Phi0=[]
Phimax=[]
for freq in f:
    Phi0.append(-atan(freq*2*pi*R*C0 - R/(freq*2*pi*L)))
    Phimax.append(-atan(freq*2*pi*R*Cmax - R/(freq*2*pi*L)))

plt.plot(f, Phi0)
#plt.plot(Phimax[10:])
plt.show()