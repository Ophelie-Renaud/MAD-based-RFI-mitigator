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

#define INPUT_PATH PROJECT_ROOT_PATH "/dat/J1939_plus_2134_1152MHz.dada"
#define OUTPUT_PATH PROJECT_ROOT_PATH "/dat/filtered_data.dada"
#define REALPATH PROJECT_ROOT_PATH "/dat/real.data"
#define SORTREALPATH PROJECT_ROOT_PATH "/dat/sort_real.data"

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
//void initDataAcq();

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
void DataAcq(int N_BLOCKS, int N_SAMPLES, int SIZE, int HEADER_SIZE,OUT double *raw_data_real_o,OUT double *raw_data_im_o);
//void DataAcq2( OUT unsigned char *raw_data_o);
//void plotData(double* x, double* y, int size, const char* label);


#endif
