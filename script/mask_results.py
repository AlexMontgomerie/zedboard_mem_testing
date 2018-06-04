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
  [351.041107,537.730042,49.963512,221.637772,54.920853,1657.403076,10.333353,11.856564,544.261780,14.439027],
  [320.065918,507.130859,40.789703,215.332352,67.676605,1636.885864,9.758367,6.408502,544.213684,15.234440],
  [288.575623,495.762787,31.013519,221.680481,69.300278,1613.977417,10.333508,7.053514,524.299622,13.634513],
  [262.300995,461.684265,45.962959,203.300598,72.429626,1563.706787,14.927028,10.571674,571.615723,9.622128],
  [220.139145,442.496490,61.448322,199.237305,76.449257,1489.347290,10.910674,9.296119,518.024658,13.627353]
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
