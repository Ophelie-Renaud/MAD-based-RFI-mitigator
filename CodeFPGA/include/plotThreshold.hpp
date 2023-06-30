/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef PLOT_THRESHOLD_HPP
#define PLOT_THRESHOLD_HPP

#include "preesm.h"

#define REAL_THRESHOLD_PATH PROJECT_ROOT_PATH "/dat/real_threshold.data"
#define IM_THRESHOLD_PATH PROJECT_ROOT_PATH "/dat/im_threshold.data"
template<int SAMPLE_RATE,int SIZE, int DISPLAY, typename T>
void PlotThreshold( hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &mad_R_i, hls::stream<T> &mad_I_i, hls::stream<T> &std_R_i, hls::stream<T> &std_I_i);
void plotThreshold(double* x, double* MADthreshold, double* STDthreshold, double* raw_data , int size, const char* label,const char* path);
#endif
