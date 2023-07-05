#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_raw_data_real_i_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_real_i_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_real_i_stream.dat");
unsigned int ap_apatb_raw_data_im_i_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_i_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_im_i_stream.dat");
unsigned int ap_apatb_raw_data_im_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_im_o_stream.dat");
unsigned int ap_apatb_raw_data_real_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_real_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_real_o_stream.dat");
unsigned int ap_apatb_mad_R_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_mad_R_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_mad_R_o_stream.dat");
unsigned int ap_apatb_raw_data_real_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_real_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_real_1_o_stream.dat");
unsigned int ap_apatb_std_R_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_std_R_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_std_R_o_stream.dat");
unsigned int ap_apatb_raw_data_im_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_im_1_o_stream.dat");
unsigned int ap_apatb_mad_I_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_mad_I_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_mad_I_o_stream.dat");
unsigned int ap_apatb_std_I_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_std_I_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_std_I_o_stream.dat");
unsigned int ap_apatb_filtered_im_0_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_im_0_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_filtered_im_0_o_stream.dat");
unsigned int ap_apatb_filtered_real_0_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_real_0_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_filtered_real_0_o_stream.dat");
unsigned int ap_apatb_filtered_im_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_im_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_filtered_im_1_o_stream.dat");
unsigned int ap_apatb_filtered_real_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_real_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_out_filtered_real_1_o_stream.dat");
struct __cosim_s8__ { char data[8]; };
extern "C" void top_graph_top_rfi_C(__cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*);
extern "C" void apatb_top_graph_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_real_i_stream, volatile void * __xlx_apatb_param_raw_data_im_i_stream, volatile void * __xlx_apatb_param_raw_data_im_o_stream, volatile void * __xlx_apatb_param_raw_data_real_o_stream, volatile void * __xlx_apatb_param_mad_R_o_stream, volatile void * __xlx_apatb_param_raw_data_real_1_o_stream, volatile void * __xlx_apatb_param_std_R_o_stream, volatile void * __xlx_apatb_param_raw_data_im_1_o_stream, volatile void * __xlx_apatb_param_mad_I_o_stream, volatile void * __xlx_apatb_param_std_I_o_stream, volatile void * __xlx_apatb_param_filtered_im_0_o_stream, volatile void * __xlx_apatb_param_filtered_real_0_o_stream, volatile void * __xlx_apatb_param_filtered_im_1_o_stream, volatile void * __xlx_apatb_param_filtered_real_1_o_stream) {
  // collect __xlx_raw_data_real_i_stream_tmp_vec
  unsigned __xlx_raw_data_real_i_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_real_i_stream_V_read_Size = __xlx_raw_data_real_i_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_real_i_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_i_stream)->empty() && __xlx_raw_data_real_i_stream_V_tmp_Count < __xlx_raw_data_real_i_stream_V_read_Size) {
    __xlx_raw_data_real_i_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_i_stream)->read());
    __xlx_raw_data_real_i_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_real_i_stream_cap_bc = __xlx_raw_data_real_i_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_real_i_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_real_i_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_i_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_real_i_stream_input_buffer[i] = __xlx_raw_data_real_i_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_im_i_stream_tmp_vec
  unsigned __xlx_raw_data_im_i_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_im_i_stream_V_read_Size = __xlx_raw_data_im_i_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_im_i_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_i_stream)->empty() && __xlx_raw_data_im_i_stream_V_tmp_Count < __xlx_raw_data_im_i_stream_V_read_Size) {
    __xlx_raw_data_im_i_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_i_stream)->read());
    __xlx_raw_data_im_i_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_im_i_stream_cap_bc = __xlx_raw_data_im_i_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_im_i_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_im_i_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_i_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_im_i_stream_input_buffer[i] = __xlx_raw_data_im_i_stream_tmp_vec[i];
  }
  //Create input buffer for raw_data_im_o_stream
  ap_apatb_raw_data_im_o_stream_cap_bc = __xlx_raw_data_im_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_im_o_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_im_o_stream_cap_bc];
  //Create input buffer for raw_data_real_o_stream
  ap_apatb_raw_data_real_o_stream_cap_bc = __xlx_raw_data_real_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_real_o_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_real_o_stream_cap_bc];
  //Create input buffer for mad_R_o_stream
  ap_apatb_mad_R_o_stream_cap_bc = __xlx_mad_R_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_mad_R_o_stream_input_buffer= new __cosim_s8__[ap_apatb_mad_R_o_stream_cap_bc];
  //Create input buffer for raw_data_real_1_o_stream
  ap_apatb_raw_data_real_1_o_stream_cap_bc = __xlx_raw_data_real_1_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_real_1_o_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_real_1_o_stream_cap_bc];
  //Create input buffer for std_R_o_stream
  ap_apatb_std_R_o_stream_cap_bc = __xlx_std_R_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_std_R_o_stream_input_buffer= new __cosim_s8__[ap_apatb_std_R_o_stream_cap_bc];
  //Create input buffer for raw_data_im_1_o_stream
  ap_apatb_raw_data_im_1_o_stream_cap_bc = __xlx_raw_data_im_1_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_im_1_o_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_im_1_o_stream_cap_bc];
  //Create input buffer for mad_I_o_stream
  ap_apatb_mad_I_o_stream_cap_bc = __xlx_mad_I_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_mad_I_o_stream_input_buffer= new __cosim_s8__[ap_apatb_mad_I_o_stream_cap_bc];
  //Create input buffer for std_I_o_stream
  ap_apatb_std_I_o_stream_cap_bc = __xlx_std_I_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_std_I_o_stream_input_buffer= new __cosim_s8__[ap_apatb_std_I_o_stream_cap_bc];
  //Create input buffer for filtered_im_0_o_stream
  ap_apatb_filtered_im_0_o_stream_cap_bc = __xlx_filtered_im_0_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_filtered_im_0_o_stream_input_buffer= new __cosim_s8__[ap_apatb_filtered_im_0_o_stream_cap_bc];
  //Create input buffer for filtered_real_0_o_stream
  ap_apatb_filtered_real_0_o_stream_cap_bc = __xlx_filtered_real_0_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_filtered_real_0_o_stream_input_buffer= new __cosim_s8__[ap_apatb_filtered_real_0_o_stream_cap_bc];
  //Create input buffer for filtered_im_1_o_stream
  ap_apatb_filtered_im_1_o_stream_cap_bc = __xlx_filtered_im_1_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_filtered_im_1_o_stream_input_buffer= new __cosim_s8__[ap_apatb_filtered_im_1_o_stream_cap_bc];
  //Create input buffer for filtered_real_1_o_stream
  ap_apatb_filtered_real_1_o_stream_cap_bc = __xlx_filtered_real_1_o_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_filtered_real_1_o_stream_input_buffer= new __cosim_s8__[ap_apatb_filtered_real_1_o_stream_cap_bc];
  // DUT call
  top_graph_top_rfi_C(__xlx_raw_data_real_i_stream_input_buffer, __xlx_raw_data_im_i_stream_input_buffer, __xlx_raw_data_im_o_stream_input_buffer, __xlx_raw_data_real_o_stream_input_buffer, __xlx_mad_R_o_stream_input_buffer, __xlx_raw_data_real_1_o_stream_input_buffer, __xlx_std_R_o_stream_input_buffer, __xlx_raw_data_im_1_o_stream_input_buffer, __xlx_mad_I_o_stream_input_buffer, __xlx_std_I_o_stream_input_buffer, __xlx_filtered_im_0_o_stream_input_buffer, __xlx_filtered_real_0_o_stream_input_buffer, __xlx_filtered_im_1_o_stream_input_buffer, __xlx_filtered_real_1_o_stream_input_buffer);
  for (unsigned i = 0; i <ap_apatb_raw_data_im_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_o_stream)->write(__xlx_raw_data_im_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_raw_data_real_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_o_stream)->write(__xlx_raw_data_real_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_mad_R_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_R_o_stream)->write(__xlx_mad_R_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_raw_data_real_1_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->write(__xlx_raw_data_real_1_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_std_R_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_R_o_stream)->write(__xlx_std_R_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_raw_data_im_1_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->write(__xlx_raw_data_im_1_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_mad_I_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_I_o_stream)->write(__xlx_mad_I_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_std_I_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_I_o_stream)->write(__xlx_std_I_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_filtered_im_0_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_0_o_stream)->write(__xlx_filtered_im_0_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_filtered_real_0_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_0_o_stream)->write(__xlx_filtered_real_0_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_filtered_im_1_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_1_o_stream)->write(__xlx_filtered_im_1_o_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_filtered_real_1_o_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_1_o_stream)->write(__xlx_filtered_real_1_o_stream_input_buffer[i]);
}
