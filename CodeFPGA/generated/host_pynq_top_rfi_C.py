from pynq import Overlay
from pynq import allocate

import numpy as np
import time

# Load the kernels
overlay = Overlay('/home/xilinx/jupyter_notebooks/preesm/top_rfi_C.bit')
mem_read = overlay.mem_read_top_rfi_C_0
mem_write = overlay.mem_write_top_rfi_C_0


# Define constants

    
    
# Buffer initialization
# TODO update dtype
# see: https://numpy.org/doc/stable/user/basics.types.html
# see: https://numpy.org/doc/stable/reference/arrays.dtypes.html
# TODO fill data


        
# Buffer mapping to FPGA



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
