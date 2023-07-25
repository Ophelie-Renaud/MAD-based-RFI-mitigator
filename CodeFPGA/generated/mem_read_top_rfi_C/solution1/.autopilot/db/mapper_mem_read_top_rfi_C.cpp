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
struct __cosim_s2__ { char data[2]; };
extern "C" void mem_read_top_rfi_C(short*, int, __cosim_s2__*, int, __cosim_s2__*);
extern "C" void apatb_mem_read_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_real_i_mem, volatile void * __xlx_apatb_param_raw_data_real_i_stream, volatile void * __xlx_apatb_param_raw_data_im_i_mem, volatile void * __xlx_apatb_param_raw_data_im_i_stream) {
  // Collect __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec
  vector<sc_bv<16> >__xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_i_mem)[j*2+1];
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_i_mem = 1;
  int __xlx_offset_param_raw_data_real_i_mem = 0;
  int __xlx_offset_byte_param_raw_data_real_i_mem = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_i_mem)[j*2+1];
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_i_mem = 1;
  int __xlx_offset_param_raw_data_im_i_mem = 1;
  int __xlx_offset_byte_param_raw_data_im_i_mem = 1*2;
  short* __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer= new short[__xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec.size(); ++i) {
    __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__tmp_vec[i].range(15, 0).to_uint64();
  }
  //Create input buffer for raw_data_real_i_stream
  ap_apatb_raw_data_real_i_stream_cap_bc = __xlx_raw_data_real_i_stream_V_size_Reader.read_size();
  __cosim_s2__* __xlx_raw_data_real_i_stream_input_buffer= new __cosim_s2__[ap_apatb_raw_data_real_i_stream_cap_bc];
  //Create input buffer for raw_data_im_i_stream
  ap_apatb_raw_data_im_i_stream_cap_bc = __xlx_raw_data_im_i_stream_V_size_Reader.read_size();
  __cosim_s2__* __xlx_raw_data_im_i_stream_input_buffer= new __cosim_s2__[ap_apatb_raw_data_im_i_stream_cap_bc];
  // DUT call
  mem_read_top_rfi_C(__xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer, __xlx_offset_byte_param_raw_data_real_i_mem, __xlx_raw_data_real_i_stream_input_buffer, __xlx_offset_byte_param_raw_data_im_i_mem, __xlx_raw_data_im_i_stream_input_buffer);
// print __xlx_apatb_param_raw_data_real_i_mem
  sc_bv<16>*__xlx_raw_data_real_i_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_real_i_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_i_mem; ++i) {
    __xlx_raw_data_real_i_mem_output_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i+__xlx_offset_param_raw_data_real_i_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_i_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*2+0] = __xlx_raw_data_real_i_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_i_mem)[i*2+1] = __xlx_raw_data_real_i_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_raw_data_im_i_mem
  sc_bv<16>*__xlx_raw_data_im_i_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_im_i_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_i_mem; ++i) {
    __xlx_raw_data_im_i_mem_output_buffer[i] = __xlx_raw_data_real_i_mem_raw_data_im_i_mem__input_buffer[i+__xlx_offset_param_raw_data_im_i_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_i_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*2+0] = __xlx_raw_data_im_i_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_i_mem)[i*2+1] = __xlx_raw_data_im_i_mem_output_buffer[i].range(15, 8).to_uint();
  }
  for (unsigned i = 0; i <ap_apatb_raw_data_real_i_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->write(__xlx_raw_data_real_i_stream_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_raw_data_im_i_stream_cap_bc; ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->write(__xlx_raw_data_im_i_stream_input_buffer[i]);
}
