from math import atan
from math import atan2
from math import pi
import math
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import cm
from matplotlib.patches import ConnectionPatch
from matplotlib.patches import Rectangle

#plt.style.use('_mpl-gallery')

R=43000 #Ohm
L=68*pow(10, (-3)) #H
C0 = 50*pow(10, (-12)) #F
Cmax = 65*pow(10, (-12)) #F

linestyle_str = [
     ('solid'),      # Same as (0, ()) or '-'
     ('dashdot'),    # Same as (0, (1, 1)) or ':'
     ('dashed'),
     (5, (10, 3))]  # Same as '-.'


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

def plot3d():
    ########## 3D Plot ##########################################################
    # Plot the surface
    fig, ax = plt.subplots(subplot_kw={"projection": "3d"})
    ax.plot_surface(f, C, ePhi, vmin=ePhi.min() * 2, cmap=cm.plasma)

    ax.set(xlabel="$f\ /\ \mathrm{Hz}$",
           ylabel="$C\ /\ \mathrm{F}$",
           zlabel="$\epsilon_\mathrm{Ampl}$")
    ax.set(xticklabels=[],
          yticklabels=[],
          zticklabels=[])

    plt.show()  

    #############################################################################

def set_size(width_pt=441.01773, fraction=1, subplots=(1, 1)):
    """Set figure dimensions to sit nicely in our document.

    Parameters
    ----------
    width_pt: float
            Document width in points
    fraction: float, optional
            Fraction of the width which you wish the figure to occupy
    subplots: array-like, optional
            The number of rows and columns of subplots.
    Returns
    -------
    fig_dim: tuple
            Dimensions of figure in inches
    """
    # Width of figure (in pts)
    fig_width_pt = width_pt * fraction
    # Convert from pt to inches
    inches_per_pt = 1 / 72.27

    # Golden ratio to set aesthetic figure height
    golden_ratio = (5**.5 - 1) / 2

    # Figure width in inches
    fig_width_in = fig_width_pt * inches_per_pt
    # Figure height in inches
    fig_height_in = fig_width_in * golden_ratio * (subplots[0] / subplots[1])

    return (fig_width_in, fig_height_in)

def set_plot_settings(ax):
    ax.set_xlabel('$f\ /\ \mathrm{kHz}$', fontsize=14)
    #ax.xaxis.set_label_coords(0.975, -0.05)

    ax.legend(prop={'size': 12})#handles=[mpatches.Patch(color='blue', label='$C_\mathrm{P}$'),mpatches.Patch(color='red', linestyle='dashed', label='$C_\mathrm{R}$')]
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3) 

    #ax.set_ylabel("$C\ /\ \mathrm{pF}$", fontsize=17)
    
    ax.set_xlim([0, 500])
    ax.set_ylim([0, None])

def zoom_effect(ax1, ax12, fig1):
    #add rectangle to plot
    ax1.add_patch(Rectangle((ax12.get_xlim()[0], ax12.get_ylim()[0]),
                            ax12.get_xlim()[1] - ax12.get_xlim()[0],
                            ax12.get_ylim()[1] - ax12.get_ylim()[0],
                            edgecolor ="grey", linestyle="-",
                            lw=1.5,
                            fill=False))

    # draw connection
    con1 = ConnectionPatch(xyA=(ax12.get_xlim()[1], ax12.get_ylim()[0]), coordsA="data",
                            xyB=(ax12.get_xlim()[0], ax12.get_ylim()[0]), coordsB="data",axesA=ax1, axesB=ax12, 
                            color="grey", linestyle="--")
    con2 = ConnectionPatch(xyA=(ax12.get_xlim()[1], ax12.get_ylim()[1]), coordsA="data",
                            xyB=(ax12.get_xlim()[0], ax12.get_ylim()[1]), coordsB="data",axesA=ax1, axesB=ax12, 
                            color="grey", linestyle="--")
    fig1.add_artist(con1)
    fig1.add_artist(con2)   

#Computation
f = np.linspace(0, 500000, 10000)
C = np.linspace(C0, Cmax, 4)
f, C = np.meshgrid(f, C)
ePhi = R*2*pi*f/((R*2*pi*f*C)**2 + 1)   
eH = (R**2*(2*pi*f)**2*C/pow((R**2*(2*pi*f)**2*C**2+1), 1.5))

ePhi = ePhi / 10**(9)
eH = eH / 10**(9)
f = f/1000


# Best Phase
plt.figure(layout="constrained",figsize=set_size())
ax1 = plt.gca()
fig1 = plt.gcf()

c=0
for row in ePhi:
    plt.plot(f[0], row, linestyle = linestyle_str[c], label=f"${C[c][0]*pow(10, (12)):.0f}\ \mathrm{{pF}}$")
    c += 1
    
plt.ylabel("$|\epsilon_\mathrm{Phase}|\ /\ (°\ /\ \mathrm{nF})$", fontsize=14)
set_plot_settings(ax1)   


#zoom
ax12 = plt.axes([.38, .565, .37, .4])
c=0
for row in ePhi:
    plt.plot(f[0][400:1400], row[400:1400], linestyle = linestyle_str[c])
    c += 1
plt.plot([f[0][np.argmax(ePhi[0])], f[1][np.argmax(ePhi[1])], f[2][np.argmax(ePhi[2])], f[3][np.argmax(ePhi[3])]],
         [max(ePhi[0]), max(ePhi[1]), max(ePhi[2]), max(ePhi[3])], 
         ':kx')

plt.setp(ax12, yticklabels=[])
ax12.set_xlim([32, 45])
ax12.set_ylim([ePhi[3][int(25000/50)], None])
ax12.grid()
for tick in ax12.yaxis.get_major_ticks():
    tick.tick1line.set_visible(False)
    tick.tick2line.set_visible(False)
    tick.label1.set_visible(False)
    tick.label2.set_visible(False)
zoom_effect(ax1, ax12, fig1)


# Best Amplitude
plt.figure(layout="constrained",figsize=set_size())
ax2 = plt.gca()
fig2 = plt.gcf()

c=0
for row in eH:
    plt.plot(f[0], row, linestyle = linestyle_str[c], label=f"${C[c][0]*pow(10, (12)):.0f}\ \mathrm{{pF}}$")
    c += 1
plt.ylabel("$|\epsilon_\mathrm{Amp}|\ /\ (1\ /\ \mathrm{nF})$", fontsize=14)
set_plot_settings(ax2)

#zoom
ax22 = plt.axes([.38, .565, .37, .4])
c=0
for row in eH:
    plt.plot(f[0][400:1400], row[400:1400], linestyle = linestyle_str[c])
    c += 1
plt.plot([f[0][np.argmax(eH[0])], f[1][np.argmax(eH[1])], f[2][np.argmax(eH[2])], f[3][np.argmax(eH[3])]],
         [max(eH[0]), max(eH[1]), max(eH[2]), max(eH[3])], 
         ':kx')

plt.setp(ax22, yticklabels=[])
ax22.set_xlim([47, 60])
ax22.set_ylim([eH[3][int(40000/50)], None])
ax22.grid()
for tick in ax22.yaxis.get_major_ticks():
    tick.tick1line.set_visible(False)
    tick.tick2line.set_visible(False)
    tick.label1.set_visible(False)
    tick.label2.set_visible(False)
zoom_effect(ax2, ax22, fig2)

plt.show()

fig1.savefig("C:\\Users\\i40014121\\Desktop\\PgfPlots\\sens_RC_P.pgf.", format='pgf')
fig2.savefig("C:\\Users\\i40014121\\Desktop\\PgfPlots\\sens_RC_A.pgf", format='pgf')

