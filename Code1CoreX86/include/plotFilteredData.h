/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef PLOTFILTEREDDATA_H
#define PLOTFILTEREDDATA_H

#include "preesm.h"


/**
* Read a new frame from the YUV file.
*
* @param width
*        The width of the opened YUV file
* @param height
*        The heigth of the opened YUV file
* param y
*       Destination of the Y component read from the file
* param u
*       Destination of the U component read from the file
* param v
*       Destination of the V component read from the file
*/
void PlotFilteredData( int SIZE, int SAMPLE_RATE, int DISPLAY, IN double *filtered_real_data_i, IN double *filtered_im_data_i);
void plotData(double* x, double* y, int size, const char* label);

#endif
