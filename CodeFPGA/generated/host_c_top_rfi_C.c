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


	print("Transferring data\n\r");
	// Initialize mem_read to send data to kernel
	XMem_read_top_rfi_c mem_read;
	XMem_read_top_rfi_c_Initialize(&mem_read, XPAR_MEM_READ_TOP_RFI_C_0_DEVICE_ID);


	// Initialize mem_write to receive data from kernel
	XMem_write_top_rfi_c mem_write;
	XMem_write_top_rfi_c_Initialize(&mem_write, XPAR_MEM_WRITE_TOP_RFI_C_0_DEVICE_ID);


	// Flush input buffer to transfer to non-coherent memories


	print("Starting kernel\n\r");
	// Start input and output interfaces
	XMem_read_top_rfi_c_Start(&mem_read);
	XMem_write_top_rfi_c_Start(&mem_write);
	while (!XMem_write_top_rfi_c_IsDone(&mem_write)) {
		print("Waiting for kernel output\n\r");
	}

	// Flush output buffer to transfer from non-coherent memories
	print("Getting results\n\r");


	// TODO Read results

	print("Stopping platform\n\r");
	return EXIT_SUCCESS;
}
