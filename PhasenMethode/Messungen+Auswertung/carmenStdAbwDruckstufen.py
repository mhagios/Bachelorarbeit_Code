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
locale.setlocale(locale.LC_ALL, 'en_CA.UTF-8')

OUTPUT_FILE_NAME = "StandardDevComparison_NewBoard_Abs"

NUM_VAR_FILTER = 1
NUM_RESISTORS = 1

NUM_PRESSURE_STEPS = 1 #12 #(0bar to 10 bar plus last step which is again 0 bar)
SKIP_LAST_STEP = 0
NUM_FREQUENCIES = 2

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*NUM_FREQUENCIES
Cr_P = [0]*NUM_FREQUENCIES
Cp_A = [0]*NUM_FREQUENCIES
Cp_P = [0]*NUM_FREQUENCIES

Cr_A_m = []
Cr_P_m = []
Cp_A_m = []
Cp_P_m = []



Cr_A_sigma = [0]*NUM_FREQUENCIES
Cr_P_sigma = [0]*NUM_FREQUENCIES
Cp_A_sigma = [0]*NUM_FREQUENCIES
Cp_P_sigma = [0]*NUM_FREQUENCIES

Cr_A_sigma_m = [] 
Cr_P_sigma_m = []
Cp_A_sigma_m = []
Cp_P_sigma_m = []

