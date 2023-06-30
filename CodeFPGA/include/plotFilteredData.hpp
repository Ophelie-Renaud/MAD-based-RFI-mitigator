/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef PLOTFILTEREDDATA_HPP
#define PLOTFILTEREDDATA_HPP

#include "hls_stream.h"

#define REAL_FILTER_PATH PROJECT_ROOT_PATH "/dat/real_filter.data"
#define IM_FILTER_PATH PROJECT_ROOT_PATH "/dat/im_filter.data"

template<int SIZE, int SAMPLE_RATE, int DISPLAY, typename T>
void PlotFilteredData( hls::stream<T> &filtered_real_data_i, hls::stream<T> &filtered_im_data_i);
void plotData(double* x, double* y, int size, const char* label,const char* path);

#endif
