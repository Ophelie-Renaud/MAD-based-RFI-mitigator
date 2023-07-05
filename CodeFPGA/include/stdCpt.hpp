/*
	============================================================================
	Name        : medianCpt.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef STD_CPT_HPP
#define STD_CPT_HPP

#include "hls_stream.h"
#include "math.h"
double computeAverage( double *list, int size){
    double sum = 0.0;
    double av = 0.0;
    int i;

    for (i = 0; i < size; i++) {
        sum += list[i];
    }
    //printf ("sum = %f\n",sum);
    av = sum/size;
    return av;
}
double computeVariance( double *list, int size){
	   double sum = 0.0;
	    int i;

	    for (i = 0; i < size; i++) {
	        sum += list[i];
	    }

	    return sum / size;
}
void stdDeviationList(double *list, double average, int length, double *deviation_list){
    for(int i=0;i<length;i++){
        deviation_list[i] = sqrt(pow(list[i]-average,2));
    }
}

template<int N_SAMPLES, int SIGMA, typename T>
void STDCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &std_R_o, hls::stream<T> &std_I_o){
	double RRi[N_SAMPLES];
	double RRo[N_SAMPLES];
	double RIi[N_SAMPLES];
	double RIo[N_SAMPLES];
	loop_2: for(int i=0;i<N_SAMPLES;i++){
	        RRi[i] = raw_data_real_i.read();
	        RIi[i] = raw_data_im_i.read();
	        }

	//average cpt
    double average_R = computeAverage(RRi, N_SAMPLES);
    double average_I = computeAverage(RIi, N_SAMPLES);
    //printf("AVERAGE: %f\n",average_R);
    //deviation list
    double deviation_list_R[N_SAMPLES];
    stdDeviationList(RRi, average_R, N_SAMPLES, deviation_list_R);
    double deviation_list_I[N_SAMPLES];
    stdDeviationList(RIi, average_I, N_SAMPLES, deviation_list_I);



    //variance cpt
    double variance_R = computeVariance(deviation_list_R, N_SAMPLES);
    double variance_I = computeVariance(deviation_list_I, N_SAMPLES);
    //printf("VARIANCE: %f\n",variance_R);
    //threshold cpt
    for(int i = 0; i<N_SAMPLES;i++){
    	RRo[i]= sqrt(variance_R)*SIGMA ;
    	RIo[i]=sqrt(variance_I)*SIGMA;
    }
    loop_3:for(int i = 0; i<N_SAMPLES;i++){
    	std_R_o.write(RRo[i]);
    	std_I_o.write(RIo[i]);
            }

}

#endif
