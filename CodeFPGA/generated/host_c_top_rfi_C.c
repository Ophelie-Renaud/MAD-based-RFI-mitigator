/**
 * Copyright or © or Copr. IETR/INSA - Rennes (2017 - 2022) :
 *
 * Mickael Dardaillon <mickael.dardaillon@@insa-rennes.fr> (2022)
 *
 * This software is a computer program whose purpose is to help prototyping
 * parallel applications using dataflow formalism.
 *
 * This software is governed by the CeCILL  license under French law and
 * abiding by the rules of distribution of free software.  You can  use,
 * modify and/ or redistribute the software under the terms of the CeCILL
 * license as circulated by CEA, CNRS and INRIA at the following URL
 * "http://www.cecill.info".
 *
 * As a counterpart to the access to the source code and  rights to copy,
 * modify and redistribute granted by the license, users are provided only
 * with a limited warranty  and the software's author,  the holder of the
 * economic rights,  and the successive licensors  have only  limited
 * liability.
 *
 * In this respect, the user's attention is drawn to the risks associated
 * with loading,  using,  modifying and/or developing or reproducing the
 * software by the user in light of its specific status of free software,
 * that may mean  that it is complicated to manipulate,  and  that  also
 * therefore means  that it is reserved for developers  and  experienced
 * professionals having in-depth computer knowledge. Users are therefore
 * encouraged to load and test the software's suitability as regards their
 * requirements in conditions enabling the security of their systems and/or
 * data to be ensured and,  more generally, to use and operate it in the
 * same conditions as regards security.
 *
 * The fact that you are presently reading this means that you have had
 * knowledge of the CeCILL license and that you accept its terms.
 */


// Generic includes
#include <stdio.h>
#include <stdlib.h>
#include "xil_cache.h"
#include "xil_printf.h"

#include "PreesmAutoDefinedSizes.h"
#include "xmem_read_top_rfi_c.h"
#include "xmem_write_top_rfi_c.h"


