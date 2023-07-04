/**
 * Copyright or © or Copr. IETR/INSA - Rennes (2017 - 2021) :
 *
 * Alexandre Honorat <alexandre.honorat@insa-rennes.fr> (2021)
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
#include <ap_int.h>
#include <hls_stream.h>


// BEGIN OF AUTOGENERATED PART

#include "PreesmAutoDefinedSizes.h"


// END OF AUTOGENERATED PART


// interface_id is here only to specialize the function,
// so that it avoids sharing static attributes between interfaces having same properties
template <typename T, int interface_id, int factor, int rate, int burst_size = 1>
static bool readInput(T* in, hls::stream<T> &inStream) {
	static int current_factor = 0;
	static int current_rate = 0;

	if (current_rate < rate && current_factor < factor) {
		for (int i = 0; i < burst_size; i++) {
			inStream.write(in[current_rate]);
			current_rate++;
		}

		if (current_rate >= rate && current_factor < factor) {
			current_rate = 0;
			current_factor++;
		}
		return true;
	} else {
		return false;
	}

}



extern "C" {
// BEGIN OF AUTOGENERATED PART

void mem_read_top_rfi_C(
  double* raw_data_real_i_mem,
  hls::stream<double> &raw_data_real_i_stream,
  double* raw_data_im_i_mem,
  hls::stream<double> &raw_data_im_i_stream) {
#pragma HLS INTERFACE m_axi offset=slave port=raw_data_real_i_mem name=raw_data_real_i_mem
#pragma HLS INTERFACE axis port=raw_data_real_i_stream name=raw_data_real_i_stream
#pragma HLS INTERFACE m_axi offset=slave port=raw_data_im_i_mem name=raw_data_im_i_mem
#pragma HLS INTERFACE axis port=raw_data_im_i_stream name=raw_data_im_i_stream
#pragma HLS INTERFACE s_axilite port=return

  bool shouldContinue = true;
  while (shouldContinue) {
    shouldContinue = false;
    shouldContinue |= readInput<double, 0, FACTOR_OF_RAW_DATA_REAL_I, RATE_OF_RAW_DATA_REAL_I>(raw_data_real_i_mem, raw_data_real_i_stream);
    shouldContinue |= readInput<double, 1, FACTOR_OF_RAW_DATA_IM_I, RATE_OF_RAW_DATA_IM_I>(raw_data_im_i_mem, raw_data_im_i_stream);
  }
}


// END OF AUTOGENERATED PART
}
