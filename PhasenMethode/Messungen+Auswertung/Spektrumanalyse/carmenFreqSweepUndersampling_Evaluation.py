import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
import copy
import math
import matplotlib.patches as mpatches
from math import pi
from math import atan2
from locale import atof
locale.setlocale(locale.LC_ALL, 'en_CA.UTF-8')

def moving_average(x, w):
    return np.convolve(x, np.ones(w), "valid") / w

# USER Parameter
RESISTANCE = 43000 #OhmRESISTANCE = 43000 #Ohm
INDUCTANCE = 68*pow(10, (-3)) #H
PAULEEN_CLK_IN_HZ = 29491200
fileName = 'Messungen/HO_1412_SweepFürBericht/01.csv'
CSTM_TITLE = "\t0-921kHz-Frequencies (Board_v1)" #Anti-Aliasing T=2min, step=1bar/10s, 0-10bar 
NUM_FREQUENCIES = 229 + 448 - 6
NUM_MOV_AVG = 100
NUM_COND = 2

R=43000 #Ohm
L=68*pow(10, (-3)) #H
C0 = 50*pow(10, (-12)) #F
Cmax = 65*pow(10, (-12)) #F

linestyle_str = [
     ('solid'),      # Same as (0, ()) or '-'
     ('dashdot'),    # Same as (0, (1, 1)) or ':'
     ('dashed'),
     (5, (10, 3))]  # Same as '-.'

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


markers_on = [442, 446] 
 
#              [int(14400),
#               int(28800),     
#               int(57600)]   
            #   int(115000), 
            #   int(230000),
            #   int(461000),
            #   int(921000),
            #   int(1843200)]


LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*NUM_FREQUENCIES
Cr_P = [0]*NUM_FREQUENCIES
Cp_A = [0]*NUM_FREQUENCIES
Cp_P = [0]*NUM_FREQUENCIES
test = []

Cr_A_m = []
Cr_P_m = []
Cp_A_m = []
Cp_P_m = []

STD_Cr_A = []
STD_Cr_P = []
STD_Cp_A = []
STD_Cp_P = []
test_m = []


filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)

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

    #ax.legend(prop={'size': 14})#handles=[mpatches.Patch(color='blue', label='$C_\mathrm{P}$'),mpatches.Patch(color='red', linestyle='dashed', label='$C_\mathrm{R}$')]
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3) 


    #ax.set_ylabel("$C\ /\ \mathrm{pF}$", fontsize=17)
    ax.set_xlim([0, 300])


