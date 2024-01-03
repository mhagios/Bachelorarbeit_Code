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

def moving_average(x, w):
    return np.convolve(x, np.ones(w), "valid") / w

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

# USER Parameter
RESISTANCE = 43000 #Ohm
INDUCTANCE = 0 #mH
PAULEEN_CLK_IN_HZ = 29491200


dfDataColumnStr = ['Pressure (%URV) 2.5ms',
                   'Pressure (%URV) 5ms',
                   'Pressure (%URV) 10ms',
                   'Pressure (%URV) 20ms',
                   'Pressure (%URV) 80ms']
dfMeasLabel = [dataStr.replace('Pressure (%URV) ', '') for dataStr in dfDataColumnStr]

df = pd.read_csv('Rauschmessung_CARMEN-Sensor.csv', delimiter=';')
df[dfDataColumnStr] = df[dfDataColumnStr].replace('%', '',regex=True).astype(float)

## Plotting
plt.figure(layout="constrained", figsize=set_size())
ax = plt.gca()

df.plot(kind='line', y=dfDataColumnStr, label=dfMeasLabel, ax=ax)
ax.grid()
ax.minorticks_on()
ax.grid(which='minor', alpha=0.3) 
ax.set(ylabel="CV in %URV")

# Fullscreen
#manager = plt.get_current_fig_manager()
#manager.window.showMaximized()

plt.show()

