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
RESISTANCE = 430000 #OhmRESISTANCE = 43000 #Ohm
INDUCTANCE = 68*pow(10, (-3)) #H
PAULEEN_CLK_IN_HZ = 29491200
fileName = 'Messungen/ST_0412/Sweep430k68mH_correctWL.csv'
CSTM_TITLE = "\t0-921kHz-Frequencies (Board_v1)" #Anti-Aliasing T=2min, step=1bar/10s, 0-10bar 
NUM_FREQUENCIES = 229 + 448 - 6
NUM_MOV_AVG = 100
NUM_COND = 2

L=68*pow(10, (-3)) #H
C0 = 99*pow(10, (-12)) #F
Cmax = 114*pow(10, (-12)) #F

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
    
    #StdAbw jedes kompletten Kapazitätspakets
    for f in range(len(Cp_A_m)):
        if NUM_COND == 2:
            STD_Cr_A.append(np.std(Cr_A_m[f]))
            STD_Cr_P.append(np.std(Cr_P_m[f]))
            Cr_A_m[f] = np.average(Cr_A_m[f])
            Cr_P_m[f] = np.average(Cr_P_m[f])
        STD_Cp_A.append(np.std(Cp_A_m[f]))
        STD_Cp_P.append(np.std(Cp_P_m[f]))
        Cp_A_m[f] = np.average(Cp_A_m[f])
        Cp_P_m[f] = np.average(Cp_P_m[f])
        
    ## Plotting
    xticks = [PAULEEN_CLK_IN_HZ/((f+28))*(1+1/16) for f in range(6, 448, +1)] + [PAULEEN_CLK_IN_HZ/((f+28))*(1/16) for f in range(0, 229, +1)]
    
    plt.figure(layout="constrained")
    ax = plt.gca()
    fig1 = plt.gcf()
    ax2 = ax.twinx()  
    ax3 = ax.twinx() 
    ax.set_title("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{\Omega}$ , L =" + str(INDUCTANCE) + "$ \mathrm{H}$" + CSTM_TITLE, fontsize=20)
    
    ax.plot(xticks, Cp_A_m, '-b')#, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
    if NUM_COND == 2:
        ax.plot(xticks, Cr_A_m, '-r')#, label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
    
    ax2.plot(xticks, STD_Cp_A, '-cD', markevery=markers_on, label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
    if NUM_COND == 2:
        ax2.plot(xticks, STD_Cr_A, '-yD', markevery=markers_on, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
    
    ax.set_xlabel('f/Hz')
    ax.xaxis.set_label_coords(0.975, -0.05)
    
    ax.legend(handles=[mpatches.Patch(color='blue', label='$C_\mathrm{P}$'),
                       mpatches.Patch(color='red', label='$C_\mathrm{R}$'),
                       mpatches.Patch(color='cyan', label='$\sigma_{C_\mathrm{P}}$'),
                       mpatches.Patch(color='yellow', label='$\sigma_{C_\mathrm{P}}$'),
                       mpatches.Patch(color='green', label='\Delta H')])
    #ax.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y), fancybox=True, shadow=True)
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3) 
    
    # Best Amplitude
    H0=[]
    Hmax=[]
    for freq in xticks:
        H0.append(1 / (math.sqrt(1 + pow(2*pi*freq * RESISTANCE * C0 - RESISTANCE/(freq*2*pi*L), 2)))) # - R/(freq*2*pi*L)
        Hmax.append(1 / (math.sqrt(1 + pow((2*pi*freq * RESISTANCE * Cmax - RESISTANCE/(freq*2*pi*L)), 2)))) # - R/(freq*2*pi*L)
        
    deltaH = [H0[x] - Hmax[x] for x in range(len(H0))]
    
    ax3.spines.right.set_position(("axes", 1.05))
    ax3.plot(xticks, deltaH, '-gD', markevery=markers_on, label="$\Delta H$")
    
    ax.set(ylabel="Capacity / pF")
    ax2.set(ylabel="$\sigma / pF$")
    ax3.set(ylabel="$\Delta H\ /\ mV/V$")
    
    ax.set_ylim([0, 2000])
    ax2.set_ylim([0, 1])
    #ax3.set_ylim([0, 0.16])
    

    # Fullscreen
    manager = plt.get_current_fig_manager()
    manager.window.showMaximized()

    plt.figure(layout="constrained")
    ax = plt.gca()
    fig2 = plt.gcf()
    ax2 = ax.twinx()
    ax3 = ax.twinx()  
    ax.set_title("Phase Computation, R = " + str(RESISTANCE) + "$ \mathrm{\Omega}$ , L =" + str(INDUCTANCE) + "$ \mathrm{H}$" + CSTM_TITLE, fontsize=20)
    #, yerr=STD_Cp_P,
    ax.plot(xticks, Cp_P_m, '-b')#, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
    if NUM_COND == 2:
        ax.plot(xticks, Cr_P_m, '-r')#, label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
    
    ax2.plot(xticks, STD_Cp_P, '-cD', markevery=markers_on, label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
    if NUM_COND == 2:
        ax2.plot(xticks, STD_Cr_P, '-yD', markevery=markers_on, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
    
    ax.set_xlabel('f/Hz')
    ax.xaxis.set_label_coords(0.975, -0.05)
    
    ax.legend(handles=[mpatches.Patch(color='blue', label='$C_\mathrm{P}$'),
                    mpatches.Patch(color='red', label='$C_\mathrm{R}$'),
                    mpatches.Patch(color='cyan', label='$\sigma_{C_\mathrm{P}}$'),
                    mpatches.Patch(color='yellow', label='$\sigma_{C_\mathrm{P}}$'),
                    mpatches.Patch(color='green', label='$\Delta \Phi$')])
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3)  
    
    #Plot ideal Kurve
    Phi0=[]
    Phimax=[]
    for freq in xticks:
        Phi0.append(-atan2(freq*2*pi*RESISTANCE*C0 - RESISTANCE/(freq*2*pi*L) , 1) / (2*pi) * 360 ) #- R/(freq*2*pi*L)
        Phimax.append(-atan2(freq*2*pi*RESISTANCE*Cmax - RESISTANCE/(freq*2*pi*L), 1) / (2*pi) * 360) # - R/(freq*2*pi*L)
    
    deltaPhi = [Phi0[x] - Phimax[x] for x in range(len(Phi0))]
    
    ax3.spines.right.set_position(("axes", 1.05))
    ax3.plot(xticks, deltaPhi, '-gD', markevery=markers_on, label="$\Delta \Phi$")
    
    ax.set(ylabel="Capacity / pF")
    ax2.set(ylabel="$\sigma / pF$")
    ax3.set(ylabel="$\Delta \Phi$ / °")
    
    #ax.set_ylim([-400, 400])
    ax2.set_ylim([0, 1])
    #ax3.set_ylim([0, 32])
    

    filePathAmplitude = filePath.replace('.', '_Amplitude.')
    filePathPhase = filePath.replace('.', '_Phase.')

    # Fullscreen
    manager = plt.get_current_fig_manager()
    manager.window.showMaximized()
    plt.show()

    fig1.savefig(filePathAmplitude, dpi=500)
    fig2.savefig(filePathPhase, dpi=500)
