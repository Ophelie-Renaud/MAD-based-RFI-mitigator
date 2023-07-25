from pynq import Overlay
from pynq import allocate

import numpy as np
import time

# Load the kernels
overlay = Overlay('/home/xilinx/jupyter_notebooks/preesm/top_rfi_C.bit')
mem_read = overlay.mem_read_top_rfi_C_0
mem_write = overlay.mem_write_top_rfi_C_0


# Define constants
RATE_OF_RAW_DATA_REAL_I = 409600
RATE_OF_RAW_DATA_IM_I = 409600
RATE_OF_RAW_DATA_IM_O = 409600
RATE_OF_RAW_DATA_REAL_O = 409600
RATE_OF_MAD_R_O = 409600
RATE_OF_RAW_DATA_REAL_1_O = 409600
RATE_OF_STD_R_O = 409600
RATE_OF_RAW_DATA_IM_1_O = 409600
RATE_OF_MAD_I_O = 409600
RATE_OF_STD_I_O = 409600
RATE_OF_FILTERED_IM_0_O = 409600
RATE_OF_FILTERED_REAL_0_O = 409600
RATE_OF_FILTERED_IM_1_O = 409600
RATE_OF_FILTERED_REAL_1_O = 409600

    
    
# Buffer initialization
# TODO update dtype
# see: https://numpy.org/doc/stable/user/basics.types.html
# see: https://numpy.org/doc/stable/reference/arrays.dtypes.html
# TODO fill data
raw_data_real_i_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_I,), dtype=np.dtype('ap_int<16>'))
raw_data_real_i_vect = [ap_int<16>() for i in range(RATE_OF_RAW_DATA_REAL_I)]
np.copyto(raw_data_real_i_buff, raw_data_real_i_vect)

raw_data_im_i_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_I,), dtype=np.dtype('ap_int<16>'))
raw_data_im_i_vect = [ap_int<16>() for i in range(RATE_OF_RAW_DATA_IM_I)]
np.copyto(raw_data_im_i_buff, raw_data_im_i_vect)

raw_data_im_o_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_O,), dtype=np.dtype('ap_int<16>'))
raw_data_real_o_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_O,), dtype=np.dtype('ap_int<16>'))
mad_R_o_buff = allocate(shape=(RATE_OF_MAD_R_O,), dtype=np.dtype('ap_int<16>'))
raw_data_real_1_o_buff = allocate(shape=(RATE_OF_RAW_DATA_REAL_1_O,), dtype=np.dtype('ap_int<16>'))
std_R_o_buff = allocate(shape=(RATE_OF_STD_R_O,), dtype=np.dtype('ap_int<16>'))
raw_data_im_1_o_buff = allocate(shape=(RATE_OF_RAW_DATA_IM_1_O,), dtype=np.dtype('ap_int<16>'))
mad_I_o_buff = allocate(shape=(RATE_OF_MAD_I_O,), dtype=np.dtype('ap_int<16>'))
std_I_o_buff = allocate(shape=(RATE_OF_STD_I_O,), dtype=np.dtype('ap_int<16>'))
filtered_im_0_o_buff = allocate(shape=(RATE_OF_FILTERED_IM_0_O,), dtype=np.dtype('ap_int<16>'))
filtered_real_0_o_buff = allocate(shape=(RATE_OF_FILTERED_REAL_0_O,), dtype=np.dtype('ap_int<16>'))
filtered_im_1_o_buff = allocate(shape=(RATE_OF_FILTERED_IM_1_O,), dtype=np.dtype('ap_int<16>'))
filtered_real_1_o_buff = allocate(shape=(RATE_OF_FILTERED_REAL_1_O,), dtype=np.dtype('ap_int<16>'))


        
# Buffer mapping to FPGA
mem_read.write(mem_read.register_map.raw_data_real_i_mem_1.address, raw_data_real_i_buff.physical_address)
mem_read.write(mem_read.register_map.raw_data_im_i_mem_1.address, raw_data_im_i_buff.physical_address)
mem_write.write(mem_write.register_map.raw_data_im_o_mem_1.address, raw_data_im_o_buff.physical_address)
mem_write.write(mem_write.register_map.raw_data_real_o_mem_1.address, raw_data_real_o_buff.physical_address)
mem_write.write(mem_write.register_map.mad_R_o_mem_1.address, mad_R_o_buff.physical_address)
mem_write.write(mem_write.register_map.raw_data_real_1_o_mem_1.address, raw_data_real_1_o_buff.physical_address)
mem_write.write(mem_write.register_map.std_R_o_mem_1.address, std_R_o_buff.physical_address)
mem_write.write(mem_write.register_map.raw_data_im_1_o_mem_1.address, raw_data_im_1_o_buff.physical_address)
mem_write.write(mem_write.register_map.mad_I_o_mem_1.address, mad_I_o_buff.physical_address)
mem_write.write(mem_write.register_map.std_I_o_mem_1.address, std_I_o_buff.physical_address)
mem_write.write(mem_write.register_map.filtered_im_0_o_mem_1.address, filtered_im_0_o_buff.physical_address)
mem_write.write(mem_write.register_map.filtered_real_0_o_mem_1.address, filtered_real_0_o_buff.physical_address)
mem_write.write(mem_write.register_map.filtered_im_1_o_mem_1.address, filtered_im_1_o_buff.physical_address)
mem_write.write(mem_write.register_map.filtered_real_1_o_mem_1.address, filtered_real_1_o_buff.physical_address)



# Start read and write
start = time.time()
mem_read.register_map.CTRL.AP_START = 1
mem_write.register_map.CTRL.AP_START = 1
end = time.time()
    
# Active wait
while mem_write.register_map.CTRL.AP_DONE == 0:
    end = time.time()
print ("time: ", end - start)
    
# TODO check results
