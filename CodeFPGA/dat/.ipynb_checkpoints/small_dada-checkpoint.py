import numpy as np
import matplotlib.pyplot as plt

### Read the file header

filename = 'J1939_plus_2134_1152MHz.dada'
headerSize = 4096
printHeader = True
hdr = {}
fh = open(filename, 'rb')
headerBuf = fh.read(headerSize)
headerBuf = headerBuf.decode('utf-8')
for line in headerBuf.split('\n'):
    try:
        k, v = line.split(None, 1) # splits each line in the header
        hdr[k] = v # first part of each line in header is the key, other is the value for the dict
    except ValueError:
        pass

if(printHeader == True):
    print('HEADER INFO:')    
    for key, val in hdr.items():
        print(key, ':', val)
        
### Read in the raw data
        
fs = 128e6 # sample rate in Hz
fc = int(hdr['FREQ'])*1e6 # centre frequency
nSamples = 2048
nBlocks = 200
timeSeries = np.zeros(nSamples * nBlocks,dtype=complex)
dataBufSize = 4*nSamples # size in bytes (samples are complex-values, 16-bits)
for i in range(nBlocks):
    dataBuf = fh.read(dataBufSize)
    data = np.frombuffer(dataBuf, dtype='uint16')
    # the next two lines convert the offset-binary format to Numpy floats
    data = data.astype(np.int32)
    data = (data - (2**15))
    dataCmplx = data[0::2] + 1j*data[1::2]
    timeSeries[i*nSamples:(i+1)*nSamples] = dataCmplx
fh.close()

### Plot the real and imaginary time-series

N = len(timeSeries)
Ts = 1/fs # sample period
tmAx = np.arange(N)*Ts
plt.plot(tmAx*1e6, np.real(timeSeries),label='Real')
plt.plot(tmAx*1e6, np.imag(timeSeries),label='Imaginary')
plt.grid()
plt.legend()
plt.xlabel('Time (uS)')
plt.ylabel('Amplitude (lin.)')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])
