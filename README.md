# MAD-based RFI mitigator deployed on multiple target architectures

### PROJECT :satellite:
The aim of this project is to provide a method that allow the deployement of an application on several type of architecture. The type of architecture considered here are CPU/GPU/FPGA.

The methode consist in describing an application with th Synchronous Dataflow (SDF) model then adapt it's granularity with the Scaling up of Cluster of Actor on the Processing Element (SCAPE) method [[1]](https://hal.science/hal-04089941v1/file/DASIP__Architecture_aware_Clustering_of_Dataflow_Actors_for_Controlled_Scheduling_Complexity.pdf). 

A special code generation has to be implemented for each in order to make this project possible.

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

![](https://github.com/Ophelie-Renaud/MAD-based-RFI-mitigator/Pic/RFI_filter.png)

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
- "top_rfi_scape_full_cplusplus" targets a single-core CPU/GPU/FPGA architecture.
- "top_rfi_scape_part_cplusplus" targets a multi-core CPU/GPU/FPGA architecture, and the number of cores to be used needs to be specified in the parameter CORE.

**Code**
You can figure out that there is multiple Code folder each one contains the generated code of a dedicated target and make file for the execution.
- "Code1CoreX86" contain the generated files for ...


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
:fireworks:

#### dual FPGA & CPU

