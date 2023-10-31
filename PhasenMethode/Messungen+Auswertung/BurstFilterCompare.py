import csv
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
import sys
import os
import numpy as np
import locale
import copy
import math
from locale import atof
locale.setlocale(locale.LC_ALL, 'de_DE')

OUTPUT_FILE_NAME = "StandardDevComparison"
CSTM_TITLE = "\tT=2min, step=1bar/10s, 0-10bar without filters" #Anti-Aliasing 

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



Cr_A_sigma = [0]*9
Cr_P_sigma = [0]*9
Cp_A_sigma = [0]*9
Cp_P_sigma = [0]*9

Cr_A_sigma_m = [] #[Frequenz][R][Filter]
Cr_P_sigma_m = []
Cp_A_sigma_m = []
Cp_P_sigma_m = []

fileDir = 'Messungen/18u19_10_Messplatz'
OutputfilePath = 'Auswertung/' + OUTPUT_FILE_NAME + ".png"
directory = os.path.dirname(OutputfilePath)
if not os.path.exists(directory):
    os.makedirs(directory)

#Reihenfolge:
#1: Filter
#2: Ohne DAC
#3: Ohne AA
#4: Ohne Filter
for (root,dirs,files) in os.walk(fileDir):
    # print("Root:" + str(root))
    # print("Verzeichnisse: " + str(dirs))
    # print("Dateien: " + str(files) +"\n")
    for file in files:
        print("\n" + str(file) + "\n")
        with open(str(root) + "/"+ file,'r', newline='') as csvfile:
            reader = csv.reader(csvfile, delimiter=";")
            next(reader)
            Cr_A_m.clear()
            Cr_P_m.clear()
            Cp_A_m.clear()
            Cp_P_m.clear()
            
            ##Extract Data from CSV
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

            ##Statistics
            #Std Dev.
            #Berechnung der rel. Bereiche (20%-80% einer Druckstufe)
            pressureLen = int(len(Cp_A_m[0]) / 9)
            windowLow = int(pressureLen / 5)
            windowHigh = int(pressureLen * 4 / 5)
            i = 0
            
            #Berechnung der mittleren Standardabweichungen jeder Frequenz
            for i in range(9): 
                #Berechnung der Standardabweichung bezogen auf den aktuellen Mittelwert bei jeder Druckstufe:
                # Variationskoeffizient 
                stdNorm = [np.std(Cr_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])/
                        np.mean(Cr_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(9)]
                for x in range(9):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                    
                #Mittelwertbildung des Variationskoeffizienten pro Druckstufe in Prozent
                Cr_A_sigma[i] = (np.mean(stdNorm)*100)
                
                #Wiederholen für Cr/Cp bei Amplitude/Phase
                stdNorm = [np.std(Cr_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])/
                        np.mean(Cr_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(9)]
                for x in range(9):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cr_P_sigma[i] = (np.mean(stdNorm)*100)
                
                stdNorm = [np.std(Cp_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])/
                        np.mean(Cp_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(9)]
                for x in range(9):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cp_A_sigma[i] = (np.mean(stdNorm)*100)
                
                stdNorm = [np.std(Cp_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])/
                        np.mean(Cp_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(9)]
                for x in range(9):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cp_P_sigma[i] = (np.mean(stdNorm)*100)

        Cr_A_sigma_m.append(copy.copy(Cr_A_sigma))#[r und Filter][Frequenz]
        Cr_P_sigma_m.append(copy.copy(Cr_P_sigma))
        Cp_A_sigma_m.append(copy.copy(Cp_A_sigma))
        Cp_P_sigma_m.append(copy.copy(Cp_P_sigma))
  
##Plotting          
frequencies = [36864, 18432, 921, 461, 230, 115, 57.6, 28.8, 14.4]
Measurements = ['Normal', '!DAC', '!AA', '!Filter']
colorsR = ["royalblue", "cornflowerblue", "lightsteelblue", "gainsboro"]
colorsP = ["darkorange", "orange", "sandybrown", "moccasin"]

