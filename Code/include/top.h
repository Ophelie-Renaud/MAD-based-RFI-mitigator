/*
	============================================================================
	Name        : top.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor contains all the MAD based RFI computations
	============================================================================
*/

#ifndef TOP_H
#define TOP_H

#include "preesm.h"
//#define K 1.4826 //refer to wikipedia

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
void top(int SIGMA, int SAMPLE_RATE, int MODE, int HEADER_SIZE, int DISPLAY, int N_BLOCKS, int N_SAMPLES,int SIZE  );

#endif
