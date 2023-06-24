/*
	============================================================================
	Name        : plotRnISeries.c
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description :
	============================================================================
*/

#include "plotRnIHisto.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
//#include "clock.h"

/*========================================================================

   Global Variable

   ======================================================================*/
void PlotRnIHisto( int SIZE, int DISPLAY, IN double *raw_data_real_i, IN double *raw_data_im_i){
    if(DISPLAY==1) {
        storeData(raw_data_real_i, SIZE, REAL_HEADER_PATH);
        storeData(raw_data_im_i, SIZE, IM_HEADER_PATH);
        plotHistogram(REAL_HEADER_PATH, "Real component");
        plotHistogram(IM_HEADER_PATH, "Imaginary component");
    }
}
void storeData(double *data,int size, const char* path) {
    FILE* fstore;
    if((fstore = fopen(path, "w")) == NULL )
    {
        fprintf(stderr,"ERROR: Task read cannot open data file '%s'", path);
        exit(1);
    }
    for(int i=0;i<size;i++){
        fprintf(fstore, "%f \n",data[i]);
    }
    fclose(fstore);
}
void plotHistogram(const char* path, const char* label) {
    FILE* gp;
    gp = popen("gnuplot -persist", "w");
    fprintf(gp, "set style data histogram\n");
    fprintf(gp, "set style fill solid\n");
    fprintf(gp, "set style histogram cluster gap 1\n");
    fprintf(gp, "set xtics rotate by -75 offset -0.8,-0.5\n");
    fprintf(gp, "plot '%s' using 2:xtic(1) title '%s' with histogram\n",path, label);

    //fprintf(gp, "e\n");
    fflush(gp);
    fprintf(gp, "exit\n");
    pclose(gp);
}