fig1, axs = plt.subplots(5, 2, layout='constrained', sharex=True, sharey=True)
fig1.suptitle("Amplitude Computation", fontsize=20)
f = 0
for row in axs:
    for col in row:
        for i in range(4):
            if f >= 9:
                #Move Categorie further from x-axis
                col.tick_params(axis="x", which='major', pad=15, size=0)
                break
            Cr_A_rsweep = [Cr_A_sigma_m[0 + i * 3][f],
                                        Cr_A_sigma_m[1 + i * 3][f],
                                        Cr_A_sigma_m[2 + i * 3][f],
                                        ]
            Cp_A_rsweep = [Cp_A_sigma_m[0 + i * 3][f],
                                        Cp_A_sigma_m[1 + i * 3][f],
                                        Cp_A_sigma_m[2 + i * 3][f],
                                        ]
            X_axis = np.arange(len(Cr_A_rsweep)) 
            bar = col.bar(X_axis - 0.3 + i * 0.2, Cp_A_rsweep, 0.2, color = colorsP[i], label="$C_\mathrm{P}$")
            col.bar_label(bar, fmt="%.2f", padding=-6)
            
            bar = col.bar(X_axis - 0.3 + i * 0.2, Cr_A_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
            col.bar_label(bar, fmt="%.2f", padding=3, label_type='center')
            
            col.set_title("   " + str(frequencies[f]) + " kHz",
                        loc="left", y=1.0, pad=-14)
            col.grid() 
            col.set_xticks(X_axis, ["$100\ \mathrm{k\Omega}$", 
                                    "$10\ \mathrm{k\Omega}$", 
                                    "$1\ \mathrm{k\Omega}$"]) 
            if f%2 == 0: 
                col.set_ylabel("$\overline{VarK}(X)$ in \%") 
            col.set_ylim(0, 5)
            
            ##Custom legend
            orange_patch = mpatches.Patch(color='orange', label='$C_\mathrm{P}$')
            blue_patch = mpatches.Patch(color='blue', label='$C_\mathrm{R}$')
            col.legend(handles=[orange_patch, blue_patch])
            
            ## minor ticks
            #Get rectangle locations-axis
            rectLocs = []
            for bar in col.patches: 
                rectLocs.append(bar.get_x()+bar.get_width()/2.)
            col.set_xticks(rectLocs, minor = True)
            
            #Labels
            minorLabels = []
            for i in range(len(rectLocs)):
                minorLabels.append(Measurements[int(i/6)])
            col.set_xticklabels(minorLabels, minor=True)
            #Move Categorie further from x-axis
            col.tick_params(axis="x", which='major', pad=15, size=0)

            # Remove minor ticks where not necessary
            col.tick_params(axis='x',which='both', top='off')
            col.tick_params(axis='y',which='both', left='off', right = 'off')
           
        f += 1;        

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()

fig2, axs2 = plt.subplots(5, 2, layout='constrained', sharex=True, sharey=True)
fig2.suptitle("Phase Computation", fontsize=20)
f = 0
for row in axs2:
    for col in row:
        if f >= 9:
                #Move Categorie further from x-axis
                col.tick_params(axis="x", which='major', pad=15, size=0)
                break
        for i in range(4):
            Cr_P_rsweep = [Cr_P_sigma_m[0 + i * 3][f],
                                        Cr_P_sigma_m[1 + i * 3][f],
                                        Cr_P_sigma_m[2 + i * 3][f],
                                        ]
            Cp_P_rsweep = [Cp_P_sigma_m[0 + i * 3][f],
                            Cp_P_sigma_m[1 + i * 3][f],
                            Cp_P_sigma_m[2 + i * 3][f],
                            ]
            X_axis = np.arange(len(Cr_P_rsweep)) 
            bar = col.bar(X_axis - 0.3 + i * 0.2, Cp_P_rsweep, 0.2,  color = colorsP[i], label="$C_\mathrm{P}$") 
            col.bar_label(bar, fmt="%.2f", padding=-6)
            
            bar = col.bar(X_axis - 0.3 + i * 0.2, Cr_P_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
            col.bar_label(bar, fmt="%.2f", padding=3, label_type='center')
            
            col.set_title("   " + str(frequencies[f]) + " kHz",
                loc="left", y=1.0, pad=-14)
            col.grid()
            col.set_xticks(X_axis, ["$100\ \mathrm{k\Omega}$", 
                                    "$10\ \mathrm{k\Omega}$", 
                                    "$1\ \mathrm{k\Omega}$"])  
            if f%2 == 0:
                col.set_ylabel("$\overline{VarK}(X)$ in \%")
            col.set_ylim(0, 5)
            
            ##Custom legend
            orange_patch = mpatches.Patch(color='orange', label='$C_\mathrm{P}$')
            blue_patch = mpatches.Patch(color='blue', label='$C_\mathrm{R}$')
            col.legend(handles=[orange_patch, blue_patch])
            
            ## minor ticks
            #Get rectangle locations-axis
            rectLocs = []
            for bar in col.patches: 
                rectLocs.append(bar.get_x()+bar.get_width()/2.)
            col.set_xticks(rectLocs, minor = True)
            
            #Labels
            minorLabels = []
            for i in range(len(rectLocs)):
                minorLabels.append(Measurements[int(i/6)])
            col.set_xticklabels(minorLabels, minor=True)
            #Move Categorie further from x-axis
            col.tick_params(axis="x", which='major', pad=15, size=0)

            # Remove minor ticks where not necessary
            col.tick_params(axis='x',which='both', top='off')
            col.tick_params(axis='y',which='both', left='off', right = 'off')
        f += 1; 
           
    
# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()
    
plt.show()

filePathAmplitude = OutputfilePath.replace('.', '_Amplitude.')
filePathPhase = OutputfilePath.replace('.', '_Phase.')

fig1.savefig(filePathAmplitude, dpi=500)
fig2.savefig(filePathPhase, dpi=500)