#ifndef DATAACQ_HPP
#define DATAACQ_HPP
#include "hls_stream.h"
#define INPUT_PATH PROJECT_ROOT_PATH "/dat/J1939_plus_2134_1152MHz.dada"
#define OUTPUT_PATH PROJECT_ROOT_PATH "/dat/filtered_data.dada"
#define REALPATH PROJECT_ROOT_PATH "/dat/real.data"
#define SORTREALPATH PROJECT_ROOT_PATH "/dat/sort_real.data"

template<int N_BLOCKS, int N_SAMPLES, int SIZE, int HEADER_SIZE, typename T>
void DataAcq( hls::stream<T> &raw_data_real_o, hls::stream<T> &raw_data_im_o){

}

#endif