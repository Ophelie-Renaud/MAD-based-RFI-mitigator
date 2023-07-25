/*
	============================================================================
	Name        : medianCpt.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef MAD_CPT_HPP
#define MAD_CPT_HPP

#include "hls_stream.h"
#include "math.h"
#include <stdlib.h>
#include "ap_fixed.h"
#include "ap_int.h"


#define K 1.4826 //refer to wikipedia : https://en.wikipedia.org/wiki/Median_absolute_deviation

//template<int len, typename T>

ap_int<16> MIN(ap_int<16> *tab,ap_int<16> len){

	ap_int<16> num = tab[0];
    for(ap_int<16> i=1;i<len;i++){
        if(tab[i] < num){
            num = tab[i];
        }
    }
    return num;
}

//template<typename T>
void sortList(ap_int<16> *data, ap_int<16> size, ap_int<16> *sorted_list){
	ap_int<16> count[2048] = {0};
//int size=1;
	ap_int<16> min_value = MIN(data,size);
	ap_int<16> max_value = 50;
// Count the occurrence of each number
    occurence_loop: for (ap_int<16> i = 0; i < size; i++) {
#pragma HLS pipeline II=1
    	ap_int<16> num = data[i];
        count[num - min_value]++;
    }
    // Generate the sorted list
    char index = 0;
    char i = 0;
    //Outer:while(i < size){
    for (ap_int<16> i = 0; i < size; i++) {
    	ap_int<16> j = 0;
    	//Inner: while(j < count[i]){
        for (ap_int<16> j = 0; j < count[i]; j++) {
#pragma HLS LOOP_TRIPCOUNT max=50 min=0

            sorted_list[index++] = i + min_value;
            //j++;
        }
        //i++;
    }
}

//template<int length, typename T>
ap_int<16> computeMedian(ap_int<16> *list, ap_int<16> length) {
	if (length % 2 == 0) {
	        // If the length is even, average the middle two elements
		ap_int<16> midIndex1 = length / 2 - 1;
		ap_int<16> midIndex2 = length / 2;
		ap_int<16> median = (list[midIndex1] + list[midIndex2]) / 2.0;
	        return median;
	    } else {
	        // If the length is odd, simply return the middle element
	    	ap_int<16> midIndex = length / 2;
	    	ap_int<16> median = list[midIndex];
	        return median;
	    }
}

//template<int length, typename T>
void deviationList(ap_int<16> *list, ap_int<16> median, ap_int<16> length, ap_int<16> *deviation_list) {
    for(ap_int<16> i=0;i<length;i++){
        deviation_list[i] = abs(list[i]-median);
    }
}



template<int N_SAMPLES, int SIGMA, typename T>
void MADCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &mad_R_o, hls::stream<T> &mad_I_o){
    //sort list
	ap_int<16> sorted_list_R[N_SAMPLES];
	ap_int<16> sorted_list_I[N_SAMPLES];
	ap_int<16> RDRi[N_SAMPLES];
	ap_int<16> RDIi[N_SAMPLES];
    //read inputs
    for(ap_int<16> i=0;i<N_SAMPLES;i++){
    	RDRi[i]=raw_data_real_i.read();
    	    RDIi[i]=raw_data_im_i.read();
    }

    sortList(RDRi,N_SAMPLES,  sorted_list_R);
    sortList(RDIi,N_SAMPLES, sorted_list_I);

    ap_int<16> median_R = computeMedian(sorted_list_R, N_SAMPLES);
    ap_int<16> median_I = computeMedian(sorted_list_I, N_SAMPLES);

    //deviation list
    ap_int<16> deviation_list_R[N_SAMPLES];
    deviationList(sorted_list_R, median_R, N_SAMPLES, deviation_list_R);
    ap_int<16> deviation_list_I [N_SAMPLES];
    deviationList(sorted_list_I, median_I, N_SAMPLES, deviation_list_I);

    //sort list a second time
    ap_int<16> sorted_deviated_list_R[N_SAMPLES];
    sortList(deviation_list_R, N_SAMPLES, sorted_deviated_list_R);
    ap_int<16> sorted_deviated_list_I[N_SAMPLES];
    sortList(deviation_list_I, N_SAMPLES, sorted_deviated_list_I);

    //median cpt a second time
    ap_int<16> median_absolute_deviation_R = computeMedian(sorted_deviated_list_R, N_SAMPLES)*K;
    ap_int<16> median_absolute_deviation_I = computeMedian(sorted_deviated_list_I, N_SAMPLES)*K;

    ap_int<16> MRo[N_SAMPLES];
    ap_int<16> MIo[N_SAMPLES];
    //threshold cpt
    for(ap_int<16> i = 0; i<N_SAMPLES;i++){
    	MRo[i]=median_absolute_deviation_R*SIGMA;
    	MIo[i]=median_absolute_deviation_I*SIGMA;
    }
    //write output
    for(ap_int<16> i = 0; i<N_SAMPLES;i++){
    	mad_R_o.write(MRo[i]);
    	mad_I_o.write(MIo[i]);
    }

}

#endif //MAD_CPT_HPP
