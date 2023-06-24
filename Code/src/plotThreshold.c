/*
	============================================================================
	Name        : plotRnISeries.c
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description :
	============================================================================
*/

#include "plotThreshold.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
//#include "clock.h"

/*========================================================================

   Global Variable

   ======================================================================*/
void PlotThreshold(int SAMPLE_RATE,int SIZE, int DISPLAY, IN double *raw_data_real_i, IN double *raw_data_im_i, IN double *mad_R_i, IN double *mad_I_i, IN double *std_R_i, IN double *std_I_i){
    if(DISPLAY==1){
        double fs = SAMPLE_RATE;
        double Ts;
        double* tmAx;
        // Calculate Ts and allocate memory for tmAx
        Ts = 1.0 / fs;
        tmAx = (double*)malloc(SIZE * sizeof(double));

        // Calculate tmAx
        for (int i = 0; i < SIZE; i++) {
            tmAx[i] = i * Ts;
        }

        plotThreshold(tmAx, mad_R_i, raw_data_real_i, SIZE, "MAD Real threshold");
        plotThreshold(tmAx, mad_I_i, raw_data_real_i, SIZE, "MAD Imaginary threshold");
        plotThreshold(tmAx, std_R_i, raw_data_real_i, SIZE, "STD Real threshold");
        plotThreshold(tmAx, std_I_i, raw_data_real_i, SIZE, "STD Imaginary threshold");
    }
}
void plotThreshold(double* x, double* threshold, double* raw_data , int size, const char* label) {
    FILE* gp;
    int i;
    gp = popen("gnuplot -persist", "w");
    fprintf(gp, "set xlabel 'Time (uS)'\n");
    fprintf(gp, "set ylabel 'Amplitude (lin.)'\n");
    fprintf(gp, "set grid\n");
    fprintf(gp, "set title '%s'\n", label);
    fprintf(gp, "plot '-' with lines lw 1 title '%s', \ '-' with lines lw 2 title '%s', \ '-' with lines lw 2 title '%s' \n","Raw data", "Pos - Threshold", "Neg - Threshold");

    // print raw data
    for (i = 0; i < size; i++) {
        fprintf(gp, "%.6f %.6f\n", x[i] * 1e6, raw_data[i]);
    }
    fprintf(gp, "e\n");
    // print positive threshold
    for (i = 0; i < size; i++) {
        fprintf(gp, "%.6f %.6f\n", x[i] * 1e6, threshold[i]);
    }
    fprintf(gp, "e\n");
    // print negative threshold
    for (i = 0; i < size; i++) {
        fprintf(gp, "%.6f %.6f\n", x[i] * 1e6, -threshold[i]);
    }
    fprintf(gp, "e\n");


    fflush(gp);
    fprintf(gp, "exit\n");
    pclose(gp);
}