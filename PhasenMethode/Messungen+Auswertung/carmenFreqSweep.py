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

# USER Parameter
RESISTANCE = 43 #kOhm
fileName = 'Messungen/Filter_Schreibtisch_21_11/FrequencySweepTest.csv'
CSTM_TITLE = "\t0-57k-Frequencies with max DDS-Amplitudes (Board_v1+VccLabor)" #Anti-Aliasing T=2min, step=1bar/10s, 0-10bar 
NUM_FREQUENCIES = 228-4
NUM_MOV_AVG = 100


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
                Cr_A_m.append(copy.copy(Cr_A))
                Cr_P_m.append(copy.copy(Cr_P))
                Cp_A_m.append(copy.copy(Cp_A))
                Cp_P_m.append(copy.copy(Cp_P))
            
    Cr_A_m = np.array(Cr_A_m).T.tolist()
    Cr_P_m = np.array(Cr_P_m).T.tolist()
    Cp_A_m = np.array(Cp_A_m).T.tolist()
    Cp_P_m = np.array(Cp_P_m).T.tolist()
    
    #Mittelung jedes kompletten Kapazitätspakets
    for f in range(Cr_A_m):
        temp = 0
        for p in range(Cr_A_m[f]):
            temp += Cr_A_m[f][p]
        Cr_A_m[f] = temp

    ## Plotting
  
    fig1, ax = plt.subplots(nrows=1, ncols=0, layout='constrained')
    fig1.suptitle("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{k\Omega}$, "+ CSTM_TITLE, fontsize=20)
    i=0
    ax.plot(Cr_A_m, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
    ax.plot(Cr_A_m, label="$C_\mathrm{P}\ /\ \mathrm{pF}$")

    # Moving average
    #ax.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(Cr_A_m[i], NUM_MOV_AVG))
    #ax.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(Cp_A_m[i], NUM_MOV_AVG))
    
    ax.set_xlabel('t/s')
    ax.xaxis.set_label_coords(0.975, -0.05)
    
    ax.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y),
            ncol=3, fancybox=True, shadow=True)
    ax.set_title("   " + str(frequencies[i]) + " Hz",
                loc="left", y=1.0, pad=-14)
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3)  
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
            col.plot(xticks, Cr_P_m[i],  label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
            col.plot(xticks, Cp_P_m[i], label="$C_\mathrm{P}\ /\ \mathrm{pF}$")
            
            # Moving average
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(Cr_P_m[i], NUM_MOV_AVG))
            col.plot(xticks[int(NUM_MOV_AVG/2) - 1 : -int(NUM_MOV_AVG/2)], moving_average(Cp_P_m[i], NUM_MOV_AVG))
            
            
            col.set_xlabel('t / s')
            col.xaxis.set_label_coords(0.975, -0.05)
            
            col.legend(loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y),
                        ncol=3, fancybox=True, shadow=True)
            col.set_title("   " + str(frequencies[i]) + " Hz",
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
