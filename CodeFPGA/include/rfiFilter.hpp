/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef RFI_FILTER_HPP
#define RFI_FILTER_HPP

#include "hls_stream.h"

template<int MODE, int N_SAMPLES, typename T>
void RFIFilter(hls::stream<T> &mad_R_i, hls::stream<T> &mad_I_i, hls::stream<T> &std_R_i, hls::stream<T> &std_I_i, hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &filtered_real_data_o, hls::stream<T> &filtered_im_data_o);
void madFilter(double *raw_data, int length, double threshold, double *filtered_data);
void stdFilter(double *raw_data, int length, double threshold, double *filtered_data);
#endif