with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    
    Cap = 0
    f = 0
    for row in reader:
        Cap += 1
        test.append(row[3])
        if(row[2] == "0"): #Cp
            try:
                Cp_A[f % NUM_FREQUENCIES] = atof(row[0]) #+1 because there is the first word
            except:
                Cp_A[f % NUM_FREQUENCIES] = 0
                
            try:
                Cp_P[f % NUM_FREQUENCIES] = atof(row[1]) #+9 Because after 8 frequencies the next var starts
            except:
                Cp_P[f % NUM_FREQUENCIES] = 0
            
            if NUM_COND == 1: # if 2 capacities are used then make this step later after extracting cr
                f += 1
                if f % NUM_FREQUENCIES == 0:
                    #Cr_A_m.append(copy.copy(Cr_A))
                    #Cr_P_m.append(copy.copy(Cr_P))
                    Cp_A_m.append(copy.copy(Cp_A))
                    Cp_P_m.append(copy.copy(Cp_P))
                
            
        else: #row[2] == "1" -> Cr
            try:
                Cr_A[f % NUM_FREQUENCIES] = atof(row[0]) #+9*2(next var)
            except:  
                Cr_A[f % NUM_FREQUENCIES] = 0
            
            try:
                Cr_P[f % NUM_FREQUENCIES] = atof(row[1]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
            except:
                Cr_P[f % NUM_FREQUENCIES] = 0
                
            f += 1
            if f % NUM_FREQUENCIES == 0:
                Cr_A_m.append(copy.copy(Cr_A))
                Cr_P_m.append(copy.copy(Cr_P))
                Cp_A_m.append(copy.copy(Cp_A))
                Cp_P_m.append(copy.copy(Cp_P))
                
                test_m.append(copy.copy(test))
                test = []
    Cr_A_m = np.array(Cr_A_m).T.tolist()
    Cr_P_m = np.array(Cr_P_m).T.tolist()
    Cp_A_m = np.array(Cp_A_m).T.tolist()
    Cp_P_m = np.array(Cp_P_m).T.tolist()
    
    
    CV_A = []
    CV_P = []
    CV_A_m = []*len(Cr_A_m)
    CV_P_m = []*len(Cr_P_m)
    STD_CV_A = []
    STD_CV_P = []
    for f in range(len(Cr_A_m)):
        for a in range(len(Cr_A_m[f])):
            CV_A.append(copy.copy(abs((Cp_A_m[f][a] - Cr_A_m[f][a]) / Cp_A_m[f][a])))
            CV_P.append(copy.copy(abs((Cp_P_m[f][a] - Cr_P_m[f][a]) / Cp_P_m[f][a])))
        CV_A_m.append(copy.copy(CV_A))
        CV_P_m.append(copy.copy(CV_P))
    #StdAbw jedes kompletten Kapazitätspakets
    for f in range(len(Cp_A_m)):
        if NUM_COND == 2:
            STD_Cr_A.append(np.std(Cr_A_m[f]))
            STD_Cr_P.append(np.std(Cr_P_m[f]))
            
            STD_CV_A.append(np.std(CV_A_m[f]))
            STD_CV_P.append(np.std(CV_P_m[f]))
            CV_A_m[f] = np.average(CV_A_m[f])
            CV_P_m[f] = np.average(CV_P_m[f])
            
            Cr_A_m[f] = np.average(Cr_A_m[f])
            Cr_P_m[f] = np.average(Cr_P_m[f])
        STD_Cp_A.append(np.std(Cp_A_m[f]))
        STD_Cp_P.append(np.std(Cp_P_m[f]))
        Cp_A_m[f] = np.average(Cp_A_m[f])
        Cp_P_m[f] = np.average(Cp_P_m[f])
     

#Computation
f = [PAULEEN_CLK_IN_HZ/((f+28))*(1+1/16) for f in range(6, 448, +1)] + [PAULEEN_CLK_IN_HZ/((f+28))*(1/16) for f in range(0, 229, +1)]
C = np.linspace(C0, Cmax, 2)
f, C = np.meshgrid(f, C)
ePhi = R*2*pi*f/((R*2*pi*f*C)**2 + 1)   
eH = (R**2*(2*pi*f)**2*C/pow((R**2*(2*pi*f)**2*C**2+1), 1.5))

ePhi = ePhi / 10**(9)
eH = eH / 10**(9)
xticks = (f/1000)[0]


  
## Plotting

#AMPLITUDE

plt.figure(layout="constrained", figsize=set_size())
ax = plt.gca()
fig1 = plt.gcf()
ax2 = ax.twinx() 

if NUM_COND == 2:
   ax.plot(xticks, STD_Cr_A, 'b', label="$\sigma_{C_\mathrm{R}}$")
ax.plot(xticks, STD_Cp_A, 'r', label="$\sigma_{C_\mathrm{P}}$")

c=0
for row in eH:
    ax2.plot(xticks, row, linestyle = linestyle_str[c], label=f"$|\epsilon_{{\mathrm{{Amp,}}C_\mathrm{{{(['min', 'max'])[c]}}}}}|$", color=(['tab:blue', 'tab:red'])[c])
    c += 1

ax.set_ylabel("$\sigma\ /\ \mathrm{pF}$", fontsize=14)
ax2.set_ylabel("$|\epsilon_\mathrm{Amp}|\ /\ (1\ /\ \mathrm{nF})$", fontsize=14)
ax.legend(prop={'size': 11}, loc='upper left', bbox_to_anchor = (0.03,0.997))
ax2.legend(prop={'size': 12})
set_plot_settings(ax)
plt.savefig("C:\\Users\\i40014121\\Desktop\\PgfPlots\\Fsweep_RC_Auswertung_A.pgf", format='pgf')

#PHASE

plt.figure(layout="constrained", figsize=set_size())
ax = plt.gca()
fig2 = plt.gcf()
ax2 = ax.twinx()

if NUM_COND == 2:
   ax.plot(xticks, STD_Cr_P, 'b', label="$\sigma_{C_\mathrm{R}}$")
ax.plot(xticks, STD_Cp_P, 'r', label="$\sigma_{C_\mathrm{P}}$")

c=0
for row in ePhi:
    ax2.plot(xticks, row, linestyle = linestyle_str[c], label=f"$|\epsilon_{{\mathrm{{Phase,}}C_\mathrm{{{(['min', 'max'])[c]}}}}}|$", color=(['tab:blue', 'tab:red'])[c])
    c += 1

ax.set_ylabel("$\sigma\ /\ \mathrm{pF}$", fontsize=14)
ax2.set_ylabel("$|\epsilon_\mathrm{Phase}|\ /\ (°\ /\ \mathrm{nF})$", fontsize=14)
ax.legend(prop={'size': 12}, loc='upper left', bbox_to_anchor = (0.48,0.997))
ax2.legend(prop={'size': 12})
#ax.set_ylim(0, 5)
set_plot_settings(ax)
plt.savefig("C:\\Users\\i40014121\\Desktop\\PgfPlots\\Fsweep_RC_Auswertung_P.pgf", format='pgf')


# Fullscreen
plt.show()

# filePathAmplitude = filePath.replace('.', '_Amplitude.')
# filePathPhase = filePath.replace('.', '_Phase.')
# fig1.savefig(filePathAmplitude, dpi=500)
# fig2.savefig(filePathPhase, dpi=500)
