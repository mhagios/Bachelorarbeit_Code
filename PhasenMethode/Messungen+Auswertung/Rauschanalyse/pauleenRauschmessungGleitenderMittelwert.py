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
RESISTANCE = 43000 #Ohm
INDUCTANCE = 0 #mH
PAULEEN_CLK_IN_HZ = 29491200
fileName = 'Rauschanalyse/Rauschmessung_PAULEEN_RC.csv'
CSTM_TITLE = "\t65,8286 kHz Interleaving Cp Mittelwertdivision(Capacity range not measured again)" #Anti-Aliasing T=2min, step=1bar/10s, 0-10bar 

averaging_time = [2.5,  #ms
                  5,    #ms
                  10,   #ms
                  20,   #ms
                  80,   #ms
                  ]

LEGEND_POS_X = 1.005
LEGEND_POS_Y = 1.04

Cr_A = []
Cr_P = []
Cp_A = []
Cp_P = []

STD_Cr_A = []
STD_Cr_P = []
STD_Cp_A = []
STD_Cp_P = []
STD_CV_A = []
STD_CV_P = []

#+ '/CV_'
# filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + fileName.rsplit('/')[-1].replace('csv', 'png')
# directory = os.path.dirname(filePath)
# if not os.path.exists(directory):
#     os.makedirs(directory)


