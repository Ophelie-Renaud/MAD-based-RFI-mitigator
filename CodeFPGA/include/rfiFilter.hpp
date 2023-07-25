/*
	============================================================================
	Name        : plotRnISeries.h
	Author      : orenaud
	Version     : 1.1
	Copyright   : CECILL-C
	Description : Actor code to read a file from the hard drive
	============================================================================
*/

#ifndef RFI_FILTER_HPP
#define RFI_FILTER_HPP

#include "hls_stream.h"
//#include "math.h"
//#include <stdlib.h>
#include "ap_fixed.h"
#include "ap_int.h"

void madFilter(ap_int<16> *raw_data, ap_int<16> length, ap_int<16> threshold, ap_int<16> *filtered_data){
    loop_1:for(ap_int<16> i = 0; i < length;i++){
        if(raw_data[i]<0 && raw_data[i]<-threshold){
            filtered_data[i] = -threshold;
        }else if(raw_data[i]>0 && raw_data[i]>threshold){
            filtered_data[i] = threshold;
        }else{
            filtered_data[i] = raw_data[i];
        }
    }
}
void stdFilter(ap_int<16> *raw_data, ap_int<16> length, ap_int<16> threshold, ap_int<16> *filtered_data)
{
	//TODO;
	loop_1:for(ap_int<16> i = 0; i < length;i++){
	        if(raw_data[i]<0 && raw_data[i]<-threshold){
	            filtered_data[i] = -threshold;
	        }else if(raw_data[i]>0 && raw_data[i]>threshold){
	            filtered_data[i] = threshold;
	        }else{
	            filtered_data[i] = raw_data[i];
	        }
	    }
}

template<int MODE, int N_SAMPLES, typename T>
void RFIFilter(hls::stream<T> &mad_R_i, hls::stream<T> &mad_I_i, hls::stream<T> &std_R_i, hls::stream<T> &std_I_i, hls::stream<T> &raw_data_real_i, hls::stream<T> &raw_data_im_i, hls::stream<T> &filtered_real_data_o, hls::stream<T> &filtered_im_data_o){
	ap_int<16> av_threshold = 0;
	ap_int<16> temp = (std_I_i.read()+ std_R_i.read())/2;
	if(MODE==0){
         av_threshold = (mad_I_i.read()+ mad_R_i.read())/2;
    }else if(MODE==1){
            //TODO
        	 av_threshold = (std_I_i.read()+ std_R_i.read())/2;
        }

	ap_int<16> RRi[N_SAMPLES];
	ap_int<16> RRo[N_SAMPLES];

	ap_int<16> RIi[N_SAMPLES];
	ap_int<16> RIo[N_SAMPLES];

        loop_2: for(ap_int<16> i=0;i<N_SAMPLES;i++){
        RRi[i] = raw_data_real_i.read();
        RIi[i] = raw_data_im_i.read();
        }
        madFilter(RRi,N_SAMPLES,av_threshold,RRo);
        madFilter(RIi,N_SAMPLES,av_threshold,RIo);

        loop_3:for(ap_int<16> i = 0; i<N_SAMPLES;i++){
        	filtered_real_data_o.write(RRo[i]);
        	filtered_im_data_o.write(RIo[i]);
        }

}

#endif //RFI_FILTER_HPP
