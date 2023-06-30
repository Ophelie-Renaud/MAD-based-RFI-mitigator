/*
	============================================================================
	Name        : dataRes.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef DATARES_HPP
#define DATARES_HPP
#include "hls_stream.h"
template<int N_BLOCKS, int N_SAMPLES, int SIZE, int HEADER_SIZE, typename T>
void DataRes(hls::stream<T> &filtered_real_data_i, hls::stream<T> &filtered_im_data_i){

}
//void DataAcq2( OUT unsigned char *raw_data_o);
//void plotData(double* x, double* y, int size, const char* label);


#endif
