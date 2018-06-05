import matplotlib.pyplot as plt
import math
import numpy as np
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm

ports = [1,2,3,4]

data = [859.7,1127.8,1376.6,1644.3]


plt.plot(ports,data,label='Vcc1V5_Ps')

plt.show()
