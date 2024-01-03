import matplotlib as mpl
import matplotlib.pyplot as plt

def load_default_style():
    """Load default style for plots."""
    # Load mlp style
    #plt.style.use('seaborn-v0_8-whitegrid')
    mpl.rcParams['axes.prop_cycle'] = mpl.cycler(color=['#009de2', '#a8005c', '#00597a', '#ffcc00', '#e94c0a'])
    mpl.rcParams['axes.grid'] = True
    mpl.rcParams['grid.color'] = '#f2f2f2'

    mpl.rcParams['ytick.major.width'] = .8
    mpl.rcParams['ytick.major.size'] = 3.5
    mpl.rcParams['ytick.minor.size'] = 2
    mpl.rcParams['ytick.minor.width'] = .6
    mpl.rcParams['xtick.major.width'] = .8
    mpl.rcParams['xtick.major.size'] = 3.5
    mpl.rcParams['xtick.minor.size'] = 2
    mpl.rcParams['xtick.minor.width'] = .6
    mpl.rcParams['ytick.color'] = '#666666'
    mpl.rcParams['ytick.labelcolor'] = '#111'

    mpl.rcParams['xtick.color'] = '#666666'
    mpl.rcParams['xtick.labelcolor'] = '#111'

    # Change tick font size
    mpl.rcParams['xtick.labelsize'] = 'small'
    mpl.rcParams['ytick.labelsize'] = 'small'

    mpl.rcParams['figure.dpi'] = 300

def set_eda_style():
    pass
    # mpl.rcParams['figure.dpi'] = 100
    # mpl.rcParams['figure.figsize'] = [20, 6]
    # mpl.rcParams['font.size'] = 11
    # mpl.rcParams['lines.linewidth'] = 2
    # mpl.rcParams['axes.labelpad'] = 5.0

def set_presentation_style():
    mpl.rcParams['figure.dpi'] = 300
    mpl.rcParams['figure.figsize'] = [16, 9]
    mpl.rcParams['font.size'] = 32
    mpl.rcParams['lines.linewidth'] = 4
    mpl.rcParams['axes.labelpad'] = 10

def set_document_style(self):
    mpl.rcParams['figure.dpi'] = 300
    mpl.rcParams['font.size'] = 11
    mpl.rcParams['lines.linewidth'] = 1.5
    # mpl.rcParams['axes.labelpad'] = 5.0

def set_fig_size(self, fraction=1):
    TEXT_WIDTH = 455.24
    fig_width_pt = TEXT_WIDTH * fraction
    inches_per_pt = 1.0 / 72.27
    # golden_ratio = (np.sqrt(5) - 1.0) / 2.0
    golden_ratio = 9 / 16
    fig_width_in = fig_width_pt * inches_per_pt
    fig_height_in = fig_width_in * golden_ratio

    plt.figure(figsize=(fig_width_in, fig_height_in))

    return fig_width_in, fig_height_in

# def save_plot(self, name, dpi=300, format="pgf"):
#     logging.getLogger('matplotlib.font_manager').disabled = True
#     # mpl.rcParams['font.family'] = 'CMU Sans Serif'
#     mpl.rcParams['font.size'] = 11

#     if format == "pgf":
#         plt.savefig(name + ".pgf", bbox_inches='tight', format='pgf', dpi=dpi)

#     else:
#         mpl.rcParams['font.family'] = 'CMU Sans Serif'
#         mpl.rcParams['font.size'] = 11
#         plt.savefig(name + ".eps", bbox_inches='tight', format='eps', dpi=dpi)