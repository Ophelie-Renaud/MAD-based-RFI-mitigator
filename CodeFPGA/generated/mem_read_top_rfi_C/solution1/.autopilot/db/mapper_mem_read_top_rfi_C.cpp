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
static AESL_RUNTIME_BC __xlx_raw_data_real_i_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_real_i_stream.dat");
unsigned int ap_apatb_raw_data_im_i_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_i_stream_V_size_Reader("../tv/stream_size/stream_size_out_raw_data_im_i_stream.dat");
struct __cosim_s8__ { char data[8]; };
extern "C" void mem_read_top_rfi_C(long long*, int, __cosim_s8__*, int, __cosim_s8__*);
extern "C" void apatb_mem_read_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_real_i_mem, volatile void * __xlx_apatb_param_raw_data_real_i_stream, volatile void * __xlx_apatb_param_raw_data_im_i_mem, volatile void * __xlx_apatb_param_raw_data_im_i_stream) {
  // Collect __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec
  vector<sc_bv<64> >__xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*8+7];
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_i_mem = 1;
  int __xlx_offset_param_raw_data_real_i_mem = 0;
  int __xlx_offset_byte_param_raw_data_real_i_mem = 0*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*8+7];
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_i_mem = 1;
  int __xlx_offset_param_raw_data_im_i_mem = 1;
  int __xlx_offset_byte_param_raw_data_im_i_mem = 1*8;
  long long* __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer= new long long[__xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.size(); ++i) {
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec[i].range(63, 0).to_uint64();
  }
  //Create input buffer for raw_data_real_i_stream
  ap_apatb_raw_data_real_i_stream_cap_bc = __xlx_raw_data_real_i_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_real_i_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_real_i_stream_cap_bc];
  //Create input buffer for raw_data_im_i_stream
  ap_apatb_raw_data_im_i_stream_cap_bc = __xlx_raw_data_im_i_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_raw_data_im_i_stream_input_buffer= new __cosim_s8__[ap_apatb_raw_data_im_i_stream_cap_bc];
  // DUT call
  mem_read_top_rfi_C(__xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer, __xlx_offset_byte_param_raw_data_real_i_mem, __xlx_raw_data_real_i_stream_input_buffer, __xlx_offset_byte_param_raw_data_im_i_mem, __xlx_raw_data_im_i_stream_input_buffer);
// print __xlx_apatb_param_raw_data_real_i_mem
  sc_bv<64>*__xlx_raw_data_real_i_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_real_i_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_i_mem; ++i) {
    __xlx_raw_data_real_i_mem_output_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i+__xlx_offset_param_raw_data_real_i_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_i_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+0] = __xlx_raw_data_real_i_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+1] = __xlx_raw_data_real_i_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+2] = __xlx_raw_data_real_i_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+3] = __xlx_raw_data_real_i_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+4] = __xlx_raw_data_real_i_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+5] = __xlx_raw_data_real_i_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+6] = __xlx_raw_data_real_i_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*8+7] = __xlx_raw_data_real_i_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_raw_data_im_i_mem
  sc_bv<64>*__xlx_raw_data_im_i_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_im_i_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_i_mem; ++i) {
    __xlx_raw_data_im_i_mem_output_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i+__xlx_offset_param_raw_data_im_i_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_i_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+0] = __xlx_raw_data_im_i_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+1] = __xlx_raw_data_im_i_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+2] = __xlx_raw_data_im_i_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+3] = __xlx_raw_data_im_i_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+4] = __xlx_raw_data_im_i_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+5] = __xlx_raw_data_im_i_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+6] = __xlx_raw_data_im_i_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*8+7] = __xlx_raw_data_im_i_mem_output_buffer[i].range(63, 56).to_uint();
  }
  for (unsigned i = 0; i <ap_apatb_raw_data_real_i_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_i_stream)->write(__xlx_raw_data_real_i_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_raw_data_im_i_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_i_stream)->write(__xlx_raw_data_im_i_stream_input_buffer[i]);
}
