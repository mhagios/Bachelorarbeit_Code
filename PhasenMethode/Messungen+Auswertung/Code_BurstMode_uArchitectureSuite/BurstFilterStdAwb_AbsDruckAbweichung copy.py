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

OUTPUT_FILE_NAME = "StandardDevComparison_NewBoard_Abs"

NUM_VAR_FILTER = 4
NUM_RESISTORS = 1
NUM_PRESSURE_STEPS = 12 #(0bar to 10 bar plus last step which is again 0 bar)
NUM_FREQUENCIES = 9

PRESSURE_MAX = 10
PRESSURE_MIN = 0

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*9
Cr_P = [0]*9
Cp_A = [0]*9
Cp_P = [0]*9

pressure_Cp_A_sigma = [0]*9
pressure_Cp_P_sigma = [0]*9
pressure_A_sigma = [0]*9
pressure_P_sigma = [0]*9

pressure_Cp_A_sigma_m = []
pressure_Cp_P_sigma_m  = []
pressure_A_sigma_m  = []
pressure_P_sigma_m  = []


fileDir = 'Messungen/07_11_NeuesBoard_Messplatz'
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
            Cv_A_m = []
            Cv_P_m = []
            Cp_A_m = []
            Cp_P_m = []
            
            pressure_Cp_A = [[]] * 9
            pressure_Cp_P = [[]] * 9
            pressure_A = [[]] * 9
            pressure_P = [[]] * 9
            
            ##Extract Data from CSV
            for row in reader:
                for i in range(0,9): 
                    Cp_P[i] = atof(row[4 * (i + 1)]) #+1 because there is the first word
                    Cp_A[i] = atof(row[4 * (i + 1 + 9)]) #+9 Because after 8 frequencies the next var starts
                    Cr_P[i] = atof(row[4 * (i + 1 + 18)]) #+9*2(next var)
                    Cr_A[i] = atof(row[4 * (i + 1 + 27 + 2)]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
                Cv_A_m.append([(Cp_A[f] - Cr_A[f])/Cp_A[f] for f in range(NUM_FREQUENCIES)])
                Cv_P_m.append([(Cp_P[f] - Cr_P[f])/Cp_P[f] for f in range(NUM_FREQUENCIES)])
                Cp_A_m.append(copy.copy(Cp_A))
                Cp_P_m.append(copy.copy(Cp_P))
            Cv_A_m = np.array(Cv_A_m).T.tolist()
            Cv_P_m = np.array(Cv_P_m).T.tolist()
            Cp_A_m = np.array(Cp_A_m).T.tolist()
            Cp_P_m = np.array(Cp_P_m).T.tolist()

            pressureLen = int(len(Cv_A_m[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            
            for i in range(NUM_FREQUENCIES):
                #Faktor um Kennlinie auf 0 bar zu legen
                Cp_A_correction = np.mean(Cp_A_m[i][windowLow : windowHigh])
                Cv_A_correction = np.mean(Cv_A_m[i][windowLow : windowHigh])
                Cp_P_correction = np.mean(Cp_P_m[i][windowLow : windowHigh])
                Cv_P_correction = np.mean(Cv_P_m[i][windowLow : windowHigh])
                
                #Umrechnung von Cv in Druck
                #Umrechnung von Cp in Druck  
                for tick in range(len(Cv_A_m[i])):
                    pressure_Cp_A[i].append((Cp_A_m[i][tick] - Cp_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_A_m[i]) - Cp_A_correction))
                    pressure_A[i].append((Cv_A_m[i][tick] - Cv_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_A_m[i]) - Cv_A_correction))
                    pressure_Cp_P[i].append((Cp_A_m[i][tick] - Cp_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_A_m[i]) - Cp_A_correction))
                    pressure_P[i].append((Cv_A_m[i][tick] - Cv_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_A_m[i]) - Cv_A_correction))
                             
            ##Statistics
            #Std Dev.
            #Berechnung der mittleren Standardabweichungen jeder Frequenz
            for i in range(NUM_FREQUENCIES): 
                #Berechnung der Standardabweichung:
                stdNorm = [np.std(pressure_Cp_A[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - 1)] #Last step is cool down and not relevant
                for x in range(NUM_FREQUENCIES):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                    
                #Mittelwertbildung der Standardabweichung pro Druckstufe
                pressure_Cp_A_sigma[i] = (np.mean(stdNorm) * 1000)
                
                #Wiederholen für Cr/Cp bei Amplitude/Phase
                stdNorm = [np.std(pressure_Cp_P[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - 1)]
                for x in range(NUM_FREQUENCIES):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                pressure_Cp_P_sigma[i] = (np.mean(stdNorm) * 1000)
                
                stdNorm = [np.std(pressure_P[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - 1)]
                for x in range(NUM_FREQUENCIES):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                pressure_P_sigma[i] = (np.mean(stdNorm) * 1000)
                
                stdNorm = [np.std(pressure_A[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - 1)]
                for x in range(NUM_FREQUENCIES):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                pressure_A_sigma[i] = (np.mean(stdNorm) * 1000)

        pressure_A_sigma_m.append(copy.copy(pressure_A_sigma))#[r und Filter][Frequenz]
        pressure_P_sigma_m.append(copy.copy(pressure_P_sigma))
        pressure_Cp_A_sigma_m.append(copy.copy(pressure_Cp_A_sigma))
        pressure_Cp_P_sigma_m.append(copy.copy(pressure_Cp_P_sigma))
  
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
        for i in range(NUM_VAR_FILTER):
            if f >= 9:
                #Move Categorie further from x-axis
                col.tick_params(axis="x", which='major', pad=15, size=0)
                break
            p_A_rsweep = [pressure_A_sigma_m[0 + i * NUM_RESISTORS][f]]
            p_Cp_A_rsweep = [pressure_Cp_A_sigma_m[0 + i * NUM_RESISTORS][f]]
            X_axis = np.arange(len(p_A_rsweep)) 
            bar = col.bar(X_axis - 0.3 + i * 0.2, p_A_rsweep, 0.2, color = colorsP[i], label="$C_\mathrm{P}$")
            col.bar_label(bar, fmt="%.3f", padding=-6)
            
            bar = col.bar(X_axis - 0.3 + i * 0.2, p_Cp_A_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
            col.bar_label(bar, fmt="%.3f", padding=3, label_type='center')
            
            col.set_title("   " + str(frequencies[f]) + " kHz",
                        loc="left", y=1.0, pad=-14)
            col.grid() 
            col.set_xticks(X_axis, ["$10\ \mathrm{k\Omega}$"]) 
            if f%2 == 0: 
                col.set_ylabel("$\overline{\sigma}$ / mbar") 
            col.set_ylim(0, 1000)
            
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
                minorLabels.append(Measurements[int(i/(NUM_RESISTORS*2))])
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
        for i in range(NUM_VAR_FILTER):
            p_P_rsweep = [pressure_P_sigma_m[0 + i * NUM_RESISTORS][f]]
            p_Cp_P_rsweep = [pressure_Cp_P_sigma_m[0 + i * NUM_RESISTORS][f]]
            X_axis = np.arange(len(p_P_rsweep)) 
            bar = col.bar(X_axis - 0.3 + i * 0.2, p_P_rsweep, 0.2,  color = colorsP[i], label="$C_\mathrm{P}$") 
            col.bar_label(bar, fmt="%.3f", padding=-6)
            
            bar = col.bar(X_axis - 0.3 + i * 0.2, p_Cp_P_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
            col.bar_label(bar, fmt="%.3f", padding=3, label_type='center')
            
            col.set_title("   " + str(frequencies[f]) + " kHz",
                loc="left", y=1.0, pad=-14)
            col.grid()
            col.set_xticks(X_axis, ["$10\ \mathrm{k\Omega}$"])  
            if f%2 == 0:
                col.set_ylabel("$\overline{\sigma}$ / fF")
            col.set_ylim(0, 1000)
            
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
                minorLabels.append(Measurements[int(i/(NUM_RESISTORS*2))])
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