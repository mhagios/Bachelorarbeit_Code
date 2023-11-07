import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
import copy
from locale import atof
locale.setlocale(locale.LC_ALL, 'de_DE')

RESISTANCE = 10 #kOhm
CSTM_TITLE = "\tT=2min, step=1bar/10s, 0-10bar with Filter (Board_v1+VccLabor)" #Anti-Aliasing 

NUM_FREQUENCIES = 9
PRESSURE_MAX = 10 
PRESSURE_MIN = 0
NUM_PRESSURE_STEPS = 12

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*9
Cr_P = [0]*9
Cp_A = [0]*9
Cp_P = [0]*9

Cv_P = []*9
Cv_A = []*9

Cp_A_m = []
Cp_P_m = []

fileName = 'Messungen/07_11_NeuesBoard_Messplatz/0_r10k_mitFiltern03_11.csv'
filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)


with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    next(reader)
    
    for row in reader:
        for i in range(NUM_FREQUENCIES): 
            try:
                Cp_P[i] = atof(row[4 * (i + 1)]) #+1 because there is the first word
            except:
                Cp_P[i] = 0
                
            try:
                Cp_A[i] = atof(row[4 * (i + 1 + 9)]) #+9 Because after 8 frequencies the next var starts
            except:
                Cp_A[i] = 0
            
            try:
                Cr_P[i] = atof(row[4 * (i + 1 + 18)]) #+9*2(next var)
            except:  
                Cr_P[i] = 0
            
            try:
                Cr_A[i] = atof(row[4 * (i + 1 + 27 + 2)]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
            except:
                Cr_A[i] = 0
        Cv_A.append([(Cp_A[f] - Cr_A[f])/Cp_A[f] for f in range(NUM_FREQUENCIES)])
        Cv_P.append([(Cp_P[f] - Cr_P[f])/Cp_P[f] for f in range(NUM_FREQUENCIES)])
        Cp_A_m.append(copy.copy(Cp_A))
        Cp_P_m.append(copy.copy(Cp_P))
    Cv_A = np.array(Cv_A).T.tolist()
    Cv_P = np.array(Cv_P).T.tolist()
    Cp_A_m = np.array(Cp_A_m).T.tolist()
    Cp_P_m = np.array(Cp_P_m).T.tolist()
    
    ## Plotting
    frequencies = [36864, 18432, 921, 461, 230, 115, 57.6, 28.8, 14.4]
    xticks = [x / 16.1 for x in range(len(Cv_A[0]))]
    fig1, ax = plt.subplots(nrows=5, ncols=2, layout='constrained', sharex=True)
    fig1.suptitle("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
    i=0
    for row in ax:
        for col in row:
            if i >= 9:
                break
            
            #Faktor um Kennlinie auf 0 bar zu legen
            pressureLen = int(len(Cv_A[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            
            Cp_A_correction = np.mean(Cp_A_m[i][windowLow : windowHigh])
            Cv_A_correction = np.mean(Cv_A[i][windowLow : windowHigh])
            
            #Umrechnung von Cv in Druck
            #Umrechnung von Cp in Druck  
            pressure_Cp_A = []
            pressure_A = []
            for tick in range(len(Cv_A[i])):
                pressure_Cp_A.append((Cp_A_m[i][tick] - Cp_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_A_m[i]) - Cp_A_correction))
                pressure_A.append((Cv_A[i][tick] - Cv_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_A[i]) - Cv_A_correction))
            
            col.plot(xticks, pressure_A, label="$p_\mathrm{CV}$")
            col.plot(xticks, pressure_Cp_A, label="$p_\mathrm{Cp}$")
    
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


    fig2, ax2 = plt.subplots(nrows=5, ncols=2, layout='constrained', sharex=True)
    fig2.suptitle("Phase Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
    i=0
    for row in ax2:
        for col in row:
            if i >= 9:
                break
            
            #Faktor um Kennlinie auf 0 bar zu legen
            pressureLen = int(len(Cv_A[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            
            Cp_P_correction = np.mean(Cp_P_m[i][windowLow : windowHigh])
            Cv_P_correction = np.mean(Cv_P[i][windowLow : windowHigh])
            
            #Umrechnung von Cv in Druck
            #Umrechnung von Cp in Druck  
            pressure_Cp_P = []
            pressure_P = []
            for tick in range(len(Cv_A[i])):
                pressure_Cp_P.append((Cp_P_m[i][tick] - Cp_P_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_P_m[i]) - Cp_P_correction))
                pressure_P.append((Cv_P[i][tick] - Cv_P_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_P[i]) - Cv_P_correction))
            
            col.plot(xticks, pressure_P, label="$p_\mathrm{CV}$")
            col.plot(xticks, pressure_Cp_P, label="$p_\mathrm{Cp}$")

            col.set_xlabel('t / s')
            col.xaxis.set_label_coords(1.0, -0.05)
            
            col.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y),
                    ncol=3, fancybox=True, shadow=True)
            col.set_title("   " + str(frequencies[i]) + " kHz",
                        loc="left", y=1.0, pad=-14)
            col.grid()
            col.minorticks_on()
            col.grid(which='minor', alpha=0.3)  
            if i%2 == 0: 
                col.set_ylabel("$p\ /\ bar$") 
            i = i + 1

    # Fullscreen
    manager = plt.get_current_fig_manager()
    manager.window.showMaximized()

    # ## Save to file

    plt.show()

    filePathAmplitude = filePath.replace('.', '_Pressure_Amplitude.')
    filePathPhase = filePath.replace('.', '_Pressure_Phase.')

    fig1.savefig(filePathAmplitude, dpi=500)
    fig2.savefig(filePathPhase, dpi=500)
