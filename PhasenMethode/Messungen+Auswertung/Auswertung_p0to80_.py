import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import locale
from locale import atof
locale.setlocale(locale.LC_ALL, 'de_DE')

#sys.path.append()

Cr_A = 0
Cr_P = 0
Cp_A = 0
Cp_P = 0

Cr_A_m = []
Cr_P_m = []
Cp_A_m = []
Cp_P_m = []

fileName = 'Messungen/25_09_1MalKennlinienMessplatz/p0to10_80ms.csv'
with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    next(reader)
    for row in reader:
        for i in range(2,11):
            Cr_A += atof(row[4 * i]) #Ignore first data point - What is this?
            Cr_P += atof(row[4 * (i + 9 * 1)]) 
            Cp_A += atof(row[4 * (i + 9 * 2)]) 
            Cp_P += atof(row[4 * (i + 9 * 3)]) 
        Cr_A_m.append(Cr_A / 9)
        Cr_P_m.append(Cr_P / 9)
        Cp_A_m.append(Cp_A / 9)
        Cp_P_m.append(Cp_P / 9)
        Cr_A = 0
        Cr_P = 0
        Cp_A = 0
        Cp_P = 0
plt.plot(Cr_A_m)
plt.plot(Cr_P_m)
plt.plot(Cp_A_m)
plt.plot(Cp_P_m)

## Save to file
filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)
plt.savefig(filePath)
plt.show()