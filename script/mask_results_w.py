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
  [344.113953,530.472717,44.248581,219.855057,58.978519,1658.518066,12.634158,10.575953,531.606262,9.625708],
  [304.710114,512.849731,45.376614,215.924164,67.672653,1633.453125,10.903128,9.615592,530.706299,6.413481],
  [286.649780,498.413971,50.543007,200.983337,66.169678,1613.346313,9.185402,7.051335,534.837402,11.230537],
  [254.873291,462.639893,44.791584,213.570847,64.492706,1557.024536,17.790758,10.898537,534.778809,8.823058],
  [212.790802,455.559235,41.952438,195.230835,64.504539,1488.537842,10.900793,7.692225,528.536621,15.237707]
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
