/*
	============================================================================
	Name        : dataAcq.c
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description :
	============================================================================
*/

#include "dataAcq.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <complex.h>
#include <math.h>

// DADA includes for this example
#include "futils.h"
#include "dada_def.h"
#include "dada_hdu.h"
#include "multilog.h"
#include "ipcio.h"
#include "ascii_header.h"

#define SAMPLE_RATE 128e6
#define N_SAMPLES 2048
#define N_BLOCKS 200

/*========================================================================

   Global Variable

   ======================================================================*/
static FILE *ptfile ;

/*========================================================================

   initReadYUV DEFINITION

   ======================================================================*/
void initDataAcq() {
    int fsize;



#ifdef PREESM_VERBOSE
    printf("Opened file '%s'\n", PATH);
#endif


    printf(" end init here we are\n");
}
//void initDataAcq() {
//    printf("Data Acq here we are 1");
//    char * header_file = "J1939_plus_2134_1152MHz.dada";
//    char * obs_header = (char *) malloc(sizeof(char) * DADA_DEFAULT_HEADER_SIZE);
//    if (!obs_header)
//    {
//        fprintf (stderr, "ERROR: could not allocate memory\n");
//        exit(1);
//    }
//    // read the ASCII DADA header from the file
//    fileread (header_file, obs_header, DADA_DEFAULT_HEADER_SIZE);
////    if (fileread (PATH, obs_header, DADA_DEFAULT_HEADER_SIZE) < 0)
////    {
////        free (obs_header);
////        fprintf (stderr, "ERROR: could not read ASCII header from %s\n", PATH);
////        exit(1);
////    }
//}

/*========================================================================

   Read the DADA file.
   The file is composed of 2 part
   - the header part:
    The file header is 4096 bytes of ASCII describing the rest of the binary data in the file
   - the raw data part:
    The raw data is 16-bits complex-valued, single polarisation, offset binary encoding
    Alternating real/imaginary values

   ======================================================================*/
void DataAcq(unsigned char *raw_data_o) {

//    if( ftell(ptfile)/(width*height + width*height/2) >=NB_FRAME){
//    	unsigned int time = 0;
//        rewind(ptfile);
//        time = stopTiming(0);
//        printf("\nMain: %d frames in %d us - %f fps\n", NB_FRAME-1 ,time, (NB_FRAME-1.0)/(float)time*1000000);
//        startTiming(0);
//    }
printf("Data Acq here we are");
    if((ptfile = fopen(PATH2, "rb")) == NULL )
    {
        fprintf(stderr,"ERROR: Task read cannot open yuv_file '%s'", PATH2);
        exit(1);
    }
    //Read the file header
// Obtain file size:
    fseek (ptfile , 0 , SEEK_END);
    int fsize = ftell (ptfile);
    rewind (ptfile);
    char* header= (char *) malloc(sizeof(char) * 4096);//4096=header size
    int h= fread(header,sizeof(char),4096,ptfile);
    printf("HEADER INFO:\n");
    for(int i = 0; i<4096;i++){
        printf("%c",header[i]);
        if(header[i]=='\n'){
            printf("\n");
        }
    }
// read in the raw data
//test

int rawSize = fsize - 4096;
//    char* rawDataTemp= (char *) malloc(sizeof(char) * rawSize);
//    int r= fread(rawDataTemp,sizeof(char),rawSize,ptfile);
//    printf("RAW DATA:\n");
//    for(int i = 0; i<4096;i++){
//        printf("%c",rawDataTemp[i]);
//        if(rawDataTemp[i]=='\n'){
//            printf("\n");
//        }
//    }
    double fs = SAMPLE_RATE;
    int fc;
    int nSamples = N_SAMPLES;
    int nBlocks = N_BLOCKS;
    int k = sizeof(double complex);
    int k2 = sizeof(char);
    double complex *timeSeries = (double complex*)malloc(nSamples * nBlocks * sizeof(double complex));
    int dataBufSize = 4 * nSamples;
    for (int i = 0; i < nBlocks; i++) {
        unsigned char* dataBuf = (unsigned char*)malloc(dataBufSize * sizeof(unsigned char));
        // Read dataBufSize bytes from file handler `fh` and store it in `dataBuf`
        int r= fread(dataBuf,sizeof(char),dataBufSize,ptfile);

        unsigned short* data = (unsigned short*)dataBuf;
        int j;
        double complex* dataCmplx = (double complex*)malloc(nSamples * sizeof(double complex));

        // Convert offset-binary format to Numpy floats
        for (j = 0; j < nSamples; j++) {
            int32_t val = (int32_t)data[j] - (int32_t)(pow(2, 15));
            dataCmplx[j] = (double)val;
        }

        // Assign dataCmplx to the appropriate portion of timeSeries
        for (j = 0; j < nSamples; j++) {
            timeSeries[i * nSamples + j] = dataCmplx[j];
        }

        free(dataBuf);
        free(dataCmplx);
    }
    fclose(ptfile);
    /*========================================================================

   Plot the real and imaginary time-series

   ======================================================================*/
    int N = nSamples * nBlocks;// * sizeof(double complex);
    double Ts;
    double* tmAx;
    // Calculate Ts and allocate memory for tmAx
    Ts = 1.0 / fs;
    tmAx = (double*)malloc(N * sizeof(double));

    // Calculate tmAx
    for (int i = 0; i < N; i++) {
        tmAx[i] = i * Ts;
    }

    // Extract real and imaginary parts of timeSeries
    double* realPart = (double*)malloc(N * sizeof(double));
    double* imagPart = (double*)malloc(N * sizeof(double));

    for (int i = 0; i < N; i++) {
        realPart[i] = creal(timeSeries[i]);
        imagPart[i] = cimag(timeSeries[i]);
    }

    // Plot real and imaginary parts using the plotData function
    //plotData(tmAx, realPart, N, "Real");
    //plotData(tmAx, imagPart, N, "Imaginary");


    /*========================================================================

Plot the histogram of the real and imaginary components

======================================================================*/
    plotHistogram(realPart, N, "Real component");
    //plotHistogram(imagPart, N, "Imaginary component");

    free(tmAx);
    free(realPart);
    free(imagPart);
    free(timeSeries);
    free(header);
}

