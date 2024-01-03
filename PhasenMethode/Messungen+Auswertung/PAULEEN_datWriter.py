import csv
import matplotlib.pyplot as plt
import sys
import os
import numpy as np
import pandas as pd
import locale
import copy
import math
import matplotlib.patches as mpatches
import datetime
from math import pi
from math import atan2
from locale import atof
locale.setlocale(locale.LC_ALL, 'en_CA.UTF-8')

def moving_average(x, w):
    return np.convolve(x, np.ones(w), "valid") / w

# USER Parameter
RESISTANCE = 430000 #OhmRESISTANCE = 43000 #Ohm
INDUCTANCE = 68*pow(10, (-3)) #H
PAULEEN_CLK_IN_HZ = 29491200
fileName = 'Messungen/ST_0412/Sweep430k68mH_correctWL.csv'
NUM_MOV_AVG = 100

L=68*pow(10, (-3)) #H
C0 = 99*pow(10, (-12)) #F
Cmax = 114*pow(10, (-12)) #F

df = []

filePath = 'Auswertung/' + fileName.rsplit('/')[-2] + '/' + fileName.rsplit('/')[-1].replace('csv', 'png')
directory = os.path.dirname(filePath)
if not os.path.exists(directory):
    os.makedirs(directory)

with open(fileName,'r', newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=";")
    
    f = 0
    for row in reader:
        if(row[2] == "0"): #Cp
                Cp_A = atof(row[0]) #+1 because there is the first word
                Cp_P = atof(row[1]) #+9 Because after 8 frequencies the next var starts        
        else: #row[2] == "1" -> Cr
                Cr_A = atof(row[0]) #+9*2(next var)
                Cr_P = atof(row[1]) #+9*3(next var) and +2 because there a two vars, that doesn't matter.
                CV = (Cp_A - Cr_A) / Cp_A
                dt = datetime.datetime.strptime(row[4], "%Y-%m-%d %H:%M:%S.%f")
                df.append({ 'Date': [dt.strftime("%d.%m.%Y")], 
                            'Time': [dt.strftime("%H:%M:%S")],
                            'CNTRL_VAL_1': [0], #sollT
                            'INDEX_1:': [0],    
                            'CNTRL_VAL_2':[0],  #sollP
                            'INDEX_2':[0],
                            'pref1_Value':[0],  #RefP1
                            'pref1_Unit':["bar"],
                            'DIG1_MEAN':[0.0],  #CV-Mean-Write
                            'DIG1_STD':[0.0],
                            'DIG1_MIN':[0.0],
                            'DIG1_MAX':[0.0],
                            'DIG2_MEAN':[0.0],  #T-mean-Write
                            'DIG2_STD':[0.0],
                            'DIG2_MIN':[0.0],
                            'DIG2_MAX':[0.0],
                            'DIG3_MEAN':[0.0],  # -
                            'DIG3_STD':[0.0],
                            'DIG3_MIN':[0.0],
                            'DIG3_MAX':[0.0],
                            'DIG4_MEAN':[0],    # -
                            'DIG4_STD':[0],
                            'DIG4_MIN':[0],
                            'DIG4_MAX':[0],
                            'S0':[0],
                            'S1':[0],
                            'S2':[0],
                            'S3':[0],
                            'S4':[0],
                            'S5':[0],
                            'S6':[0],
                            'S7':[0],
                            'S8':[0],
                            'S9':[0],
                            'S10':[0],
                            'S11':[0],
                            'S12':[0],
                            'S13':[0],
                            'S14':[0],
                            'S15':[0],
                            'S16':[200],
                            'S17':[0],
                            'S18':[0],
                            'S19':[0],
                            'S20':[0],
                            'S21':[0],
                            'S22':[0],
                            'S23':[200],
                            'AMOUNT':[100],             # Mittelungsanzahl
                            'legal_framepairs':[100],   # Mittelungsanzahl
                            'illegal_framepairs':[0],
                            'frame1_only':[False],
                            #'digout1_pysical':[None],
                            #'digout2_pysical':[None],
                            #'digout3_pysical':[None],
                            #'digout4_pysical':[None],
                            'pref2_Value':[0],          #RefP2
                            'pref2_Unit':["bar"],
                            'ACTL_VAL_2':[0],           #RefP Mean (RefP2 and RefP1)
                            'V_Supply_Value':[3.3],
                            'V_Supply_Unit':["V"],
                            'I_Supply_Value':[0.6],
                            'I_Supply_Unit':["mA"],
                            'p_set_Value':[0],          # ^= CTRL_VAL_2
                            'p_set_Unit':["bar"],
                            'T_set_Value':[0],
                            'T_set_Unit':["celsius"],
                            'ACTL_VAL_1':[0],               #RefMeasurementT
                            'dp_Michell_Value':[0],         # -
                            'dp_Michell_Unit':["celsius"],  # -
                            #'p_Laboratory_Value':[0],       
                            #'p_Laboratory_Unit':["mbar"]
                            })
                #print(pd.DataFrame(df))
    df = pd.DataFrame(df)

        