fileDir = 'Messungen/woDAC_Homeoffice_1011'
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
            
            Cap = 0
            f = 0
            for row in reader:
                Cap += 1
                test = row[2]
                if(row[2] == "c0"): #Cp
                    try:
                        Cp_A[f % 2] = atof(row[0]) #+1 because there is the first word
                    except:
                        Cp_A[f % 2] = 0
                        
                    try:
                        Cp_P[f % 2] = atof(row[1]) #+9 Because after 8 frequencies the next var starts
                    except:
                        Cp_P[f % 2] = 0
                    
                else: #row[2] == "c1" -> Cr
                    try:
                        Cr_A[f % 2] = atof(row[0]) #+9*2(next var)
                    except:  
                        Cr_A[f % 2] = 0
                    
                    try:
                        Cr_P[f % 2] = atof(row[1]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
                    except:
                        Cr_P[f % 2] = 0
                        
                    f += 1
                    if f % 2 == 0:
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
            pressureLen = int(len(Cp_A_m[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            i = 0
            
            #Berechnung der mittleren Standardabweichungen jeder Frequenz
            for i in range(NUM_FREQUENCIES): 
                #Berechnung der Standardabweichung:
                stdNorm = [np.std(Cr_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP)] #Last step is cool down and not relevant
                for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                    
                #Mittelwertbildung der Standardabweichung pro Druckstufe
                Cr_A_sigma[i] = (np.mean(stdNorm) * 1000)
                
                #Wiederholen für Cr/Cp bei Amplitude/Phase
                stdNorm = [np.std(Cr_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP)]
                for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cr_P_sigma[i] = (np.mean(stdNorm) * 1000)
                
                stdNorm = [np.std(Cp_A_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP)]
                for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cp_A_sigma[i] = (np.mean(stdNorm) * 1000)
                
                stdNorm = [np.std(Cp_P_m[i][x* pressureLen + windowLow:
                                                    x* pressureLen + windowHigh])
                        for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP)]
                for x in range(NUM_PRESSURE_STEPS - SKIP_LAST_STEP):
                    if math.isnan(stdNorm[x]):
                        stdNorm[x] = 0
                Cp_P_sigma[i] = (np.mean(stdNorm) * 1000)

        Cr_A_sigma_m.append(copy.copy(Cr_A_sigma))#[r und Filter][Frequenz]
        Cr_P_sigma_m.append(copy.copy(Cr_P_sigma))
        Cp_A_sigma_m.append(copy.copy(Cp_A_sigma))
        Cp_P_sigma_m.append(copy.copy(Cp_P_sigma))
  
##Plotting          
frequencies = [28.8, 57.6] #[36864, 18432, 921, 461, 230, 115, 57.6, 28.8, 14.4]
Measurements = ['Normal', '!DAC', '!AA', '!Filter']
colorsR = ["royalblue", "cornflowerblue", "lightsteelblue", "gainsboro"]
colorsP = ["darkorange", "orange", "sandybrown", "moccasin"]

fig1, axs = plt.subplots(2, 1, layout='constrained', sharex=True, sharey=True)
fig1.suptitle("Amplitude Computation", fontsize=20)
f = 0
for row in axs:
    #for col in row:
    for i in range(NUM_VAR_FILTER):
        if f >= 9:
            #Move Categorie further from x-axis
            row.tick_params(axis="x", which='major', pad=15, size=0)
            break
        Cr_A_rsweep = [Cr_A_sigma_m[0 + i * NUM_RESISTORS][f]]
        Cp_A_rsweep = [Cp_A_sigma_m[0 + i * NUM_RESISTORS][f]]
        X_axis = np.arange(len(Cr_A_rsweep)) 
        bar = row.bar(X_axis - 0.3 + i * 0.2, Cp_A_rsweep, 0.2, color = colorsP[i], label="$C_\mathrm{P}$")
        row.bar_label(bar, fmt="%.3f", padding=-6)
        
        bar = row.bar(X_axis - 0.3 + i * 0.2, Cr_A_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
        row.bar_label(bar, fmt="%.3f", padding=3, label_type='center')
        
        row.set_title("   " + str(frequencies[f]) + " kHz",
                    loc="left", y=1.0, pad=-14)
        row.grid() 
        row.set_xticks(X_axis, ["$10\ \mathrm{k\Omega}$"]) 
        if f%2 == 0: 
            row.set_ylabel("$\overline{\sigma}$ / fF") 
        #row.set_ylim(0, 1000)
        
        ##Custom legend
        orange_patch = mpatches.Patch(color='orange', label='$C_\mathrm{P}$')
        blue_patch = mpatches.Patch(color='blue', label='$C_\mathrm{R}$')
        row.legend(handles=[orange_patch, blue_patch])
        
        ## minor ticks
        #Get rectangle locations-axis
        rectLocs = []
        for bar in row.patches: 
            rectLocs.append(bar.get_x()+bar.get_width()/2.)
        row.set_xticks(rectLocs, minor = True)
        
        #Labels
        minorLabels = []
        for i in range(len(rectLocs)):
            minorLabels.append(Measurements[int(i/(NUM_RESISTORS*2))])
        row.set_xticklabels(minorLabels, minor=True)
        #Move Categorie further from x-axis
        row.tick_params(axis="x", which='major', pad=15, size=0)

        # Remove minor ticks where not necessary
        row.tick_params(axis='x',which='both', top='off')
        row.tick_params(axis='y',which='both', left='off', right = 'off')
        
    f += 1;        

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()

fig2, axs2 = plt.subplots(2, 1, layout='constrained', sharex=True, sharey=True)
fig2.suptitle("Phase Computation", fontsize=20)
f = 0
for row in axs2:
    #for col in row:
    if f >= 9:
            #Move Categorie further from x-axis
            row.tick_params(axis="x", which='major', pad=15, size=0)
            break
    for i in range(NUM_VAR_FILTER):
        Cr_P_rsweep = [Cr_P_sigma_m[0 + i * NUM_RESISTORS][f]]
        Cp_P_rsweep = [Cp_P_sigma_m[0 + i * NUM_RESISTORS][f]]
        X_axis = np.arange(len(Cr_P_rsweep)) 
        bar = row.bar(X_axis - 0.3 + i * 0.2, Cp_P_rsweep, 0.2,  color = colorsP[i], label="$C_\mathrm{P}$") 
        row.bar_label(bar, fmt="%.3f", padding=-6)
        
        bar = row.bar(X_axis - 0.3 + i * 0.2, Cr_P_rsweep, 0.2,  color = colorsR[i], label="$C_\mathrm{R}$")
        row.bar_label(bar, fmt="%.3f", padding=3, label_type='center')
        
        row.set_title("   " + str(frequencies[f]) + " kHz",
            loc="left", y=1.0, pad=-14)
        row.grid()
        row.set_xticks(X_axis, ["$10\ \mathrm{k\Omega}$"])  
        if f%2 == 0:
            row.set_ylabel("$\overline{\sigma}$ / fF")
        #row.set_ylim(0, 1000)
        
        ##Custom legend
        orange_patch = mpatches.Patch(color='orange', label='$C_\mathrm{P}$')
        blue_patch = mpatches.Patch(color='blue', label='$C_\mathrm{R}$')
        row.legend(handles=[orange_patch, blue_patch])
        
        ## minor ticks
        #Get rectangle locations-axis
        rectLocs = []
        for bar in row.patches: 
            rectLocs.append(bar.get_x()+bar.get_width()/2.)
        row.set_xticks(rectLocs, minor = True)
        
        #Labels
        minorLabels = []
        for i in range(len(rectLocs)):
            minorLabels.append(Measurements[int(i/(NUM_RESISTORS*2))])
        row.set_xticklabels(minorLabels, minor=True)
        #Move Categorie further from x-axis
        row.tick_params(axis="x", which='major', pad=15, size=0)

        # Remove minor ticks where not necessary
        row.tick_params(axis='x',which='both', top='off')
        row.tick_params(axis='y',which='both', left='off', right = 'off')
    f += 1; 
           
    
# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()
    
plt.show()

filePathAmplitude = OutputfilePath.replace('.', '_Amplitude.')
filePathPhase = OutputfilePath.replace('.', '_Phase.')

fig1.savefig(filePathAmplitude, dpi=500)
fig2.savefig(filePathPhase, dpi=500)