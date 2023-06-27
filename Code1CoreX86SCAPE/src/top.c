/*
	============================================================================
	Name        : top.c
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description :
	============================================================================
*/

#include "top.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "preesm.h"

void top(int SIGMA, int SAMPLE_RATE, int MODE, int HEADER_SIZE, int DISPLAY, int N_BLOCKS, int N_SAMPLES,int SIZE  ){
    double* raw_data_real_o= (double *) malloc(sizeof(double) * SIZE);
    double* raw_data_im_o= (double *) malloc(sizeof(double) * SIZE);
    double* mad_R_o= (double *) malloc(sizeof(double) * SIZE);
    double* mad_I_o= (double *) malloc(sizeof(double) * SIZE);
    double* std_R_o= (double *) malloc(sizeof(double) * SIZE);
    double* std_I_o= (double *) malloc(sizeof(double) * SIZE);
    double* filtered_real_data_o = (double *) malloc(sizeof(double) * SIZE);
    double* filtered_im_data_o = (double *) malloc(sizeof(double) * SIZE);

	DataAcq(N_BLOCKS, N_SAMPLES,SIZE,HEADER_SIZE,raw_data_real_o,raw_data_im_o);
    PlotRnIHisto(SIZE,DISPLAY,raw_data_real_o,raw_data_im_o);
    for(int i=0;i<N_BLOCKS;i++){
        MADCpt(N_SAMPLES,SIGMA,raw_data_real_o+i*N_SAMPLES,raw_data_im_o+i*N_SAMPLES,mad_R_o+i*N_SAMPLES,mad_I_o+i*N_SAMPLES);
        //TODO STDCpt...
        STDCpt(N_SAMPLES,SIGMA,raw_data_real_o+i*N_SAMPLES,raw_data_im_o+i*N_SAMPLES,std_R_o+i*N_SAMPLES,std_I_o+i*N_SAMPLES);
        RFIFilter(MODE,N_SAMPLES,mad_R_o+i*N_SAMPLES,mad_I_o+i*N_SAMPLES,std_R_o+i*N_SAMPLES,std_I_o+i*N_SAMPLES,raw_data_real_o+i*N_SAMPLES,raw_data_im_o+i*N_SAMPLES,filtered_real_data_o+i*N_SAMPLES,filtered_im_data_o+i*N_SAMPLES);
    }
    PlotThreshold(SAMPLE_RATE,SIZE,DISPLAY,raw_data_real_o,raw_data_im_o,mad_R_o,mad_I_o,std_R_o,std_I_o);
    PlotFilteredData(SIZE,SAMPLE_RATE,DISPLAY,filtered_real_data_o,filtered_im_data_o);
    DataRes(N_BLOCKS,N_SAMPLES,SIZE,HEADER_SIZE,filtered_real_data_o,filtered_im_data_o);
    free(raw_data_real_o);
    free(raw_data_im_o);
    free(mad_R_o);
    free(mad_I_o);
    free(std_R_o);
    free(filtered_real_data_o);
    free(filtered_im_data_o);
}
