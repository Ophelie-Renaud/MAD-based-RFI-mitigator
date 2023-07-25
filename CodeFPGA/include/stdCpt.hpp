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
#include "ap_fixed.h"
#include "ap_int.h"
ap_int<16>  computeAverage( ap_int<16> *list, ap_int<16> size){
	ap_int<16> sum = 0;
	ap_int<16> av = 0;
    for (ap_int<16> i = 0; i < size; i++) {
        sum += list[i];
    }
    //printf ("sum = %f\n",sum);
    av = sum/size;
    return av;
}
ap_int<16>  computeVariance( ap_int<16> *list, ap_int<16> size){
	ap_int<16> sum = 0;


	    for (ap_int<16> i = 0; i < size; i++) {
	        sum += list[i];
	    }

	    return sum / size;
}
void stdDeviationList(ap_int<16> *list, ap_int<16> average, ap_int<16> length, ap_int<16> *deviation_list){
    for(ap_int<16> i=0;i<length;i++){
        deviation_list[i] = ((ap_int<16>) sqrt(pow((float)(list[i]-average),2)));
    }
}

template<int N_SAMPLES, int SIGMA, typename T>
void STDCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &std_R_o, hls::stream<T> &std_I_o){
	ap_int<16> RRi[N_SAMPLES];
	ap_int<16> RRo[N_SAMPLES];
	ap_int<16> RIi[N_SAMPLES];
	ap_int<16> RIo[N_SAMPLES];
	loop_2: for(ap_int<16> i=0;i<N_SAMPLES;i++){
	        RRi[i] = raw_data_real_i.read();
	        RIi[i] = raw_data_im_i.read();
	        }

	//average cpt
	ap_int<16> average_R = computeAverage(RRi, N_SAMPLES);
	ap_int<16> average_I = computeAverage(RIi, N_SAMPLES);
    //printf("AVERAGE: %f\n",average_R);
    //deviation list
	ap_int<16> deviation_list_R[N_SAMPLES];
    stdDeviationList(RRi, average_R, N_SAMPLES, deviation_list_R);
    ap_int<16> deviation_list_I[N_SAMPLES];
    stdDeviationList(RIi, average_I, N_SAMPLES, deviation_list_I);



    //variance cpt
    ap_int<16> variance_R = computeVariance(deviation_list_R, N_SAMPLES);
    ap_int<16> variance_I = computeVariance(deviation_list_I, N_SAMPLES);
    //printf("VARIANCE: %f\n",variance_R);
    //threshold cpt
    for(ap_int<16> i = 0; i<N_SAMPLES;i++){
    	RRo[i]= ((ap_int<16>)sqrt((float)variance_R)*SIGMA) ;
    	RIo[i]=((ap_int<16>)sqrt((float)variance_I)*SIGMA);
    }
    loop_3:for(ap_int<16> i = 0; i<N_SAMPLES;i++){
    	std_R_o.write(RRo[i]);
    	std_I_o.write(RIo[i]);
            }

}

#endif //STD_CPT_HPP
