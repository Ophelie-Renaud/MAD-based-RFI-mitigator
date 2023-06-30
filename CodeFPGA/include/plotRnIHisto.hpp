/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef PLOTRNIHISTO_HPP
#define PLOTRNIHISTO_HPP

#include "hls_stream.h"
#define REAL_HEADER_PATH PROJECT_ROOT_PATH "/dat/real.data"
#define IM_HEADER_PATH PROJECT_ROOT_PATH "/dat/im.data"
#define REAL_ROOT "/dat/real.data"
#define IM_ROOT "/dat/im.data"

template<int SIZE, int DISPLAY, typename T>
void PlotRnIHisto(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i);
void storeData(double *data,int size, const char *__restrict path);
void plotHistogram(const char* path, const char* label);

#endif
