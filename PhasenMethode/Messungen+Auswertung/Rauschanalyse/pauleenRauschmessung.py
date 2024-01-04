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
from math import pi
from math import atan2
from locale import atof
locale.setlocale(locale.LC_ALL, 'en_CA.UTF-8')


def set_size(width_pt=441.01773, fraction=1, subplots=(1, 1)):
    """Set figure dimensions to sit nicely in our document.

    Parameters
    ----------
    width_pt: float
            Document width in points
    fraction: float, optional
            Fraction of the width which you wish the figure to occupy
    subplots: array-like, optional
            The number of rows and columns of subplots.
    Returns
    -------
    fig_dim: tuple
            Dimensions of figure in inches
    """
    # Width of figure (in pts)
    fig_width_pt = width_pt * fraction
    # Convert from pt to inches
    inches_per_pt = 1 / 72.27

    # Golden ratio to set aesthetic figure height
    golden_ratio = (5**.5 - 1) / 2

    # Figure width in inches
    fig_width_in = fig_width_pt * inches_per_pt
    # Figure height in inches
    fig_height_in = fig_width_in * golden_ratio * (subplots[0] / subplots[1])

    return (fig_width_in, fig_height_in)

CAPACITY_RANGE_CP_A = 104.232-90.554
CAPACITY_RANGE_CP_P = 102.885-88.523
CAPACITY_RANGE_CR_A = 93.367-91.315
CAPACITY_RANGE_CR_P = 91.839-89.202


df = pd.read_csv('Rauschanalyse/Rauschmessung_PAULEEN_RC.csv', delimiter=';')
dfDataColumnStr = [df.columns[x] for x in range(len(df.columns))]

dfMeasLabel = pd.DataFrame()
for column in dfDataColumnStr:
    tempMittelwert = np.average(df[column])
    if column.find("Cp A") != -1:
        df[column] = (df[column] - tempMittelwert) * 100 /CAPACITY_RANGE_CP_A
    if column.find("Cp P") != -1:
        df[column] = (df[column] - tempMittelwert) * 100 /CAPACITY_RANGE_CP_P
    if column.find("Cr A") != -1:
        df[column] = (df[column] - tempMittelwert) * 100 /CAPACITY_RANGE_CR_A
    if column.find("Cr P") != -1:
        df[column] = (df[column] - tempMittelwert) * 100 /CAPACITY_RANGE_CR_P

dfMeasLabel = ['$2\ \mathrm{ms}$',
               '$4\ \mathrm{ms}$',
               '$10\ \mathrm{ms}$',
               '$20\ \mathrm{ms}$',
               '$80\ \mathrm{ms}$']

## Plotting
plt.figure(layout="constrained", figsize=set_size())
ax = plt.gca()

df.plot(kind='line', y=dfDataColumnStr, label=dfMeasLabel, ax=ax)
ax.grid()
ax.minorticks_on()
ax.grid(which='minor', alpha=0.3) 
ax.set_ylabel("$\mathrm{CV_{URV}}$", fontsize=14)
ax.set_xlabel("$\mathrm{Messwertindex}$", fontsize=14)
ax.set_xlim(0, 1992)
ax.set_ylim(-0.0185, 0.0185)
ax.legend(prop={'size': 10}, ncol=2,
                         loc='upper right')

## % Percentage
ax.set_yticklabels([f'${x:.3f}\ \%$'.replace('.', ',') for x in ax.get_yticks()])
ax.set_xticklabels([f'${int(x):d}$' for x in ax.get_xticks()])

plt.savefig("C:\\Users\\i40014121\\Desktop\\PgfPlots\\CarmenRauschmessung.pgf", format='pgf')
plt.show()