void plotData(double* x, double* y, int size, const char* label) {
    FILE* gp;
    int i;

    gp = popen("gnuplot -persist", "w");
    fprintf(gp, "set xlabel 'Time (uS)'\n");
    fprintf(gp, "set ylabel 'Amplitude (lin.)'\n");
    fprintf(gp, "set grid\n");
    fprintf(gp, "set title '%s'\n", label);
    fprintf(gp, "plot '-' with lines title '%s'\n", label);

    for (i = 0; i < size; i++) {
        fprintf(gp, "%.6f %.6f\n", x[i] * 1e6, y[i]);
    }

    fprintf(gp, "e\n");
    fflush(gp);
    fprintf(gp, "exit\n");
    pclose(gp);
}
void plotHistogram(double* y, int size, const char* label) {
    FILE* gp;

    gp = popen("gnuplot -persist", "w");
    fprintf(gp, "reset\n");


//    fprintf(gp, "set terminal wxt size %f, %f\n", 10.0, 8.0);
//    fprintf(gp, "set title '%s'\n", label);
//    fprintf(gp, "set xlabel 'Value'\n");
//    fprintf(gp, "set ylabel 'Frequency'\n");

//    fprintf(gp, "Min = -40\n");
//    fprintf(gp, "Max = 40\n");
//    fprintf(gp, "n = %d\n", size);
//    fprintf(gp, "width = (Max - Min)/n\n");
//    fprintf(gp, "hist(x,width) = width/2.0 + width*floor(x/width)\n");
//    fprintf(gp, "set size sq\n");
//    fprintf(gp, "plot %d using (hist($1,width)):(1.0) smooth freq w boxes lc rgb \"red\" notitle\n",data);

//        fprintf(gp, "set style data histogram\n");
//    fprintf(gp, "set style fill solid\n");
//    fprintf(gp, "plot '-' using 2:xticlabels(1) notitle\n");
//
//    for (int i = 0; i < size; i++) {
//        fprintf(gp, "%d %.6f\n", i, y[i]);
//    }

    //fprintf(gp, "e\n");
    fflush(gp);
    fprintf(gp, "exit\n");
    pclose(gp);
}