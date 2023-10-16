import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
import copy
from locale import atof
locale.setlocale(locale.LC_ALL, 'de_DE')

#sys.path.append()

Cr_A = [0]*9
Cr_P = [0]*9
Cp_A = [0]*9
Cp_P = [0]*9

Cr_A_m = []
Cr_P_m = []
Cp_A_m = []
Cp_P_m = []

fileName = 'Messungen/16_10_Schreibtisch/1kOhm_p0_t10s.csv'
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
fig, ax = plt.subplots(nrows=4, ncols=2, layout='constrained')
fig.suptitle("Amplitude Computation")
i=0
for row in ax:
    for col in row:
        col.plot(Cr_A_m[i], label="C_r")
        col.plot(Cp_A_m[i], label="C_p")
        col.legend(loc='upper center', bbox_to_anchor=(0.5, 1.05),
          ncol=3, fancybox=True, shadow=True)
        col.set_title("   " + str(frequencies[i]) + " kHz", y=1.0, pad=-14)
        i = i + 1

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()

fig2, ax2 = plt.subplots(nrows=4, ncols=2, layout='constrained')
fig2.suptitle("Phase Computation")
i=0
for row in ax2:
    for col in row:
        col.plot(Cr_P_m[i], label="C_r")
        col.plot(Cp_P_m[i], label="C_p")
        col.legend(loc='upper center', bbox_to_anchor=(0.5, 1.05),
          ncol=3, fancybox=True, shadow=True)
        col.set_title("   " + str(frequencies[i]) + " kHz", loc="left", y=1.0, pad=-14)
        i = i + 1

# Fullscreen
manager = plt.get_current_fig_manager()
manager.window.showMaximized()
        


## Save to file
filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)
plt.savefig(filePath)
plt.show()