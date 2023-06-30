/*
	============================================================================
	Name        : medianCpt.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef STD_CPT_HPP
#define STD_CPT_HPP

#include "hls_stream.h"
template<int N_SAMPLES, int SIGMA, typename T>
void STDCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &std_R_o, hls::stream<T> &std_I_o);
double computeAverage( double *list, int size);
double computeVariance( double *list, int size);
void stdDeviationList(double *list, double average, int length, double *deviation_list);
#endif
