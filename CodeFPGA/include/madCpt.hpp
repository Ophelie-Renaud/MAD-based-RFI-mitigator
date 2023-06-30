/*
	============================================================================
	Name        : medianCpt.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef MAD_CPT_HPP
#define MAD_CPT_HPP

#include "hls_stream.h"
#define K 1.4826 //refer to wikipedia
template<int N_SAMPLES, int SIGMA, typename T>
void MADCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &mad_R_o, hls::stream<T> &mad_I_o);
void sortList(double *data, int size, double *sorted_list);
double computeMedian(double *list, int length);
void deviationList(double *list, double median, int length, double *deviation_list);
double MIN(double *tab,int len);
#endif