with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    
    # Read CSV
    for row in reader:
        if(row[2] == "0"): #Cp
            try:
                Cp_A.append(atof(row[0]))
            except:
                Cp_A.append(0)
                
            try:
                Cp_P.append(atof(row[1]))
            except:
                Cp_P.append(0)
            
        else: #row[2] == "1" -> Cr
            try:
                Cr_A.append(atof(row[0])) 
            except:  
                Cr_A.append(0)
            
            try:
                Cr_P.append(atof(row[1])) 
            except:
                Cr_P.append(0)
    
    #Zero-line fit
    avg_p_A = np.average(Cp_A) ## R=43k/L=0: 90.554..104.232 ## R=43k/ L=68m:269.041..279.450  ## R=430k/ L=68m:132.590..159.917
    avg_p_P = np.average(Cp_P) ## R=43k/L=0: 88.523..102.885 ## R=43k/ L=68m:113.611..122.135  ## R=430k/ L=68m:95.992..104.065
    avg_r_A = np.average(Cr_A) ## R=43k/L=0: 91.315..93.367 ## R=43k/ L=68m:269.600..271.949  ## R=430k/ L=68m:133.444..137.841
    avg_r_P = np.average(Cr_P) ## R=43k/L=0: 89.202..91.839 ## R=43k/ L=68m:113.952..115.954  ## R=430k/ L=68m:96.359..97.462
    CAPACITY_RANGE_RC = 15 #pF
    CAPACITY_RANGE_CP_A = 104.232-90.554
    CAPACITY_RANGE_CP_P = 102.885-88.523
    CAPACITY_RANGE_CR_A = 93.367-91.315
    CAPACITY_RANGE_CR_P = 91.839-89.202
    
    CV_P = [(Cp_P[x] - Cr_P[x]) / Cp_P[x] for x in range(len(Cp_P) - 1)]
    CV_A = [(Cp_A[x] - Cr_A[x]) / Cp_A[x] for x in range(len(Cp_A) - 1)]
    
    for cp in range(len(Cp_A)):
        Cp_A[cp] =  (Cp_A[cp] - avg_p_A) * 100 / CAPACITY_RANGE_CP_A
    for cp in range(len(Cp_P)):
        Cp_P[cp] =  (Cp_P[cp] - avg_p_P) * 100 / CAPACITY_RANGE_CP_P
    for cr in range(len(Cr_A)):
        Cr_A[cr] =  (Cr_A[cr] - avg_r_A) * 100 / CAPACITY_RANGE_CR_A
    for cr in range(len(Cr_P)):
        Cr_P[cr] =  (Cr_P[cr] - avg_r_P) * 100 / CAPACITY_RANGE_CR_P

    
    
    #CV_AVG_A: R=43k/ L=0: -0.0084..0.1042 ## R=43k/ L=68m: -0.0021..0.02684 ## R=430k/ L=68m:0.00643..0.1380
    #CV_AVG_P: R=43k/ L=0: -0.0077..0.1074 ## R=43k/ L=68m: -0.0030..0.05061 ## R=430k/ L=68m:0.00383..0.0643
    CV_AVG_A = np.average(CV_A)
    CV_AVG_P = np.average(CV_P) 
    CV_RANGE_A = 0.1042 + 0.0084
    CV_RANGE_P = 0.1074 + 0.0077
    
    #Zero-line fit
    for cvp in range(len(CV_P)):
        CV_P[cvp] =  (CV_P[cvp] - CV_AVG_P)*100 / CV_RANGE_P
    for cva in range(len(CV_A)):
        CV_A[cva] =  (CV_A[cva] - CV_AVG_A)*100 / CV_RANGE_A
    
    #StdAbw jedes kompletten Kapazitätspakets
    for t_avg in averaging_time:
        #t_measurement ~ 2ms for Cp/Cr
        num_mov_avg = math.ceil(t_avg / 2.)
        STD_Cr_A.append(np.std(moving_average(Cr_A, num_mov_avg)))
        STD_Cr_P.append(np.std(moving_average(Cr_P, num_mov_avg)))
        STD_Cp_A.append(np.std(moving_average(Cp_A, num_mov_avg)))
        STD_Cp_P.append(np.std(moving_average(Cp_P, num_mov_avg)))
        STD_CV_A.append(np.std(moving_average(CV_A, num_mov_avg)))
        STD_CV_P.append(np.std(moving_average(CV_A, num_mov_avg)))
        
    ## Plotting
    #xticks = [PAULEEN_CLK_IN_HZ/((f+28)*16) for f in range(NUM_FREQUENCIES)]
    plt.figure(layout="constrained")
    ax = plt.gca()
    fig1 = plt.gcf()
    
    ax.set_title("Amplitude Computation, R = " + str(RESISTANCE) + "$ \mathrm{\Omega}$, L =" + str(INDUCTANCE) + "$ \mathrm{mH}$" + CSTM_TITLE, fontsize=20)
    
    t= 0
    for t_avg in averaging_time:
        num_mov_avg = math.ceil(t_avg / 2)
        #ax.plot(moving_average(CV_A, num_mov_avg), label = f"N={num_mov_avg} bzw. {math.ceil(t_avg / 2) * 2} ms")#, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
        ax.plot(moving_average(Cp_A, num_mov_avg), label= f"N={num_mov_avg} bzw. {math.ceil(t_avg / 2) * 2} ms")
        t += 1
    
    ax.xaxis.set_label_coords(0.975, -0.05)
    ax.legend()#loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y), fancybox=True, shadow=True)
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3) 
    ax.set(ylabel="Cp in %URV")
    #ax.set_ylim([0.0425, 0.0825]) # 0.03 range
    # Fullscreen
    manager = plt.get_current_fig_manager()
    manager.window.showMaximized()
    

    #xticks = [PAULEEN_CLK_IN_HZ/((f+28)*16) for f in range(NUM_FREQUENCIES)]
    plt.figure(layout="constrained")
    ax = plt.gca()
    fig2 = plt.gcf()
    
    ax.set_title("Phase Computation, R = " + str(RESISTANCE) + "$ \mathrm{\Omega}$, L =" + str(INDUCTANCE) + "$ \mathrm{mH}$" + CSTM_TITLE, fontsize=20)
    
    t= 0
    for t_avg in averaging_time:
        num_mov_avg = math.ceil(t_avg / 2.)
        #ax.plot(moving_average(CV_P, num_mov_avg), label = f"N={num_mov_avg} bzw. {math.ceil(t_avg / 2) * 2} ms")#, label="$C_\mathrm{R}\ /\ \mathrm{pF}$")
        ax.plot(moving_average(Cp_P, num_mov_avg), label= f"N={num_mov_avg} bzw. {math.ceil(t_avg / 2) * 2} ms")
        t+= 1
    
    ax.xaxis.set_label_coords(0.975, -0.05)
    ax.legend()#loc='upper right', bbox_to_anchor=(LEGEND_POS_X, LEGEND_POS_Y), fancybox=True, shadow=True)
    ax.grid()
    ax.minorticks_on()
    ax.grid(which='minor', alpha=0.3) 
    ax.set(ylabel="Cp in %URV")
    #ax.set_ylim([-0.018, 0.022]) # 0.03 range
    # Fullscreen
    manager = plt.get_current_fig_manager()
    manager.window.showMaximized()
    plt.show()

    # filePathAmplitude = filePath.replace('.', '_Amplitude.')
    # filePathPhase = filePath.replace('.', '_Phase.')
    # fig1.savefig(filePathAmplitude, dpi=500)
    # fig2.savefig(filePathPhase, dpi=500)
