import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
import copy
from locale import atof
locale.setlocale(locale.LC_ALL, 'en_CA.UTF-8')

def moving_average(x, w):
    return np.convolve(x, np.ones(w), "valid") / w


RESISTANCE = 43 #kOhm
CSTM_TITLE = "\tT=2min, step=1bar/10s, 0-10bar Cstm Freq with max DDS-Ampl. (Board_v1+VccLabor)" #Anti-Aliasing
fileName = 'Messungen/Filter_Messplatz_20_11/9CstmFreq_MaxAmplitude.csv'
NUM_FREQUENCIES = 9
NUM_MOV_AVG = 100
frequencies = [ 57600,
                52662.86,
                48505.26,
                44956.10,
                41890.91,
                39217.02,
                36864,
                34777.36,
                32914.29
               ]

NUM_FREQUENCIES = 9
NUM_MOV_AVG = 100
NUM_PRESSURE_STEPS = 10
PRESSURE_MAX = 10
PRESSURE_MIN = 0

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = [0]*NUM_FREQUENCIES
Cr_P = [0]*NUM_FREQUENCIES
Cp_A = [0]*NUM_FREQUENCIES
Cp_P = [0]*NUM_FREQUENCIES

Cv_A_m = []
Cv_P_m = []
Cp_A_m = []
Cp_P_m = []

filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + "_pressure" + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)


with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    
    Cap = 0
    f = 0
    for row in reader:
        Cap += 1
        test = row[2]
        if(row[2] == "c0"): #Cp
            try:
                Cp_A[f % NUM_FREQUENCIES] = atof(row[0]) #+1 because there is the first word
            except:
                Cp_A[f % NUM_FREQUENCIES] = 0
                
            try:
                Cp_P[f % NUM_FREQUENCIES] = atof(row[1]) #+9 Because after 8 frequencies the next var starts
            except:
                Cp_P[f % NUM_FREQUENCIES] = 0
            
        else: #row[2] == "c1" -> Cr
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
                Cv_A_m.append([(Cp_A[f] - Cr_A[f])/Cp_A[f] for f in range(NUM_FREQUENCIES)])
                Cv_P_m.append([(Cp_P[f] - Cr_P[f])/Cp_P[f] for f in range(NUM_FREQUENCIES)])
                Cp_A_m.append(copy.copy(Cp_A))
                Cp_P_m.append(copy.copy(Cp_P))
            
    Cv_A_m = np.array(Cv_A_m).T.tolist()
    Cv_P_m = np.array(Cv_P_m).T.tolist()
    Cp_A_m = np.array(Cp_A_m).T.tolist()
    Cp_P_m = np.array(Cp_P_m).T.tolist()

    ## Plotting
    xticks = [x/200 for x in range(len(Cv_A_m[0]))]
    fig1, ax = plt.subplots(nrows=4, ncols=2, layout='constrained')
    fig1.suptitle("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
    i=0
    for row in ax:
        for col in row:
            if i >= 9:
                break
            #Faktor um Kennlinie auf 0 bar zu legen
            pressureLen = int(len(Cv_A_m[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            
            Cp_A_correction = np.mean(Cp_A_m[i][windowLow : windowHigh])
            Cv_A_correction = np.mean(Cv_A_m[i][windowLow : windowHigh])
            
            #Umrechnung von Cv in Druck
            #Umrechnung von Cp in Druck  
            pressure_Cp_A = []
            pressure_A = []
            for tick in range(len(Cv_A_m[i])):
                pressure_Cp_A.append((Cp_A_m[i][tick] - Cp_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_A_m[i]) - Cp_A_correction))
                pressure_A.append((Cv_A_m[i][tick] - Cv_A_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_A_m[i]) - Cv_A_correction))
            
            col.plot(xticks, pressure_A, label="$p_\mathrm{CV}$")
            col.plot(xticks, pressure_Cp_A, label="$p_\mathrm{Cp}$")
        
            # Moving average
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(pressure_A, NUM_MOV_AVG))
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(pressure_Cp_A, NUM_MOV_AVG))
            
            col.set_xlabel('t/s')
            col.xaxis.set_label_coords(0.975, -0.05)
            
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

    fig2, ax2 = plt.subplots(nrows=4, ncols=2, layout='constrained')
    fig2.suptitle("Phase Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
    i=0
    for row in ax2:
        for col in row:
            if i >= 9:
                break
            #Faktor um Kennlinie auf 0 bar zu legen
            pressureLen = int(len(Cv_P_m[0]) / NUM_PRESSURE_STEPS)
            windowLow = int(pressureLen / 5) #20%
            windowHigh = int(pressureLen * 4 / 5) #80%
            
            Cp_P_correction = np.mean(Cp_P_m[i][windowLow : windowHigh])
            Cv_P_correction = np.mean(Cv_P_m[i][windowLow : windowHigh])
            
            #Umrechnung von Cv in Druck
            #Umrechnung von Cp in Druck  
            pressure_Cp_P = []
            pressure_P = []
            for tick in range(len(Cv_P_m[i])):
                pressure_Cp_P.append((Cp_P_m[i][tick] - Cp_P_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cp_P_m[i]) - Cp_P_correction))
                pressure_P.append((Cv_P_m[i][tick] - Cv_P_correction) * (PRESSURE_MAX - PRESSURE_MIN) / (max(Cv_P_m[i]) - Cv_P_correction))
            
            col.plot(xticks, pressure_P, label="$p_\mathrm{CV}$")
            col.plot(xticks, pressure_Cp_P, label="$p_\mathrm{Cp}$")
        
            # Moving average
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(pressure_P, NUM_MOV_AVG))
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(pressure_Cp_P, NUM_MOV_AVG))
            
            col.set_xlabel('t/s')
            col.xaxis.set_label_coords(0.975, -0.05)
            
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