int main(int argc, char **argv) {
	print("Platform started\n\r");

	// TODO Initialize input and output buffers
  double* raw_data_real_i = malloc(sizeof(*raw_data_real_i) * RATE_OF_RAW_DATA_REAL_I);
  double* raw_data_im_i = malloc(sizeof(*raw_data_im_i) * RATE_OF_RAW_DATA_IM_I);
  double* raw_data_im_o = malloc(sizeof(*raw_data_im_o) * RATE_OF_RAW_DATA_IM_O);
  double* raw_data_real_o = malloc(sizeof(*raw_data_real_o) * RATE_OF_RAW_DATA_REAL_O);
  double* mad_R_o = malloc(sizeof(*mad_R_o) * RATE_OF_MAD_R_O);
  double* raw_data_real_1 = malloc(sizeof(*raw_data_real_1) * RATE_OF_RAW_DATA_REAL_1);
  double* std_R_o = malloc(sizeof(*std_R_o) * RATE_OF_STD_R_O);
  double* raw_data_im_1 = malloc(sizeof(*raw_data_im_1) * RATE_OF_RAW_DATA_IM_1);
  double* mad_I_o = malloc(sizeof(*mad_I_o) * RATE_OF_MAD_I_O);
  double* std_I_o = malloc(sizeof(*std_I_o) * RATE_OF_STD_I_O);
  double* filtered_im_0 = malloc(sizeof(*filtered_im_0) * RATE_OF_FILTERED_IM_0);
  double* filtered_real_0 = malloc(sizeof(*filtered_real_0) * RATE_OF_FILTERED_REAL_0);
  double* filtered_im_1 = malloc(sizeof(*filtered_im_1) * RATE_OF_FILTERED_IM_1);
  double* filtered_real_1 = malloc(sizeof(*filtered_real_1) * RATE_OF_FILTERED_REAL_1);


	print("Transferring data\n\r");
	// Initialize mem_read to send data to kernel
	XMem_read_top_rfi_c mem_read;
	XMem_read_top_rfi_c_Initialize(&mem_read, XPAR_MEM_READ_TOP_RFI_C_0_DEVICE_ID);
  XMem_read_top_rfi_c_Set_raw_data_real_i_mem(&mem_read, (u32) raw_data_real_i);
  XMem_read_top_rfi_c_Set_raw_data_im_i_mem(&mem_read, (u32) raw_data_im_i);


	// Initialize mem_write to receive data from kernel
	XMem_write_top_rfi_c mem_write;
	XMem_write_top_rfi_c_Initialize(&mem_write, XPAR_MEM_WRITE_TOP_RFI_C_0_DEVICE_ID);
  XMem_write_top_rfi_c_Set_raw_data_im_o_mem(&mem_write, (u32) raw_data_im_o);
  XMem_write_top_rfi_c_Set_raw_data_real_o_mem(&mem_write, (u32) raw_data_real_o);
  XMem_write_top_rfi_c_Set_mad_R_o_mem(&mem_write, (u32) mad_R_o);
  XMem_write_top_rfi_c_Set_raw_data_real_1_mem(&mem_write, (u32) raw_data_real_1);
  XMem_write_top_rfi_c_Set_std_R_o_mem(&mem_write, (u32) std_R_o);
  XMem_write_top_rfi_c_Set_raw_data_im_1_mem(&mem_write, (u32) raw_data_im_1);
  XMem_write_top_rfi_c_Set_mad_I_o_mem(&mem_write, (u32) mad_I_o);
  XMem_write_top_rfi_c_Set_std_I_o_mem(&mem_write, (u32) std_I_o);
  XMem_write_top_rfi_c_Set_filtered_im_0_mem(&mem_write, (u32) filtered_im_0);
  XMem_write_top_rfi_c_Set_filtered_real_0_mem(&mem_write, (u32) filtered_real_0);
  XMem_write_top_rfi_c_Set_filtered_im_1_mem(&mem_write, (u32) filtered_im_1);
  XMem_write_top_rfi_c_Set_filtered_real_1_mem(&mem_write, (u32) filtered_real_1);


	// Flush input buffer to transfer to non-coherent memories
  Xil_DCacheFlushRange((INTPTR)raw_data_real_i, RATE_OF_RAW_DATA_REAL_I * sizeof(*raw_data_real_i));
  Xil_DCacheFlushRange((INTPTR)raw_data_im_i, RATE_OF_RAW_DATA_IM_I * sizeof(*raw_data_im_i));


	print("Starting kernel\n\r");
	// Start input and output interfaces
	XMem_read_top_rfi_c_Start(&mem_read);
	XMem_write_top_rfi_c_Start(&mem_write);
	while (!XMem_write_top_rfi_c_IsDone(&mem_write)) {
		print("Waiting for kernel output\n\r");
	}

	// Flush output buffer to transfer from non-coherent memories
	print("Getting results\n\r");
  Xil_DCacheFlushRange((INTPTR)raw_data_im_o, RATE_OF_RAW_DATA_IM_O * sizeof(*raw_data_im_o));
  Xil_DCacheFlushRange((INTPTR)raw_data_real_o, RATE_OF_RAW_DATA_REAL_O * sizeof(*raw_data_real_o));
  Xil_DCacheFlushRange((INTPTR)mad_R_o, RATE_OF_MAD_R_O * sizeof(*mad_R_o));
  Xil_DCacheFlushRange((INTPTR)raw_data_real_1, RATE_OF_RAW_DATA_REAL_1 * sizeof(*raw_data_real_1));
  Xil_DCacheFlushRange((INTPTR)std_R_o, RATE_OF_STD_R_O * sizeof(*std_R_o));
  Xil_DCacheFlushRange((INTPTR)raw_data_im_1, RATE_OF_RAW_DATA_IM_1 * sizeof(*raw_data_im_1));
  Xil_DCacheFlushRange((INTPTR)mad_I_o, RATE_OF_MAD_I_O * sizeof(*mad_I_o));
  Xil_DCacheFlushRange((INTPTR)std_I_o, RATE_OF_STD_I_O * sizeof(*std_I_o));
  Xil_DCacheFlushRange((INTPTR)filtered_im_0, RATE_OF_FILTERED_IM_0 * sizeof(*filtered_im_0));
  Xil_DCacheFlushRange((INTPTR)filtered_real_0, RATE_OF_FILTERED_REAL_0 * sizeof(*filtered_real_0));
  Xil_DCacheFlushRange((INTPTR)filtered_im_1, RATE_OF_FILTERED_IM_1 * sizeof(*filtered_im_1));
  Xil_DCacheFlushRange((INTPTR)filtered_real_1, RATE_OF_FILTERED_REAL_1 * sizeof(*filtered_real_1));


	// TODO Read results

	print("Stopping platform\n\r");
	return EXIT_SUCCESS;
}
