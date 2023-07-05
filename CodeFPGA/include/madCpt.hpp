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

#define K 1.4826 //refer to wikipedia : https://en.wikipedia.org/wiki/Median_absolute_deviation

//template<int len, typename T>
double MIN(double *tab,int len){
    double num = tab[0];
    for(int i=1;i<len;i++){
        if(tab[i] < num){
            num = tab[i];
        }
    }
    return num;
}

//template<typename T>
void sortList(double *data, int size, double *sorted_list){
    int count[409600] = {0};
//int size=1;
    int min_value = MIN(data,size);
    int max_value = 50;
// Count the occurrence of each number
    for (int i = 0; i < size; i++) {
        int num = data[i];
        count[num - min_value]++;
    }
    // Generate the sorted list
    int index = 0;
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < count[i]; j++) {
            sorted_list[index++] = i + min_value;
        }
    }
}

//template<int length, typename T>
double computeMedian(double *list, int length) {
	if (length % 2 == 0) {
	        // If the length is even, average the middle two elements
	        int midIndex1 = length / 2 - 1;
	        int midIndex2 = length / 2;
	        float median = (list[midIndex1] + list[midIndex2]) / 2.0;
	        return median;
	    } else {
	        // If the length is odd, simply return the middle element
	        int midIndex = length / 2;
	        float median = list[midIndex];
	        return median;
	    }
}

//template<int length, typename T>
void deviationList(double *list, double median, int length, double *deviation_list) {
    for(int i=0;i<length;i++){
        deviation_list[i] = abs(list[i]-median);
    }
}



template<int N_SAMPLES, int SIGMA, typename T>
void MADCpt(  hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &mad_R_o, hls::stream<T> &mad_I_o){
    //sort list
    double sorted_list_R[N_SAMPLES];
    double sorted_list_I[N_SAMPLES];
    double RDRi[N_SAMPLES];
    double RDIi[N_SAMPLES];
    //read inputs
    for(int i=0;i<N_SAMPLES;i++){
    	RDRi[i]=raw_data_real_i.read();
    	    RDIi[i]=raw_data_im_i.read();
    }

    sortList(RDRi,N_SAMPLES,  sorted_list_R);
    sortList(RDIi,N_SAMPLES, sorted_list_I);

    double median_R = computeMedian(sorted_list_R, N_SAMPLES);
    double median_I = computeMedian(sorted_list_I, N_SAMPLES);

    //deviation list
    double deviation_list_R[N_SAMPLES];
    deviationList(sorted_list_R, median_R, N_SAMPLES, deviation_list_R);
    double deviation_list_I [N_SAMPLES];
    deviationList(sorted_list_I, median_I, N_SAMPLES, deviation_list_I);

    //sort list a second time
    double sorted_deviated_list_R[N_SAMPLES];
    sortList(deviation_list_R, N_SAMPLES, sorted_deviated_list_R);
    double sorted_deviated_list_I[N_SAMPLES];
    sortList(deviation_list_I, N_SAMPLES, sorted_deviated_list_I);

    //median cpt a second time
    double median_absolute_deviation_R = computeMedian(sorted_deviated_list_R, N_SAMPLES)*K;
    double median_absolute_deviation_I = computeMedian(sorted_deviated_list_I, N_SAMPLES)*K;

    double MRo[N_SAMPLES];
    double MIo[N_SAMPLES];
    //threshold cpt
    for(int i = 0; i<N_SAMPLES;i++){
    	MRo[i]=median_absolute_deviation_R*SIGMA;
    	MIo[i]=median_absolute_deviation_I*SIGMA;
    }
    //write output
    for(int i = 0; i<N_SAMPLES;i++){
    	mad_R_o.write(MRo[i]);
    	mad_I_o.write(MIo[i]);
    }



}






#endif
