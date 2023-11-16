from math import atan
from math import pi
import math
import numpy as np
import matplotlib.pyplot as plt

f = np.linspace(2000, 2002000, 10000 + 1)
R=10000 #Ohm
L=100*pow(10, (-6)) #H
C0 = 99*pow(10, (-12)) #F
Cmax = 114*pow(10, (-12)) #F

markers_on = [int(14400 / 200),
              int(28800 / 200),
              int(57600 / 200), 
              int(115000 / 200), 
              int(230000 / 200),
              int(461000 / 200),
              int(921000 / 200),
              int(1843200 / 200)]

def annot_max(x,y, ax=None):
    xmax = x[np.argmax(y)]
    ymax = np.array(y).max()
    text= "f={:.3f}, $\Delta$={:.3f}".format(xmax, ymax)
    if not ax:
        ax=plt.gca()
    bbox_props = dict(boxstyle="square,pad=0.3", fc="w", ec="k", lw=0.72)
    arrowprops=dict(arrowstyle="->",connectionstyle="angle,angleA=0,angleB=60")
    kw = dict(xycoords='data',textcoords="axes fraction",
              arrowprops=arrowprops, bbox=bbox_props, ha="right", va="top")
    ax.annotate(text, xy=(xmax, ymax), xytext=(0.94,0.96), **kw)


# Best Phase
Phi0=[]
Phimax=[]
for freq in f:
    Phi0.append(-atan(freq*2*pi*R*C0) / (2*pi) * 360) # - R/(freq*2*pi*L)
    Phimax.append(-atan(freq*2*pi*R*Cmax) / (2*pi) * 360) # - R/(freq*2*pi*L)
    
deltaPhi = [Phi0[x] - Phimax[x] for x in range(len(Phi0))]

plt.plot(f, Phi0, label="$\Phi_{C_0}$")
plt.plot(f, Phimax, label="$\Phi_\mathrm{C_\mathrm{max}}$")
plt.plot(f, deltaPhi, '-gD', markevery=markers_on, label="$\Delta \Phi$")

annot_max(f,deltaPhi)

plt.ylim(min(Phi0), 2.5*max(deltaPhi))
plt.ylabel("Phasenversatz / °")
plt.xlabel("f / Hz")
plt.legend()
plt.show()

# Best Amplitude

H0=[]
Hmax=[]
for freq in f:
    H0.append(1 / (math.sqrt(1 + pow((2*pi*freq * R * C0), 2)))) # - R/(freq*2*pi*L)
    Hmax.append(1 / (math.sqrt(1 + pow((2*pi*freq * R * Cmax), 2)))) # - R/(freq*2*pi*L)
    
deltaH = [H0[x] - Hmax[x] for x in range(len(H0))]

plt.plot(f, H0, label="$H{C_0}$")
plt.plot(f, Hmax, label="$H_\mathrm{C_\mathrm{max}}$")
plt.plot(f, deltaH, '-gD', markevery=markers_on, label="$\Delta H$")

annot_max(f,deltaH)

#plt.ylim(min(H0), 2.5*max(deltaH))
plt.ylabel("Amplitudenversatz")
plt.xlabel("f / Hz")
plt.legend()
plt.show()

#Both together
sumDelta = [deltaH[x]/max(deltaH) + deltaPhi[x]/max(deltaPhi) for x in range(len(deltaH))]

fig, ax = plt.subplots()
ax.plot(f, deltaPhi, '-bD', markevery=markers_on, label="$\Delta \Phi$")
#ax.set_ylim(0, 1.75*max(deltaPhi))

ax2 = ax.twinx()
ax2.plot(f, deltaH, '-rD', markevery=markers_on, label="$\Delta H$")
#ax2.set_ylim(0, 1.75*max(deltaH))

ax3 = ax.twinx()

ax3.plot(f, sumDelta, '-gD', markevery=markers_on, label="Sum of $\Delta$")
annot_max(f, sumDelta, ax3)
#ax3.set_ylim(0, 1.75*max(sumDelta))

ax.set_ylabel("$\Delta H$ / V")
#plt.ylabel("$\Delta \Phi / °$")
#plt.xlabel("f / Hz")
plt.show()