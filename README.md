# MAD-based RFI mitigator deployed on multiple target architectures

### PROJECT :satellite:
The aim of this project is to provide a method that allow the deployement of an application on several type of architecture. The type of architecture considered here are CPU/GPU/FPGA.

The methode consist in describing an application with th Synchronous Dataflow (SDF) model, adapt it's granularity with the Scaling up of Cluster of Actor on the Processing Element (SCAPE) method [[1]](https://hal.science/hal-04089941v1/file/DASIP__Architecture_aware_Clustering_of_Dataflow_Actors_for_Controlled_Scheduling_Complexity.pdf) [2] [3], then adjust the level of abstraction of the resulting code on the dedicated target [4]. A second method automatically deploys the same application on several target architectures for better computation-target consistency [5].

The method is implemented in the [PREESM ](https://preesm.github.io/) rapid prototyping tool. The tool integrates dedicated resources allocation techniques for each target and aims to generalize it in once.
The implementation of CPU-based resource allocation is the most advanced implementation in our tool, and the one we'd like to move towards for others target architectures.


The use case to demonstrate the relevance of the method is a MAD-based RFI mitigator.

### USE CASE PRINCIPLE :loud_sound: --> :sound:
The process involves filtering Radio Frequency Interference (RFI) from an acquisition file obtained by a radio telescope. The file is in the ".dada" format (DADA stand for **Distributed Acquisition and Data Analysis**) and is comprised of two parts: the header, which contains information about the radio telescope, and the data part.

The data part consists of complex numbers. The first step of the process is to separate the real and imaginary components of the data in order to apply filters to both.

Two filters are computed simultaneously, and one of them is applied to the data. 
- The first filter is the Standard Deviation (STD) filter. See [Wiki STD deviation](https://en.wikipedia.org/wiki/Standard_deviation)

$$ {\displaystyle MAD = median (|X_{i}-{\tilde {X}}|)} $$

- The second filter is the Median Average Deviation (MAD) filter. See [Wiki MAD deviation](https://en.wikipedia.org/wiki/Median_absolute_deviation).

$$ \sigma =\sqrt{\frac{1}{N}\sum\limits_{i=1}^N (x_i - \mu)}$$

Both filters aim to find a threshold and remove data points above this threshold.

Finally, the filtered real and imaginary parts are combined by taking their conjugates to reconstruct the complex numbers. These reconstructed complex numbers are then used to generate a new ".dada" file.

![](https://github.com/Ophelie-Renaud/MAD-based-RFI-mitigator/blob/main/Pic/RFI_filter.png)

### PREESM PROJECT :gear:
The present project is a PREESM project and contains folders with the name **Algo** for the algorithm model, **Archi** for the architecture model, **Scenarios** for the parameters and constraints of rapid prototyping, **Code** for the generated code, **Algo/generated** for the exported intermediate information, and **Workflows** for the different available rapid prototyping workflows.

If you want to take advantage of this project
>> - Install PREESM see [getting PREESM](https://preesm.github.io/get/)
>> - Download this present project
>> A Tutorial Project can be found here. The project needs to be imported in your workspace. To do so, follow these steps:
>>     1. Go to “File > Import…”
>>     2. In the wizard, select “General > Existing Projects into Workspace”.
>>     3. Click “Next”
>>     4. Select “Select archive file”, then “Browse…”
>>     5. Select the zip archive you downloaded
>>     6. Click “Next”.
>> Once these steps are completed, the unzipped project files can be accessed either from the “Package Explorer” view of Eclipse, or directly in the “Workspace” directory of eclipse (using your favorite browser).

:warning: **warning**:  Download and extract the project close to your /home repository in order to prevent long path project issue.

**Algo**: 
- "top_rfi_c" refers to a dataflow graph described in C code that can only be deployed on a CPU.
- "top_rfi_cplusplus" refers to a dataflow graph described in C++ code that can be deployed on CPU/GPU/FPGA.
The SCAPE folder contains the graph with the granularity adjusted for a specific target architecture. Please note that the automatic adaptation task for the graph is only available in the developer version of PREESM. However, the transformed graphs mentioned here are provided for your reference :grin:.
- "top_rfi_scape_full_c" targets a single-core CPU architecture.
- "top_rfi_scape_part_c" targets a multi-core CPU architecture, and the number of cores to be used needs to be specified in the parameter CORE.


**CPU-based workflow**:
[TODO]

**FPGA-based workflow**:
[TODO]

**Multinode CPU-based workflow**:
[TODO]

**Code**:
You can figure out that there is multiple Code folder each one contains the generated code of a dedicated target and make file for the execution.
e.g.:"Code[number of Processing element][Target type]" contain the generated files for the dedicated target.


### TARGET :desktop_computer:
#### CPU
The CPU plateform used for example is my personnal computer 8 core x86 CPUs.

>> - Make sure you have install [GNU](https://psrchive.sourceforge.net/third/autotools/) before :sunglasses: .
>> - And of course:
>>
>> $ sudo make install
>> - install GNUplot:
>>
>> $ sudo apt-get update
>> $ sudo apt-get install gnuplot
>> - Open a terminal on a X86 of this project.
e.g: Code1CoreX86
>>
>> $ cmake .
>>
>> $ make
>>
>> $ cd cmake-build-debug
>>
>> $ ./rfi
:fireworks:

#### FPGA 
The FPGA plateform used for example is a PYNQ Z2 board.
>> - Board setup see [Z2 setup](https://pynq.readthedocs.io/en/v2.6.1/getting_started/pynq_z2_setup.html)
>> - Assign a static IP adress:
>>   1.  Go to network connection parameter> Add connection
>>   1.  Select IPv4 > assign manual
>>   1.  adress: 192.168.2.1, mask:255.255.255.0, passerelle: 255.255.255.0
>> - Check ping the board:
>>
>>$ ping 192.168.2.99

The PREESM version when I build this project doesn't handle all FPGAs resource allocation. At this moment we just use preesm to handle memory and generate some c++ hls code then we use vitis to translate this code and perform the hardware synthesis. 

>> - Install some extra libraries: 
>>
>> $ sudo apt install libncurses5
>>
>> $ sudo apt install libtinfo5
>>
>> $ sudo apt install libncurses5-dev libncursesw5-dev
>> - Vitis download [v2021-2](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis/2021-2.html)
>> - Vitis Core Development Kit, 130 GB installation space, 70 GB permanent space
>> - Remove Model Composer
>> - Install FPGA SoC only (Zynq, UltraScale)
>> - Launch Vitis:
>>
>> $ source ~/Xilinx/Vitis_HLS/2021.2/settings64.sh
>>
>> $ vitis_hls
>> - Or create an alias in bashrc:
>>
>> $ nano ~/.bashrc
>>
>> At the very bottom of the file:
>> alias VHLS='source ~/Xilinx/Vitis_HLS/2021.1/settings64.sh'
>> - close then save what you've done:
>>
>> $ source ~/.bashrc
>>
>> - Open a terminal on the Makefile folder
>>
>> $ VHLS
>> - In the case you've installed the patch [here](https://support.xilinx.com/s/article/76960?language=en_US).
>>   1. download, unzip the file in your /Xilinx folder
>>   1. Give you the permission to copy paste file in the Xilinx folder
>>   1. change ownership: $ sudo chown orenaud Xilinx/
>>   1. make sure that y2k22_patch is at the root of your Xilinx folder 
>>
>> $ python y2k22_patch/patch.py
>>
>> - change ownership of Vitis_HLS --> Script: 
>>
>> $ sudo chown orenaud Vitis_HlS/2021.2/common/scripts
>>
>> $ export LD_LIBRARY_PATH=$PWD/Vivado/2021.2/tps/lnx64/python-3.8.3/lib/
     Vivado/2021.2/tps/lnx64/python-3.8.3/bin/python3 y2k22_patch/patch.py
>>
>> - make sure than the file "automg_patch_.." has been copied.
>> - Add PYNQ-Z2 to Vivado boards:
[...]
>> - Then you can build the project:
>>
>>$ make clean
>>
>>$ make all
>> - Otherwise:
>>
>>$ make top[...]
>> - Then lauch Vitis:
>>
>> $ vitis_hls
>> - Open the Vitis project: File > open project > open folder top
>> - Your project appear. run > C syntesis

Have you ever seen such beautiful thing!!! (Flow navigator > C synthesis > Reports & viewers > Dataflow Viewer)
![](https://github.com/Ophelie-Renaud/MAD-based-RFI-mitigator/blob/main/Pic/lifeisgood.png)

>> - At this step you should have generate 3 files in the generated folder:
>>    1. The Jupyter notebook to run **host_pynq_top_rfi.ipynb**
>>    1. The FPGA bitfile **top_rfi.bit**
>>    1. The FPGA bitfile interface for **PYNQ top_rfi.hw**
>> - browse on webpage: http://192.168.2.99 a jupiter notebook will appear
>> - copy/paste these 3 files in the same folder
>> - create a folder: new>folder
>> - add files
>>
>> if '_xsrf' argument missing from POST ERROR, then logout
>> - login: xilinx,mp: xilinx

As PREESM's application deployment on FPGAs exploits only their programmable cells, calculations linked to direct file reading/writing are replaced by interfaces. This means that, for the time being, these calculations are added manually to the Jupiter notebook file running on our PYNQ's Core dual Arm. Secton below provides solution for that.

>> - Open host_pynq_top_rfi.ipynb in the editor
>> - section import copy/past this:
```
import matplotlib.pyplot as plt
```
>> - section TODO fill data copy/paste this:
```
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

raw_data_real_i_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_I,), dtype=np.dtype('double'))
raw_data_real_i_vect = np.real(timeSeries);
np.copyto(raw_data_real_i_buff, raw_data_real_i_vect)

raw_data_im_i_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_I,), dtype=np.dtype('double'))
raw_data_im_i_vect = np.imag(timeSeries)
np.copyto(raw_data_im_i_buff, raw_data_im_i_vect)

raw_data_im_o_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_O,), dtype=np.dtype('double'))
raw_data_real_o_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_O,), dtype=np.dtype('double'))
mad_R_o_buff = allocate(shape=(RATE_OF_MAD_R_O,), dtype=np.dtype('double'))
raw_data_real_1_o_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_1_O,), dtype=np.dtype('double'))
std_R_o_buff = allocate(shape=(RATE_OF_STD_R_O,), dtype=np.dtype('double'))
raw_data_im_1_o_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_1_O,), dtype=np.dtype('double'))
mad_I_o_buff = allocate(shape=(RATE_OF_MAD_I_O,), dtype=np.dtype('double'))
std_I_o_buff = allocate(shape=(RATE_OF_STD_I_O,), dtype=np.dtype('double'))
filtered_im_0_o_buff = allocate(shape=(RATE_OF_FILTERED_IM_0_O,), dtype=np.dtype('double'))
filtered_real_0_o_buff = allocate(shape=(RATE_OF_FILTERED_REAL_0_O,), dtype=np.dtype('double'))
filtered_im_1_o_buff = allocate(shape=(RATE_OF_FILTERED_IM_1_O,), dtype=np.dtype('double'))
filtered_real_1_o_buff = allocate(shape=(RATE_OF_FILTERED_REAL_1_O,), dtype=np.dtype('double'))

```
>> - section TODO check results copy/paste this:
```
#plot Histo
raw_real_vect = np.array(raw_data_real_o_buff)
plt.hist(raw_real_vect,bins='auto')
plt.title('Real component')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])

raw_real_vect = np.array(raw_data_im_o_buff)
plt.hist(raw_real_vect,bins='auto')
plt.title('Imaginary component')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])

#plot threshold
mad_real_vect = np.array(mad_R_o_buff)
std_real_vect = np.array(std_R_o_buff)
raw_real_vect2 = np.array(raw_data_real_1_o_buff)
plt.title('Real component')
plt.plot(raw_real_vect2,label='Signal)
plt.plot(mad_real_vect,label='MAD 3-$\sigma$ upper threshold')
plt.plot(-mad_real_vect,label='MAD 3-$\sigma$ lower threshold')
plt.plot(std_real_vect,label='STD 3-$\sigma$ upper threshold')
plt.plot(-std_real_vect,label='STD 3-$\sigma$ lower threshold')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])
plt.legend()
plt.show()

mad_im_vect = np.array(mad_I_o_buff)
std_im_vect = np.array(std_I_o_buff)
raw_im_vect2 = np.array(raw_data_im_1_o_buff)
plt.title('Imaginary component')
plt.plot(raw_im_vect2,label='Signal)
plt.plot(mad_im_vect,label='MAD 3-$\sigma$ upper threshold')
plt.plot(-mad_im_vect,label='MAD 3-$\sigma$ lower threshold')
plt.plot(std_im_vect,label='STD 3-$\sigma$ upper threshold')
plt.plot(-std_im_vect,label='STD 3-$\sigma$ lower threshold')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])
plt.legend()
plt.show()

#plot filtered signal
filter_real_vect = np.array(filtered_real_0_o_buff)
plt.title('Real component')
plt.plot(filter_real_vect,label='Filtered signal')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])

filter_im_vect = np.array(filtered_im_0_o_buff)
plt.title('Imaginary component')
plt.plot(filter_im_vect,label='Filtered signal')
pltH = plt.gcf()
pltH.set_size_inches([10, 8])

# Data restitution
#TODO
```
>> - run notebook
:fireworks:

#### FPGA & CPU
[TODO]


### References
[[1] O. Renaud, D. Gageot, K. Desnos, J.-F. Nezan, SCAPE: HW-Aware Clustering of Dataflow Actors for Tunable Scheduling Complexity, IETR, 2023](https://hal.science/hal-04089941v1/file/DASIP__Architecture_aware_Clustering_of_Dataflow_Actors_for_Controlled_Scheduling_Complexity.pdf). 

[2] O. Renaud, N. Haggui, K. Desnos, J.-F, Nezan. Automated Clustering and Pipelining of Dataflow Actors for Controlled Scheduling Complexity, IETR, 2023.

[3]...

[4] A. Honorat, M. Dardaillon. H Miomandre, J.-F, Nezan. Automated Buffer Sizing of Dataflow Applications in a High-Level Synthesis Workflow, IETR, 2023.

[5] 
