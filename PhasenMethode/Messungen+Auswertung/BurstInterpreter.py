import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
import copy
from locale import atof
locale.setlocale(locale.LC_ALL, 'de_DE')

RESISTANCE = 0.9932 #kOhm
CSTM_TITLE = "\tT=2min, step=1bar/10s, 0-10bar"

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*9
Cr_P = [0]*9
Cp_A = [0]*9
Cp_P = [0]*9

Cr_A_m = []
Cr_P_m = []
Cp_A_m = []
Cp_P_m = []

fileName = 'Messungen/18_10_Messplatz/r993R2.csv'
filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)


with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    next(reader)
    
    for row in reader:
        for i in range(0,9): 
            Cp_P[i] = atof(row[4 * (i + 1)]) #+1 because there is the first word
            Cp_A[i] = atof(row[4 * (i + 1 + 9)]) #+9 Because after 8 frequencies the next var starts
            Cr_P[i] = atof(row[4 * (i + 1 + 18)]) #+9*2(next var)
            Cr_A[i] = atof(row[4 * (i + 1 + 27 + 2)]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
        Cr_A_m.append(copy.copy(Cr_A))
        Cr_P_m.append(copy.copy(Cr_P))
        Cp_A_m.append(copy.copy(Cp_A))
        Cp_P_m.append(copy.copy(Cp_P))
    Cr_A_m = np.array(Cr_A_m).T.tolist()
    Cr_P_m = np.array(Cr_P_m).T.tolist()
    Cp_A_m = np.array(Cp_A_m).T.tolist()
    Cp_P_m = np.array(Cp_P_m).T.tolist()

## Plotting
frequencies = [36864, 18432, 921, 461, 230, 115, 57.6, 28.8, 14.4]
xticks = [x / 16.1 for x in range(len(Cr_A_m[0]))]
fig1, ax = plt.subplots(nrows=5, ncols=2, layout='constrained')
fig1.suptitle("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
i=0
for row in ax:
    for col in row:
        if i >= 9:
            break
        col.plot(xticks, Cr_A_m[i], label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
        col.plot(xticks, Cp_A_m[i], label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
 
        col.set_xlabel('t / s')
        col.xaxis.set_label_coords(1.0, -0.05)
        
        col.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y),
                   ncol=3, fancybox=True, shadow=True)
        col.set_title("   " + str(frequencies[i]) + " kHz",
                      loc="left", y=1.0, pad=-14)
        col.grid()
        col.minorticks_on()
        col.grid(which='minor', alpha=0.3)  
        i = i + 1

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()


fig2, ax2 = plt.subplots(nrows=5, ncols=2, layout='constrained')
fig2.suptitle("Phase Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
i=0
for row in ax2:
    for col in row:
        if i >= 9:
            break
        col.plot(xticks, Cr_P_m[i],  label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
        col.plot(xticks, Cp_P_m[i], label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
        
        col.set_xlabel('t / s')
        col.xaxis.set_label_coords(1.0, -0.05)
        
        col.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y),
          ncol=3, fancybox=True, shadow=True)
        col.set_title("   " + str(frequencies[i]) + " kHz",
                      loc="left", y=1.0, pad=-14)
        col.grid()
        col.minorticks_on()
        col.grid(which='minor', alpha=0.3)  
        i = i + 1

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()

## Save to file

plt.show()

filePathAmplitude = filePath.replace('.', '_Amplitude.')
filePathPhase = filePath.replace('.', '_Phase.')

fig1.savefig(filePathAmplitude, dpi=500)
fig2.savefig(filePathPhase, dpi=500)
