/*
	============================================================================
	Name        : dataAcq.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef DATAACQ_H
#define DATAACQ_H

#include "preesm.h"
#define PATH PROJECT_ROOT_PATH "/dat/waterfall_cif.yuv"
//#define  PATH "dat/test.txt"
#define PATH2 PROJECT_ROOT_PATH "/dat/J1939_plus_2134_1152MHz.dada"

//#define NB_FRAME 260

/**
* Initialize the readYUV actor.
* Open the YUV file at the given PATH and check its size.
*
* @param width
*        The width of the opened YUV file
* @param height
*        The heigth of the opened YUV file
*/
void initDataAcq();

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
void DataAcq( OUT unsigned char *raw_data_o);
void plotData(double* x, double* y, int size, const char* label);

void plotHistogram(double* data, int size, const char* label);
#endif
