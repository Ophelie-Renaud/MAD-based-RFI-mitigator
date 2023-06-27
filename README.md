# MAD-based-RFI-mitigator

### PRINCIPLE
The process involves filtering Radio Frequency Interference (RFI) from an acquisition file obtained by a radio telescope. The file is in the ".dada" format (DADA stand for **Distributed Acquisition and Data Analysis**) and is comprised of two parts: the header, which contains information about the radio telescope, and the data part.

The data part consists of complex numbers. The first step of the process is to separate the real and imaginary components of the data in order to apply filters to both.

Two filters are computed simultaneously, and one of them is applied to the data. 
- The first filter is the Standard Deviation (STD) filter. See [Wiki STD deviation](https://en.wikipedia.org/wiki/Standard_deviation)
$$ {\displaystyle \operatorname {MAD} =\operatorname {median} (|X_{i}-{\tilde {X}}|)} $$

- The second filter is the Median Average Deviation (MAD) filter. See [Wiki MAD deviation](https://en.wikipedia.org/wiki/Median_absolute_deviation).
$$ \sigma =\sqrt{\frac{1}{N}\sum\limits_{i=1}^N (x_i - \mu)}$$

Both filters aim to find a threshold and remove data points above this threshold.

Finally, the filtered real and imaginary parts are combined by taking their conjugates to reconstruct the complex numbers. These reconstructed complex numbers are then used to generate a new ".dada" file.

### PROJECT
The aim of this project is to provide a method that allow the deployement of an application on several type of architecture. The type of architecture considered here are CPU/GPU/FPGA.

The methode consist in describing an application with th Synchronous Dataflow (SDF) model then adapt it's granularity with the Scaling up of Cluster of Actor on the Processing Element (SCAPE) method [[1]](https://hal.science/hal-04089941v1/file/DASIP__Architecture_aware_Clustering_of_Dataflow_Actors_for_Controlled_Scheduling_Complexity.pdf). 

A special code generation has to be implemented for each in order to make this project possible.

##### PREESM
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


##### CODE EXECUTION

Make sure you have install [GNU](https://psrchive.sourceforge.net/third/autotools/) before :sunglasses:.
And of course:
>> sudo make install

install GNUplot:
>> sudo apt-get update
>> sudo apt-get install gnuplot


### TARGET

**PYNQ Z2**: 
>> Board setup see [Z2 setup](https://pynq.readthedocs.io/en/v2.6.1/getting_started/pynq_z2_setup.html)

Install Vitis: 
>> $ sudo apt install libncurses5
>> $ sudo apt install libtinfo5
>> $ sudo apt install libncurses5-dev libncursesw5-dev
Vitis download [v2021-2](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis/2021-2.html)
- Vitis Core Development Kit, 130 GB installation space, 70 GB permanent space
- Remove Model Composer
- Install FPGA SoC only (Zynq, UltraScale)

Launch Vitis:
>> $ source ~/Xilinx/Vitis_HLS/2021.2/settings64.sh
>> $ vitis_hls

Or create an alias in bashrc:
>> nano ~/.bashrc
At the very bottom of the file:
>> alias VHLS='source ~/Xilinx/Vitis_HLS/2021.1/settings64.sh && vitis_hls&'
close then save what you've done:
>> $ source ~/.bashrc
Then lauch Vitis:
>> VHLS



If the vitis windows closing immediatly:
Edit file autopilot_init.tcl line 40 (source ~/Xilinx/Vitis_HLS/2021.2/common/scripts/autopilot_init.tcl)
>> ----%r&-'%rl%&n$&lt'v-=

to 
>> ----%r&-'%rl%&n$&lt'v->
if you can't edit: 
>> sudo chown orenaud autopilot_init.tcl


