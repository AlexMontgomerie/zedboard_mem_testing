import matplotlib.pyplot as plt
import math
import numpy as np

size = [0xFFFFFFFFFFFFFFFF,
0x0000FFFFFFFFFFFF,
0x00000000FFFFFFFF,
0x000000000000FFFF,
0x0000000000000000
]

data = [
  [340.342316,541.931335,46.490017,214.776688,63.788643,1662.321411,10.337944,5.446973,524.365540,8.017999],
  [314.009399,522.775818,51.139938,215.926544,70.038406,1638.972290,13.208678,9.938021,531.601501,20.053673],
  [290.302063,491.572693,46.527519,223.383728,56.582634,1616.180054,12.068820,8.654220,512.739075,20.849163],
  [252.761719,467.458618,39.073227,199.335281,79.633942,1565.866211,14.929127,11.857732,547.393738,9.624851],
  [221.173828,455.096344,45.380890,193.540161,72.424110,1494.211914,11.485352,11.538960,522.143188,8.823448]
]

data = np.array(data)
data = data.T

size = [math.log((x+1),2.0) for x in size]

plt.plot(size,data[0],label='VccInt')
plt.plot(size,data[1],label='VccPInt')
plt.plot(size,data[2],label='VccAux')
plt.plot(size,data[3],label='VccPAux')
plt.plot(size,data[4],label='Vadj')
plt.plot(size,data[5],label='Vcc1V5_PS')
plt.plot(size,data[6],label='VccMIO_PS')
plt.plot(size,data[7],label='VccBRAM')
plt.plot(size,data[8],label='Vcc3V3')
plt.plot(size,data[9],label='Vcc2V5')
plt.xlabel('bit mask (bits)')
plt.ylabel('power (mW)')
plt.title('Power Consumption against data bit mask size')
plt.legend(bbox_to_anchor=(1.04,1),loc=2,borderaxespad=0)

plt.subplots_adjust(right=0.7)

plt.show()
